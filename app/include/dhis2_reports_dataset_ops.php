<?php
$topsdhis2_reports_dataset = array();
			$topsdhis2_reports_dataset["selectList"] = array(
		"subtype" => "rest",
		"method" => "GET",
		"request" => "/api/dhis2/report/dhis2reportsdatapi.php",
		"payload" => "[]"
	);
	$tables_data["DHIS2_Reports_DataSet"][".operations"] = &$topsdhis2_reports_dataset;
?>