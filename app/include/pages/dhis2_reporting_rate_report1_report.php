<?php
			$optionsArray = array( 'pdf' => array( 'pdfView' => false ),
'listSearch' => array( 'alwaysOnPanelFields' => array( 'organisationUnit',
'dataSet',
'reportPeriod' ),
'searchPanel' => true,
'fixedSearchPanel' => false,
'simpleSearchOptions' => false,
'searchSaving' => false ),
'fields' => array( 'gridFields' => array( 'title',
'ACTUAL_REPORTS',
'EXPECTED_REPORTS',
'REPORTING_RATE',
'ACTUAL_REPORTS_ON_TIME',
'REPORTING_RATE_ON_TIME' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array( 'organisationUnit',
'dataSet',
'reportPeriod' ),
'filterFields' => array( 'organisationUnit',
'dataSet',
'reportPeriod' ),
'fieldItems' => array( 'title' => array( 'report_grid_field' ),
'ACTUAL_REPORTS' => array( 'report_grid_field4' ),
'EXPECTED_REPORTS' => array( 'report_grid_field5' ),
'REPORTING_RATE' => array( 'report_grid_field6' ),
'ACTUAL_REPORTS_ON_TIME' => array( 'report_grid_field7' ),
'REPORTING_RATE_ON_TIME' => array( 'report_grid_field8' ),
'organisationUnit' => array( 'report_group_field' ),
'dataSet' => array( 'report_group_field1' ),
'reportPeriod' => array( 'report_group_field2' ) ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'left' => array( 'logo1',
'expand_button',
'menu' ),
'supertop' => array( 'expand_menu_button',
'collapse_button',
'breadcrumb',
'simple_search',
'list_options' ),
'grid' => array( 'report_group_field',
'report_group_field1',
'report_group_field2',
'report_grid_field',
'report_grid_field4',
'report_grid_field5',
'report_grid_field6',
'report_grid_field7',
'report_grid_field8' ),
'top' => array(  ),
'above-grid' => array( 'details_found',
'page_size',
'print_panel',
'search_panel',
'filter_panel' ),
'below-grid' => array( 'pagination' ) ),
'formXtTags' => array( 'top' => array(  ),
'below-grid' => array( 'pagination' ) ),
'itemForms' => array( 'logo1' => 'left',
'expand_button' => 'left',
'menu' => 'left',
'expand_menu_button' => 'supertop',
'collapse_button' => 'supertop',
'breadcrumb' => 'supertop',
'simple_search' => 'supertop',
'list_options' => 'supertop',
'report_group_field' => 'grid',
'report_group_field1' => 'grid',
'report_group_field2' => 'grid',
'report_grid_field' => 'grid',
'report_grid_field4' => 'grid',
'report_grid_field5' => 'grid',
'report_grid_field6' => 'grid',
'report_grid_field7' => 'grid',
'report_grid_field8' => 'grid',
'details_found' => 'above-grid',
'page_size' => 'above-grid',
'print_panel' => 'above-grid',
'search_panel' => 'above-grid',
'filter_panel' => 'above-grid',
'pagination' => 'below-grid' ),
'itemLocations' => array(  ),
'itemVisiblity' => array( 'breadcrumb' => 5,
'print_panel' => 5,
'expand_menu_button' => 2,
'expand_button' => 5 ) ),
'itemsByType' => array( 'page_size' => array( 'page_size' ),
'details_found' => array( 'details_found' ),
'breadcrumb' => array( 'breadcrumb' ),
'menu' => array( 'menu' ),
'simple_search' => array( 'simple_search' ),
'pagination' => array( 'pagination' ),
'list_options' => array( 'list_options' ),
'export_report_excel' => array( 'export_report_excel' ),
'export_report_word' => array( 'export_report_word' ),
'search_panel' => array( 'search_panel' ),
'show_search_panel' => array( 'show_search_panel' ),
'-' => array( '-',
'-1' ),
'hide_search_panel' => array( 'hide_search_panel' ),
'search_panel_field' => array( 'search_panel_field5',
'search_panel_field6',
'search_panel_field7' ),
'collapse_button' => array( 'collapse_button' ),
'print_panel' => array( 'print_panel' ),
'print_scope' => array( 'print_scope' ),
'print_button' => array( 'print_button' ),
'print_records' => array( 'print_records' ),
'advsearch_link' => array( 'advsearch_link' ),
'report_grid_field' => array( 'report_grid_field',
'report_grid_field4',
'report_grid_field5',
'report_grid_field6',
'report_grid_field7',
'report_grid_field8' ),
'logo' => array( 'logo1' ),
'expand_menu_button' => array( 'expand_menu_button' ),
'filter_panel' => array( 'filter_panel' ),
'filter_panel_field' => array( 'filter_panel_field',
'filter_panel_field1',
'filter_panel_field2' ),
'report_group_field' => array( 'report_group_field',
'report_group_field1',
'report_group_field2' ),
'expand_button' => array( 'expand_button' ) ),
'cellMaps' => array(  ) ),
'page' => array( 'verticalBar' => true,
'labeledButtons' => array( 'update_records' => array(  ),
'print_pages' => array(  ),
'register_activate_message' => array(  ),
'details_found' => array( 'details_found' => array( 'tag' => 'DISPLAYING',
'type' => 2 ) ) ),
'hasCustomButtons' => false,
'customButtons' => array(  ),
'hasNotifications' => false ),
'misc' => array( 'type' => 'report',
'breadcrumb' => true ),
'events' => array( 'maps' => array(  ),
'mapsData' => array(  ),
'buttons' => array(  ) ),
'newreport' => array( 'reportInfo' => array( 'groupFields' => array( array( 'interval' => 0,
'summary' => true,
'axis' => 0,
'color' => array( 'header' => '2F7878',
'summary' => '388E8E' ),
'field' => 'organisationUnit' ),
array( 'interval' => 0,
'summary' => true,
'axis' => 0,
'color' => array( 'header' => '93B7C3',
'summary' => 'ADD8E6' ),
'field' => 'dataSet' ),
array( 'interval' => 0,
'summary' => true,
'axis' => 0,
'color' => array( 'header' => '94CACA',
'summary' => 'AFEEEE' ),
'field' => 'reportPeriod' ) ),
'fields' => array( array( 'avg' => false,
'field' => 'title',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'ACTUAL_REPORTS',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'EXPECTED_REPORTS',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'REPORTING_RATE',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'ACTUAL_REPORTS_ON_TIME',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'REPORTING_RATE_ON_TIME',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ) ),
'showData' => true,
'pageSummary' => true,
'globalSummary' => true,
'crosstab' => false,
'colors' => array( array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ) ),
'horizSummary' => false,
'layout' => 'block',
'vertSummary' => false ) ) );
			$pageArray = array( 'id' => 'report',
'type' => 'report',
'layoutId' => 'leftbar',
'disabled' => 0,
'default' => 0,
'forms' => array( 'left' => array( 'modelId' => 'leftbar-menu',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c0' ) ),
'section' => '' ),
array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c0' => array( 'model' => 'c0',
'items' => array( 'logo1',
'expand_button' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ),
'c1' => array( 'model' => 'c1',
'items' => array( 'menu' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'supertop' => array( 'modelId' => 'leftbar-top-chart',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'expand_menu_button',
'collapse_button',
'breadcrumb' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ),
'c2' => array( 'model' => 'c2',
'items' => array( 'simple_search',
'list_options' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'grid' => array( 'modelId' => 'report-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'report_group_field',
'report_group_field1',
'report_group_field2' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ),
'c2' => array( 'model' => 'c2',
'items' => array( 'report_grid_field',
'report_grid_field4',
'report_grid_field5',
'report_grid_field6',
'report_grid_field7',
'report_grid_field8' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1,
'reportInfo' => array( 'groupFields' => array( array( 'interval' => 0,
'summary' => true,
'axis' => 0,
'color' => array( 'header' => '2F7878',
'summary' => '388E8E' ),
'field' => 'organisationUnit' ),
array( 'interval' => 0,
'summary' => true,
'axis' => 0,
'color' => array( 'header' => '93B7C3',
'summary' => 'ADD8E6' ),
'field' => 'dataSet' ),
array( 'interval' => 0,
'summary' => true,
'axis' => 0,
'color' => array( 'header' => '94CACA',
'summary' => 'AFEEEE' ),
'field' => 'reportPeriod' ) ),
'fields' => array( array( 'avg' => false,
'field' => 'title',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'ACTUAL_REPORTS',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'EXPECTED_REPORTS',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'REPORTING_RATE',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'ACTUAL_REPORTS_ON_TIME',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'REPORTING_RATE_ON_TIME',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ) ),
'showData' => true,
'pageSummary' => true,
'globalSummary' => true,
'crosstab' => false,
'colors' => array( array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ),
array( 'header' => '',
'summary' => '' ) ),
'horizSummary' => false,
'layout' => 'block',
'vertSummary' => false ) ),
'top' => array( 'modelId' => 'list-top',
'grid' => array(  ),
'cells' => array(  ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'above-grid' => array( 'modelId' => 'report-above-grid',
'grid' => array( array( 'section' => '',
'cells' => array( array( 'cell' => 'c',
'colspan' => 2 ) ) ),
array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c4' ),
array( 'cell' => 'c5' ) ) ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array(  ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ),
'c2' => array( 'model' => 'c2',
'items' => array( 'details_found',
'page_size',
'print_panel' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ),
'c' => array( 'model' => 'c1',
'items' => array( 'search_panel' ) ),
'c4' => array( 'model' => 'c1',
'items' => array( 'filter_panel' ) ),
'c5' => array( 'model' => 'c2',
'items' => array(  ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'below-grid' => array( 'modelId' => 'report-below-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'pagination' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ) ),
'items' => array( 'page_size' => array( 'type' => 'page_size' ),
'details_found' => array( 'type' => 'details_found' ),
'breadcrumb' => array( 'type' => 'breadcrumb' ),
'menu' => array( 'type' => 'menu' ),
'simple_search' => array( 'type' => 'simple_search' ),
'pagination' => array( 'type' => 'pagination' ),
'list_options' => array( 'type' => 'list_options',
'items' => array( 'advsearch_link',
'show_search_panel',
'hide_search_panel',
'-1',
'export_report_excel',
'export_report_word' ) ),
'export_report_excel' => array( 'type' => 'export_report_excel' ),
'export_report_word' => array( 'type' => 'export_report_word' ),
'search_panel' => array( 'type' => 'search_panel',
'items' => array( 'search_panel_field6',
'search_panel_field5',
'search_panel_field7' ),
'_flexiblePanel' => true ),
'show_search_panel' => array( 'type' => 'show_search_panel' ),
'-' => array( 'type' => '-' ),
'hide_search_panel' => array( 'type' => 'hide_search_panel' ),
'search_panel_field5' => array( 'field' => 'dataSet',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => true ),
'search_panel_field6' => array( 'field' => 'organisationUnit',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => true ),
'search_panel_field7' => array( 'field' => 'reportPeriod',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => true ),
'collapse_button' => array( 'type' => 'collapse_button' ),
'print_panel' => array( 'type' => 'print_panel',
'items' => array( 'print_scope',
'print_records',
'print_button' ) ),
'print_scope' => array( 'type' => 'print_scope' ),
'print_button' => array( 'type' => 'print_button' ),
'print_records' => array( 'type' => 'print_records' ),
'advsearch_link' => array( 'type' => 'advsearch_link' ),
'-1' => array( 'type' => '-' ),
'report_grid_field' => array( 'field' => 'title',
'type' => 'report_grid_field',
'inlineAdd' => false,
'inlineEdit' => false,
'reportAvg' => false,
'reportMin' => false,
'reportMax' => false,
'reportSum' => false ),
'report_grid_field4' => array( 'field' => 'ACTUAL_REPORTS',
'type' => 'report_grid_field',
'inlineAdd' => false,
'inlineEdit' => false,
'reportAvg' => false,
'reportMin' => false,
'reportMax' => false,
'reportSum' => false ),
'report_grid_field5' => array( 'field' => 'EXPECTED_REPORTS',
'type' => 'report_grid_field',
'inlineAdd' => false,
'inlineEdit' => false,
'reportAvg' => false,
'reportMin' => false,
'reportMax' => false,
'reportSum' => false ),
'report_grid_field6' => array( 'field' => 'REPORTING_RATE',
'type' => 'report_grid_field',
'inlineAdd' => false,
'inlineEdit' => false,
'reportAvg' => false,
'reportMin' => false,
'reportMax' => false,
'reportSum' => false ),
'report_grid_field7' => array( 'field' => 'ACTUAL_REPORTS_ON_TIME',
'type' => 'report_grid_field',
'inlineAdd' => false,
'inlineEdit' => false,
'reportAvg' => false,
'reportMin' => false,
'reportMax' => false,
'reportSum' => false ),
'report_grid_field8' => array( 'field' => 'REPORTING_RATE_ON_TIME',
'type' => 'report_grid_field',
'inlineAdd' => false,
'inlineEdit' => false,
'reportAvg' => false,
'reportMin' => false,
'reportMax' => false,
'reportSum' => false ),
'logo1' => array( 'type' => 'logo' ),
'expand_menu_button' => array( 'type' => 'expand_menu_button' ),
'filter_panel' => array( 'type' => 'filter_panel',
'items' => array( 'filter_panel_field',
'filter_panel_field1',
'filter_panel_field2' ) ),
'filter_panel_field' => array( 'field' => 'organisationUnit',
'type' => 'filter_panel_field' ),
'filter_panel_field1' => array( 'field' => 'dataSet',
'type' => 'filter_panel_field' ),
'filter_panel_field2' => array( 'field' => 'reportPeriod',
'type' => 'filter_panel_field' ),
'report_group_field' => array( 'field' => 'organisationUnit',
'type' => 'report_group_field',
'summary' => true,
'axis' => 0,
'interval' => 0 ),
'report_group_field1' => array( 'field' => 'dataSet',
'type' => 'report_group_field',
'summary' => true,
'axis' => 0,
'interval' => 0 ),
'report_group_field2' => array( 'field' => 'reportPeriod',
'type' => 'report_group_field',
'summary' => true,
'axis' => 0,
'interval' => 0 ),
'expand_button' => array( 'type' => 'expand_button' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>