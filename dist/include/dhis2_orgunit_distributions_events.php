<?php

/**
 * 	Dear developer!
 *	Never modify events.php file, it is autogenerated.
 *  Modify PHP/EventTemplates/events.txt instead.
 *
 */

 class eventclass_dhis2_orgunit_distributions  extends eventsBase
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

		$method = "GET";
$url = "/api/dhis2/orgunitdist/dhis2oud.php";

// Replace variables in the URL
$url = RunnerContext::PrepareRest($url);

// Extract and parse the `q` parameter
$query = isset($_GET['q']) ? $_GET['q'] : '';

// Initialize parameters with default values
$organisationUnits = ['ImspTQPwCqd', 'at6UHUQatSo']; // Default organisation units
$ougs = ['Bpx0589u8y0']; // Default organisation unit groups
$columns = ['Bpx0589u8y0']; // Default columns

// Parse `q` parameter for organisation units
preg_match('/organisationUnit~equals~([^)]*)/', $query, $matches);
if (isset($matches[1])) {
    $organisationUnits = explode(',', urldecode($matches[1]));
}

// Parse `q` parameter for organisation unit groups (ougs)
preg_match('/ougs~equals~([^)]*)/', $query, $matches);
if (isset($matches[1])) {
    $ougs = explode(',', urldecode($matches[1]));
}

// Parse `q` parameter for columns
preg_match('/columns~equals~([^)]*)/', $query, $matches);
if (isset($matches[1])) {
    $columns = explode(',', urldecode($matches[1]));
}

// Log extracted parameters for debugging
error_log("Organisation Units: " . implode(',', $organisationUnits));
error_log("OUGs: " . implode(',', $ougs));
error_log("Columns: " . implode(',', $columns));

// Construct the API URL with parameters
if (!empty($organisationUnits) && !empty($ougs) && !empty($columns)) {
    $url .= "?action=fetchOrgUnitAnalytics";
    foreach ($organisationUnits as $orgUnit) {
        $url .= "&orgUnits[]=" . urlencode($orgUnit);
    }
    foreach ($ougs as $oug) {
        $url .= "&ougs[]=" . urlencode($oug);
    }
    foreach ($columns as $column) {
        $url .= "&columns[]=" . urlencode($column);
    }
} else {
    http_response_code(400);
    echo json_encode(['error' => 'Missing required parameters']);
    exit;
}

// Log constructed URL for debugging
error_log("API URL: " . $url);

// Do the API request
$response = $dataSource->getConnection()->requestJson($url, $method);
if ($response === false) {
    // Something went wrong
    $dataSource->setError($dataSource->getConnection()->lastError());
    error_log("Request failed: " . $dataSource->getConnection()->lastError());
    return false;
}

// Log API response for debugging
error_log("API Response: " . $response);

// Convert API result into recordset
$rs = $dataSource->resultFromJson($response, true);
if (!$rs) {
    error_log("Error processing data");
    return false;
}

// Apply search and filter parameters
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