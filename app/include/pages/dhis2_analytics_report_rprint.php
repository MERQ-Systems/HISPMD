<?php
			$optionsArray = array( 'pdf' => array( 'pdfView' => false ),
'fields' => array( 'gridFields' => array( 'Period',
'pe',
'Value' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array( 'Period' => array( 'report_grid_field' ),
'pe' => array( 'report_grid_field1' ),
'dx' => array( 'report_group_field' ),
'ou' => array( 'report_group_field1' ),
'Value' => array( 'report_grid_field2' ) ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'top' => array( 'print_header',
'print_subheader' ),
'above-grid' => array( 'print_pages' ),
'below-grid' => array(  ),
'grid' => array( 'report_group_field',
'report_group_field1',
'report_grid_field',
'report_grid_field1',
'report_grid_field2' ) ),
'formXtTags' => array( 'above-grid' => array( 'print_pages' ),
'below-grid' => array(  ) ),
'itemForms' => array( 'print_header' => 'top',
'print_subheader' => 'top',
'print_pages' => 'above-grid',
'report_group_field' => 'grid',
'report_group_field1' => 'grid',
'report_grid_field' => 'grid',
'report_grid_field1' => 'grid',
'report_grid_field2' => 'grid' ),
'itemLocations' => array(  ),
'itemVisiblity' => array(  ) ),
'itemsByType' => array( 'print_header' => array( 'print_header' ),
'print_subheader' => array( 'print_subheader' ),
'print_pages' => array( 'print_pages' ),
'report_grid_field' => array( 'report_grid_field',
'report_grid_field1',
'report_grid_field2' ),
'report_group_field' => array( 'report_group_field',
'report_group_field1' ) ),
'cellMaps' => array(  ) ),
'page' => array( 'verticalBar' => false,
'labeledButtons' => array( 'update_records' => array(  ),
'print_pages' => array( 'print_pages' => array( 'tag' => 'PRINT_PAGES',
'type' => 2 ) ),
'register_activate_message' => array(  ),
'details_found' => array(  ) ),
'hasCustomButtons' => false,
'customButtons' => array(  ),
'hasNotifications' => false ),
'misc' => array( 'type' => 'rprint',
'breadcrumb' => false ),
'events' => array( 'maps' => array(  ),
'mapsData' => array(  ),
'buttons' => array(  ) ),
'newreport' => array( 'reportInfo' => array( 'groupFields' => array( array( 'interval' => 0,
'summary' => true,
'axis' => 0,
'color' => array( 'header' => '2F7878',
'summary' => '388E8E' ),
'field' => 'dx' ),
array( 'interval' => 0,
'summary' => true,
'axis' => 0,
'color' => array( 'header' => '93B7C3',
'summary' => 'ADD8E6' ),
'field' => 'ou' ) ),
'fields' => array( array( 'avg' => false,
'field' => 'Period',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'pe',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'Value',
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
'summary' => '' ) ),
'horizSummary' => false,
'layout' => 'block',
'vertSummary' => false ) ) );
			$pageArray = array( 'id' => 'rprint',
'type' => 'rprint',
'layoutId' => 'basic',
'disabled' => 0,
'default' => 0,
'forms' => array( 'top' => array( 'modelId' => 'print-header',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c2' => array( 'model' => 'c2',
'items' => array( 'print_header',
'print_subheader' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'above-grid' => array( 'modelId' => 'print-above-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'print_pages' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'below-grid' => array( 'modelId' => 'print-below-grid',
'grid' => array(  ),
'cells' => array(  ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'grid' => array( 'modelId' => 'report-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'report_group_field',
'report_group_field1' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ),
'c2' => array( 'model' => 'c2',
'items' => array( 'report_grid_field',
'report_grid_field1',
'report_grid_field2' ),
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
'field' => 'dx' ),
array( 'interval' => 0,
'summary' => true,
'axis' => 0,
'color' => array( 'header' => '93B7C3',
'summary' => 'ADD8E6' ),
'field' => 'ou' ) ),
'fields' => array( array( 'avg' => false,
'field' => 'Period',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'pe',
'grid' => true,
'max' => false,
'min' => false,
'sum' => false ),
array( 'avg' => false,
'field' => 'Value',
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
'summary' => '' ) ),
'horizSummary' => false,
'layout' => 'block',
'vertSummary' => false ) ) ),
'items' => array( 'print_header' => array( 'type' => 'print_header' ),
'print_subheader' => array( 'type' => 'print_subheader' ),
'print_pages' => array( 'type' => 'print_pages' ),
'report_grid_field' => array( 'field' => 'Period',
'type' => 'report_grid_field',
'reportAvg' => false,
'reportMin' => false,
'reportMax' => false,
'reportSum' => false ),
'report_grid_field1' => array( 'field' => 'pe',
'type' => 'report_grid_field',
'reportAvg' => false,
'reportMin' => false,
'reportMax' => false,
'reportSum' => false ),
'report_group_field' => array( 'field' => 'dx',
'type' => 'report_group_field',
'summary' => true,
'axis' => 0,
'interval' => 0 ),
'report_group_field1' => array( 'field' => 'ou',
'type' => 'report_group_field',
'summary' => true,
'axis' => 0,
'interval' => 0 ),
'report_grid_field2' => array( 'field' => 'Value',
'type' => 'report_grid_field',
'reportAvg' => false,
'reportMin' => false,
'reportMax' => false,
'reportSum' => false ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>