<?php
			$optionsArray = array( 'fields' => array( 'gridFields' => array( 'title',
'organisationUnit',
'dataSet',
'reportPeriod',
'ACTUAL_REPORTS',
'EXPECTED_REPORTS',
'REPORTING_RATE',
'ACTUAL_REPORTS_ON_TIME',
'REPORTING_RATE_ON_TIME' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array( 'title' => array( 'integrated_search_field' ),
'organisationUnit' => array( 'integrated_search_field1' ),
'dataSet' => array( 'integrated_search_field2' ),
'reportPeriod' => array( 'integrated_search_field3' ),
'ACTUAL_REPORTS' => array( 'integrated_search_field4' ),
'EXPECTED_REPORTS' => array( 'integrated_search_field5' ),
'REPORTING_RATE' => array( 'integrated_search_field6' ),
'ACTUAL_REPORTS_ON_TIME' => array( 'integrated_search_field7' ),
'REPORTING_RATE_ON_TIME' => array( 'integrated_search_field8' ) ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'supertop' => array( 'collapse_button',
'loginform_login',
'username_button' ),
'left' => array( 'logo',
'expand_button',
'menu' ),
'top' => array( 'search_header' ),
'above-grid' => array(  ),
'below-grid' => array( 'search_search',
'search_reset',
'search_back_list',
'search_cancel' ),
'grid' => array( 'integrated_search_field',
'integrated_search_field1',
'integrated_search_field2',
'integrated_search_field3',
'integrated_search_field4',
'integrated_search_field5',
'integrated_search_field6',
'integrated_search_field7',
'integrated_search_field8' ) ),
'formXtTags' => array( 'above-grid' => array(  ) ),
'itemForms' => array( 'collapse_button' => 'supertop',
'loginform_login' => 'supertop',
'username_button' => 'supertop',
'logo' => 'left',
'expand_button' => 'left',
'menu' => 'left',
'search_header' => 'top',
'search_search' => 'below-grid',
'search_reset' => 'below-grid',
'search_back_list' => 'below-grid',
'search_cancel' => 'below-grid',
'integrated_search_field' => 'grid',
'integrated_search_field1' => 'grid',
'integrated_search_field2' => 'grid',
'integrated_search_field3' => 'grid',
'integrated_search_field4' => 'grid',
'integrated_search_field5' => 'grid',
'integrated_search_field6' => 'grid',
'integrated_search_field7' => 'grid',
'integrated_search_field8' => 'grid' ),
'itemLocations' => array( 'integrated_search_field' => array( 'location' => 'grid',
'cellId' => 'c3' ),
'integrated_search_field1' => array( 'location' => 'grid',
'cellId' => 'c3' ),
'integrated_search_field2' => array( 'location' => 'grid',
'cellId' => 'c3' ),
'integrated_search_field3' => array( 'location' => 'grid',
'cellId' => 'c3' ),
'integrated_search_field4' => array( 'location' => 'grid',
'cellId' => 'c3' ),
'integrated_search_field5' => array( 'location' => 'grid',
'cellId' => 'c3' ),
'integrated_search_field6' => array( 'location' => 'grid',
'cellId' => 'c3' ),
'integrated_search_field7' => array( 'location' => 'grid',
'cellId' => 'c3' ),
'integrated_search_field8' => array( 'location' => 'grid',
'cellId' => 'c3' ) ),
'itemVisiblity' => array( 'expand_button' => 5 ) ),
'itemsByType' => array( 'search_header' => array( 'search_header' ),
'search_reset' => array( 'search_reset' ),
'search_back_list' => array( 'search_back_list' ),
'search_search' => array( 'search_search' ),
'search_cancel' => array( 'search_cancel' ),
'logo' => array( 'logo' ),
'menu' => array( 'menu' ),
'collapse_button' => array( 'collapse_button' ),
'integrated_search_field' => array( 'integrated_search_field',
'integrated_search_field1',
'integrated_search_field2',
'integrated_search_field3',
'integrated_search_field4',
'integrated_search_field5',
'integrated_search_field6',
'integrated_search_field7',
'integrated_search_field8' ),
'username_button' => array( 'username_button' ),
'adminarea_link' => array( 'adminarea_link' ),
'loginform_login' => array( 'loginform_login' ),
'userinfo_link' => array( 'userinfo_link' ),
'logout_link' => array( 'logout_link' ),
'expand_button' => array( 'expand_button' ) ),
'cellMaps' => array( 'grid' => array( 'cells' => array( 'c3' => array( 'cols' => array( 0 ),
'rows' => array( 0 ),
'tags' => array(  ),
'items' => array( 'integrated_search_field',
'integrated_search_field1',
'integrated_search_field2',
'integrated_search_field3',
'integrated_search_field4',
'integrated_search_field5',
'integrated_search_field6',
'integrated_search_field7',
'integrated_search_field8' ),
'fixedAtServer' => true,
'fixedAtClient' => false ) ),
'width' => 1,
'height' => 1 ) ) ),
'loginForm' => array( 'loginForm' => 0 ),
'page' => array( 'verticalBar' => true,
'labeledButtons' => array( 'update_records' => array(  ),
'print_pages' => array(  ),
'register_activate_message' => array(  ),
'details_found' => array(  ) ),
'hasCustomButtons' => false,
'customButtons' => array(  ),
'hasNotifications' => false ),
'misc' => array( 'type' => 'search',
'breadcrumb' => false ),
'events' => array( 'maps' => array(  ),
'mapsData' => array(  ),
'buttons' => array(  ) ) );
			$pageArray = array( 'id' => 'search',
'type' => 'search',
'layoutId' => 'leftbar',
'disabled' => 0,
'default' => 0,
'forms' => array( 'supertop' => array( 'modelId' => 'leftbar-top-edit',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'collapse_button' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ),
'c2' => array( 'model' => 'c2',
'items' => array( 'loginform_login',
'username_button' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'left' => array( 'modelId' => 'leftbar-menu',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c0' ) ),
'section' => '' ),
array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c0' => array( 'model' => 'c0',
'items' => array( 'logo',
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
'top' => array( 'modelId' => 'search-header',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'search_header' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'above-grid' => array( 'modelId' => 'search-above-grid',
'grid' => array(  ),
'cells' => array(  ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'below-grid' => array( 'modelId' => 'search-below-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'search_search',
'search_reset',
'search_back_list',
'search_cancel' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'grid' => array( 'modelId' => 'simple-search',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c3' ) ),
'section' => '' ) ),
'cells' => array( 'c3' => array( 'model' => 'c3',
'items' => array( 'integrated_search_field',
'integrated_search_field1',
'integrated_search_field2',
'integrated_search_field3',
'integrated_search_field4',
'integrated_search_field5',
'integrated_search_field6',
'integrated_search_field7',
'integrated_search_field8' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ) ),
'deferredItems' => array(  ),
'separateLabels' => false ) ),
'items' => array( 'search_header' => array( 'type' => 'search_header' ),
'search_reset' => array( 'type' => 'search_reset' ),
'search_back_list' => array( 'type' => 'search_back_list' ),
'search_search' => array( 'type' => 'search_search' ),
'search_cancel' => array( 'type' => 'search_cancel' ),
'logo' => array( 'type' => 'logo' ),
'menu' => array( 'type' => 'menu',
'menuId' => 'main' ),
'collapse_button' => array( 'type' => 'collapse_button' ),
'integrated_search_field' => array( 'field' => 'title',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field1' => array( 'field' => 'organisationUnit',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field2' => array( 'field' => 'dataSet',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field3' => array( 'field' => 'reportPeriod',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field4' => array( 'field' => 'ACTUAL_REPORTS',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field5' => array( 'field' => 'EXPECTED_REPORTS',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field6' => array( 'field' => 'REPORTING_RATE',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field7' => array( 'field' => 'ACTUAL_REPORTS_ON_TIME',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field8' => array( 'field' => 'REPORTING_RATE_ON_TIME',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'username_button' => array( 'type' => 'username_button',
'items' => array( 'userinfo_link',
'logout_link',
'adminarea_link' ) ),
'adminarea_link' => array( 'type' => 'adminarea_link' ),
'loginform_login' => array( 'type' => 'loginform_login',
'popup' => false ),
'userinfo_link' => array( 'type' => 'userinfo_link' ),
'logout_link' => array( 'type' => 'logout_link' ),
'expand_button' => array( 'type' => 'expand_button' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>