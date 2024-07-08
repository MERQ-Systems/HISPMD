<?php

/**
* getLookupMainTableSettings - tests whether the lookup link exists between the tables
*
*  returns array with ProjectSettings class for main table if the link exists in project settings.
*  returns NULL otherwise
*/
function getLookupMainTableSettings($lookupTable, $mainTableShortName, $mainField, $desiredPage = "")
{
	global $lookupTableLinks;
	if(!isset($lookupTableLinks[$lookupTable]))
		return null;
	if(!isset($lookupTableLinks[$lookupTable][$mainTableShortName.".".$mainField]))
		return null;
	$arr = &$lookupTableLinks[$lookupTable][$mainTableShortName.".".$mainField];
	$effectivePage = $desiredPage;
	if(!isset($arr[$effectivePage]))
	{
		$effectivePage = PAGE_EDIT;
		if(!isset($arr[$effectivePage]))
		{
			if($desiredPage == "" && 0 < count($arr))
			{
				$effectivePage = $arr[0];
			}
			else
				return null;
		}
	}
	return new ProjectSettings($arr[$effectivePage]["table"], $effectivePage);
}

/** 
* $lookupTableLinks array stores all lookup links between tables in the project
*/
function InitLookupLinks()
{
	global $lookupTableLinks;

	$lookupTableLinks = array();

		if( !isset( $lookupTableLinks["Regions"] ) ) {
			$lookupTableLinks["Regions"] = array();
		}
		if( !isset( $lookupTableLinks["Regions"]["financialresources.region_id"] )) {
			$lookupTableLinks["Regions"]["financialresources.region_id"] = array();
		}
		$lookupTableLinks["Regions"]["financialresources.region_id"]["edit"] = array("table" => "FinancialResources", "field" => "region_id", "page" => "edit");
		if( !isset( $lookupTableLinks["Regions"] ) ) {
			$lookupTableLinks["Regions"] = array();
		}
		if( !isset( $lookupTableLinks["Regions"]["workforce.region_id"] )) {
			$lookupTableLinks["Regions"]["workforce.region_id"] = array();
		}
		$lookupTableLinks["Regions"]["workforce.region_id"]["edit"] = array("table" => "Workforce", "field" => "region_id", "page" => "edit");
}

?>