<?php
			$optionsArray = array( 'totals' => array( 'dh_id' => array( 'totalsType' => '' ),
'site_type' => array( 'totalsType' => '' ),
'dhis2_functional' => array( 'totalsType' => '' ),
'dhis2_online' => array( 'totalsType' => '' ),
'mfr_updated' => array( 'totalsType' => '' ),
'echis_implemented' => array( 'totalsType' => '' ),
'emr_status' => array( 'totalsType' => '' ),
'ihris_hra_implemented' => array( 'totalsType' => '' ),
'hcmis_implemented' => array( 'totalsType' => '' ) ),
'fields' => array( 'gridFields' => array( 'dh_id',
'site_type',
'dhis2_functional',
'dhis2_online',
'mfr_updated',
'echis_implemented',
'emr_status',
'ihris_hra_implemented',
'hcmis_implemented' ),
'exportFields' => array( 'dh_id',
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
'fieldItems' => array( 'dh_id' => array( 'export_field' ),
'site_type' => array( 'export_field1' ),
'dhis2_functional' => array( 'export_field2' ),
'dhis2_online' => array( 'export_field3' ),
'mfr_updated' => array( 'export_field4' ),
'echis_implemented' => array( 'export_field5' ),
'emr_status' => array( 'export_field6' ),
'ihris_hra_implemented' => array( 'export_field7' ),
'hcmis_implemented' => array( 'export_field8' ) ) ),
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
'export_field8' ),
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
'export_field8' ) ),
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
'export_field8' ) ) ),
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
'export_field' => array( 'field' => 'dh_id',
'type' => 'export_field' ),
'export_field1' => array( 'field' => 'site_type',
'type' => 'export_field' ),
'export_field2' => array( 'field' => 'dhis2_functional',
'type' => 'export_field' ),
'export_field3' => array( 'field' => 'dhis2_online',
'type' => 'export_field' ),
'export_field4' => array( 'field' => 'mfr_updated',
'type' => 'export_field' ),
'export_field5' => array( 'field' => 'echis_implemented',
'type' => 'export_field' ),
'export_field6' => array( 'field' => 'emr_status',
'type' => 'export_field' ),
'export_field7' => array( 'field' => 'ihris_hra_implemented',
'type' => 'export_field' ),
'export_field8' => array( 'field' => 'hcmis_implemented',
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