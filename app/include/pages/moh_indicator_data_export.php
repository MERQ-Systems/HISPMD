<?php
			$optionsArray = array( 'totals' => array( 'data_id' => array( 'totalsType' => '' ),
'indicator_id' => array( 'totalsType' => '' ),
'data_source_id' => array( 'totalsType' => '' ),
'assessment_id' => array( 'totalsType' => '' ),
'region_id' => array( 'totalsType' => '' ),
'unit_id' => array( 'totalsType' => '' ),
'facility_type_id' => array( 'totalsType' => '' ),
'value' => array( 'totalsType' => '' ),
'year' => array( 'totalsType' => '' ),
'scope_id' => array( 'totalsType' => '' ),
'gender_sex' => array( 'totalsType' => '' ),
'data_representation' => array( 'totalsType' => '' ),
'indicator_group_id' => array( 'totalsType' => '' ),
'data_source_detail' => array( 'totalsType' => '' ) ),
'fields' => array( 'gridFields' => array( 'data_id',
'indicator_id',
'data_source_id',
'assessment_id',
'region_id',
'unit_id',
'facility_type_id',
'value',
'year',
'scope_id',
'gender_sex',
'data_representation',
'indicator_group_id',
'data_source_detail' ),
'exportFields' => array( 'data_id',
'indicator_id',
'data_source_id',
'assessment_id',
'scope_id',
'region_id',
'unit_id',
'facility_type_id',
'gender_sex',
'year',
'value',
'data_representation',
'indicator_group_id',
'data_source_detail' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array( 'data_id' => array( 'export_field' ),
'indicator_id' => array( 'export_field1' ),
'data_source_id' => array( 'export_field2' ),
'assessment_id' => array( 'export_field3' ),
'region_id' => array( 'export_field4' ),
'unit_id' => array( 'export_field5' ),
'facility_type_id' => array( 'export_field6' ),
'value' => array( 'export_field7' ),
'year' => array( 'export_field8' ),
'scope_id' => array( 'export_field9' ),
'gender_sex' => array( 'export_field10' ),
'data_representation' => array( 'export_field11' ),
'indicator_group_id' => array( 'export_field12' ),
'data_source_detail' => array( 'export_field13' ) ) ),
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
'export_field9',
'export_field4',
'export_field5',
'export_field6',
'export_field10',
'export_field8',
'export_field7',
'export_field11',
'export_field12',
'export_field13' ),
'footer' => array( 'export_export',
'export_cancel' ) ),
'formXtTags' => array( 'supertop' => array(  ) ),
'itemForms' => array( 'export_header' => 'top',
'export_field' => 'grid',
'export_field1' => 'grid',
'export_field2' => 'grid',
'export_field3' => 'grid',
'export_field9' => 'grid',
'export_field4' => 'grid',
'export_field5' => 'grid',
'export_field6' => 'grid',
'export_field10' => 'grid',
'export_field8' => 'grid',
'export_field7' => 'grid',
'export_field11' => 'grid',
'export_field12' => 'grid',
'export_field13' => 'grid',
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
'export_field11',
'export_field12',
'export_field13' ) ),
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
'export_field9',
'export_field4',
'export_field5',
'export_field6',
'export_field10',
'export_field8',
'export_field7',
'export_field11',
'export_field12',
'export_field13' ) ) ),
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
'export_field' => array( 'field' => 'data_id',
'type' => 'export_field' ),
'export_field1' => array( 'field' => 'indicator_id',
'type' => 'export_field' ),
'export_field2' => array( 'field' => 'data_source_id',
'type' => 'export_field' ),
'export_field3' => array( 'field' => 'assessment_id',
'type' => 'export_field' ),
'export_field4' => array( 'field' => 'region_id',
'type' => 'export_field' ),
'export_field5' => array( 'field' => 'unit_id',
'type' => 'export_field' ),
'export_field6' => array( 'field' => 'facility_type_id',
'type' => 'export_field' ),
'export_field7' => array( 'field' => 'value',
'type' => 'export_field' ),
'export_field8' => array( 'field' => 'year',
'type' => 'export_field' ),
'export_field9' => array( 'field' => 'scope_id',
'type' => 'export_field' ),
'export_field10' => array( 'field' => 'gender_sex',
'type' => 'export_field' ),
'export_field11' => array( 'field' => 'data_representation',
'type' => 'export_field' ),
'export_field12' => array( 'field' => 'indicator_group_id',
'type' => 'export_field' ),
'export_field13' => array( 'field' => 'data_source_detail',
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