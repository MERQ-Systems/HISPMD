<?php

/**
 * 	Dear developer!
 *	Never modify events.php file, it is autogenerated.
 *  Modify PHP/EventTemplates/events.txt instead.
 *
 */

 class eventclass_dhis2_analytics1  extends eventsBase
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
$url = "/api/dhis2/analytics/dhis2api.php";

// Replace variables in the URL
$url = RunnerContext::PrepareRest($url);

// Extract and parse the `q` parameter
$query = isset($_GET['q']) ? $_GET['q'] : '';

// Initialize parameters with default values
$indicators = ['q7Y6AB89bRA', 'zZtCuXH67wu'];
$orgUnits = ['b3aCK1PTn5S', 'yY9BLUUegel', 'UFtGyqJMEZh', 'GvFqTavdpGE','yb9NKGA8uqt', 'Fccw8uMlJHN', 'tDoLtk2ylu4', 'G9hDiPNoB7d', 'moBiwh9h5Ce', 'b9nYedsL8te', 'XU2wpLlX4Vk', 'xNUoZIrGKxQ', 'PCKGSJoNHXi', 'a2QIIR2UXcd', 'HIlnt7Qj8do', 'Gmw0DJLXGtx'];
$periods = ['LAST_12_MONTHS'];
//    ['THIS_WEEK', 'LAST_WEEK', 'LAST_4_WEEKS', 'LAST_12_WEEKS', 'LAST_52_WEEKS', 'THIS_MONTH', 
//    'LAST_MONTH', 'THIS_BIMONTH', 'LAST_BIMONTH', 'THIS_QUARTER', 'LAST_QUARTER', 'THIS_SIX_MONTH', 
//    'LAST_SIX_MONTH', 'MONTHS_THIS_YEAR', 'QUARTERS_THIS_YEAR', 'THIS_YEAR', 'MONTHS_LAST_YEAR', 
//    'QUARTERS_LAST_YEAR', 'LAST_YEAR', 'LAST_5_YEARS', 'LAST_12_MONTHS', 'LAST_3_MONTHS', 
//    'LAST_6_BIMONTHS', 'LAST_4_QUARTERS', 'LAST_2_SIXMONTHS', 'THIS_FINANCIAL_YEAR', 
//    'LAST_FINANCIAL_YEAR', 'LAST_5_FINANCIAL_YEARS'];

// Parse `q` parameter for indicators
preg_match('/dx~equals~([^)]*)/', $query, $matches);
if (isset($matches[1])) {
    $indicators = explode(',', urldecode($matches[1]));
}

// Parse `q` parameter for periods
preg_match('/pe~contains~([^)]*)/', $query, $matches);
if (isset($matches[1])) {
    $periods = explode(',', urldecode($matches[1]));
}

// Parse `q` parameter for organization units
preg_match('/ou~equals~([^)]*)/', $query, $matches);
if (isset($matches[1])) {
    $orgUnits = explode(',', urldecode($matches[1]));
}

// Map relative periods to DHIS2 API supported formats
if (!function_exists('mapRelativePeriods')) {
    function mapRelativePeriods($periods) {
        $relativePeriods = [
            'THIS_WEEK' => 'THIS_WEEK',
            'LAST_WEEK' => 'LAST_WEEK',
            'LAST_4_WEEKS' => 'LAST_4_WEEKS',
            'LAST_12_WEEKS' => 'LAST_12_WEEKS',
            'LAST_52_WEEKS' => 'LAST_52_WEEKS',
            'THIS_MONTH' => 'THIS_MONTH',
            'LAST_MONTH' => 'LAST_MONTH',
            'THIS_BIMONTH' => 'THIS_BIMONTH',
            'LAST_BIMONTH' => 'LAST_BIMONTH',
            'THIS_QUARTER' => 'THIS_QUARTER',
            'LAST_QUARTER' => 'LAST_QUARTER',
            'THIS_SIX_MONTH' => 'THIS_SIX_MONTH',
            'LAST_SIX_MONTH' => 'LAST_SIX_MONTH',
            'MONTHS_THIS_YEAR' => 'MONTHS_THIS_YEAR',
            'QUARTERS_THIS_YEAR' => 'QUARTERS_THIS_YEAR',
            'THIS_YEAR' => 'THIS_YEAR',
            'MONTHS_LAST_YEAR' => 'MONTHS_LAST_YEAR',
            'QUARTERS_LAST_YEAR' => 'QUARTERS_LAST_YEAR',
            'LAST_YEAR' => 'LAST_YEAR',
            'LAST_5_YEARS' => 'LAST_5_YEARS',
            'LAST_12_MONTHS' => 'LAST_12_MONTHS',
            'LAST_3_MONTHS' => 'LAST_3_MONTHS',
            'LAST_6_BIMONTHS' => 'LAST_6_BIMONTHS',
            'LAST_4_QUARTERS' => 'LAST_4_QUARTERS',
            'LAST_2_SIXMONTHS' => 'LAST_2_SIXMONTHS',
            'THIS_FINANCIAL_YEAR' => 'THIS_FINANCIAL_YEAR',
            'LAST_FINANCIAL_YEAR' => 'LAST_FINANCIAL_YEAR',
            'LAST_5_FINANCIAL_YEARS' => 'LAST_5_FINANCIAL_YEARS'
        ];

        $mappedPeriods = [];
        foreach ($periods as $period) {
            if (array_key_exists($period, $relativePeriods)) {
                $mappedPeriods[] = $relativePeriods[$period];
            } else {
                error_log("Unrecognized period format: " . $period);
            }
        }

        return $mappedPeriods;
    }
}

// Map the relative periods to DHIS2 API formats
$mappedPeriods = mapRelativePeriods($periods);

// Log extracted parameters for debugging
error_log("Indicators: " . implode(',', $indicators));
error_log("Organization Units: " . implode(',', $orgUnits));
error_log("Periods: " . implode(',', $mappedPeriods));

// Construct the API URL with parameters
if (!empty($indicators) && !empty($orgUnits) && !empty($mappedPeriods)) {
    $url .= "?action=fetchDataValues&indicator=" . urlencode(implode(';', $indicators)) . "&orgUnit=" . urlencode(implode(';', $orgUnits)) . "&period=" . urlencode(implode(';', $mappedPeriods));
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

// Map fixed periods back to their relative period names for display
if (!function_exists('mapFixedPeriodToRelative')) {
    function mapFixedPeriodToRelative($fixedPeriod) {
        // Detect relative period format using regex
        if (preg_match('/^\d{4}W\d{2}$/', $fixedPeriod)) {
            return 'THIS_WEEK';
        } elseif (preg_match('/^\d{4}W\d{2}$/', $fixedPeriod)) {
            return 'LAST_WEEK';
        } elseif (preg_match('/^\d{4}W\d{2}$/', $fixedPeriod)) {
            return 'LAST_4_WEEKS';
        } elseif (preg_match('/^\d{4}W\d{2}$/', $fixedPeriod)) {
            return 'LAST_12_WEEKS';
        } elseif (preg_match('/^\d{4}W\d{2}$/', $fixedPeriod)) {
            return 'LAST_52_WEEKS';
        } elseif (preg_match('/^\d{4}M\d{2}$/', $fixedPeriod)) {
            return 'THIS_MONTH';
        } elseif (preg_match('/^\d{4}M\d{2}$/', $fixedPeriod)) {
            return 'LAST_MONTH';
        } elseif (preg_match('/^\d{4}B\d{2}$/', $fixedPeriod)) {
            return 'THIS_BIMONTH';
        } elseif (preg_match('/^\d{4}B\d{2}$/', $fixedPeriod)) {
            return 'LAST_BIMONTH';
        } elseif (preg_match('/^\d{4}Q\d{1}$/', $fixedPeriod)) {
            return 'THIS_QUARTER';
        } elseif (preg_match('/^\d{4}Q\d{1}$/', $fixedPeriod)) {
            return 'LAST_QUARTER';
        } elseif (preg_match('/^\d{4}S\d{1}$/', $fixedPeriod)) {
            return 'THIS_SIX_MONTH';
        } elseif (preg_match('/^\d{4}S\d{1}$/', $fixedPeriod)) {
            return 'LAST_SIX_MONTH';
        } elseif (preg_match('/^\d{4}$/', $fixedPeriod)) {
            return 'THIS_YEAR';
        } elseif (preg_match('/^\d{4}$/', $fixedPeriod)) {
            return 'MONTHS_THIS_YEAR';
        } elseif (preg_match('/^\d{4}$/', $fixedPeriod)) {
            return 'QUARTERS_THIS_YEAR';
        } elseif (preg_match('/^\d{4}$/', $fixedPeriod)) {
            return 'MONTHS_LAST_YEAR';
        } elseif (preg_match('/^\d{4}$/', $fixedPeriod)) {
            return 'QUARTERS_LAST_YEAR';
        } elseif (preg_match('/^\d{4}$/', $fixedPeriod)) {
            return 'LAST_YEAR';
        } elseif (preg_match('/^\d{4}$/', $fixedPeriod)) {
            return 'LAST_5_YEARS';
        } elseif (preg_match('/^\d{4}M\d{2}$/', $fixedPeriod)) {
            return 'LAST_12_MONTHS';
        } elseif (preg_match('/^\d{4}M\d{2}$/', $fixedPeriod)) {
            return 'LAST_3_MONTHS';
        } elseif (preg_match('/^\d{4}B\d{2}$/', $fixedPeriod)) {
            return 'LAST_6_BIMONTHS';
        } elseif (preg_match('/^\d{4}Q\d{1}$/', $fixedPeriod)) {
            return 'LAST_4_QUARTERS';
        } elseif (preg_match('/^\d{4}S\d{1}$/', $fixedPeriod)) {
            return 'LAST_2_SIXMONTHS';
        } elseif (preg_match('/^\d{4}FY\d{2}$/', $fixedPeriod)) {
            return 'THIS_FINANCIAL_YEAR';
        } elseif (preg_match('/^\d{4}FY\d{2}$/', $fixedPeriod)) {
            return 'LAST_FINANCIAL_YEAR';
        } elseif (preg_match('/^\d{4}FY\d{2}$/', $fixedPeriod)) {
            return 'LAST_5_FINANCIAL_YEARS';
        }
        // Add other regex patterns and mappings as needed
        else {
            return $fixedPeriod;
        }
    }
}
///FOR NEW COLUMN RELATIVE PERIODS RECORDSET
// Add the relative periods as a new column in the recordset
//while ($row = $rs->fetchAssoc()) {
  //  $row['relativePeriod'] = mapFixedPeriodToRelative($row['period']);
  //  $rs->addRow($row);
//}

// Set result recordset
//$dataSource->setResult($rs);
///FOR NEW COLUMN RELATIVE PERIODS RECORDSET
foreach ($rs as &$row) {
    if (isset($row['Period'])) {
        $row['Period'] = mapFixedPeriodToRelative($row['Period']);
    }
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