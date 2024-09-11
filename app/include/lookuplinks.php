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

		if( !isset( $lookupTableLinks["DHIS2_Indicator"] ) ) {
			$lookupTableLinks["DHIS2_Indicator"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics1.Data"] )) {
			$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics1.Data"] = array();
		}
		$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics1.Data"]["edit"] = array("table" => "DHIS2_Analytics", "field" => "Data", "page" => "edit");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics1.Organisation unit"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics1.Organisation unit"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics1.Organisation unit"]["edit"] = array("table" => "DHIS2_Analytics", "field" => "Organisation unit", "page" => "edit");
		if( !isset( $lookupTableLinks["DHIS2_Indicator"] ) ) {
			$lookupTableLinks["DHIS2_Indicator"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics1.dx"] )) {
			$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics1.dx"] = array();
		}
		$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics1.dx"]["edit"] = array("table" => "DHIS2_Analytics", "field" => "dx", "page" => "edit");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics1.ou"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics1.ou"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics1.ou"]["edit"] = array("table" => "DHIS2_Analytics", "field" => "ou", "page" => "edit");
		if( !isset( $lookupTableLinks["public.dhis2_periods"] ) ) {
			$lookupTableLinks["public.dhis2_periods"] = array();
		}
		if( !isset( $lookupTableLinks["public.dhis2_periods"]["dhis2_analytics1.pe"] )) {
			$lookupTableLinks["public.dhis2_periods"]["dhis2_analytics1.pe"] = array();
		}
		$lookupTableLinks["public.dhis2_periods"]["dhis2_analytics1.pe"]["edit"] = array("table" => "DHIS2_Analytics", "field" => "pe", "page" => "edit");
		if( !isset( $lookupTableLinks["DHIS2_Indicator"] ) ) {
			$lookupTableLinks["DHIS2_Indicator"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_chart.Data"] )) {
			$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_chart.Data"] = array();
		}
		$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_chart.Data"]["search"] = array("table" => "DHIS2_Analytics Chart", "field" => "Data", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_chart.Organisation unit"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_chart.Organisation unit"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_chart.Organisation unit"]["search"] = array("table" => "DHIS2_Analytics Chart", "field" => "Organisation unit", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Indicator"] ) ) {
			$lookupTableLinks["DHIS2_Indicator"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_chart.dx"] )) {
			$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_chart.dx"] = array();
		}
		$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_chart.dx"]["search"] = array("table" => "DHIS2_Analytics Chart", "field" => "dx", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_chart.ou"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_chart.ou"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_chart.ou"]["search"] = array("table" => "DHIS2_Analytics Chart", "field" => "ou", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Indicator"] ) ) {
			$lookupTableLinks["DHIS2_Indicator"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_report.Data"] )) {
			$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_report.Data"] = array();
		}
		$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_report.Data"]["search"] = array("table" => "DHIS2_Analytics Report", "field" => "Data", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_report.Organisation unit"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_report.Organisation unit"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_report.Organisation unit"]["search"] = array("table" => "DHIS2_Analytics Report", "field" => "Organisation unit", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Indicator"] ) ) {
			$lookupTableLinks["DHIS2_Indicator"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_report.dx"] )) {
			$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_report.dx"] = array();
		}
		$lookupTableLinks["DHIS2_Indicator"]["dhis2_analytics_report.dx"]["search"] = array("table" => "DHIS2_Analytics Report", "field" => "dx", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_report.ou"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_report.ou"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_analytics_report.ou"]["search"] = array("table" => "DHIS2_Analytics Report", "field" => "ou", "page" => "search");
		if( !isset( $lookupTableLinks[""] ) ) {
			$lookupTableLinks[""] = array();
		}
		if( !isset( $lookupTableLinks[""]["dhis2_analytics_report.pe"] )) {
			$lookupTableLinks[""]["dhis2_analytics_report.pe"] = array();
		}
		$lookupTableLinks[""]["dhis2_analytics_report.pe"]["search"] = array("table" => "DHIS2_Analytics Report", "field" => "pe", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Datasets"] ) ) {
			$lookupTableLinks["DHIS2_Datasets"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Datasets"]["dhis2_reports.Data Set"] )) {
			$lookupTableLinks["DHIS2_Datasets"]["dhis2_reports.Data Set"] = array();
		}
		$lookupTableLinks["DHIS2_Datasets"]["dhis2_reports.Data Set"]["edit"] = array("table" => "DHIS2_Reports", "field" => "Data Set", "page" => "edit");
		if( !isset( $lookupTableLinks[""] ) ) {
			$lookupTableLinks[""] = array();
		}
		if( !isset( $lookupTableLinks[""]["dhis2_reports.Report Period"] )) {
			$lookupTableLinks[""]["dhis2_reports.Report Period"] = array();
		}
		$lookupTableLinks[""]["dhis2_reports.Report Period"]["edit"] = array("table" => "DHIS2_Reports", "field" => "Report Period", "page" => "edit");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reports.Organisation Unit ID"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reports.Organisation Unit ID"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reports.Organisation Unit ID"]["edit"] = array("table" => "DHIS2_Reports", "field" => "Organisation Unit ID", "page" => "edit");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rate.organisationUnit"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rate.organisationUnit"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rate.organisationUnit"]["edit"] = array("table" => "DHIS2_Reporting_Rate", "field" => "organisationUnit", "page" => "edit");
		if( !isset( $lookupTableLinks["DHIS2_Datasets"] ) ) {
			$lookupTableLinks["DHIS2_Datasets"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rate.dataSet"] )) {
			$lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rate.dataSet"] = array();
		}
		$lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rate.dataSet"]["edit"] = array("table" => "DHIS2_Reporting_Rate", "field" => "dataSet", "page" => "edit");
		if( !isset( $lookupTableLinks["public.dhis2_periods"] ) ) {
			$lookupTableLinks["public.dhis2_periods"] = array();
		}
		if( !isset( $lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rate.reportPeriod"] )) {
			$lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rate.reportPeriod"] = array();
		}
		$lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rate.reportPeriod"]["edit"] = array("table" => "DHIS2_Reporting_Rate", "field" => "reportPeriod", "page" => "edit");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rate_chart1.organisationUnit"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rate_chart1.organisationUnit"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rate_chart1.organisationUnit"]["search"] = array("table" => "DHIS2_Reporting_Rate_Chart", "field" => "organisationUnit", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Datasets"] ) ) {
			$lookupTableLinks["DHIS2_Datasets"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rate_chart1.dataSet"] )) {
			$lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rate_chart1.dataSet"] = array();
		}
		$lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rate_chart1.dataSet"]["search"] = array("table" => "DHIS2_Reporting_Rate_Chart", "field" => "dataSet", "page" => "search");
		if( !isset( $lookupTableLinks["public.dhis2_periods"] ) ) {
			$lookupTableLinks["public.dhis2_periods"] = array();
		}
		if( !isset( $lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rate_chart1.reportPeriod"] )) {
			$lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rate_chart1.reportPeriod"] = array();
		}
		$lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rate_chart1.reportPeriod"]["search"] = array("table" => "DHIS2_Reporting_Rate_Chart", "field" => "reportPeriod", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rate_report1.organisationUnit"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rate_report1.organisationUnit"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rate_report1.organisationUnit"]["search"] = array("table" => "DHIS2_Reporting_Rate_Report", "field" => "organisationUnit", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Datasets"] ) ) {
			$lookupTableLinks["DHIS2_Datasets"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rate_report1.dataSet"] )) {
			$lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rate_report1.dataSet"] = array();
		}
		$lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rate_report1.dataSet"]["search"] = array("table" => "DHIS2_Reporting_Rate_Report", "field" => "dataSet", "page" => "search");
		if( !isset( $lookupTableLinks["public.dhis2_periods"] ) ) {
			$lookupTableLinks["public.dhis2_periods"] = array();
		}
		if( !isset( $lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rate_report1.reportPeriod"] )) {
			$lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rate_report1.reportPeriod"] = array();
		}
		$lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rate_report1.reportPeriod"]["search"] = array("table" => "DHIS2_Reporting_Rate_Report", "field" => "reportPeriod", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rates_chart.organisationUnit"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rates_chart.organisationUnit"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_reporting_rates_chart.organisationUnit"]["search"] = array("table" => "DHIS2_Reporting_Rates_Chart", "field" => "organisationUnit", "page" => "search");
		if( !isset( $lookupTableLinks["DHIS2_Datasets"] ) ) {
			$lookupTableLinks["DHIS2_Datasets"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rates_chart.dataSet"] )) {
			$lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rates_chart.dataSet"] = array();
		}
		$lookupTableLinks["DHIS2_Datasets"]["dhis2_reporting_rates_chart.dataSet"]["search"] = array("table" => "DHIS2_Reporting_Rates_Chart", "field" => "dataSet", "page" => "search");
		if( !isset( $lookupTableLinks["public.dhis2_periods"] ) ) {
			$lookupTableLinks["public.dhis2_periods"] = array();
		}
		if( !isset( $lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rates_chart.reportPeriod"] )) {
			$lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rates_chart.reportPeriod"] = array();
		}
		$lookupTableLinks["public.dhis2_periods"]["dhis2_reporting_rates_chart.reportPeriod"]["search"] = array("table" => "DHIS2_Reporting_Rates_Chart", "field" => "reportPeriod", "page" => "search");
		if( !isset( $lookupTableLinks["MFR_Status"] ) ) {
			$lookupTableLinks["MFR_Status"] = array();
		}
		if( !isset( $lookupTableLinks["MFR_Status"]["mfr_facility.statusId"] )) {
			$lookupTableLinks["MFR_Status"]["mfr_facility.statusId"] = array();
		}
		$lookupTableLinks["MFR_Status"]["mfr_facility.statusId"]["edit"] = array("table" => "MFR_Facility", "field" => "statusId", "page" => "edit");
		if( !isset( $lookupTableLinks["MFR_Operational_Statuses"] ) ) {
			$lookupTableLinks["MFR_Operational_Statuses"] = array();
		}
		if( !isset( $lookupTableLinks["MFR_Operational_Statuses"]["mfr_facility.operationalStatusId"] )) {
			$lookupTableLinks["MFR_Operational_Statuses"]["mfr_facility.operationalStatusId"] = array();
		}
		$lookupTableLinks["MFR_Operational_Statuses"]["mfr_facility.operationalStatusId"]["edit"] = array("table" => "MFR_Facility", "field" => "operationalStatusId", "page" => "edit");
		if( !isset( $lookupTableLinks["MFR_Facility_Types"] ) ) {
			$lookupTableLinks["MFR_Facility_Types"] = array();
		}
		if( !isset( $lookupTableLinks["MFR_Facility_Types"]["mfr_facility.facilityTypeId"] )) {
			$lookupTableLinks["MFR_Facility_Types"]["mfr_facility.facilityTypeId"] = array();
		}
		$lookupTableLinks["MFR_Facility_Types"]["mfr_facility.facilityTypeId"]["edit"] = array("table" => "MFR_Facility", "field" => "facilityTypeId", "page" => "edit");
		if( !isset( $lookupTableLinks["MFR_Facility_Types"] ) ) {
			$lookupTableLinks["MFR_Facility_Types"] = array();
		}
		if( !isset( $lookupTableLinks["MFR_Facility_Types"]["mfr_facility.parentFacilityTypeId"] )) {
			$lookupTableLinks["MFR_Facility_Types"]["mfr_facility.parentFacilityTypeId"] = array();
		}
		$lookupTableLinks["MFR_Facility_Types"]["mfr_facility.parentFacilityTypeId"]["edit"] = array("table" => "MFR_Facility", "field" => "parentFacilityTypeId", "page" => "edit");
		if( !isset( $lookupTableLinks["MFR_Regions"] ) ) {
			$lookupTableLinks["MFR_Regions"] = array();
		}
		if( !isset( $lookupTableLinks["MFR_Regions"]["mfr_facility.regionId"] )) {
			$lookupTableLinks["MFR_Regions"]["mfr_facility.regionId"] = array();
		}
		$lookupTableLinks["MFR_Regions"]["mfr_facility.regionId"]["edit"] = array("table" => "MFR_Facility", "field" => "regionId", "page" => "edit");
		if( !isset( $lookupTableLinks["MFR_Zones"] ) ) {
			$lookupTableLinks["MFR_Zones"] = array();
		}
		if( !isset( $lookupTableLinks["MFR_Zones"]["mfr_facility.zoneId"] )) {
			$lookupTableLinks["MFR_Zones"]["mfr_facility.zoneId"] = array();
		}
		$lookupTableLinks["MFR_Zones"]["mfr_facility.zoneId"]["edit"] = array("table" => "MFR_Facility", "field" => "zoneId", "page" => "edit");
		if( !isset( $lookupTableLinks["MFR_Woredas"] ) ) {
			$lookupTableLinks["MFR_Woredas"] = array();
		}
		if( !isset( $lookupTableLinks["MFR_Woredas"]["mfr_facility.woredaId"] )) {
			$lookupTableLinks["MFR_Woredas"]["mfr_facility.woredaId"] = array();
		}
		$lookupTableLinks["MFR_Woredas"]["mfr_facility.woredaId"]["edit"] = array("table" => "MFR_Facility", "field" => "woredaId", "page" => "edit");
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"] ) ) {
			$lookupTableLinks["DHIS2_Organisation_Unit"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_orgunit_distributions.ou"] )) {
			$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_orgunit_distributions.ou"] = array();
		}
		$lookupTableLinks["DHIS2_Organisation_Unit"]["dhis2_orgunit_distributions.ou"]["edit"] = array("table" => "DHIS2_OrgUnit_Distributions", "field" => "ou", "page" => "edit");
		if( !isset( $lookupTableLinks["DHIS2_OrgUnit_Group_Sets"] ) ) {
			$lookupTableLinks["DHIS2_OrgUnit_Group_Sets"] = array();
		}
		if( !isset( $lookupTableLinks["DHIS2_OrgUnit_Group_Sets"]["dhis2_orgunit_distributions.ougs"] )) {
			$lookupTableLinks["DHIS2_OrgUnit_Group_Sets"]["dhis2_orgunit_distributions.ougs"] = array();
		}
		$lookupTableLinks["DHIS2_OrgUnit_Group_Sets"]["dhis2_orgunit_distributions.ougs"]["edit"] = array("table" => "DHIS2_OrgUnit_Distributions", "field" => "ougs", "page" => "edit");
		if( !isset( $lookupTableLinks["public.mfr_dashboard_reports"] ) ) {
			$lookupTableLinks["public.mfr_dashboard_reports"] = array();
		}
		if( !isset( $lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports.type"] )) {
			$lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports.type"] = array();
		}
		$lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports.type"]["edit"] = array("table" => "public.mfr_dashboard_reports", "field" => "type", "page" => "edit");
		if( !isset( $lookupTableLinks["public.mfr_dashboard_reports"] ) ) {
			$lookupTableLinks["public.mfr_dashboard_reports"] = array();
		}
		if( !isset( $lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports.name"] )) {
			$lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports.name"] = array();
		}
		$lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports.name"]["edit"] = array("table" => "public.mfr_dashboard_reports", "field" => "name", "page" => "edit");
		if( !isset( $lookupTableLinks["public.mfr_operational_status"] ) ) {
			$lookupTableLinks["public.mfr_operational_status"] = array();
		}
		if( !isset( $lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status.operationalstatus"] )) {
			$lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status.operationalstatus"] = array();
		}
		$lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status.operationalstatus"]["edit"] = array("table" => "public.mfr_operational_status", "field" => "operationalstatus", "page" => "edit");
		if( !isset( $lookupTableLinks["public.mfr_operational_status"] ) ) {
			$lookupTableLinks["public.mfr_operational_status"] = array();
		}
		if( !isset( $lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status.status"] )) {
			$lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status.status"] = array();
		}
		$lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status.status"]["edit"] = array("table" => "public.mfr_operational_status", "field" => "status", "page" => "edit");
		if( !isset( $lookupTableLinks["public.mfr_region"] ) ) {
			$lookupTableLinks["public.mfr_region"] = array();
		}
		if( !isset( $lookupTableLinks["public.mfr_region"]["mfr_region.region"] )) {
			$lookupTableLinks["public.mfr_region"]["mfr_region.region"] = array();
		}
		$lookupTableLinks["public.mfr_region"]["mfr_region.region"]["edit"] = array("table" => "public.mfr_region", "field" => "region", "page" => "edit");
		if( !isset( $lookupTableLinks["public.hispmd_uggroups"] ) ) {
			$lookupTableLinks["public.hispmd_uggroups"] = array();
		}
		if( !isset( $lookupTableLinks["public.hispmd_uggroups"]["hispmdusers.designation"] )) {
			$lookupTableLinks["public.hispmd_uggroups"]["hispmdusers.designation"] = array();
		}
		$lookupTableLinks["public.hispmd_uggroups"]["hispmdusers.designation"]["edit"] = array("table" => "public.hispmdusers", "field" => "designation", "page" => "edit");
		if( !isset( $lookupTableLinks["public.hispmd_organisations"] ) ) {
			$lookupTableLinks["public.hispmd_organisations"] = array();
		}
		if( !isset( $lookupTableLinks["public.hispmd_organisations"]["hispmdusers.organisation_name"] )) {
			$lookupTableLinks["public.hispmd_organisations"]["hispmdusers.organisation_name"] = array();
		}
		$lookupTableLinks["public.hispmd_organisations"]["hispmdusers.organisation_name"]["edit"] = array("table" => "public.hispmdusers", "field" => "organisation_name", "page" => "edit");
		if( !isset( $lookupTableLinks["public.mfr_dashboard_reports"] ) ) {
			$lookupTableLinks["public.mfr_dashboard_reports"] = array();
		}
		if( !isset( $lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports_chart.type"] )) {
			$lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports_chart.type"] = array();
		}
		$lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports_chart.type"]["search"] = array("table" => "mfr_dashboard_reports_chart", "field" => "type", "page" => "search");
		if( !isset( $lookupTableLinks["public.mfr_dashboard_reports"] ) ) {
			$lookupTableLinks["public.mfr_dashboard_reports"] = array();
		}
		if( !isset( $lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports_chart.name"] )) {
			$lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports_chart.name"] = array();
		}
		$lookupTableLinks["public.mfr_dashboard_reports"]["mfr_dashboard_reports_chart.name"]["search"] = array("table" => "mfr_dashboard_reports_chart", "field" => "name", "page" => "search");
		if( !isset( $lookupTableLinks["public.mfr_operational_status"] ) ) {
			$lookupTableLinks["public.mfr_operational_status"] = array();
		}
		if( !isset( $lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status_chart.operationalstatus"] )) {
			$lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status_chart.operationalstatus"] = array();
		}
		$lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status_chart.operationalstatus"]["search"] = array("table" => "mfr_operational_status_chart", "field" => "operationalstatus", "page" => "search");
		if( !isset( $lookupTableLinks["public.mfr_operational_status"] ) ) {
			$lookupTableLinks["public.mfr_operational_status"] = array();
		}
		if( !isset( $lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status_chart.status"] )) {
			$lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status_chart.status"] = array();
		}
		$lookupTableLinks["public.mfr_operational_status"]["mfr_operational_status_chart.status"]["search"] = array("table" => "mfr_operational_status_chart", "field" => "status", "page" => "search");
		if( !isset( $lookupTableLinks["public.mfr_region"] ) ) {
			$lookupTableLinks["public.mfr_region"] = array();
		}
		if( !isset( $lookupTableLinks["public.mfr_region"]["mfr_region_chart.region"] )) {
			$lookupTableLinks["public.mfr_region"]["mfr_region_chart.region"] = array();
		}
		$lookupTableLinks["public.mfr_region"]["mfr_region_chart.region"]["search"] = array("table" => "mfr_region_chart", "field" => "region", "page" => "search");
		if( !isset( $lookupTableLinks["public.mfr_facilities_register"] ) ) {
			$lookupTableLinks["public.mfr_facilities_register"] = array();
		}
		if( !isset( $lookupTableLinks["public.mfr_facilities_register"]["moh_health_facilities.facility_name"] )) {
			$lookupTableLinks["public.mfr_facilities_register"]["moh_health_facilities.facility_name"] = array();
		}
		$lookupTableLinks["public.mfr_facilities_register"]["moh_health_facilities.facility_name"]["edit"] = array("table" => "public.moh_health_facilities", "field" => "facility_name", "page" => "edit");
		if( !isset( $lookupTableLinks["public.moh_facility_types"] ) ) {
			$lookupTableLinks["public.moh_facility_types"] = array();
		}
		if( !isset( $lookupTableLinks["public.moh_facility_types"]["moh_health_facilities.facility_type_id"] )) {
			$lookupTableLinks["public.moh_facility_types"]["moh_health_facilities.facility_type_id"] = array();
		}
		$lookupTableLinks["public.moh_facility_types"]["moh_health_facilities.facility_type_id"]["edit"] = array("table" => "public.moh_health_facilities", "field" => "facility_type_id", "page" => "edit");
		if( !isset( $lookupTableLinks["public.moh_indicators"] ) ) {
			$lookupTableLinks["public.moh_indicators"] = array();
		}
		if( !isset( $lookupTableLinks["public.moh_indicators"]["moh_indicator_data.indicator_id"] )) {
			$lookupTableLinks["public.moh_indicators"]["moh_indicator_data.indicator_id"] = array();
		}
		$lookupTableLinks["public.moh_indicators"]["moh_indicator_data.indicator_id"]["edit"] = array("table" => "public.moh_indicator_data", "field" => "indicator_id", "page" => "edit");
		if( !isset( $lookupTableLinks["public.moh_data_sources"] ) ) {
			$lookupTableLinks["public.moh_data_sources"] = array();
		}
		if( !isset( $lookupTableLinks["public.moh_data_sources"]["moh_indicator_data.data_source_id"] )) {
			$lookupTableLinks["public.moh_data_sources"]["moh_indicator_data.data_source_id"] = array();
		}
		$lookupTableLinks["public.moh_data_sources"]["moh_indicator_data.data_source_id"]["edit"] = array("table" => "public.moh_indicator_data", "field" => "data_source_id", "page" => "edit");
		if( !isset( $lookupTableLinks["public.moh_assessments"] ) ) {
			$lookupTableLinks["public.moh_assessments"] = array();
		}
		if( !isset( $lookupTableLinks["public.moh_assessments"]["moh_indicator_data.assessment_id"] )) {
			$lookupTableLinks["public.moh_assessments"]["moh_indicator_data.assessment_id"] = array();
		}
		$lookupTableLinks["public.moh_assessments"]["moh_indicator_data.assessment_id"]["edit"] = array("table" => "public.moh_indicator_data", "field" => "assessment_id", "page" => "edit");
		if( !isset( $lookupTableLinks["public.moh_regions"] ) ) {
			$lookupTableLinks["public.moh_regions"] = array();
		}
		if( !isset( $lookupTableLinks["public.moh_regions"]["moh_indicator_data.region_id"] )) {
			$lookupTableLinks["public.moh_regions"]["moh_indicator_data.region_id"] = array();
		}
		$lookupTableLinks["public.moh_regions"]["moh_indicator_data.region_id"]["edit"] = array("table" => "public.moh_indicator_data", "field" => "region_id", "page" => "edit");
		if( !isset( $lookupTableLinks["public.moh_administration_units"] ) ) {
			$lookupTableLinks["public.moh_administration_units"] = array();
		}
		if( !isset( $lookupTableLinks["public.moh_administration_units"]["moh_indicator_data.unit_id"] )) {
			$lookupTableLinks["public.moh_administration_units"]["moh_indicator_data.unit_id"] = array();
		}
		$lookupTableLinks["public.moh_administration_units"]["moh_indicator_data.unit_id"]["edit"] = array("table" => "public.moh_indicator_data", "field" => "unit_id", "page" => "edit");
		if( !isset( $lookupTableLinks["public.moh_facility_types"] ) ) {
			$lookupTableLinks["public.moh_facility_types"] = array();
		}
		if( !isset( $lookupTableLinks["public.moh_facility_types"]["moh_indicator_data.facility_type_id"] )) {
			$lookupTableLinks["public.moh_facility_types"]["moh_indicator_data.facility_type_id"] = array();
		}
		$lookupTableLinks["public.moh_facility_types"]["moh_indicator_data.facility_type_id"]["edit"] = array("table" => "public.moh_indicator_data", "field" => "facility_type_id", "page" => "edit");
		if( !isset( $lookupTableLinks["public.moh_data_scope"] ) ) {
			$lookupTableLinks["public.moh_data_scope"] = array();
		}
		if( !isset( $lookupTableLinks["public.moh_data_scope"]["moh_indicator_data.scope_id"] )) {
			$lookupTableLinks["public.moh_data_scope"]["moh_indicator_data.scope_id"] = array();
		}
		$lookupTableLinks["public.moh_data_scope"]["moh_indicator_data.scope_id"]["edit"] = array("table" => "public.moh_indicator_data", "field" => "scope_id", "page" => "edit");
		if( !isset( $lookupTableLinks["public.moh_indicator_groups"] ) ) {
			$lookupTableLinks["public.moh_indicator_groups"] = array();
		}
		if( !isset( $lookupTableLinks["public.moh_indicator_groups"]["moh_indicators.indicator_group_id"] )) {
			$lookupTableLinks["public.moh_indicator_groups"]["moh_indicators.indicator_group_id"] = array();
		}
		$lookupTableLinks["public.moh_indicator_groups"]["moh_indicators.indicator_group_id"]["edit"] = array("table" => "public.moh_indicators", "field" => "indicator_group_id", "page" => "edit");
		if( !isset( $lookupTableLinks["public.hispmd_uggroups"] ) ) {
			$lookupTableLinks["public.hispmd_uggroups"] = array();
		}
		if( !isset( $lookupTableLinks["public.hispmd_uggroups"]["admin_users.groupid"] )) {
			$lookupTableLinks["public.hispmd_uggroups"]["admin_users.groupid"] = array();
		}
		$lookupTableLinks["public.hispmd_uggroups"]["admin_users.groupid"]["edit"] = array("table" => "admin_users", "field" => "groupid", "page" => "edit");
		if( !isset( $lookupTableLinks["public.hispmd_uggroups"] ) ) {
			$lookupTableLinks["public.hispmd_uggroups"] = array();
		}
		if( !isset( $lookupTableLinks["public.hispmd_uggroups"]["admin_users.designation"] )) {
			$lookupTableLinks["public.hispmd_uggroups"]["admin_users.designation"] = array();
		}
		$lookupTableLinks["public.hispmd_uggroups"]["admin_users.designation"]["edit"] = array("table" => "admin_users", "field" => "designation", "page" => "edit");
		if( !isset( $lookupTableLinks["public.hispmd_organisations"] ) ) {
			$lookupTableLinks["public.hispmd_organisations"] = array();
		}
		if( !isset( $lookupTableLinks["public.hispmd_organisations"]["admin_users.organisation_name"] )) {
			$lookupTableLinks["public.hispmd_organisations"]["admin_users.organisation_name"] = array();
		}
		$lookupTableLinks["public.hispmd_organisations"]["admin_users.organisation_name"]["edit"] = array("table" => "admin_users", "field" => "organisation_name", "page" => "edit");
}

?>