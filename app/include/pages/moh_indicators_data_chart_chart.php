<?php
			$optionsArray = array( 'listSearch' => array( 'alwaysOnPanelFields' => array( 'indicator_id',
'data_source_id',
'indicator_group_id',
'period_id',
'period' ),
'searchPanel' => true,
'fixedSearchPanel' => false,
'simpleSearchOptions' => false,
'searchSaving' => true ),
'fields' => array( 'gridFields' => array(  ),
'searchRequiredFields' => array( 'indicator_id',
'indicator_group_id' ),
'searchPanelFields' => array( 'indicator_group_id',
'data_source_detail',
'indicator_id',
'data_source_id',
'period_id',
'month_id',
'quarter_id',
'year',
'period',
'data_representation',
'gender_sex',
'scope_id',
'region_id',
'facility_type_id',
'unit_id' ),
'filterFields' => array( 'data_source_id',
'facility_type_id',
'period_id',
'quarter_id',
'scope_id',
'period',
'region_id',
'month_id',
'unit_id',
'gender_sex' ),
'fieldItems' => array(  ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'above-grid' => array( 'filter_panel',
'text' ),
'below-grid' => array(  ),
'left' => array( 'logo',
'expand_button',
'search_panel',
'menu' ),
'supertop' => array( 'expand_menu_button',
'collapse_button',
'breadcrumb',
'simple_search',
'list_options',
'notifications',
'lang_selector',
'loginform_login',
'username_button' ),
'grid' => array( 'chart' ),
'top' => array( 'master_info' ) ),
'formXtTags' => array( 'below-grid' => array(  ),
'top' => array( 'mastertable_block' ) ),
'itemForms' => array( 'filter_panel' => 'above-grid',
'text' => 'above-grid',
'logo' => 'left',
'expand_button' => 'left',
'search_panel' => 'left',
'menu' => 'left',
'expand_menu_button' => 'supertop',
'collapse_button' => 'supertop',
'breadcrumb' => 'supertop',
'simple_search' => 'supertop',
'list_options' => 'supertop',
'notifications' => 'supertop',
'lang_selector' => 'supertop',
'loginform_login' => 'supertop',
'username_button' => 'supertop',
'chart' => 'grid',
'master_info' => 'top' ),
'itemLocations' => array(  ),
'itemVisiblity' => array( 'breadcrumb' => 5,
'expand_menu_button' => 2,
'expand_button' => 5 ) ),
'itemsByType' => array( 'breadcrumb' => array( 'breadcrumb' ),
'logo' => array( 'logo' ),
'menu' => array( 'menu' ),
'simple_search' => array( 'simple_search' ),
'search_panel' => array( 'search_panel' ),
'list_options' => array( 'list_options' ),
'show_search_panel' => array( 'show_search_panel' ),
'hide_search_panel' => array( 'hide_search_panel' ),
'search_panel_field' => array( 'search_panel_field4',
'search_panel_field5',
'search_panel_field7',
'search_panel_field8',
'search_panel_field9',
'search_panel_field11',
'search_panel_field1',
'search_panel_field10',
'search_panel_field14',
'search_panel_field12',
'search_panel_field13',
'search_panel_field15',
'search_panel_field2',
'search_panel_field6',
'search_panel_field3' ),
'username_button' => array( 'username_button' ),
'loginform_login' => array( 'loginform_login' ),
'userinfo_link' => array( 'userinfo_link' ),
'logout_link' => array( 'logout_link' ),
'adminarea_link' => array( 'adminarea_link' ),
'changepassword_link' => array( 'changepassword_link' ),
'chart' => array( 'chart' ),
'expand_menu_button' => array( 'expand_menu_button' ),
'collapse_button' => array( 'collapse_button' ),
'notifications' => array( 'notifications' ),
'advsearch_link' => array( 'advsearch_link' ),
'master_info' => array( 'master_info' ),
'filter_panel' => array( 'filter_panel' ),
'filter_panel_field' => array( 'filter_panel_field',
'filter_panel_field3',
'filter_panel_field4',
'filter_panel_field5',
'filter_panel_field7',
'filter_panel_field8',
'filter_panel_field1',
'filter_panel_field6',
'filter_panel_field2',
'filter_panel_field9' ),
'text' => array( 'text' ),
'lang_selector' => array( 'lang_selector' ),
'-' => array( '-',
'-1',
'-2' ),
'save_search' => array( 'save_search' ),
'saved_searches' => array( 'saved_searches' ),
'expand_button' => array( 'expand_button' ) ),
'cellMaps' => array(  ) ),
'loginForm' => array( 'loginForm' => 0 ),
'page' => array( 'verticalBar' => true,
'labeledButtons' => array( 'update_records' => array(  ),
'print_pages' => array(  ),
'register_activate_message' => array(  ),
'details_found' => array(  ) ),
'hasCustomButtons' => false,
'customButtons' => array(  ),
'hasNotifications' => true ),
'chart' => array( 'chartCount' => 1 ),
'misc' => array( 'type' => 'chart',
'breadcrumb' => true ),
'events' => array( 'maps' => array(  ),
'mapsData' => array(  ),
'buttons' => array(  ) ) );
			$pageArray = array( 'id' => 'chart',
'type' => 'chart',
'layoutId' => 'leftbar',
'disabled' => 0,
'default' => 0,
'forms' => array( 'above-grid' => array( 'modelId' => 'empty-above-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c2' ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c' ) ) ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array(  ) ),
'c' => array( 'model' => 'c1',
'items' => array( 'filter_panel' ) ),
'c2' => array( 'model' => 'c1',
'items' => array( 'text' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'below-grid' => array( 'modelId' => 'empty-above-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array(  ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'left' => array( 'modelId' => 'leftbar-menu',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c0' ) ),
'section' => '' ),
array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c' ) ) ) ),
'cells' => array( 'c0' => array( 'model' => 'c0',
'items' => array( 'logo',
'expand_button' ) ),
'c1' => array( 'model' => 'c1',
'items' => array( 'search_panel' ) ),
'c' => array( 'model' => 'c1',
'items' => array( 'menu' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'supertop' => array( 'modelId' => 'leftbar-top-chart',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'expand_menu_button',
'collapse_button',
'breadcrumb' ) ),
'c2' => array( 'model' => 'c2',
'items' => array( 'simple_search',
'list_options',
'notifications',
'lang_selector',
'loginform_login',
'username_button' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'grid' => array( 'modelId' => 'chart-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'chart' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'top' => array( 'modelId' => 'list-sidebar-top',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c2' => array( 'model' => 'c2',
'items' => array( 'master_info' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ) ),
'items' => array( 'breadcrumb' => array( 'type' => 'breadcrumb' ),
'logo' => array( 'type' => 'logo' ),
'menu' => array( 'type' => 'menu' ),
'simple_search' => array( 'type' => 'simple_search' ),
'search_panel' => array( 'type' => 'search_panel',
'items' => array( 'search_panel_field15',
'search_panel_field3',
'search_panel_field1',
'search_panel_field2',
'search_panel_field7',
'search_panel_field9',
'search_panel_field8',
'search_panel_field11',
'search_panel_field14',
'search_panel_field13',
'search_panel_field12',
'search_panel_field10',
'search_panel_field4',
'search_panel_field6',
'search_panel_field5' ),
'_flexiblePanel' => true ),
'list_options' => array( 'type' => 'list_options',
'items' => array( 'advsearch_link',
'show_search_panel',
'hide_search_panel',
'-1',
'save_search',
'-2',
'saved_searches',
'-' ) ),
'show_search_panel' => array( 'type' => 'show_search_panel' ),
'hide_search_panel' => array( 'type' => 'hide_search_panel' ),
'search_panel_field4' => array( 'field' => 'region_id',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => false ),
'search_panel_field5' => array( 'field' => 'unit_id',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => false ),
'search_panel_field7' => array( 'field' => 'period_id',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => true ),
'search_panel_field8' => array( 'field' => 'quarter_id',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => false ),
'search_panel_field9' => array( 'field' => 'month_id',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => false ),
'search_panel_field11' => array( 'field' => 'year',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => false ),
'username_button' => array( 'type' => 'username_button',
'items' => array( 'userinfo_link',
'logout_link',
'adminarea_link',
'changepassword_link' ) ),
'loginform_login' => array( 'type' => 'loginform_login',
'popup' => false ),
'userinfo_link' => array( 'type' => 'userinfo_link' ),
'logout_link' => array( 'type' => 'logout_link' ),
'adminarea_link' => array( 'type' => 'adminarea_link' ),
'changepassword_link' => array( 'type' => 'changepassword_link' ),
'chart' => array( 'type' => 'chart',
'table' => 'public.moh_indicator_data_view',
'icon' => array( 'glyph' => 'signal' ) ),
'expand_menu_button' => array( 'type' => 'expand_menu_button' ),
'collapse_button' => array( 'type' => 'collapse_button' ),
'notifications' => array( 'type' => 'notifications' ),
'advsearch_link' => array( 'type' => 'advsearch_link' ),
'master_info' => array( 'type' => 'master_info',
'tables' => array( 'public.moh_assessments' => 'true',
'public.moh_data_sources' => 'true',
'public.moh_health_facilities' => 'true',
'public.moh_indicators' => 'true',
'public.moh_regions' => 'true',
'public.moh_administration_units' => 'true',
'public.moh_indicator_data' => 'true' ) ),
'filter_panel' => array( 'type' => 'filter_panel',
'items' => array( 'filter_panel_field',
'filter_panel_field7',
'filter_panel_field1',
'filter_panel_field2',
'filter_panel_field3',
'filter_panel_field4',
'filter_panel_field8',
'filter_panel_field6',
'filter_panel_field5',
'filter_panel_field9' ) ),
'filter_panel_field' => array( 'field' => 'data_source_id',
'type' => 'filter_panel_field' ),
'filter_panel_field3' => array( 'field' => 'facility_type_id',
'type' => 'filter_panel_field' ),
'filter_panel_field4' => array( 'field' => 'period_id',
'type' => 'filter_panel_field' ),
'filter_panel_field5' => array( 'field' => 'quarter_id',
'type' => 'filter_panel_field' ),
'filter_panel_field7' => array( 'field' => 'scope_id',
'type' => 'filter_panel_field' ),
'filter_panel_field8' => array( 'field' => 'period',
'type' => 'filter_panel_field' ),
'text' => array( 'type' => 'text',
'label' => array( 'text' => 'Filters',
'type' => 0 ),
'editedByRte' => false ),
'search_panel_field1' => array( 'field' => 'indicator_id',
'type' => 'search_panel_field',
'required' => true,
'alwaysOnPanel' => true ),
'lang_selector' => array( 'type' => 'lang_selector' ),
'-' => array( 'type' => '-' ),
'save_search' => array( 'type' => 'save_search' ),
'-1' => array( 'type' => '-' ),
'saved_searches' => array( 'type' => 'saved_searches' ),
'-2' => array( 'type' => '-' ),
'search_panel_field10' => array( 'field' => 'scope_id',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => false ),
'search_panel_field14' => array( 'field' => 'period',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => true ),
'filter_panel_field1' => array( 'field' => 'region_id',
'type' => 'filter_panel_field' ),
'search_panel_field12' => array( 'field' => 'gender_sex',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => false ),
'search_panel_field13' => array( 'field' => 'data_representation',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => false ),
'search_panel_field15' => array( 'field' => 'indicator_group_id',
'type' => 'search_panel_field',
'required' => true,
'alwaysOnPanel' => true ),
'filter_panel_field6' => array( 'field' => 'month_id',
'type' => 'filter_panel_field' ),
'filter_panel_field2' => array( 'field' => 'unit_id',
'type' => 'filter_panel_field' ),
'search_panel_field2' => array( 'field' => 'data_source_id',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => true ),
'search_panel_field6' => array( 'field' => 'facility_type_id',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => false ),
'filter_panel_field9' => array( 'field' => 'gender_sex',
'type' => 'filter_panel_field' ),
'search_panel_field3' => array( 'field' => 'data_source_detail',
'type' => 'search_panel_field',
'required' => false,
'alwaysOnPanel' => false ),
'expand_button' => array( 'type' => 'expand_button' ) ),
'dbProps' => array(  ),
'version' => 11,
'pageWidth' => 'full',
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>