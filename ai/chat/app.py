import os
from dotenv import load_dotenv
from langchain_core.messages import AIMessage, HumanMessage
from langchain_core.prompts import ChatPromptTemplate
from langchain_core.runnables import RunnablePassthrough
from langchain_community.utilities import SQLDatabase
from langchain_core.output_parsers import StrOutputParser
from langchain_groq import ChatGroq
import streamlit as st
import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import altair as alt
#import sshtunnel

# Load environment variables from .env file
# load_dotenv()

# Initialize SSH tunnel
#def init_ssh_tunnel():
#    ssh_host = os.getenv('SSH_HOST')
#    ssh_port = int(os.getenv('SSH_PORT'))
#    ssh_user = os.getenv('SSH_USER')
#    ssh_password = os.getenv('SSH_PASSWORD')
#    local_port = int(os.getenv('LOCAL_PORT'))

#    tunnel = sshtunnel.SSHTunnelForwarder(
#        (ssh_host, ssh_port),
#        ssh_username=ssh_user,
#        ssh_password=ssh_password,
#        remote_bind_address=('localhost', 3306)
#   )

#    return tunnel

# Initialize database connection through SSH tunnel
#def init_database():
#    tunnel = init_ssh_tunnel()
#    tunnel.start()
    
#    user = os.getenv('MYSQL_USER')
#    password = os.getenv('MYSQL_PASSWORD')
#    host = os.getenv('MYSQL_HOST')
#    port = tunnel.local_bind_port
#    database = os.getenv('MYSQL_DATABASE')
    
#    db_uri = f"mysql+mysqlconnector://{user}:{password}@{host}:{port}/{database}"
#    return SQLDatabase.from_uri(db_uri)

# Function to handle SQLInterfaceError: Commands out of sync
#def run_query(db, query):
#    try:
#        result = db.run(query)
#        return result
#    except Exception as e:
#        st.error(f"Error executing query: {str(e)}")


load_dotenv()

def init_database() -> SQLDatabase:
    user = os.getenv('MYSQL_USER')
    password = os.getenv('MYSQL_PASSWORD')
    host = os.getenv('MYSQL_HOST')
    port = os.getenv('MYSQL_PORT')
    database = os.getenv('MYSQL_DATABASE')
    db_uri = f"mysql+mysqlconnector://{user}:{password}@{host}:{port}/{database}"
    return SQLDatabase.from_uri(db_uri)

# Function to get SQL chain for processing user queries
def get_sql_chain(db):
    template = """
        You are a senior data analyst at MERQ Consultancy. You are interacting with a user who is asking you questions about the HISPMD's database.
        Based on the table schema below, write a SQL query that would answer the user's question. Take the conversation history into account.

        <SCHEMA>{schema}</SCHEMA>

        Conversation History: {chat_history}

        Write only the SQL query and nothing else. Do not wrap the SQL query in any other text, not even backticks.

        For example:
        Question: List all inactive users from the 'users' table.
        SQL Query: SELECT * FROM users WHERE status = 'inactive';

        Question: Retrieve the details of products priced above $50.
        SQL Query: SELECT * FROM products WHERE price > 50;

        Question: Find the total number of orders placed in the last 7 days.
        SQL Query: SELECT COUNT(*) AS total_orders FROM orders WHERE order_date >= DATE_SUB(NOW(), INTERVAL 7 DAY);

        Question: Show the names of products that are in stock and have a quantity greater than 100.
        SQL Query: SELECT product_name FROM products WHERE stock > 0 AND quantity > 100;

        Question: Get the average price of products in the 'electronics' category.
        SQL Query: SELECT AVG(price) AS average_price FROM products WHERE category = 'electronics';

        Question: List the customer IDs and their total order amounts, sorted by total amount in descending order.
        SQL Query: SELECT customer_id, SUM(total_amount) AS total_spent FROM orders GROUP BY customer_id ORDER BY total_spent DESC;

        Question: Find the products that have never been ordered.
        SQL Query: SELECT * FROM products WHERE product_id NOT IN (SELECT DISTINCT product_id FROM orders);

        Question: Retrieve the details of the most expensive product in each category.
        SQL Query: SELECT * FROM products p1 WHERE price = (SELECT MAX(price) FROM products p2 WHERE p1.category_id = p2.category_id);

        Question: Count the number of orders placed by each customer.
        SQL Query: SELECT customer_id, COUNT(*) AS order_count FROM orders GROUP BY customer_id;

        Question: Show the details of orders that include a specific product ID.
        SQL Query: SELECT * FROM orders WHERE product_id = 10;

        Question: List the products that have been ordered more than 50 times.
        SQL Query: SELECT product_id, COUNT(*) AS order_count FROM orders GROUP BY product_id HAVING order_count > 50;

        Question: Retrieve the details of all customers who have placed an order in the last month.
        SQL Query: SELECT * FROM customers WHERE customer_id IN (SELECT DISTINCT customer_id FROM orders WHERE order_date >= DATE_SUB(NOW(), INTERVAL 1 MONTH));

        Question: Find the total revenue generated by orders placed in the current year.
        SQL Query: SELECT SUM(total_amount) AS total_revenue FROM orders WHERE YEAR(order_date) = YEAR(CURDATE());

        Question: Show the most recent order for each product.
        SQL Query: SELECT * FROM orders o1 WHERE order_date = (SELECT MAX(order_date) FROM orders o2 WHERE o1.product_id = o2.product_id);

        Question: List the categories and the average price of products in each category.
        SQL Query: SELECT category_id, AVG(price) AS average_price FROM products GROUP BY category_id;

        Question: Retrieve the details of customers who have never placed an order.
        SQL Query: SELECT * FROM customers WHERE customer_id NOT IN (SELECT DISTINCT customer_id FROM orders);

        Question: Find the top 3 most expensive products in the 'furniture' category.
        SQL Query: SELECT * FROM products WHERE category = 'furniture' ORDER BY price DESC LIMIT 3;

        Question: Show the total quantity of each product ordered in the last quarter.
        SQL Query: SELECT product_id, SUM(quantity) AS total_quantity FROM orders WHERE order_date >= DATE_SUB(NOW(), INTERVAL 3 MONTH) GROUP BY product_id;

        Question: List the orders that were delivered late (delivery_date > expected_delivery_date).
        SQL Query: SELECT * FROM orders WHERE delivery_date > expected_delivery_date;

        Question: Retrieve the details of the top 5 customers with the highest number of orders.
        SQL Query: SELECT customer_id, COUNT(*) AS order_count FROM orders GROUP BY customer_id ORDER BY order_count DESC LIMIT 5;

        Question: Retrieve all products from the 'products' table?
        SQL Query: SELECT * FROM products;

        Question: Show the details of a specific product with a given ID.
        SQL Query: SELECT * FROM products WHERE product_id = 1;

        Question: List all users from the 'users' table.
        SQL Query: SELECT * FROM users;

        Question: Display the contents of the 'cart' table.
        SQL Query: SELECT * FROM cart;

        Question: Get the order history for a specific user from the 'orders' table.
        SQL Query: SELECT * FROM orders WHERE user_id = 1;

        Question: Count the number of messages in the 'message' table.
        SQL Query: SELECT COUNT(*) AS message_count FROM message;

        Question: Find the total quantity of products available in the 'products' table.
        SQL Query: SELECT SUM(quantity) AS total_quantity FROM products;

        Question: Show the latest orders placed in the 'orders' table.
        SQL Query: SELECT * FROM orders ORDER BY order_date DESC LIMIT 5;

        Question: Identify the most ordered product from the 'orders' table.
        SQL Query: SELECT product_id, SUM(quantity) AS total_ordered FROM orders GROUP BY product_id ORDER BY total_ordered DESC LIMIT 1;

        Question: Determine the total revenue generated from all orders in the 'orders' table.
        SQL Query: SELECT SUM(total_amount) AS total_revenue FROM orders;

        Question: Retrieve the total sales for each month this year and generate a line graph.
        SQL Query: SELECT DATE_FORMAT(order_date, '%Y-%m') AS month, SUM(total_amount) AS total_sales FROM orders WHERE YEAR(order_date) = YEAR(CURDATE()) GROUP BY month ORDER BY month;
        Graph: Line graph with 'month' on the x-axis and 'total_sales' on the y-axis.

        Question: List the number of orders placed each day for the past week and generate a bar chart.
        SQL Query: SELECT DATE(order_date) AS day, COUNT(*) AS total_orders FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY) GROUP BY day ORDER BY day;
        Graph: Bar chart with 'day' on the x-axis and 'total_orders' on the y-axis.

        Question: Find the distribution of product categories by total sales and generate a pie chart.
        SQL Query: SELECT category_id, SUM(total_amount) AS total_sales FROM orders o JOIN products p ON o.product_id = p.product_id GROUP BY category_id;
        Graph: Pie chart with 'category_id' as slices and 'total_sales' as values.

        Question: Show the average order value for each customer and generate a scatter plot.
        SQL Query: SELECT customer_id, AVG(total_amount) AS average_order_value FROM orders GROUP BY customer_id;
        Graph: Scatter plot with 'customer_id' on the x-axis and 'average_order_value' on the y-axis.

        Question: Retrieve the total revenue for each product in the current quarter and generate a bar chart.
        SQL Query: SELECT product_id, SUM(total_amount) AS total_revenue FROM orders WHERE QUARTER(order_date) = QUARTER(CURDATE()) GROUP BY product_id ORDER BY total_revenue DESC;
        Graph: Bar chart with 'product_id' on the x-axis and 'total_revenue' on the y-axis.

        Question: List the top 5 most sold products and generate a pie chart.
        SQL Query: SELECT product_id, COUNT(*) AS total_sold FROM orders GROUP BY product_id ORDER BY total_sold DESC LIMIT 5;
        Graph: Pie chart with 'product_id' as slices and 'total_sold' as values.

        Question: Find the total sales by week for the current year and generate a line graph.
        SQL Query: SELECT YEARWEEK(order_date, 1) AS week, SUM(total_amount) AS total_sales FROM orders WHERE YEAR(order_date) = YEAR(CURDATE()) GROUP BY week ORDER BY week;
        Graph: Line graph with 'week' on the x-axis and 'total_sales' on the y-axis.

        Question: Show the number of new customers acquired each month this year and generate a bar chart.
        SQL Query: SELECT DATE_FORMAT(registration_date, '%Y-%m') AS month, COUNT(*) AS new_customers FROM customers WHERE YEAR(registration_date) = YEAR(CURDATE()) GROUP BY month ORDER BY month;
        Graph: Bar chart with 'month' on the x-axis and 'new_customers' on the y-axis.

        Question: Retrieve the total quantity of products sold for each category and generate a pie chart.
        SQL Query: SELECT category_id, SUM(quantity) AS total_quantity FROM orders o JOIN products p ON o.product_id = p.product_id GROUP BY category_id;
        Graph: Pie chart with 'category_id' as slices and 'total_quantity' as values.

        Question: List the daily sales for the current month and generate a line graph.
        SQL Query: SELECT DATE(order_date) AS day, SUM(total_amount) AS daily_sales FROM orders WHERE MONTH(order_date) = MONTH(CURDATE()) AND YEAR(order_date) = YEAR(CURDATE()) GROUP BY day ORDER BY day;
        Graph: Line graph with 'day' on the x-axis and 'daily_sales' on the y-axis.

        Your turn:

        Question: {question}
        SQL Query:
        """

    prompt = ChatPromptTemplate.from_template(template)

    llm = ChatGroq(model="mixtral-8x7b-32768", temperature=0.2) #llama3-8b-8192 OR #mixtral-8x7b-32768

    def get_schema(_):
        return db.get_table_info()

    return (
        RunnablePassthrough.assign(schema=get_schema)
        | prompt
        | llm
        | StrOutputParser()
    )

# Function to get response to user query
def get_response(user_query: str, db: SQLDatabase, chat_history: list):
    sql_chain = get_sql_chain(db)

    template = """
        You are a senior data analyst at MERQ Consultancy. You are interacting with a user who is asking you questions about the company's database.
        Based on the table schema below, question, sql query, and sql response, write a natural language response.
        <SCHEMA>{schema}</SCHEMA>

        Conversation History: {chat_history}
        SQL Query: <SQL>{query}</SQL>
        User question: {question}
        SQL Response: {response}"""

    prompt = ChatPromptTemplate.from_template(template)

    llm = ChatGroq(model="mixtral-8x7b-32768", temperature=0.2)

    chain = (
        RunnablePassthrough.assign(query=sql_chain).assign(
            schema=lambda _: db.get_table_info(),
            response=lambda vars: run_query(db, vars["query"]),
        )
        | prompt
        | llm
        | StrOutputParser()
    )

    return chain.invoke({
        "question": user_query,
        "chat_history": chat_history,
    })

# Function to create a line chart
def create_line_chart(data, x, y, title):
    plt.figure(figsize=(10, 6))
    sns.lineplot(x=x, y=y, data=data, marker='o')
    plt.title(title)
    plt.xticks(rotation=45)
    st.pyplot()

# Function to create a bar chart
def create_bar_chart(data, x, y, title):
    plt.figure(figsize=(10, 6))
    sns.barplot(x=x, y=y, data=data)
    plt.title(title)
    plt.xticks(rotation=45)
    st.pyplot()

# Function to create a pie chart
def create_pie_chart(data, labels, title):
    plt.figure(figsize=(10, 6))
    plt.pie(data, labels=labels, autopct='%1.1f%%', startangle=140)
    plt.title(title)
    st.pyplot()

# Streamlit UI
if "chat_history" not in st.session_state:
    st.session_state.chat_history = [
        AIMessage(content="Hello! I'm MERQ AI Data Assistant. Ask me anything about your HISPD System Data."),
    ]

st.set_page_config(page_title="Chat with HISPD", page_icon=":speech_balloon:")

st.title("Chat with MERQ-AI Data Assistant")

with st.sidebar:
    st.header("AI-powered analysis and interpretation")
    st.subheader("Instructions")
    st.write("This is a simple chat application using the HISPD Data. Tap/Click on the button below to start chatting.")

    if st.button("Click Here To START"):
        with st.spinner("Connecting to MERQ AI..."):
            db = init_database()
            st.session_state.db = db
            st.success("Connected to MERQ AI!")

for message in st.session_state.chat_history:
    if isinstance(message, AIMessage):
        with st.chat_message("AI"):
            st.markdown(message.content)
    elif isinstance(message, HumanMessage):
        with st.chat_message("Human"):
            st.markdown(message.content)

user_query = st.chat_input("Type a message...")
if user_query is not None and user_query.strip() != "":
    st.session_state.chat_history.append(HumanMessage(content=user_query))

    with st.chat_message("Human"):
        st.markdown(user_query)

    with st.chat_message("AI"):
        response = get_response(user_query, st.session_state.db, st.session_state.chat_history)
        st.markdown(response)

        # Data visualization based on response
        if "SELECT" in user_query.upper() and "GRAPH:" in response:
            lines = response.split('\n')
            graph_type = None
            for line in lines:
                if "Graph:" in line:
                    graph_type = line.split(':')[-1].strip()
                    break
            
            if graph_type == 'Line graph':
                df = pd.DataFrame(run_query(st.session_state.db, user_query))
                if not df.empty:
                    create_line_chart(df, df.columns[0], df.columns[1], "Line Chart")
            
            elif graph_type == 'Bar chart':
                df = pd.DataFrame(run_query(st.session_state.db, user_query))
                if not df.empty:
                    create_bar_chart(df, df.columns[0], df.columns[1], "Bar Chart")
            
            elif graph_type == 'Pie chart':
                data = run_query(st.session_state.db, user_query)
                labels = [str(item[0]) for item in data]
                values = [float(item[1]) for item in data]
                create_pie_chart(values, labels, "Pie Chart")

    st.session_state.chat_history.append(AIMessage(content=response))
    