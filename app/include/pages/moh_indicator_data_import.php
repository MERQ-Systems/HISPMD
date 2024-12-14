<?php
			$optionsArray = array( 'fields' => array( 'gridFields' => array( 'indicator_id',
'data_source_id',
'scope_id',
'region_id',
'unit_id',
'facility_type_id',
'gender_sex',
'year',
'value',
'data_representation',
'indicator_group_id',
'data_source_detail',
'period_id',
'month_id',
'quarter_id',
'indicator_target',
'indicator_target_year',
'indicator_baseline',
'indicator_baseline_year' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array( 'indicator_id' => array( 'import_field1' ),
'data_source_id' => array( 'import_field2' ),
'region_id' => array( 'import_field4' ),
'unit_id' => array( 'import_field5' ),
'facility_type_id' => array( 'import_field6' ),
'value' => array( 'import_field7' ),
'year' => array( 'import_field8' ),
'scope_id' => array( 'import_field9' ),
'gender_sex' => array( 'import_field10' ),
'data_representation' => array( 'import_field11' ),
'indicator_group_id' => array( 'import_field12' ),
'data_source_detail' => array( 'import_field' ),
'period_id' => array( 'import_field13' ),
'month_id' => array( 'import_field14' ),
'quarter_id' => array( 'import_field15' ),
'indicator_target' => array( 'import_field3' ),
'indicator_target_year' => array( 'import_field16' ),
'indicator_baseline' => array( 'import_field17' ),
'indicator_baseline_year' => array( 'import_field18' ) ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'supertop' => array(  ),
'top' => array( 'import_header' ),
'grid' => array( 'import_field1',
'import_field2',
'import_field9',
'import_field4',
'import_field5',
'import_field6',
'import_field10',
'import_field8',
'import_field7',
'import_field11',
'import_field12',
'import_field',
'import_field13',
'import_field14',
'import_field15',
'import_field3',
'import_field16',
'import_field17',
'import_field18' ) ),
'formXtTags' => array( 'supertop' => array(  ) ),
'itemForms' => array( 'import_header' => 'top',
'import_field1' => 'grid',
'import_field2' => 'grid',
'import_field9' => 'grid',
'import_field4' => 'grid',
'import_field5' => 'grid',
'import_field6' => 'grid',
'import_field10' => 'grid',
'import_field8' => 'grid',
'import_field7' => 'grid',
'import_field11' => 'grid',
'import_field12' => 'grid',
'import_field' => 'grid',
'import_field13' => 'grid',
'import_field14' => 'grid',
'import_field15' => 'grid',
'import_field3' => 'grid',
'import_field16' => 'grid',
'import_field17' => 'grid',
'import_field18' => 'grid' ),
'itemLocations' => array(  ),
'itemVisiblity' => array(  ) ),
'itemsByType' => array( 'import_header' => array( 'import_header' ),
'import_field' => array( 'import_field1',
'import_field2',
'import_field4',
'import_field5',
'import_field6',
'import_field7',
'import_field8',
'import_field9',
'import_field10',
'import_field11',
'import_field12',
'import_field',
'import_field13',
'import_field14',
'import_field15',
'import_field3',
'import_field16',
'import_field17',
'import_field18' ) ),
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
'buttons' => array(  ) ) );
			$pageArray = array( 'id' => 'import',
'type' => 'import',
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
'top' => array( 'modelId' => 'import-header',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'import_header' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'grid' => array( 'modelId' => 'import-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'import_field1',
'import_field2',
'import_field9',
'import_field4',
'import_field5',
'import_field6',
'import_field10',
'import_field8',
'import_field7',
'import_field11',
'import_field12',
'import_field',
'import_field13',
'import_field14',
'import_field15',
'import_field3',
'import_field16',
'import_field17',
'import_field18' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ) ),
'items' => array( 'import_header' => array( 'type' => 'import_header' ),
'import_field1' => array( 'field' => 'indicator_id',
'type' => 'import_field' ),
'import_field2' => array( 'field' => 'data_source_id',
'type' => 'import_field' ),
'import_field4' => array( 'field' => 'region_id',
'type' => 'import_field' ),
'import_field5' => array( 'field' => 'unit_id',
'type' => 'import_field' ),
'import_field6' => array( 'field' => 'facility_type_id',
'type' => 'import_field' ),
'import_field7' => array( 'field' => 'value',
'type' => 'import_field' ),
'import_field8' => array( 'field' => 'year',
'type' => 'import_field' ),
'import_field9' => array( 'field' => 'scope_id',
'type' => 'import_field' ),
'import_field10' => array( 'field' => 'gender_sex',
'type' => 'import_field' ),
'import_field11' => array( 'field' => 'data_representation',
'type' => 'import_field' ),
'import_field12' => array( 'field' => 'indicator_group_id',
'type' => 'import_field' ),
'import_field' => array( 'field' => 'data_source_detail',
'type' => 'import_field' ),
'import_field13' => array( 'field' => 'period_id',
'type' => 'import_field' ),
'import_field14' => array( 'field' => 'month_id',
'type' => 'import_field' ),
'import_field15' => array( 'field' => 'quarter_id',
'type' => 'import_field' ),
'import_field3' => array( 'field' => 'indicator_target',
'type' => 'import_field' ),
'import_field16' => array( 'field' => 'indicator_target_year',
'type' => 'import_field' ),
'import_field17' => array( 'field' => 'indicator_baseline',
'type' => 'import_field' ),
'import_field18' => array( 'field' => 'indicator_baseline_year',
'type' => 'import_field' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>