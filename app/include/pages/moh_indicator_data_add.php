<?php
			$optionsArray = array( 'master' => array( 'public.moh_data_sources' => array( 'preview' => false ),
'public.moh_assessments' => array( 'preview' => false ),
'public.moh_administration_units' => array( 'preview' => false ),
'public.moh_indicators' => array( 'preview' => false ),
'public.moh_regions' => array( 'preview' => false ),
'public.moh_facility_types' => array( 'preview' => false ),
'public.moh_data_scope' => array( 'preview' => false ),
'public.moh_indicator_groups' => array( 'preview' => false ) ),
'captcha' => array( 'captcha' => false ),
'fields' => array( 'gridFields' => array( 'indicator_id',
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
'data_source_detail',
'period_id',
'month_id',
'quarter_id' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array( 'indicator_id' => array( 'integrated_edit_field' ),
'data_source_id' => array( 'integrated_edit_field1' ),
'assessment_id' => array( 'integrated_edit_field2' ),
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
'quarter_id' => array( 'integrated_edit_field15' ) ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'above-grid' => array( 'add_message' ),
'below-grid' => array( 'add_save',
'add_reset',
'add_back_list',
'add_cancel',
'text',
'text1',
'text2' ),
'supertop' => array( 'expand_menu_button',
'collapse_button',
'notifications',
'loginform_login',
'username_button' ),
'left' => array( 'logo',
'expand_button',
'menu' ),
'top' => array( 'add_header' ),
'grid' => array( 'integrated_edit_field11',
'integrated_edit_field',
'integrated_edit_field2',
'integrated_edit_field9',
'integrated_edit_field3',
'integrated_edit_field5',
'integrated_edit_field4',
'integrated_edit_field1',
'integrated_edit_field12',
'integrated_edit_field8',
'integrated_edit_field13',
'integrated_edit_field15',
'integrated_edit_field14',
'integrated_edit_field7',
'integrated_edit_field6',
'integrated_edit_field10' ) ),
'formXtTags' => array( 'above-grid' => array( 'message_block' ) ),
'itemForms' => array( 'add_message' => 'above-grid',
'add_save' => 'below-grid',
'add_reset' => 'below-grid',
'add_back_list' => 'below-grid',
'add_cancel' => 'below-grid',
'text' => 'below-grid',
'text1' => 'below-grid',
'text2' => 'below-grid',
'expand_menu_button' => 'supertop',
'collapse_button' => 'supertop',
'notifications' => 'supertop',
'loginform_login' => 'supertop',
'username_button' => 'supertop',
'logo' => 'left',
'expand_button' => 'left',
'menu' => 'left',
'add_header' => 'top',
'integrated_edit_field11' => 'grid',
'integrated_edit_field' => 'grid',
'integrated_edit_field2' => 'grid',
'integrated_edit_field9' => 'grid',
'integrated_edit_field3' => 'grid',
'integrated_edit_field5' => 'grid',
'integrated_edit_field4' => 'grid',
'integrated_edit_field1' => 'grid',
'integrated_edit_field12' => 'grid',
'integrated_edit_field8' => 'grid',
'integrated_edit_field13' => 'grid',
'integrated_edit_field15' => 'grid',
'integrated_edit_field14' => 'grid',
'integrated_edit_field7' => 'grid',
'integrated_edit_field6' => 'grid',
'integrated_edit_field10' => 'grid' ),
'itemLocations' => array( 'integrated_edit_field11' => array( 'location' => 'grid',
'cellId' => 'c3' ),
'integrated_edit_field' => array( 'location' => 'grid',
'cellId' => 'c' ),
'integrated_edit_field2' => array( 'location' => 'grid',
'cellId' => 'c4' ),
'integrated_edit_field9' => array( 'location' => 'grid',
'cellId' => 'c5' ),
'integrated_edit_field3' => array( 'location' => 'grid',
'cellId' => 'c8' ),
'integrated_edit_field5' => array( 'location' => 'grid',
'cellId' => 'c9' ),
'integrated_edit_field4' => array( 'location' => 'grid',
'cellId' => 'c10' ),
'integrated_edit_field1' => array( 'location' => 'grid',
'cellId' => 'c11' ),
'integrated_edit_field12' => array( 'location' => 'grid',
'cellId' => 'c12' ),
'integrated_edit_field8' => array( 'location' => 'grid',
'cellId' => 'c13' ),
'integrated_edit_field13' => array( 'location' => 'grid',
'cellId' => 'c14' ),
'integrated_edit_field15' => array( 'location' => 'grid',
'cellId' => 'c15' ),
'integrated_edit_field14' => array( 'location' => 'grid',
'cellId' => 'c15' ),
'integrated_edit_field7' => array( 'location' => 'grid',
'cellId' => 'c16' ),
'integrated_edit_field6' => array( 'location' => 'grid',
'cellId' => 'c18' ),
'integrated_edit_field10' => array( 'location' => 'grid',
'cellId' => 'c19' ) ),
'itemVisiblity' => array( 'expand_menu_button' => 2,
'expand_button' => 5 ) ),
'itemsByType' => array( 'add_header' => array( 'add_header' ),
'add_message' => array( 'add_message' ),
'add_save' => array( 'add_save' ),
'add_reset' => array( 'add_reset' ),
'add_back_list' => array( 'add_back_list' ),
'add_cancel' => array( 'add_cancel' ),
'integrated_edit_field' => array( 'integrated_edit_field',
'integrated_edit_field1',
'integrated_edit_field2',
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
'integrated_edit_field15' ),
'logo' => array( 'logo' ),
'menu' => array( 'menu' ),
'username_button' => array( 'username_button' ),
'loginform_login' => array( 'loginform_login' ),
'userinfo_link' => array( 'userinfo_link' ),
'logout_link' => array( 'logout_link' ),
'expand_menu_button' => array( 'expand_menu_button' ),
'collapse_button' => array( 'collapse_button' ),
'changepassword_link' => array( 'changepassword_link' ),
'adminarea_link' => array( 'adminarea_link' ),
'notifications' => array( 'notifications' ),
'text' => array( 'text',
'text1',
'text2' ),
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
'items' => array( 'integrated_edit_field2' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c11' => array( 'cols' => array( 0 ),
'rows' => array( 1 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field1' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c12' => array( 'cols' => array( 1 ),
'rows' => array( 1 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field12' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c13' => array( 'cols' => array( 2 ),
'rows' => array( 1 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field8' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c8' => array( 'cols' => array( 0 ),
'rows' => array( 2 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field3' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c9' => array( 'cols' => array( 1 ),
'rows' => array( 2 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field5' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c10' => array( 'cols' => array( 2 ),
'rows' => array( 2 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field4' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c5' => array( 'cols' => array( 0 ),
'rows' => array( 3 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field9' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c6' => array( 'cols' => array( 1 ),
'rows' => array( 3 ),
'tags' => array(  ),
'items' => array(  ),
'fixedAtServer' => false,
'fixedAtClient' => false ),
'c7' => array( 'cols' => array( 2 ),
'rows' => array( 3 ),
'tags' => array(  ),
'items' => array(  ),
'fixedAtServer' => false,
'fixedAtClient' => false ),
'c14' => array( 'cols' => array( 0 ),
'rows' => array( 4 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field13' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c15' => array( 'cols' => array( 1 ),
'rows' => array( 4 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field15',
'integrated_edit_field14' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c16' => array( 'cols' => array( 2 ),
'rows' => array( 4 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field7' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c17' => array( 'cols' => array( 0 ),
'rows' => array( 5 ),
'tags' => array(  ),
'items' => array(  ),
'fixedAtServer' => false,
'fixedAtClient' => false ),
'c18' => array( 'cols' => array( 1 ),
'rows' => array( 5 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field6' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c19' => array( 'cols' => array( 2 ),
'rows' => array( 5 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field10' ),
'fixedAtServer' => true,
'fixedAtClient' => false ) ),
'width' => 3,
'height' => 6 ) ) ),
'loginForm' => array( 'loginForm' => 0 ),
'page' => array( 'verticalBar' => true,
'labeledButtons' => array( 'update_records' => array(  ),
'print_pages' => array(  ),
'register_activate_message' => array(  ),
'details_found' => array(  ) ),
'hasCustomButtons' => false,
'customButtons' => array(  ),
'hasNotifications' => true ),
'misc' => array( 'type' => 'add',
'breadcrumb' => false ),
'events' => array( 'maps' => array(  ),
'mapsData' => array(  ),
'buttons' => array(  ) ) );
			$pageArray = array( 'id' => 'add',
'type' => 'add',
'layoutId' => 'leftbar',
'disabled' => 0,
'default' => 0,
'forms' => array( 'above-grid' => array( 'modelId' => 'add-above-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'add_message' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'below-grid' => array( 'modelId' => 'add-below-grid',
'grid' => array( array( 'section' => '',
'cells' => array( array( 'cell' => 'c3' ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c' ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c2' ) ) ),
array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'add_save',
'add_reset',
'add_back_list',
'add_cancel' ) ),
'c' => array( 'model' => 'c1',
'items' => array( 'text' ) ),
'c2' => array( 'model' => 'c1',
'items' => array( 'text1' ) ),
'c3' => array( 'model' => 'c1',
'items' => array( 'text2' ) ) ),
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
'top' => array( 'modelId' => 'add-header',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'add_header' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'grid' => array( 'modelId' => 'simple-edit',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c3' ),
array( 'cell' => 'c' ),
array( 'cell' => 'c4' ) ),
'section' => '' ),
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
array( 'cell' => 'c7' ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c14' ),
array( 'cell' => 'c15' ),
array( 'cell' => 'c16' ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c17' ),
array( 'cell' => 'c18' ),
array( 'cell' => 'c19' ) ) ) ),
'cells' => array( 'c3' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field11' ) ),
'c' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field' ) ),
'c4' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field2' ) ),
'c5' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field9' ) ),
'c6' => array( 'model' => 'c3',
'items' => array(  ) ),
'c7' => array( 'model' => 'c3',
'items' => array(  ) ),
'c8' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field3' ) ),
'c9' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field5' ) ),
'c10' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field4' ) ),
'c11' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field1' ) ),
'c12' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field12' ) ),
'c13' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field8' ) ),
'c14' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field13' ) ),
'c15' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field15',
'integrated_edit_field14' ) ),
'c16' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field7' ) ),
'c17' => array( 'model' => 'c3',
'items' => array(  ) ),
'c18' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field6' ) ),
'c19' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field10' ) ) ),
'deferredItems' => array(  ),
'columnCount' => 3,
'inlineLabels' => false,
'separateLabels' => false ) ),
'items' => array( 'add_header' => array( 'type' => 'add_header',
'title' => array( 'page' => 'add',
'table' => 'public.moh_indicator_data',
'type' => 7 ) ),
'add_message' => array( 'type' => 'add_message' ),
'add_save' => array( 'type' => 'add_save' ),
'add_reset' => array( 'type' => 'add_reset' ),
'add_back_list' => array( 'type' => 'add_back_list' ),
'add_cancel' => array( 'type' => 'add_cancel' ),
'integrated_edit_field' => array( 'field' => 'indicator_id',
'type' => 'integrated_edit_field',
'orientation' => 0,
'tooltip' => array( 'field' => 'indicator_id',
'table' => 'public.moh_indicator_data',
'type' => 4 ) ),
'integrated_edit_field1' => array( 'field' => 'data_source_id',
'type' => 'integrated_edit_field',
'orientation' => 0,
'tooltip' => array( 'field' => 'data_source_id',
'table' => 'public.moh_indicator_data',
'type' => 4 ) ),
'integrated_edit_field2' => array( 'field' => 'assessment_id',
'type' => 'integrated_edit_field',
'orientation' => 0,
'tooltip' => array( 'field' => 'assessment_id',
'table' => 'public.moh_indicator_data',
'type' => 4 ) ),
'integrated_edit_field3' => array( 'field' => 'region_id',
'type' => 'integrated_edit_field',
'orientation' => 0,
'tooltip' => array( 'field' => 'region_id',
'table' => 'public.moh_indicator_data',
'type' => 4 ) ),
'integrated_edit_field4' => array( 'field' => 'unit_id',
'type' => 'integrated_edit_field',
'orientation' => 0,
'tooltip' => array( 'field' => 'unit_id',
'table' => 'public.moh_indicator_data',
'type' => 4 ) ),
'integrated_edit_field5' => array( 'field' => 'facility_type_id',
'type' => 'integrated_edit_field',
'orientation' => 0,
'tooltip' => array( 'field' => 'facility_type_id',
'table' => 'public.moh_indicator_data',
'type' => 4 ) ),
'integrated_edit_field6' => array( 'field' => 'value',
'type' => 'integrated_edit_field',
'orientation' => 0 ),
'integrated_edit_field7' => array( 'field' => 'year',
'type' => 'integrated_edit_field',
'orientation' => 0,
'tooltip' => array( 'field' => 'year',
'table' => 'public.moh_indicator_data',
'type' => 4 ) ),
'logo' => array( 'type' => 'logo' ),
'menu' => array( 'type' => 'menu' ),
'username_button' => array( 'type' => 'username_button',
'items' => array( 'userinfo_link',
'logout_link',
'adminarea_link',
'changepassword_link' ) ),
'loginform_login' => array( 'type' => 'loginform_login' ),
'userinfo_link' => array( 'type' => 'userinfo_link' ),
'logout_link' => array( 'type' => 'logout_link' ),
'expand_menu_button' => array( 'type' => 'expand_menu_button' ),
'collapse_button' => array( 'type' => 'collapse_button' ),
'changepassword_link' => array( 'type' => 'changepassword_link' ),
'adminarea_link' => array( 'type' => 'adminarea_link' ),
'notifications' => array( 'type' => 'notifications' ),
'integrated_edit_field8' => array( 'field' => 'scope_id',
'type' => 'integrated_edit_field',
'orientation' => 0,
'tooltip' => array( 'field' => 'scope_id',
'table' => 'public.moh_indicator_data',
'type' => 4 ) ),
'integrated_edit_field9' => array( 'field' => 'gender_sex',
'type' => 'integrated_edit_field',
'orientation' => 0,
'tooltip' => array( 'field' => 'gender_sex',
'table' => 'public.moh_indicator_data',
'type' => 4 ) ),
'integrated_edit_field10' => array( 'field' => 'data_representation',
'type' => 'integrated_edit_field',
'orientation' => 0,
'tooltip' => array( 'field' => 'data_representation',
'table' => 'public.moh_indicator_data',
'type' => 4 ) ),
'integrated_edit_field11' => array( 'field' => 'indicator_group_id',
'type' => 'integrated_edit_field',
'orientation' => 0,
'tooltip' => array( 'field' => 'indicator_group_id',
'table' => 'public.moh_indicator_data',
'type' => 4 ) ),
'text' => array( 'type' => 'text',
'label' => array( 'text' => 'Please make sure the data you are Entering is correct and coorsponds to the respective data set attributes before saving or adding a new data value!',
'type' => 0 ),
'editedByRte' => false,
'bold' => true,
'underline' => true,
'color' => '#007777' ),
'text1' => array( 'type' => 'text',
'label' => array( 'text' => '<br>',
'type' => 0 ),
'editedByRte' => false ),
'text2' => array( 'type' => 'text',
'label' => array( 'text' => '<br>',
'type' => 0 ),
'editedByRte' => false ),
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
'expand_button' => array( 'type' => 'expand_button' ) ),
'dbProps' => array(  ),
'version' => 11,
'pageWidth' => 'full',
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>