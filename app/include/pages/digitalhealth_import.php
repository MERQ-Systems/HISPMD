<?php
			$optionsArray = array( 'fields' => array( 'gridFields' => array( 'dh_id',
'site_type',
'dhis2_functional',
'dhis2_online',
'mfr_updated',
'echis_implemented',
'emr_status',
'ihris_hra_implemented',
'hcmis_implemented' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array( 'dh_id' => array( 'import_field' ),
'site_type' => array( 'import_field1' ),
'dhis2_functional' => array( 'import_field2' ),
'dhis2_online' => array( 'import_field3' ),
'mfr_updated' => array( 'import_field4' ),
'echis_implemented' => array( 'import_field5' ),
'emr_status' => array( 'import_field6' ),
'ihris_hra_implemented' => array( 'import_field7' ),
'hcmis_implemented' => array( 'import_field8' ) ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'supertop' => array(  ),
'top' => array( 'import_header' ),
'grid' => array( 'import_field',
'import_field1',
'import_field2',
'import_field3',
'import_field4',
'import_field5',
'import_field6',
'import_field7',
'import_field8' ) ),
'formXtTags' => array( 'supertop' => array(  ) ),
'itemForms' => array( 'import_header' => 'top',
'import_field' => 'grid',
'import_field1' => 'grid',
'import_field2' => 'grid',
'import_field3' => 'grid',
'import_field4' => 'grid',
'import_field5' => 'grid',
'import_field6' => 'grid',
'import_field7' => 'grid',
'import_field8' => 'grid' ),
'itemLocations' => array(  ),
'itemVisiblity' => array(  ) ),
'itemsByType' => array( 'import_header' => array( 'import_header' ),
'import_field' => array( 'import_field',
'import_field1',
'import_field2',
'import_field3',
'import_field4',
'import_field5',
'import_field6',
'import_field7',
'import_field8' ) ),
'cellMaps' => array(  ) ),
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
'items' => array( 'import_field',
'import_field1',
'import_field2',
'import_field3',
'import_field4',
'import_field5',
'import_field6',
'import_field7',
'import_field8' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ) ),
'items' => array( 'import_header' => array( 'type' => 'import_header' ),
'import_field' => array( 'field' => 'dh_id',
'type' => 'import_field' ),
'import_field1' => array( 'field' => 'site_type',
'type' => 'import_field' ),
'import_field2' => array( 'field' => 'dhis2_functional',
'type' => 'import_field' ),
'import_field3' => array( 'field' => 'dhis2_online',
'type' => 'import_field' ),
'import_field4' => array( 'field' => 'mfr_updated',
'type' => 'import_field' ),
'import_field5' => array( 'field' => 'echis_implemented',
'type' => 'import_field' ),
'import_field6' => array( 'field' => 'emr_status',
'type' => 'import_field' ),
'import_field7' => array( 'field' => 'ihris_hra_implemented',
'type' => 'import_field' ),
'import_field8' => array( 'field' => 'hcmis_implemented',
'type' => 'import_field' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>