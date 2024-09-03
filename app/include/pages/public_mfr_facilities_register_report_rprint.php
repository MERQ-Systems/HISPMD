<?php
			$optionsArray = array( 'pdf' => array( 'pdfView' => true,
'orientation' => 'portrait',
'scale' => 100 ),
'fields' => array( 'gridFields' => array( 'count' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array( 'region' => array( 'report_group_field' ),
'zone' => array( 'report_group_field1' ),
'woreda' => array( 'report_group_field2' ),
'operationalstatus' => array( 'report_group_field3' ),
'count' => array( 'report_grid_field7' ),
'parentfacilitytype' => array( 'report_group_field4' ) ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'above-grid' => array( 'print_pages' ),
'below-grid' => array(  ),
'top' => array( 'print_header',
'print_subheader',
'print_pdf' ),
'grid' => array( 'report_group_field',
'report_group_field1',
'report_group_field2',
'report_group_field3',
'report_group_field4',
'report_grid_field7' ) ),
'formXtTags' => array( 'above-grid' => array( 'print_pages' ),
'below-grid' => array(  ) ),
'itemForms' => array( 'print_pages' => 'above-grid',
'print_header' => 'top',
'print_subheader' => 'top',
'print_pdf' => 'top',
'report_group_field' => 'grid',
'report_group_field1' => 'grid',
'report_group_field2' => 'grid',
'report_group_field3' => 'grid',
'report_group_field4' => 'grid',
'report_grid_field7' => 'grid' ),
'itemLocations' => array(  ),
'itemVisiblity' => array(  ) ),
'itemsByType' => array( 'print_header' => array( 'print_header' ),
'print_subheader' => array( 'print_subheader' ),
'print_pages' => array( 'print_pages' ),
'report_group_field' => array( 'report_group_field',
'report_group_field1',
'report_group_field2',
'report_group_field3',
'report_group_field4' ),
'print_pdf' => array( 'print_pdf' ),
'report_grid_field' => array( 'report_grid_field7' ) ),
'cellMaps' => array(  ) ),
'loginForm' => array( 'loginForm' => 3 ),
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
'field' => 'region',
'color' => array( 'header' => '7aca7a',
'summary' => '90ee90' ),
'axis' => 2 ),
array( 'interval' => 0,
'summary' => false,
'field' => 'zone',
'color' => array( 'header' => '93b8c4',
'summary' => 'add8e6' ),
'axis' => 2 ),
array( 'interval' => 0,
'summary' => false,
'field' => 'woreda',
'color' => array( 'header' => 'd99ba4',
'summary' => 'ffb6c1' ),
'axis' => 2 ),
array( 'interval' => 0,
'summary' => false,
'field' => 'operationalstatus',
'color' => array( 'header' => 'd9d5ae',
'summary' => 'fffacd' ),
'axis' => 2 ),
array( 'interval' => 0,
'summary' => false,
'field' => 'parentfacilitytype',
'color' => array( 'header' => '6cd9b4',
'summary' => '7fffd4' ),
'axis' => 2 ) ),
'fields' => array( array( 'avg' => true,
'field' => 'count',
'grid' => true,
'max' => true,
'min' => true,
'sum' => true ) ),
'showData' => true,
'pageSummary' => true,
'globalSummary' => true,
'crosstab' => true,
'colors' => array(  ),
'horizSummary' => true,
'layout' => 'block',
'vertSummary' => true ) ) );
			$pageArray = array( 'id' => 'rprint',
'type' => 'rprint',
'layoutId' => 'basic',
'disabled' => 0,
'default' => 0,
'forms' => array( 'above-grid' => array( 'modelId' => 'print-above-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'print_pages' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'below-grid' => array( 'modelId' => 'print-below-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array(  ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'top' => array( 'modelId' => 'print-header',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ),
array( 'cells' => array( array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c2' => array( 'model' => 'c2',
'items' => array( 'print_header',
'print_subheader' ) ),
'c1' => array( 'model' => 'c1',
'items' => array( 'print_pdf' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'grid' => array( 'modelId' => 'report-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'report_group_field',
'report_group_field1',
'report_group_field2',
'report_group_field3',
'report_group_field4' ) ),
'c2' => array( 'model' => 'c2',
'items' => array( 'report_grid_field7' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1,
'reportInfo' => array( 'groupFields' => array( array( 'interval' => 0,
'summary' => true,
'field' => 'region',
'color' => array( 'header' => '7aca7a',
'summary' => '90ee90' ),
'axis' => 2 ),
array( 'interval' => 0,
'summary' => false,
'field' => 'zone',
'color' => array( 'header' => '93b8c4',
'summary' => 'add8e6' ),
'axis' => 2 ),
array( 'interval' => 0,
'summary' => false,
'field' => 'woreda',
'color' => array( 'header' => 'd99ba4',
'summary' => 'ffb6c1' ),
'axis' => 2 ),
array( 'interval' => 0,
'summary' => false,
'field' => 'operationalstatus',
'color' => array( 'header' => 'd9d5ae',
'summary' => 'fffacd' ),
'axis' => 2 ),
array( 'interval' => 0,
'summary' => false,
'field' => 'parentfacilitytype',
'color' => array( 'header' => '6cd9b4',
'summary' => '7fffd4' ),
'axis' => 2 ) ),
'fields' => array( array( 'avg' => true,
'field' => 'count',
'grid' => true,
'max' => true,
'min' => true,
'sum' => true ) ),
'showData' => true,
'pageSummary' => true,
'globalSummary' => true,
'crosstab' => true,
'colors' => array(  ),
'horizSummary' => true,
'layout' => 'block',
'vertSummary' => true ) ) ),
'items' => array( 'print_header' => array( 'type' => 'print_header' ),
'print_subheader' => array( 'type' => 'print_subheader' ),
'print_pages' => array( 'type' => 'print_pages' ),
'report_group_field' => array( 'field' => 'region',
'type' => 'report_group_field',
'summary' => true,
'axis' => 2,
'interval' => 0 ),
'report_group_field1' => array( 'field' => 'zone',
'type' => 'report_group_field',
'summary' => false,
'axis' => 2,
'interval' => 0 ),
'report_group_field2' => array( 'field' => 'woreda',
'type' => 'report_group_field',
'summary' => false,
'axis' => 2,
'interval' => 0 ),
'print_pdf' => array( 'type' => 'print_pdf',
'targetPages' => array(  ),
'splitModes' => array(  ),
'scopes' => array(  ) ),
'report_group_field3' => array( 'field' => 'operationalstatus',
'type' => 'report_group_field',
'summary' => false,
'axis' => 2,
'interval' => 0 ),
'report_grid_field7' => array( 'field' => 'count',
'type' => 'report_grid_field',
'reportAvg' => true,
'reportMin' => true,
'reportMax' => true,
'reportSum' => true ),
'report_group_field4' => array( 'field' => 'parentfacilitytype',
'type' => 'report_group_field',
'summary' => false,
'axis' => 2,
'interval' => 0 ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>