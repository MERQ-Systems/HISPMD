<?php
			$optionsArray = array( 'fields' => array( 'gridFields' => array(  ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array(  ) ),
'pageLinks' => array( 'edit' => false,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'grid' => array( 'dashboard-item',
'dashboard-item3',
'dashboard-item1',
'dashboard-item4',
'dashboard-item2',
'dashboard-item5',
'text' ),
'left' => array( 'logo',
'expand_button',
'menu' ),
'supertop' => array( 'expand_menu_button',
'collapse_button',
'breadcrumb',
'simple_search',
'list_options' ),
'top' => array(  ) ),
'formXtTags' => array( 'top' => array(  ) ),
'itemForms' => array( 'dashboard-item' => 'grid',
'dashboard-item3' => 'grid',
'dashboard-item1' => 'grid',
'dashboard-item4' => 'grid',
'dashboard-item2' => 'grid',
'dashboard-item5' => 'grid',
'text' => 'grid',
'logo' => 'left',
'expand_button' => 'left',
'menu' => 'left',
'expand_menu_button' => 'supertop',
'collapse_button' => 'supertop',
'breadcrumb' => 'supertop',
'simple_search' => 'supertop',
'list_options' => 'supertop' ),
'itemLocations' => array(  ),
'itemVisiblity' => array( 'breadcrumb' => 5,
'expand_menu_button' => 2,
'expand_button' => 5 ) ),
'itemsByType' => array( 'breadcrumb' => array( 'breadcrumb' ),
'logo' => array( 'logo' ),
'menu' => array( 'menu' ),
'simple_search' => array( 'simple_search' ),
'expand_menu_button' => array( 'expand_menu_button' ),
'collapse_button' => array( 'collapse_button' ),
'dashboard-item' => array( 'dashboard-item',
'dashboard-item1',
'dashboard-item2',
'dashboard-item3',
'dashboard-item4',
'dashboard-item5' ),
'list_options' => array( 'list_options' ),
'advsearch_link' => array( 'advsearch_link' ),
'text' => array( 'text' ),
'expand_button' => array( 'expand_button' ) ),
'cellMaps' => array(  ) ),
'page' => array( 'verticalBar' => true,
'labeledButtons' => array( 'update_records' => array(  ),
'print_pages' => array(  ),
'register_activate_message' => array(  ),
'details_found' => array(  ) ),
'hasCustomButtons' => false,
'customButtons' => array(  ),
'hasNotifications' => false ),
'misc' => array( 'type' => 'dashboard',
'breadcrumb' => true ),
'events' => array( 'maps' => array(  ),
'mapsData' => array(  ),
'buttons' => array(  ) ),
'dashboard' => array( 'elements' => array( array( 'item' => array( 'type' => 'dashboard-item',
'table' => 'MFR_Region',
'dashType' => 0,
'dashName' => 'MFR_Region_grid',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'map-pin' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'pageId' => 'list' ),
'elementName' => 'MFR_Region_grid',
'table' => 'MFR_Region',
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
'table' => 'MFR_Region',
'dashType' => 6,
'dashName' => 'MFR_Region_map',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'map' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'mapAutoZoom' => true,
'mapLatField' => 'Lat',
'mapLonField' => 'Lng',
'mapDescField' => 'Region',
'mapMarkerIcon' => '' ),
'elementName' => 'MFR_Region_map',
'table' => 'MFR_Region',
'type' => 6,
'reload' => 0,
'tabsPageTypes' => array(  ),
'pageNames' => array(  ),
'initialTabPageType' => 'view',
'notUsedDetailTables' => array(  ),
'details' => array(  ),
'zoom' => 'auto',
'latF' => 'Lat',
'lonF' => 'Lng',
'descF' => 'Region',
'iconF' => '',
'updateMoved' => true,
'masterTable' => '',
'tabLocation' => 'above',
'panelStyle' => 'primary' ),
array( 'item' => array( 'type' => 'dashboard-item',
'table' => 'MFR_Zone',
'dashType' => 0,
'dashName' => 'MFR_Zone_grid',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'location-arrow' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'pageId' => 'list' ),
'elementName' => 'MFR_Zone_grid',
'table' => 'MFR_Zone',
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
'table' => 'MFR_Zone',
'dashType' => 6,
'dashName' => 'MFR_Zone_map',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'map-o' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'mapAutoZoom' => true,
'mapLatField' => 'Lat',
'mapLonField' => 'Lng',
'mapDescField' => 'Zone',
'mapMarkerIcon' => '' ),
'elementName' => 'MFR_Zone_map',
'table' => 'MFR_Zone',
'type' => 6,
'reload' => 0,
'tabsPageTypes' => array(  ),
'pageNames' => array(  ),
'initialTabPageType' => 'view',
'notUsedDetailTables' => array(  ),
'details' => array(  ),
'zoom' => 'auto',
'latF' => 'Lat',
'lonF' => 'Lng',
'descF' => 'Zone',
'iconF' => '',
'updateMoved' => true,
'masterTable' => '',
'tabLocation' => 'above',
'panelStyle' => 'primary' ),
array( 'item' => array( 'type' => 'dashboard-item',
'table' => 'MFR_Woreda',
'dashType' => 0,
'dashName' => 'MFR_Woreda_grid',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'map-marker' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'pageId' => 'list' ),
'elementName' => 'MFR_Woreda_grid',
'table' => 'MFR_Woreda',
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
'table' => 'MFR_Woreda',
'dashType' => 6,
'dashName' => 'MFR_Woreda_map',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'map' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'mapAutoZoom' => true,
'mapLatField' => 'Lat',
'mapLonField' => 'Lng',
'mapDescField' => 'Woreda',
'mapMarkerIcon' => '' ),
'elementName' => 'MFR_Woreda_map',
'table' => 'MFR_Woreda',
'type' => 6,
'reload' => 0,
'tabsPageTypes' => array(  ),
'pageNames' => array(  ),
'initialTabPageType' => 'view',
'notUsedDetailTables' => array(  ),
'details' => array(  ),
'zoom' => 'auto',
'latF' => 'Lat',
'lonF' => 'Lng',
'descF' => 'Woreda',
'iconF' => '',
'updateMoved' => true,
'masterTable' => '',
'tabLocation' => 'above',
'panelStyle' => 'primary' ) ) ),
'dashSearch' => array( 'searchFields' => array( 'MFR_Region_Region' => array( array( 'field' => 'Region',
'table' => 'MFR_Region' ) ),
'MFR_Region_Lat' => array( array( 'field' => 'Lat',
'table' => 'MFR_Region' ) ),
'MFR_Region_Lng' => array( array( 'field' => 'Lng',
'table' => 'MFR_Region' ) ),
'MFR_Region_Count' => array( array( 'field' => 'Count',
'table' => 'MFR_Region' ) ),
'MFR_Zone_Zone' => array( array( 'field' => 'Zone',
'table' => 'MFR_Zone' ) ),
'MFR_Zone_Lat' => array( array( 'field' => 'Lat',
'table' => 'MFR_Zone' ) ),
'MFR_Zone_Lng' => array( array( 'field' => 'Lng',
'table' => 'MFR_Zone' ) ),
'MFR_Zone_Count' => array( array( 'field' => 'Count',
'table' => 'MFR_Zone' ) ),
'MFR_Woreda_Woreda' => array( array( 'field' => 'Woreda',
'table' => 'MFR_Woreda' ) ),
'MFR_Woreda_Lat' => array( array( 'field' => 'Lat',
'table' => 'MFR_Woreda' ) ),
'MFR_Woreda_Lng' => array( array( 'field' => 'Lng',
'table' => 'MFR_Woreda' ) ),
'MFR_Woreda_Count' => array( array( 'field' => 'Count',
'table' => 'MFR_Woreda' ) ) ),
'allSearchFields' => array( 'MFR_Region_Region',
'MFR_Region_Lat',
'MFR_Region_Lng',
'MFR_Region_Count',
'MFR_Zone_Zone',
'MFR_Zone_Lat',
'MFR_Zone_Lng',
'MFR_Zone_Count',
'MFR_Woreda_Woreda',
'MFR_Woreda_Lat',
'MFR_Woreda_Lng',
'MFR_Woreda_Count' ),
'googleLikeFields' => array( 'MFR_Region_Region',
'MFR_Zone_Zone',
'MFR_Woreda_Woreda' ) ) );
			$pageArray = array( 'id' => 'dashboard',
'type' => 'dashboard',
'layoutId' => 'leftbar',
'disabled' => 0,
'default' => 0,
'forms' => array( 'grid' => array( 'modelId' => 'dashboard-grid',
'grid' => array( array( 'section' => '',
'cells' => array( array( 'cell' => 'c6' ),
array( 'cell' => 'c7' ) ) ),
array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c' ) ),
'section' => '' ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c2' ),
array( 'cell' => 'c3' ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c4' ),
array( 'cell' => 'c5' ) ) ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'dashboard-item' ),
'width' => '' ),
'c' => array( 'model' => 'c1',
'items' => array( 'dashboard-item3' ),
'width' => '' ),
'c2' => array( 'model' => 'c1',
'items' => array( 'dashboard-item1' ),
'width' => '' ),
'c3' => array( 'model' => 'c1',
'items' => array( 'dashboard-item4' ),
'width' => '' ),
'c4' => array( 'model' => 'c1',
'items' => array( 'dashboard-item2' ),
'width' => '' ),
'c5' => array( 'model' => 'c1',
'items' => array( 'dashboard-item5' ),
'width' => '' ),
'c6' => array( 'model' => 'c1',
'items' => array(  ) ),
'c7' => array( 'model' => 'c1',
'items' => array( 'text' ),
'align' => 'right' ) ),
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
'section' => '' ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c' ),
array( 'cell' => 'c3' ) ) ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'expand_menu_button',
'collapse_button',
'breadcrumb' ) ),
'c2' => array( 'model' => 'c2',
'items' => array( 'simple_search',
'list_options' ) ),
'c' => array( 'model' => 'c1',
'items' => array(  ) ),
'c3' => array( 'model' => 'c2',
'items' => array(  ) ) ),
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
'expand_menu_button' => array( 'type' => 'expand_menu_button' ),
'collapse_button' => array( 'type' => 'collapse_button' ),
'dashboard-item' => array( 'type' => 'dashboard-item',
'table' => 'MFR_Region',
'dashType' => 0,
'dashName' => 'MFR_Region_grid',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'map-pin' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'pageId' => 'list' ),
'dashboard-item1' => array( 'type' => 'dashboard-item',
'table' => 'MFR_Zone',
'dashType' => 0,
'dashName' => 'MFR_Zone_grid',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'location-arrow' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'pageId' => 'list' ),
'dashboard-item2' => array( 'type' => 'dashboard-item',
'table' => 'MFR_Woreda',
'dashType' => 0,
'dashName' => 'MFR_Woreda_grid',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'map-marker' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'pageId' => 'list' ),
'dashboard-item3' => array( 'type' => 'dashboard-item',
'table' => 'MFR_Region',
'dashType' => 6,
'dashName' => 'MFR_Region_map',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'map' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'mapAutoZoom' => true,
'mapLatField' => 'Lat',
'mapLonField' => 'Lng',
'mapDescField' => 'Region',
'mapMarkerIcon' => '' ),
'dashboard-item4' => array( 'type' => 'dashboard-item',
'table' => 'MFR_Zone',
'dashType' => 6,
'dashName' => 'MFR_Zone_map',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'map-o' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'mapAutoZoom' => true,
'mapLatField' => 'Lat',
'mapLonField' => 'Lng',
'mapDescField' => 'Zone',
'mapMarkerIcon' => '' ),
'dashboard-item5' => array( 'type' => 'dashboard-item',
'table' => 'MFR_Woreda',
'dashType' => 6,
'dashName' => 'MFR_Woreda_map',
'bsStyle' => 'primary',
'panelType' => 1,
'icon' => array( 'fa' => 'map' ),
'viewTab' => true,
'editTab' => true,
'addTab' => true,
'initialTab' => 0,
'hiddenDetails' => array(  ),
'detailsOptions' => array(  ),
'mapUpdateGridWhenMoved' => true,
'height' => '500px',
'reloadInterval' => 0,
'detailsFilterByMaster' => false,
'detailsMasterTable' => null,
'mapAutoZoom' => true,
'mapLatField' => 'Lat',
'mapLonField' => 'Lng',
'mapDescField' => 'Woreda',
'mapMarkerIcon' => '' ),
'list_options' => array( 'type' => 'list_options',
'items' => array( 'advsearch_link' ) ),
'advsearch_link' => array( 'type' => 'advsearch_link' ),
'text' => array( 'type' => 'text',
'label' => array( 'text' => 'Type on the above search field to drill down by Region, Zone or Woreda',
'type' => 0 ),
'editedByRte' => true ),
'expand_button' => array( 'type' => 'expand_button' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>