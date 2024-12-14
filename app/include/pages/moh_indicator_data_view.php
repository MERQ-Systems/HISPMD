<?php
			$optionsArray = array( 'pdf' => array( 'pdfView' => false ),
'master' => array( 'public.moh_data_sources' => array( 'preview' => false ),
'public.moh_assessments' => array( 'preview' => false ),
'public.moh_administration_units' => array( 'preview' => false ),
'public.moh_indicators' => array( 'preview' => false ),
'public.moh_regions' => array( 'preview' => false ),
'public.moh_facility_types' => array( 'preview' => false ),
'public.moh_data_scope' => array( 'preview' => false ),
'public.moh_indicator_groups' => array( 'preview' => false ) ),
'fields' => array( 'gridFields' => array( 'indicator_id',
'data_source_id',
'region_id',
'unit_id',
'facility_type_id',
'value',
'year',
'scope_id',
'gender_sex',
'data_representation',
'indicator_group_id',
'data_source_detail',
'period_id',
'month_id',
'quarter_id',
'period',
'indicator_target',
'indicator_target_year',
'indicator_baseline',
'indicator_baseline_year' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array( 'indicator_id' => array( 'integrated_edit_field' ),
'data_source_id' => array( 'integrated_edit_field1' ),
'region_id' => array( 'integrated_edit_field3' ),
'unit_id' => array( 'integrated_edit_field4' ),
'facility_type_id' => array( 'integrated_edit_field5' ),
'value' => array( 'integrated_edit_field6' ),
'year' => array( 'integrated_edit_field7' ),
'scope_id' => array( 'integrated_edit_field8' ),
'gender_sex' => array( 'integrated_edit_field9' ),
'data_representation' => array( 'integrated_edit_field10' ),
'indicator_group_id' => array( 'integrated_edit_field11' ),
'data_source_detail' => array( 'integrated_edit_field12' ),
'period_id' => array( 'integrated_edit_field13' ),
'month_id' => array( 'integrated_edit_field14' ),
'quarter_id' => array( 'integrated_edit_field15' ),
'period' => array( 'integrated_edit_field17' ),
'indicator_target' => array( 'integrated_edit_field2' ),
'indicator_target_year' => array( 'integrated_edit_field16' ),
'indicator_baseline' => array( 'integrated_edit_field18' ),
'indicator_baseline_year' => array( 'integrated_edit_field19' ) ) ),
'pageLinks' => array( 'edit' => true,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'above-grid' => array(  ),
'below-grid' => array( 'view_back_list',
'view_close',
'prev',
'next',
'hamburger' ),
'supertop' => array( 'expand_menu_button',
'collapse_button',
'notifications',
'loginform_login',
'username_button' ),
'left' => array( 'logo',
'expand_button',
'menu' ),
'top' => array( 'view_header' ),
'grid' => array( 'integrated_edit_field11',
'integrated_edit_field',
'integrated_edit_field17',
'integrated_edit_field2',
'integrated_edit_field18',
'integrated_edit_field6',
'integrated_edit_field16',
'integrated_edit_field19',
'integrated_edit_field10',
'integrated_edit_field9',
'integrated_edit_field13',
'integrated_edit_field14',
'integrated_edit_field15',
'integrated_edit_field7',
'integrated_edit_field3',
'integrated_edit_field5',
'integrated_edit_field4',
'integrated_edit_field1',
'integrated_edit_field12',
'integrated_edit_field8' ) ),
'formXtTags' => array( 'above-grid' => array(  ) ),
'itemForms' => array( 'view_back_list' => 'below-grid',
'view_close' => 'below-grid',
'prev' => 'below-grid',
'next' => 'below-grid',
'hamburger' => 'below-grid',
'expand_menu_button' => 'supertop',
'collapse_button' => 'supertop',
'notifications' => 'supertop',
'loginform_login' => 'supertop',
'username_button' => 'supertop',
'logo' => 'left',
'expand_button' => 'left',
'menu' => 'left',
'view_header' => 'top',
'integrated_edit_field11' => 'grid',
'integrated_edit_field' => 'grid',
'integrated_edit_field17' => 'grid',
'integrated_edit_field2' => 'grid',
'integrated_edit_field18' => 'grid',
'integrated_edit_field6' => 'grid',
'integrated_edit_field16' => 'grid',
'integrated_edit_field19' => 'grid',
'integrated_edit_field10' => 'grid',
'integrated_edit_field9' => 'grid',
'integrated_edit_field13' => 'grid',
'integrated_edit_field14' => 'grid',
'integrated_edit_field15' => 'grid',
'integrated_edit_field7' => 'grid',
'integrated_edit_field3' => 'grid',
'integrated_edit_field5' => 'grid',
'integrated_edit_field4' => 'grid',
'integrated_edit_field1' => 'grid',
'integrated_edit_field12' => 'grid',
'integrated_edit_field8' => 'grid' ),
'itemLocations' => array( 'integrated_edit_field11' => array( 'location' => 'grid',
'cellId' => 'c3' ),
'integrated_edit_field' => array( 'location' => 'grid',
'cellId' => 'c' ),
'integrated_edit_field17' => array( 'location' => 'grid',
'cellId' => 'c5' ),
'integrated_edit_field2' => array( 'location' => 'grid',
'cellId' => 'c5' ),
'integrated_edit_field18' => array( 'location' => 'grid',
'cellId' => 'c5' ),
'integrated_edit_field6' => array( 'location' => 'grid',
'cellId' => 'c6' ),
'integrated_edit_field16' => array( 'location' => 'grid',
'cellId' => 'c6' ),
'integrated_edit_field19' => array( 'location' => 'grid',
'cellId' => 'c6' ),
'integrated_edit_field10' => array( 'location' => 'grid',
'cellId' => 'c7' ),
'integrated_edit_field9' => array( 'location' => 'grid',
'cellId' => 'c8' ),
'integrated_edit_field13' => array( 'location' => 'grid',
'cellId' => 'c9' ),
'integrated_edit_field14' => array( 'location' => 'grid',
'cellId' => 'c10' ),
'integrated_edit_field15' => array( 'location' => 'grid',
'cellId' => 'c10' ),
'integrated_edit_field7' => array( 'location' => 'grid',
'cellId' => 'c10' ),
'integrated_edit_field3' => array( 'location' => 'grid',
'cellId' => 'c11' ),
'integrated_edit_field5' => array( 'location' => 'grid',
'cellId' => 'c12' ),
'integrated_edit_field4' => array( 'location' => 'grid',
'cellId' => 'c13' ),
'integrated_edit_field1' => array( 'location' => 'grid',
'cellId' => 'c14' ),
'integrated_edit_field12' => array( 'location' => 'grid',
'cellId' => 'c15' ),
'integrated_edit_field8' => array( 'location' => 'grid',
'cellId' => 'c16' ) ),
'itemVisiblity' => array( 'expand_menu_button' => 2,
'expand_button' => 5 ) ),
'itemsByType' => array( 'view_header' => array( 'view_header' ),
'view_back_list' => array( 'view_back_list' ),
'view_close' => array( 'view_close' ),
'logo' => array( 'logo' ),
'menu' => array( 'menu' ),
'username_button' => array( 'username_button' ),
'loginform_login' => array( 'loginform_login' ),
'userinfo_link' => array( 'userinfo_link' ),
'logout_link' => array( 'logout_link' ),
'adminarea_link' => array( 'adminarea_link' ),
'changepassword_link' => array( 'changepassword_link' ),
'expand_menu_button' => array( 'expand_menu_button' ),
'collapse_button' => array( 'collapse_button' ),
'hamburger' => array( 'hamburger' ),
'view_edit' => array( 'view_edit' ),
'integrated_edit_field' => array( 'integrated_edit_field',
'integrated_edit_field1',
'integrated_edit_field3',
'integrated_edit_field4',
'integrated_edit_field5',
'integrated_edit_field6',
'integrated_edit_field7',
'integrated_edit_field8',
'integrated_edit_field9',
'integrated_edit_field10',
'integrated_edit_field11',
'integrated_edit_field12',
'integrated_edit_field13',
'integrated_edit_field14',
'integrated_edit_field15',
'integrated_edit_field17',
'integrated_edit_field2',
'integrated_edit_field16',
'integrated_edit_field18',
'integrated_edit_field19' ),
'notifications' => array( 'notifications' ),
'next' => array( 'next' ),
'prev' => array( 'prev' ),
'expand_button' => array( 'expand_button' ) ),
'cellMaps' => array( 'grid' => array( 'cells' => array( 'c3' => array( 'cols' => array( 0 ),
'rows' => array( 0 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field11' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c' => array( 'cols' => array( 1 ),
'rows' => array( 0 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c4' => array( 'cols' => array( 2 ),
'rows' => array( 0 ),
'tags' => array(  ),
'items' => array(  ),
'fixedAtServer' => false,
'fixedAtClient' => false ),
'c14' => array( 'cols' => array( 0 ),
'rows' => array( 1 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field1' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c15' => array( 'cols' => array( 1 ),
'rows' => array( 1 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field12' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c16' => array( 'cols' => array( 2 ),
'rows' => array( 1 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field8' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c11' => array( 'cols' => array( 0 ),
'rows' => array( 2 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field3' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c12' => array( 'cols' => array( 1 ),
'rows' => array( 2 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field5' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c13' => array( 'cols' => array( 2 ),
'rows' => array( 2 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field4' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c8' => array( 'cols' => array( 0 ),
'rows' => array( 3 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field9' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c9' => array( 'cols' => array( 1 ),
'rows' => array( 3 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field13' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c10' => array( 'cols' => array( 2 ),
'rows' => array( 3 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field14',
'integrated_edit_field15',
'integrated_edit_field7' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c5' => array( 'cols' => array( 0 ),
'rows' => array( 4 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field17',
'integrated_edit_field2',
'integrated_edit_field18' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c6' => array( 'cols' => array( 1 ),
'rows' => array( 4 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field6',
'integrated_edit_field16',
'integrated_edit_field19' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c7' => array( 'cols' => array( 2 ),
'rows' => array( 4 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field10' ),
'fixedAtServer' => true,
'fixedAtClient' => false ) ),
'width' => 3,
'height' => 5 ) ) ),
'loginForm' => array( 'loginForm' => 0 ),
'page' => array( 'verticalBar' => true,
'labeledButtons' => array( 'update_records' => array(  ),
'print_pages' => array(  ),
'register_activate_message' => array(  ),
'details_found' => array(  ) ),
'hasCustomButtons' => false,
'customButtons' => array(  ),
'hasNotifications' => true ),
'misc' => array( 'type' => 'view',
'breadcrumb' => false,
'nextPrev' => true ),
'events' => array( 'maps' => array(  ),
'mapsData' => array(  ),
'buttons' => array(  ) ) );
			$pageArray = array( 'id' => 'view',
'type' => 'view',
'layoutId' => 'leftbar',
'disabled' => 0,
'default' => 0,
'forms' => array( 'above-grid' => array( 'modelId' => 'view-above-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1',
'colspan' => 2 ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array(  ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'below-grid' => array( 'modelId' => 'view-below-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'view_back_list',
'view_close' ) ),
'c2' => array( 'model' => 'c2',
'items' => array( 'prev',
'next',
'hamburger' ) ) ),
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
'items' => array( 'notifications',
'loginform_login',
'username_button' ) ) ),
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
'top' => array( 'modelId' => 'view-header',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'view_header' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'grid' => array( 'modelId' => 'simple-edit',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c3' ),
array( 'cell' => 'c' ),
array( 'cell' => 'c4' ) ),
'section' => '' ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c14' ),
array( 'cell' => 'c15' ),
array( 'cell' => 'c16' ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c11' ),
array( 'cell' => 'c12' ),
array( 'cell' => 'c13' ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c8' ),
array( 'cell' => 'c9' ),
array( 'cell' => 'c10' ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c5' ),
array( 'cell' => 'c6' ),
array( 'cell' => 'c7' ) ) ) ),
'cells' => array( 'c3' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field11' ) ),
'c' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field' ) ),
'c4' => array( 'model' => 'c3',
'items' => array(  ) ),
'c5' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field17',
'integrated_edit_field2',
'integrated_edit_field18' ) ),
'c6' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field6',
'integrated_edit_field16',
'integrated_edit_field19' ) ),
'c7' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field10' ) ),
'c8' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field9' ) ),
'c9' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field13' ) ),
'c10' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field14',
'integrated_edit_field15',
'integrated_edit_field7' ) ),
'c11' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field3' ) ),
'c12' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field5' ) ),
'c13' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field4' ) ),
'c14' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field1' ) ),
'c15' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field12' ) ),
'c16' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field8' ) ) ),
'deferredItems' => array(  ),
'columnCount' => 3,
'inlineLabels' => false,
'separateLabels' => false ) ),
'items' => array( 'view_header' => array( 'type' => 'view_header' ),
'view_back_list' => array( 'type' => 'view_back_list' ),
'view_close' => array( 'type' => 'view_close' ),
'logo' => array( 'type' => 'logo' ),
'menu' => array( 'type' => 'menu' ),
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
'expand_menu_button' => array( 'type' => 'expand_menu_button' ),
'collapse_button' => array( 'type' => 'collapse_button' ),
'hamburger' => array( 'type' => 'hamburger',
'items' => array( 'view_edit' ) ),
'view_edit' => array( 'type' => 'view_edit' ),
'integrated_edit_field' => array( 'field' => 'indicator_id',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field1' => array( 'field' => 'data_source_id',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field3' => array( 'field' => 'region_id',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field4' => array( 'field' => 'unit_id',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field5' => array( 'field' => 'facility_type_id',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field6' => array( 'field' => 'value',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field7' => array( 'field' => 'year',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field8' => array( 'field' => 'scope_id',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'notifications' => array( 'type' => 'notifications' ),
'integrated_edit_field9' => array( 'field' => 'gender_sex',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field10' => array( 'field' => 'data_representation',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field11' => array( 'field' => 'indicator_group_id',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field12' => array( 'field' => 'data_source_detail',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field13' => array( 'field' => 'period_id',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field14' => array( 'field' => 'month_id',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field15' => array( 'field' => 'quarter_id',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field17' => array( 'field' => 'period',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'next' => array( 'type' => 'next' ),
'prev' => array( 'type' => 'prev' ),
'integrated_edit_field2' => array( 'field' => 'indicator_target',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field16' => array( 'field' => 'indicator_target_year',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field18' => array( 'field' => 'indicator_baseline',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field19' => array( 'field' => 'indicator_baseline_year',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'expand_button' => array( 'type' => 'expand_button' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>