<?php
			$optionsArray = array( 'totals' => array( 'Title' => array( 'totalsType' => '' ),
'Data Set' => array( 'totalsType' => '' ),
'Report Period' => array( 'totalsType' => '' ),
'Organisation Unit ID' => array( 'totalsType' => '' ),
'Organisation Unit' => array( 'totalsType' => '' ),
'Organisation Unit Code' => array( 'totalsType' => '' ),
'Organisation Unit Description' => array( 'totalsType' => '' ),
'Actual Reports' => array( 'totalsType' => '' ),
'Expected Reports' => array( 'totalsType' => '' ),
'Reporting Rate' => array( 'totalsType' => '' ),
'Actual Reports On Time' => array( 'totalsType' => '' ),
'Reporting Rate On Time' => array( 'totalsType' => '' ) ),
'fields' => array( 'gridFields' => array( 'Title',
'Data Set',
'Report Period',
'Organisation Unit ID',
'Organisation Unit',
'Organisation Unit Code',
'Organisation Unit Description',
'Actual Reports',
'Expected Reports',
'Reporting Rate',
'Actual Reports On Time',
'Reporting Rate On Time' ),
'exportFields' => array( 'Title',
'Data Set',
'Report Period',
'Organisation Unit ID',
'Organisation Unit',
'Organisation Unit Code',
'Organisation Unit Description',
'Actual Reports',
'Expected Reports',
'Reporting Rate',
'Actual Reports On Time',
'Reporting Rate On Time' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array( 'Title' => array( 'export_field' ),
'Data Set' => array( 'export_field1' ),
'Report Period' => array( 'export_field2' ),
'Organisation Unit ID' => array( 'export_field3' ),
'Organisation Unit' => array( 'export_field4' ),
'Organisation Unit Code' => array( 'export_field5' ),
'Organisation Unit Description' => array( 'export_field6' ),
'Actual Reports' => array( 'export_field7' ),
'Expected Reports' => array( 'export_field8' ),
'Reporting Rate' => array( 'export_field9' ),
'Actual Reports On Time' => array( 'export_field10' ),
'Reporting Rate On Time' => array( 'export_field11' ) ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'supertop' => array(  ),
'top' => array( 'export_header' ),
'grid' => array( 'export_field',
'export_field1',
'export_field2',
'export_field3',
'export_field4',
'export_field5',
'export_field6',
'export_field7',
'export_field8',
'export_field9',
'export_field10',
'export_field11' ),
'footer' => array( 'export_export',
'export_cancel' ) ),
'formXtTags' => array( 'supertop' => array(  ) ),
'itemForms' => array( 'export_header' => 'top',
'export_field' => 'grid',
'export_field1' => 'grid',
'export_field2' => 'grid',
'export_field3' => 'grid',
'export_field4' => 'grid',
'export_field5' => 'grid',
'export_field6' => 'grid',
'export_field7' => 'grid',
'export_field8' => 'grid',
'export_field9' => 'grid',
'export_field10' => 'grid',
'export_field11' => 'grid',
'export_export' => 'footer',
'export_cancel' => 'footer' ),
'itemLocations' => array(  ),
'itemVisiblity' => array(  ) ),
'itemsByType' => array( 'export_header' => array( 'export_header' ),
'export_export' => array( 'export_export' ),
'export_cancel' => array( 'export_cancel' ),
'export_field' => array( 'export_field',
'export_field1',
'export_field2',
'export_field3',
'export_field4',
'export_field5',
'export_field6',
'export_field7',
'export_field8',
'export_field9',
'export_field10',
'export_field11' ) ),
'cellMaps' => array(  ) ),
'loginForm' => array( 'loginForm' => 3 ),
'page' => array( 'verticalBar' => false,
'labeledButtons' => array( 'update_records' => array(  ),
'print_pages' => array(  ),
'register_activate_message' => array(  ),
'details_found' => array(  ) ),
'hasCustomButtons' => false,
'customButtons' => array(  ),
'hasNotifications' => false ),
'events' => array( 'maps' => array(  ),
'mapsData' => array(  ),
'buttons' => array(  ) ),
'export' => array( 'format' => 2,
'selectFields' => false,
'delimiter' => ',',
'selectDelimiter' => false,
'exportFileTypes' => array( 'excel' => true,
'word' => true,
'csv' => true,
'xml' => false ) ) );
			$pageArray = array( 'id' => 'export',
'type' => 'export',
'layoutId' => 'first',
'disabled' => 0,
'default' => 0,
'forms' => array( 'supertop' => array( 'modelId' => 'panel-top',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array(  ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'top' => array( 'modelId' => 'export-header',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'export_header' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'grid' => array( 'modelId' => 'export-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'export_field',
'export_field1',
'export_field2',
'export_field3',
'export_field4',
'export_field5',
'export_field6',
'export_field7',
'export_field8',
'export_field9',
'export_field10',
'export_field11' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'footer' => array( 'modelId' => 'export-footer',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array(  ) ),
'c2' => array( 'model' => 'c2',
'items' => array( 'export_export',
'export_cancel' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ) ),
'items' => array( 'export_header' => array( 'type' => 'export_header' ),
'export_export' => array( 'type' => 'export_export' ),
'export_cancel' => array( 'type' => 'export_cancel' ),
'export_field' => array( 'field' => 'Title',
'type' => 'export_field' ),
'export_field1' => array( 'field' => 'Data Set',
'type' => 'export_field' ),
'export_field2' => array( 'field' => 'Report Period',
'type' => 'export_field' ),
'export_field3' => array( 'field' => 'Organisation Unit ID',
'type' => 'export_field' ),
'export_field4' => array( 'field' => 'Organisation Unit',
'type' => 'export_field' ),
'export_field5' => array( 'field' => 'Organisation Unit Code',
'type' => 'export_field' ),
'export_field6' => array( 'field' => 'Organisation Unit Description',
'type' => 'export_field' ),
'export_field7' => array( 'field' => 'Actual Reports',
'type' => 'export_field' ),
'export_field8' => array( 'field' => 'Expected Reports',
'type' => 'export_field' ),
'export_field9' => array( 'field' => 'Reporting Rate',
'type' => 'export_field' ),
'export_field10' => array( 'field' => 'Actual Reports On Time',
'type' => 'export_field' ),
'export_field11' => array( 'field' => 'Reporting Rate On Time',
'type' => 'export_field' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right',
'exportFormat' => 2,
'exportDelimiter' => ',',
'exportSelectDelimiter' => false,
'exportSelectFields' => false );
		?>