<?php
$strTableName="public.mfr_facilities_register_report";
$_SESSION["OwnerID"] = $_SESSION["_".$strTableName."_OwnerID"];

$strOriginalTableName="public.mfr_facilities_register";

$gstrOrderBy="ORDER BY status, operationalstatus, facilitytype, parentfacilitytype, region, \"zone\", woreda";
if(strlen($gstrOrderBy) && strtolower(substr($gstrOrderBy,0,8))!="order by")
	$gstrOrderBy="order by ".$gstrOrderBy;

$reportCaseSensitiveGroupFields = false;

?>