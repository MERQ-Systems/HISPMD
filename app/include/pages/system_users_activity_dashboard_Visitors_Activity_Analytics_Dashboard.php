<?php
			$optionsArray = array( 'fields' => array( 'gridFields' => array(  ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array(  ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'grid' => array( 'text' ),
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
'itemForms' => array( 'text' => 'grid',
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
'adminarea_link' => array( 'adminarea_link' ),
'changepassword_link' => array( 'changepassword_link' ),
'userinfo_link' => array( 'userinfo_link' ),
'logout_link' => array( 'logout_link' ),
'expand_menu_button' => array( 'expand_menu_button' ),
'collapse_button' => array( 'collapse_button' ),
'notifications' => array( 'notifications' ),
'text' => array( 'text' ),
'list_options' => array( 'list_options' ),
'lang_selector' => array( 'lang_selector' ),
'advsearch_link' => array( 'advsearch_link' ),
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
'dashboard' => array( 'elements' => array(  ) ),
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
			$pageArray = array( 'id' => 'Visitors_Activity_Analytics_Dashboard',
'type' => 'dashboard',
'layoutId' => 'leftbar',
'disabled' => 0,
'default' => 0,
'forms' => array( 'grid' => array( 'modelId' => 'dashboard-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c' ) ),
'section' => '' ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c4',
'colspan' => 2 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c2' ),
array( 'cell' => 'c3' ) ) ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array(  ) ),
'c' => array( 'model' => 'c1',
'items' => array(  ) ),
'c2' => array( 'model' => 'c1',
'items' => array(  ) ),
'c3' => array( 'model' => 'c1',
'items' => array(  ) ),
'c4' => array( 'model' => 'c1',
'items' => array( 'text' ),
'align' => 'center' ) ),
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
'adminarea_link' => array( 'type' => 'adminarea_link' ),
'changepassword_link' => array( 'type' => 'changepassword_link' ),
'userinfo_link' => array( 'type' => 'userinfo_link' ),
'logout_link' => array( 'type' => 'logout_link' ),
'expand_menu_button' => array( 'type' => 'expand_menu_button' ),
'collapse_button' => array( 'type' => 'collapse_button' ),
'notifications' => array( 'type' => 'notifications' ),
'text' => array( 'type' => 'text',
'label' => array( 'text' => '<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>HISPMD System Users and Visitors Activity Analytics Dashboard</title>
    <style>
        html, body {
            margin: 0;
            padding: 0;
            height: 100%;
            width: 100%;
        }
        iframe {
            border: none;
            width: 100%;
            height: 777vh;
            position: relative;
            top: 0;
            left: 0;
        }
    </style>
</head>
<body>
    <div align="center"><h3>HISPMD System Users and Visitors Activity Analytics Dashboard</h3></div>
    <iframe         
        id="metabase-iframe"
        src="../../analytics/index.php?module=Widgetize&action=iframe&moduleToWidgetize=Dashboard&actionToWidgetize=index&idSite=1&period=week&date=yesterday" frameborder="0" marginheight="0" marginwidth="0" width="100%" height="100%"
        allowtransparency> </iframe>

</body>
        <!--
<iframe src="https://hispmd.merqconsultancy.org/analytics/index.php?module=Widgetize&action=iframe&moduleToWidgetize=Dashboard&actionToWidgetize=index&idSite=1&period=week&date=yesterday" frameborder="0" marginheight="0" marginwidth="0" width="100%" height="100%"></iframe>
-->
        <!--If any Questions Please Contact https://github.com/MIKEINTOSHSYSTEMS -->

</html>
',
'type' => 0 ),
'editedByRte' => false ),
'list_options' => array( 'type' => 'list_options',
'items' => array( 'advsearch_link',
'-' ),
'icon' => array( 'fa' => 'language' ) ),
'lang_selector' => array( 'type' => 'lang_selector' ),
'advsearch_link' => array( 'type' => 'advsearch_link' ),
'-' => array( 'type' => '-' ),
'expand_button' => array( 'type' => 'expand_button' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>