<?php
			$optionsArray = array( 'fields' => array( 'gridFields' => array( 'Parent Facility Type',
'id',
'parentFacilityTypeId',
'Facility Type',
'code',
'facilityTypeId' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array( 'Parent Facility Type' => array( 'integrated_search_field' ),
'id' => array( 'integrated_search_field1' ),
'parentFacilityTypeId' => array( 'integrated_search_field2' ),
'Facility Type' => array( 'integrated_search_field3' ),
'code' => array( 'integrated_search_field4' ),
'facilityTypeId' => array( 'integrated_search_field5' ) ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'above-grid' => array(  ),
'below-grid' => array( 'search_search',
'search_reset',
'search_back_list',
'search_cancel' ),
'supertop' => array( 'expand_menu_button',
'collapse_button' ),
'left' => array( 'logo',
'expand_button',
'menu' ),
'top' => array( 'search_header' ),
'grid' => array( 'integrated_search_field',
'integrated_search_field1',
'integrated_search_field2',
'integrated_search_field3',
'integrated_search_field4',
'integrated_search_field5' ) ),
'formXtTags' => array( 'above-grid' => array(  ) ),
'itemForms' => array( 'search_search' => 'below-grid',
'search_reset' => 'below-grid',
'search_back_list' => 'below-grid',
'search_cancel' => 'below-grid',
'expand_menu_button' => 'supertop',
'collapse_button' => 'supertop',
'logo' => 'left',
'expand_button' => 'left',
'menu' => 'left',
'search_header' => 'top',
'integrated_search_field' => 'grid',
'integrated_search_field1' => 'grid',
'integrated_search_field2' => 'grid',
'integrated_search_field3' => 'grid',
'integrated_search_field4' => 'grid',
'integrated_search_field5' => 'grid' ),
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
'cellId' => 'c3' ) ),
'itemVisiblity' => array( 'expand_menu_button' => 2,
'expand_button' => 5 ) ),
'itemsByType' => array( 'search_header' => array( 'search_header' ),
'search_reset' => array( 'search_reset' ),
'search_back_list' => array( 'search_back_list' ),
'search_search' => array( 'search_search' ),
'search_cancel' => array( 'search_cancel' ),
'logo' => array( 'logo' ),
'menu' => array( 'menu' ),
'expand_menu_button' => array( 'expand_menu_button' ),
'collapse_button' => array( 'collapse_button' ),
'integrated_search_field' => array( 'integrated_search_field',
'integrated_search_field1',
'integrated_search_field2',
'integrated_search_field3',
'integrated_search_field4',
'integrated_search_field5' ),
'expand_button' => array( 'expand_button' ) ),
'cellMaps' => array( 'grid' => array( 'cells' => array( 'c3' => array( 'cols' => array( 0 ),
'rows' => array( 0 ),
'tags' => array(  ),
'items' => array( 'integrated_search_field',
'integrated_search_field1',
'integrated_search_field2',
'integrated_search_field3',
'integrated_search_field4',
'integrated_search_field5' ),
'fixedAtServer' => true,
'fixedAtClient' => false ) ),
'width' => 1,
'height' => 1 ) ) ),
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
'forms' => array( 'above-grid' => array( 'modelId' => 'search-above-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1',
'colspan' => 2 ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array(  ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'below-grid' => array( 'modelId' => 'search-below-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'search_search',
'search_reset',
'search_back_list',
'search_cancel' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'supertop' => array( 'modelId' => 'leftbar-top-edit',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'expand_menu_button',
'collapse_button' ) ),
'c2' => array( 'model' => 'c2',
'items' => array(  ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'left' => array( 'modelId' => 'leftbar-menu',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c0' ) ),
'section' => '' ),
array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c0' => array( 'model' => 'c0',
'items' => array( 'logo',
'expand_button' ) ),
'c1' => array( 'model' => 'c1',
'items' => array( 'menu' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'top' => array( 'modelId' => 'search-header',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'search_header' ) ) ),
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
'integrated_search_field5' ) ) ),
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
'expand_menu_button' => array( 'type' => 'expand_menu_button' ),
'collapse_button' => array( 'type' => 'collapse_button' ),
'integrated_search_field' => array( 'field' => 'Parent Facility Type',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field1' => array( 'field' => 'id',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field2' => array( 'field' => 'parentFacilityTypeId',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field3' => array( 'field' => 'Facility Type',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field4' => array( 'field' => 'code',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'integrated_search_field5' => array( 'field' => 'facilityTypeId',
'type' => 'integrated_search_field',
'orientation' => 0,
'required' => false ),
'expand_button' => array( 'type' => 'expand_button' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>