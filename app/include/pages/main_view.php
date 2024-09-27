<?php
			$optionsArray = array( 'pdf' => array( 'pdfView' => false ),
'details' => array( 'kbcomments' => array( 'displayPreview' => 1,
'previewPageId' => 'list' ) ),
'fields' => array( 'gridFields' => array( 'helpfullblock',
'Problem',
'Solution',
'Title',
'DateCreated',
'Views' ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array( 'helpfullblock' => array( 'integrated_edit_field' ),
'Problem' => array( 'edit_field_label1',
'integrated_edit_field4' ),
'Solution' => array( 'edit_field_label2',
'integrated_edit_field5' ),
'Title' => array( 'integrated_edit_field6' ),
'DateCreated' => array( 'edit_field_label3',
'integrated_edit_field3' ),
'Views' => array( 'edit_field_label',
'integrated_edit_field7' ) ) ),
'pageLinks' => array( 'edit' => true,
'add' => false,
'view' => false,
'print' => false ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'above-grid' => array(  ),
'below-grid' => array( 'view_back_list',
'view_close',
'hamburger' ),
'supertop' => array( 'expand_menu_button',
'collapse_button',
'breadcrumb',
'notifications',
'loginform_login',
'username_button' ),
'left' => array( 'logo',
'expand_button',
'menu' ),
'top' => array(  ),
'grid' => array( 'integrated_edit_field',
'edit_field_label1',
'integrated_edit_field4',
'edit_field_label2',
'integrated_edit_field5',
'integrated_edit_field6',
'edit_field_label3',
'integrated_edit_field3',
'edit_field_label',
'integrated_edit_field7',
'details_preview',
'text',
'text2',
'text1' ) ),
'formXtTags' => array( 'above-grid' => array(  ),
'top' => array(  ) ),
'itemForms' => array( 'view_back_list' => 'below-grid',
'view_close' => 'below-grid',
'hamburger' => 'below-grid',
'expand_menu_button' => 'supertop',
'collapse_button' => 'supertop',
'breadcrumb' => 'supertop',
'notifications' => 'supertop',
'loginform_login' => 'supertop',
'username_button' => 'supertop',
'logo' => 'left',
'expand_button' => 'left',
'menu' => 'left',
'integrated_edit_field' => 'grid',
'edit_field_label1' => 'grid',
'integrated_edit_field4' => 'grid',
'edit_field_label2' => 'grid',
'integrated_edit_field5' => 'grid',
'integrated_edit_field6' => 'grid',
'edit_field_label3' => 'grid',
'integrated_edit_field3' => 'grid',
'edit_field_label' => 'grid',
'integrated_edit_field7' => 'grid',
'details_preview' => 'grid',
'text' => 'grid',
'text2' => 'grid',
'text1' => 'grid' ),
'itemLocations' => array( 'integrated_edit_field' => array( 'location' => 'grid',
'cellId' => 'c' ),
'edit_field_label1' => array( 'location' => 'grid',
'cellId' => 'c1' ),
'integrated_edit_field4' => array( 'location' => 'grid',
'cellId' => 'c1' ),
'edit_field_label2' => array( 'location' => 'grid',
'cellId' => 'c4' ),
'integrated_edit_field5' => array( 'location' => 'grid',
'cellId' => 'c4' ),
'integrated_edit_field6' => array( 'location' => 'grid',
'cellId' => 'c10' ),
'edit_field_label3' => array( 'location' => 'grid',
'cellId' => 'c11' ),
'integrated_edit_field3' => array( 'location' => 'grid',
'cellId' => 'c11' ),
'edit_field_label' => array( 'location' => 'grid',
'cellId' => 'c11' ),
'integrated_edit_field7' => array( 'location' => 'grid',
'cellId' => 'c11' ),
'details_preview' => array( 'location' => 'grid',
'cellId' => 'c2' ),
'text' => array( 'location' => 'grid',
'cellId' => 'c3' ),
'text2' => array( 'location' => 'grid',
'cellId' => 'c5' ),
'text1' => array( 'location' => 'grid',
'cellId' => 'c6' ) ),
'itemVisiblity' => array( 'breadcrumb' => 5,
'expand_menu_button' => 2,
'expand_button' => 5 ) ),
'itemsByType' => array( 'view_back_list' => array( 'view_back_list' ),
'view_close' => array( 'view_close' ),
'hamburger' => array( 'hamburger' ),
'view_edit' => array( 'view_edit' ),
'edit_field' => array( 'integrated_edit_field',
'integrated_edit_field4',
'integrated_edit_field5',
'integrated_edit_field6',
'integrated_edit_field3',
'integrated_edit_field7' ),
'edit_field_label' => array( 'edit_field_label1',
'edit_field_label2',
'edit_field_label3',
'edit_field_label' ),
'details_preview' => array( 'details_preview' ),
'userinfo_link' => array( 'userinfo_link' ),
'logout_link' => array( 'logout_link' ),
'logo' => array( 'logo' ),
'menu' => array( 'menu' ),
'username_button' => array( 'username_button' ),
'loginform_login' => array( 'loginform_login' ),
'breadcrumb' => array( 'breadcrumb' ),
'notifications' => array( 'notifications' ),
'expand_menu_button' => array( 'expand_menu_button' ),
'collapse_button' => array( 'collapse_button' ),
'text' => array( 'text',
'text1',
'text2' ),
'expand_button' => array( 'expand_button' ) ),
'cellMaps' => array( 'grid' => array( 'cells' => array( 'c12' => array( 'cols' => array( 0 ),
'rows' => array( 0 ),
'tags' => array(  ),
'items' => array(  ),
'fixedAtServer' => false,
'fixedAtClient' => false ),
'c10' => array( 'cols' => array( 0 ),
'rows' => array( 1 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field6' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c11' => array( 'cols' => array( 0 ),
'rows' => array( 2 ),
'tags' => array(  ),
'items' => array( 'edit_field_label3',
'integrated_edit_field3',
'edit_field_label',
'integrated_edit_field7' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c1' => array( 'cols' => array( 0 ),
'rows' => array( 3 ),
'tags' => array(  ),
'items' => array( 'edit_field_label1',
'integrated_edit_field4' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c6' => array( 'cols' => array( 0 ),
'rows' => array( 4 ),
'tags' => array(  ),
'items' => array( 'text1' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c4' => array( 'cols' => array( 0 ),
'rows' => array( 5 ),
'tags' => array(  ),
'items' => array( 'edit_field_label2',
'integrated_edit_field5' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c3' => array( 'cols' => array( 0 ),
'rows' => array( 6 ),
'tags' => array(  ),
'items' => array( 'text' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c' => array( 'cols' => array( 0 ),
'rows' => array( 7 ),
'tags' => array(  ),
'items' => array( 'integrated_edit_field' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c5' => array( 'cols' => array( 0 ),
'rows' => array( 8 ),
'tags' => array(  ),
'items' => array( 'text2' ),
'fixedAtServer' => true,
'fixedAtClient' => false ),
'c2' => array( 'cols' => array( 0 ),
'rows' => array( 9 ),
'tags' => array(  ),
'items' => array( 'details_preview' ),
'fixedAtServer' => true,
'fixedAtClient' => false ) ),
'width' => 1,
'height' => 10 ) ) ),
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
'breadcrumb' => true,
'nextPrev' => false ),
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
'items' => array(  ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0,
'customCSS' => '/* Put  your custom CSS code here */

:host {
  margin-bottom:50px;
}
' ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'below-grid' => array( 'modelId' => 'view-below-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'view_back_list',
'view_close' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ),
'c2' => array( 'model' => 'c2',
'items' => array( 'hamburger' ),
'_t' => 'Map',
'_i' => array(  ),
'_s' => 0 ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'supertop' => array( 'modelId' => 'leftbar-top-edit',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'expand_menu_button',
'collapse_button',
'breadcrumb' ) ),
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
'grid' => array( array( 'section' => '',
'cells' => array( array( 'cell' => 'c' ) ) ) ),
'cells' => array( 'c' => array( 'model' => 'c1',
'items' => array(  ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'grid' => array( 'modelId' => 'simple-edit',
'grid' => array( array( 'section' => '',
'cells' => array( array( 'cell' => 'c12',
'colspan' => 1 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c10',
'colspan' => 1 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c11',
'rowspan' => 1,
'colspan' => 1 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c1',
'colspan' => 1 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c6',
'colspan' => 1 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c4',
'colspan' => 1 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c3',
'colspan' => 1 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c',
'colspan' => 1 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c5',
'colspan' => 1 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c2',
'colspan' => 1 ) ) ) ),
'cells' => array( 'c' => array( 'model' => 'c3',
'items' => array( 'integrated_edit_field' ),
'align' => 'center' ),
'c1' => array( 'model' => 'c3',
'items' => array( 'edit_field_label1',
'integrated_edit_field4' ),
'customCSS' => '/* Put  your custom CSS code here */

:host {
    border-bottom: 1px solid #e2e2e2;
}
' ),
'c4' => array( 'model' => 'c3',
'items' => array( 'edit_field_label2',
'integrated_edit_field5' ),
'padding' => array( 'top' => '20px' ) ),
'c10' => array( 'model' => 'c2',
'items' => array( 'integrated_edit_field6' ),
'align' => 'center' ),
'c11' => array( 'model' => 'c2',
'items' => array( 'edit_field_label3',
'integrated_edit_field3',
'edit_field_label',
'integrated_edit_field7' ),
'align' => 'center' ),
'c2' => array( 'model' => 'c3',
'items' => array( 'details_preview' ) ),
'c12' => array( 'model' => 'c2',
'items' => array(  ) ),
'c3' => array( 'model' => 'c3',
'items' => array( 'text' ),
'pageBreak' => '' ),
'c5' => array( 'model' => 'c3',
'items' => array( 'text2' ) ),
'c6' => array( 'model' => 'c3',
'items' => array( 'text1' ) ) ),
'deferredItems' => array(  ),
'columnCount' => 2,
'inlineLabels' => false,
'separateLabels' => false ) ),
'items' => array( 'view_back_list' => array( 'type' => 'view_back_list' ),
'view_close' => array( 'type' => 'view_close' ),
'hamburger' => array( 'type' => 'hamburger',
'items' => array( 'view_edit' ) ),
'view_edit' => array( 'type' => 'view_edit' ),
'integrated_edit_field' => array( 'field' => 'helpfullblock',
'type' => 'edit_field',
'orientation' => 0,
'joined' => false,
'separated' => true ),
'edit_field_label1' => array( 'type' => 'edit_field_label',
'field' => 'Problem',
'separated' => true ),
'integrated_edit_field4' => array( 'field' => 'Problem',
'type' => 'edit_field',
'orientation' => 0,
'joined' => false,
'separated' => true ),
'edit_field_label2' => array( 'type' => 'edit_field_label',
'field' => 'Solution',
'separated' => true ),
'integrated_edit_field5' => array( 'field' => 'Solution',
'type' => 'edit_field',
'orientation' => 0,
'joined' => false,
'separated' => true ),
'integrated_edit_field6' => array( 'field' => 'Title',
'type' => 'edit_field',
'orientation' => 0,
'joined' => false,
'separated' => true,
'customCSS' => '/* Put  your custom CSS code here */

:host {
      font-size: 36px;
    line-height: 40px;
    font-weight: 400;
    color: #1b1b1b;
    margin-bottom: 40px;
}
' ),
'edit_field_label3' => array( 'type' => 'edit_field_label',
'field' => 'DateCreated',
'separated' => true,
'label' => array( 'field' => 'DateCreated',
'table' => 'main',
'type' => 3 ) ),
'integrated_edit_field3' => array( 'field' => 'DateCreated',
'type' => 'edit_field',
'orientation' => 1,
'joined' => false,
'separated' => true ),
'edit_field_label' => array( 'type' => 'edit_field_label',
'field' => 'Views',
'separated' => true ),
'integrated_edit_field7' => array( 'field' => 'Views',
'type' => 'edit_field',
'orientation' => 1,
'joined' => false,
'separated' => true ),
'details_preview' => array( 'type' => 'details_preview',
'table' => 'kbcomments',
'items' => array(  ),
'popup' => false,
'pageId' => 'list',
'customCSS' => '/* Put  your custom CSS code here */

:host td{
 border-top: none;
}

:host .panel-heading{
    background:transparent;
    border: none;
    padding-left: 20px;

}
:host .panel-title{
    font-family: "Montserrat",sans-serif;
    color: #1b1b1b;
    font-weight: bold;
    
}

:host .r-gridrow{
    border-bottom: 1px solid #e2e2e2;
}

:host [data-field="comment"]{
    margin:10px 0 10px 0;
    display:block;
}
:host [data-field="email"]
{
    font-style: italic;
    color: #1b1b1b;
}


:host .panel.panel-info{
    border:none;
    box-shadow:none;
}' ),
'userinfo_link' => array( 'type' => 'userinfo_link' ),
'logout_link' => array( 'type' => 'logout_link' ),
'logo' => array( 'type' => 'logo' ),
'menu' => array( 'type' => 'menu' ),
'username_button' => array( 'type' => 'username_button',
'items' => array( 'userinfo_link',
'logout_link' ) ),
'loginform_login' => array( 'type' => 'loginform_login' ),
'breadcrumb' => array( 'type' => 'breadcrumb' ),
'notifications' => array( 'type' => 'notifications' ),
'expand_menu_button' => array( 'type' => 'expand_menu_button' ),
'collapse_button' => array( 'type' => 'collapse_button' ),
'text' => array( 'type' => 'text',
'label' => array( 'type' => 0,
'text' => '<br><br>' ),
'editedByRte' => false ),
'text1' => array( 'type' => 'text',
'label' => array( 'text' => '<br>',
'type' => 0 ),
'editedByRte' => false ),
'text2' => array( 'type' => 'text',
'label' => array( 'text' => '<br>',
'type' => 0 ),
'editedByRte' => false ),
'expand_button' => array( 'type' => 'expand_button' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image' ),
'imageBgColor' => '#f2f2f2',
'controlsBgColor' => 'white',
'imagePosition' => 'right' );
		?>