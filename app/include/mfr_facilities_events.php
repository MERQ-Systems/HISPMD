<?php

/**
 * 	Dear developer!
 *	Never modify events.php file, it is autogenerated.
 *  Modify PHP/EventTemplates/events.txt instead.
 *
 */

 class eventclass_mfr_facilities  extends eventsBase
{
	function __construct()
	{
	// fill list of events
		$this->events["selectList"]=true;



	}

//	handlers

		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
				// List
function selectList($dataSource, $command)
{

		$method = "POST";
$url = "/Facility/GetFacilities";
$url = RunnerContext::PrepareRest($url);

// Set default values for page number and records per page
$default_page = 1;
$default_page_size = 20;

// Get current page number and page size from request parameters, use default values if not set
$current_page = isset($_REQUEST['page']) ? intval($_REQUEST['page']) : $default_page;
$page_size = isset($_REQUEST['pagesize']) ? intval($_REQUEST['pagesize']) : $default_page_size;

// Prepare request body
$body = array();
$body[] = array("name" => "Content-Type", "value" => "application/json", "location" => "header", "skipEmpty" => true);
$body[] = array("name" => "pageNumber", "value" => $current_page, "location" => "post", "skipEmpty" => true);
$body[] = array("name" => "showPerPage", "value" => $page_size, "location" => "post", "skipEmpty" => true);
$body = $dataSource->preparePayload($body);

// Do the API request
$response = $dataSource->getConnection()->requestJson($url, $method, $body["form"], $body["header"], $body["url"]);
if ($response === false) {
    $dataSource->setError($dataSource->getConnection()->lastError());
    return false;
}

// Convert API result into recordset
$rs = $dataSource->resultFromJson($response, true);
if (!$rs) {
    return false;
}

// Apply search and filter parameters. Comment out this line if filtering is done by REST API provider
$rs = $dataSource->filterResult($rs, $command->filter);

// Apply order parameters
$rs = $dataSource->reorderResult($command, $rs);

// Apply pagination
$rs->seekRecord($command->startRecord);
return $rs;

;
} // function selectList

		
		
		
		
		

		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		



}
?>