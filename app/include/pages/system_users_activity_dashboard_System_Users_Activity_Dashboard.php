<?php
			$optionsArray = array( 'fields' => array( 'gridFields' => array(  ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array(  ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'grid' => array( 'dashboard-item3',
'dashboard-item',
'dashboard-item2',
'dashboard-item1' ),
'left' => array( 'logo',
'expand_button',
'menu' ),
'supertop' => array( 'expand_menu_button',
'collapse_button',
'breadcrumb',
'simple_search',
'list_options',
'notifications',
'lang_selector',
'username_button' ),
'top' => array(  ) ),
'formXtTags' => array( 'top' => array(  ) ),
'itemForms' => array( 'dashboard-item3' => 'grid',
'dashboard-item' => 'grid',
'dashboard-item2' => 'grid',
'dashboard-item1' => 'grid',
'logo' => 'left',
'expand_button' => 'left',
'menu' => 'left',
'expand_menu_button' => 'supertop',
'collapse_button' => 'supertop',
'breadcrumb' => 'supertop',
'simple_search' => 'supertop',
'list_options' => 'supertop',
'notifications' => 'supertop',
'lang_selector' => 'supertop',
'username_button' => 'supertop' ),
'itemLocations' => array(  ),
'itemVisiblity' => array( 'breadcrumb' => 5,
'expand_menu_button' => 2,
'expand_button' => 5 ) ),
'itemsByType' => array( 'breadcrumb' => array( 'breadcrumb' ),
'logo' => array( 'logo' ),
'menu' => array( 'menu' ),
'simple_search' => array( 'simple_search' ),
'username_button' => array( 'username_button' ),
'userinfo_link' => array( 'userinfo_link' ),
'logout_link' => array( 'logout_link' ),
'adminarea_link' => array( 'adminarea_link' ),
'changepassword_link' => array( 'changepassword_link' ),
'expand_menu_button' => array( 'expand_menu_button' ),
'collapse_button' => array( 'collapse_button' ),
'dashboard-item' => array( 'dashboard-item',
'dashboard-item1',
'dashboard-item2',
'dashboard-item3' ),
'list_options' => array( 'list_options' ),
'advsearch_link' => array( 'advsearch_link' ),
'notifications' => array( 'notifications' ),
'lang_selector' => array( 'lang_selector' ),
'-' => array( '-' ),
'expand_button' => array( 'expand_button' ) ),
'cellMaps' => array(  ) ),
'loginForm' => array( 'loginForm' => 3 ),
'page' => array( 'verticalBar' => true,
'labeledButtons' => array( 'update_records' => array(  ),
'print_pages' => array(  ),
'register_activate_message' => array(  ),
'details_found' => array(  ) ),
'hasCustomButtons' => false,
'customButtons' => array(  ),
'hasNotifications' => true ),
'misc' => array( 'type' => 'dashboard',
'breadcrumb' => true ),
'events' => array( 'maps' => array(  ),
'mapsData' => array(  ),
'buttons' => array(  ) ),
'dashboard' => array( 'elements' => array( array( 'item' => array( 'type' => 'dashboard-item',
'table' => 'hispmd_users_audit',
'dashType' => 4,
'dashName' => 'hispmd_users_audit_search',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'glyph' => 'search' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '300px',
'reloadInterval' => 0,
'pageId' => 'search' ),
'elementName' => 'hispmd_users_audit_search',
'table' => 'hispmd_users_audit',
'pageName' => 'search',
'type' => 4,
'reload' => 0,
'tabsPageTypes' => array(  ),
'pageNames' => array(  ),
'initialTabPageType' => 'view',
'notUsedDetailTables' => array(  ),
'details' => array(  ),
'zoom' => 'undefined',
'updateMoved' => true,
'masterTable' => '',
'tabLocation' => 'above',
'panelStyle' => 'primary' ),
array( 'item' => array( 'type' => 'dashboard-item',
'table' => 'hispmd_users_audit',
'dashType' => 0,
'dashName' => 'hispmd_users_audit_grid',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'table' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '700px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'pageId' => 'list' ),
'elementName' => 'hispmd_users_audit_grid',
'table' => 'hispmd_users_audit',
'pageName' => 'list',
'type' => 0,
'reload' => 0,
'tabsPageTypes' => array(  ),
'pageNames' => array(  ),
'initialTabPageType' => 'view',
'notUsedDetailTables' => array(  ),
'details' => array(  ),
'zoom' => 'undefined',
'updateMoved' => true,
'masterTable' => '',
'tabLocation' => 'above',
'panelStyle' => 'primary' ),
array( 'item' => array( 'type' => 'dashboard-item',
'table' => 'public.timetracker',
'dashType' => 4,
'dashName' => 'public_timetracker_search',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'search' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '300px',
'reloadInterval' => 0,
'pageId' => 'search' ),
'elementName' => 'public_timetracker_search',
'table' => 'public.timetracker',
'pageName' => 'search',
'type' => 4,
'reload' => 0,
'tabsPageTypes' => array(  ),
'pageNames' => array(  ),
'initialTabPageType' => 'view',
'notUsedDetailTables' => array(  ),
'details' => array(  ),
'zoom' => 'undefined',
'updateMoved' => true,
'masterTable' => '',
'tabLocation' => 'above',
'panelStyle' => 'primary' ),
array( 'item' => array( 'type' => 'dashboard-item',
'table' => 'public.timetracker',
'dashType' => 0,
'dashName' => 'public_timetracker_grid',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'table' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '700px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'pageId' => 'list' ),
'elementName' => 'public_timetracker_grid',
'table' => 'public.timetracker',
'pageName' => 'list',
'type' => 0,
'reload' => 0,
'tabsPageTypes' => array(  ),
'pageNames' => array(  ),
'initialTabPageType' => 'view',
'notUsedDetailTables' => array(  ),
'details' => array(  ),
'zoom' => 'undefined',
'updateMoved' => true,
'masterTable' => '',
'tabLocation' => 'above',
'panelStyle' => 'primary' ) ) ),
'dashSearch' => array( 'searchFields' => array( 'hispmd_users_audit_id' => array( array( 'field' => 'id',
'table' => 'hispmd_users_audit' ) ),
'hispmd_users_audit_datetime' => array( array( 'field' => 'datetime',
'table' => 'hispmd_users_audit' ) ),
'hispmd_users_audit_ip' => array( array( 'field' => 'ip',
'table' => 'hispmd_users_audit' ) ),
'hispmd_users_audit_user' => array( array( 'field' => 'user',
'table' => 'hispmd_users_audit' ) ),
'hispmd_users_audit_table' => array( array( 'field' => 'table',
'table' => 'hispmd_users_audit' ) ),
'hispmd_users_audit_action' => array( array( 'field' => 'action',
'table' => 'hispmd_users_audit' ) ),
'hispmd_users_audit_description' => array( array( 'field' => 'description',
'table' => 'hispmd_users_audit' ) ),
'public_timetracker_trackerid' => array( array( 'field' => 'trackerid',
'table' => 'public.timetracker' ) ),
'public_timetracker_pagename' => array( array( 'field' => 'pagename',
'table' => 'public.timetracker' ) ),
'public_timetracker_timeon' => array( array( 'field' => 'timeon',
'table' => 'public.timetracker' ) ),
'public_timetracker_timeoff' => array( array( 'field' => 'timeoff',
'table' => 'public.timetracker' ) ),
'public_timetracker_userid' => array( array( 'field' => 'userid',
'table' => 'public.timetracker' ) ),
'public_timetracker_recordid' => array( array( 'field' => 'recordid',
'table' => 'public.timetracker' ) ) ),
'allSearchFields' => array( 'hispmd_users_audit_id',
'hispmd_users_audit_datetime',
'hispmd_users_audit_ip',
'hispmd_users_audit_user',
'hispmd_users_audit_table',
'hispmd_users_audit_action',
'hispmd_users_audit_description',
'public_timetracker_trackerid',
'public_timetracker_pagename',
'public_timetracker_timeon',
'public_timetracker_timeoff',
'public_timetracker_userid',
'public_timetracker_recordid' ),
'googleLikeFields' => array( 'hispmd_users_audit_datetime',
'hispmd_users_audit_ip',
'hispmd_users_audit_user',
'hispmd_users_audit_table',
'hispmd_users_audit_action',
'hispmd_users_audit_description',
'public_timetracker_trackerid',
'public_timetracker_pagename',
'public_timetracker_timeon',
'public_timetracker_timeoff',
'public_timetracker_userid' ) ) );
			$pageArray = array( 'id' => 'System_Users_Activity_Dashboard',
'type' => 'dashboard',
'layoutId' => 'leftbar',
'disabled' => 0,
'default' => 5,
'forms' => array( 'grid' => array( 'modelId' => 'dashboard-grid',
'grid' => array( array( 'section' => '',
'cells' => array( array( 'cell' => 'c3' ),
array( 'cell' => 'c6' ) ) ),
array( 'cells' => array( array( 'cell' => 'c1',
'colspan' => 2 ) ),
'section' => '' ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c2',
'colspan' => 2 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c5',
'colspan' => 2 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c4',
'colspan' => 2 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c8' ),
array( 'cell' => 'c9' ) ) ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'dashboard-item3' ),
'width' => '100%' ),
'c2' => array( 'model' => 'c1',
'items' => array( 'dashboard-item' ),
'width' => '100%',
'align' => 'center' ),
'c3' => array( 'model' => 'c1',
'items' => array(  ) ),
'c4' => array( 'model' => 'c1',
'items' => array( 'dashboard-item2' ),
'width' => '100%',
'align' => 'center' ),
'c5' => array( 'model' => 'c1',
'items' => array( 'dashboard-item1' ),
'width' => '100%' ),
'c6' => array( 'model' => 'c1',
'items' => array(  ) ),
'c8' => array( 'model' => 'c1',
'items' => array(  ) ),
'c9' => array( 'model' => 'c1',
'items' => array(  ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'left' => array( 'modelId' => 'leftbar-dashboard',
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
'supertop' => array( 'modelId' => 'leftbar-top-dashboard',
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
'username_button' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'top' => array( 'modelId' => 'dashboard-top',
'grid' => array(  ),
'cells' => array(  ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ) ),
'items' => array( 'breadcrumb' => array( 'type' => 'breadcrumb' ),
'logo' => array( 'type' => 'logo' ),
'menu' => array( 'type' => 'menu' ),
'simple_search' => array( 'type' => 'simple_search' ),
'username_button' => array( 'type' => 'username_button',
'items' => array( 'userinfo_link',
'logout_link',
'adminarea_link',
'changepassword_link' ) ),
'userinfo_link' => array( 'type' => 'userinfo_link' ),
'logout_link' => array( 'type' => 'logout_link' ),
'adminarea_link' => array( 'type' => 'adminarea_link' ),
'changepassword_link' => array( 'type' => 'changepassword_link' ),
'expand_menu_button' => array( 'type' => 'expand_menu_button' ),
'collapse_button' => array( 'type' => 'collapse_button' ),
'dashboard-item' => array( 'type' => 'dashboard-item',
'table' => 'hispmd_users_audit',
'dashType' => 0,
'dashName' => 'hispmd_users_audit_grid',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'table' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '700px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'pageId' => 'list' ),
'dashboard-item1' => array( 'type' => 'dashboard-item',
'table' => 'public.timetracker',
'dashType' => 4,
'dashName' => 'public_timetracker_search',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'search' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '300px',
'reloadInterval' => 0,
'pageId' => 'search' ),
'dashboard-item2' => array( 'type' => 'dashboard-item',
'table' => 'public.timetracker',
'dashType' => 0,
'dashName' => 'public_timetracker_grid',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'table' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '700px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'pageId' => 'list' ),
'dashboard-item3' => array( 'type' => 'dashboard-item',
'table' => 'hispmd_users_audit',
'dashType' => 4,
'dashName' => 'hispmd_users_audit_search',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'glyph' => 'search' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '300px',
'reloadInterval' => 0,
'pageId' => 'search' ),
'list_options' => array( 'type' => 'list_options',
'items' => array( 'advsearch_link',
'-' ) ),
'advsearch_link' => array( 'type' => 'advsearch_link' ),
'notifications' => array( 'type' => 'notifications' ),
'lang_selector' => array( 'type' => 'lang_selector' ),
'-' => array( 'type' => '-' ),
'expand_button' => array( 'type' => 'expand_button' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>