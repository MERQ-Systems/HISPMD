<?php
			$optionsArray = array( 'captcha' => array( 'captcha' => true ),
'fields' => array( 'gridFields' => array(  ),
'searchRequiredFields' => array(  ),
'searchPanelFields' => array(  ),
'fieldItems' => array(  ) ),
'layoutHelper' => array( 'formItems' => array( 'formItems' => array( 'above-grid' => array( 'login_message',
'login_welcome' ),
'top' => array( 'login-logo',
'text1' ),
'grid' => array( 'username_label',
'username',
'password_label',
'password',
'remember_password',
'captcha' ),
'footer' => array( 'login_button',
'continue_login_button',
'guest_login',
'text',
'text4' ),
'superbottom' => array( 'loginform_register_link' ) ),
'formXtTags' => array(  ),
'itemForms' => array( 'login_message' => 'above-grid',
'login_welcome' => 'above-grid',
'login-logo' => 'top',
'text1' => 'top',
'username_label' => 'grid',
'username' => 'grid',
'password_label' => 'grid',
'password' => 'grid',
'remember_password' => 'grid',
'captcha' => 'grid',
'login_button' => 'footer',
'continue_login_button' => 'footer',
'guest_login' => 'footer',
'text' => 'footer',
'text4' => 'footer',
'loginform_register_link' => 'superbottom' ),
'itemLocations' => array(  ),
'itemVisiblity' => array(  ) ),
'itemsByType' => array( 'username_label' => array( 'username_label' ),
'username' => array( 'username' ),
'password_label' => array( 'password_label' ),
'password' => array( 'password' ),
'login_message' => array( 'login_message' ),
'login_button' => array( 'login_button' ),
'guest_login' => array( 'guest_login' ),
'remember_password' => array( 'remember_password' ),
'login-logo' => array( 'login-logo' ),
'login_welcome' => array( 'login_welcome' ),
'text' => array( 'text',
'text1',
'text4' ),
'continue_login_button' => array( 'continue_login_button' ),
'loginform_register_link' => array( 'loginform_register_link' ),
'captcha' => array( 'captcha' ) ),
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
'buttons' => array(  ) ) );
			$pageArray = array( 'id' => 'login',
'type' => 'login',
'layoutId' => 'pretty1',
'disabled' => 0,
'default' => 0,
'forms' => array( 'above-grid' => array( 'modelId' => 'login-above-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1',
'colspan' => 1 ) ),
'section' => '' ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c4' ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c' ) ) ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'login_message' ) ),
'c' => array( 'model' => 'c1',
'items' => array(  ) ),
'c4' => array( 'model' => 'c1',
'items' => array( 'login_welcome' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'top' => array( 'modelId' => 'plogin-header',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1',
'colspan' => 1 ) ),
'section' => '' ),
array( 'cells' => array( array( 'cell' => 'c3',
'colspan' => 1 ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'login-logo' ),
'align' => 'center' ),
'c3' => array( 'model' => 'c3',
'items' => array( 'text1' ),
'align' => 'center' ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'grid' => array( 'modelId' => 'plogin-grid',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1',
'colspan' => 2 ) ),
'section' => '' ),
array( 'cells' => array( array( 'cell' => 'c2',
'colspan' => 2 ) ),
'section' => '' ),
array( 'cells' => array( array( 'cell' => 'c3',
'colspan' => 2 ) ),
'section' => '' ),
array( 'cells' => array( array( 'cell' => 'c4' ),
array( 'cell' => 'c6' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'username_label',
'username' ) ),
'c2' => array( 'model' => 'c2',
'items' => array( 'password_label',
'password' ) ),
'c4' => array( 'model' => 'c4',
'items' => array( 'remember_password' ) ),
'c6' => array( 'model' => 'c6',
'items' => array(  ) ),
'c3' => array( 'model' => 'c3',
'items' => array( 'captcha' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'footer' => array( 'modelId' => 'plogin-footer',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ),
array( 'cell' => 'c2' ) ),
'section' => '' ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c' ),
array( 'cell' => 'c3' ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c6',
'colspan' => 2 ) ) ),
array( 'section' => '',
'cells' => array( array( 'cell' => 'c4' ),
array( 'cell' => 'c5' ) ) ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'login_button',
'continue_login_button' ) ),
'c2' => array( 'model' => 'c2',
'items' => array( 'guest_login' ) ),
'c' => array( 'model' => 'c1',
'items' => array( 'text' ) ),
'c3' => array( 'model' => 'c2',
'items' => array(  ) ),
'c4' => array( 'model' => 'c1',
'items' => array(  ) ),
'c5' => array( 'model' => 'c2',
'items' => array(  ) ),
'c6' => array( 'model' => 'c1',
'items' => array( 'text4' ) ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ),
'superbottom' => array( 'modelId' => 'plogin-superbottom',
'grid' => array( array( 'cells' => array( array( 'cell' => 'c1' ) ),
'section' => '' ) ),
'cells' => array( 'c1' => array( 'model' => 'c1',
'items' => array( 'loginform_register_link' ),
'align' => 'right' ) ),
'deferredItems' => array(  ),
'recsPerRow' => 1 ) ),
'items' => array( 'username_label' => array( 'type' => 'username_label',
'bold' => true ),
'username' => array( 'type' => 'username' ),
'password_label' => array( 'type' => 'password_label',
'bold' => true ),
'password' => array( 'type' => 'password' ),
'login_message' => array( 'type' => 'login_message',
'bold' => true ),
'login_button' => array( 'type' => 'login_button',
'buttonSize' => 'large' ),
'guest_login' => array( 'type' => 'guest_login',
'buttonStyle' => 'info',
'bold' => true ),
'remember_password' => array( 'type' => 'remember_password',
'bold' => true ),
'login-logo' => array( 'type' => 'login-logo',
'font-size' => '24px' ),
'login_welcome' => array( 'type' => 'login_welcome',
'bold' => true ),
'text' => array( 'type' => 'text',
'label' => array( 'text' => '<p><br></p><a href="../../" target="" rel=""><strong>Go Back to Home Page</strong></a>',
'type' => 0 ),
'editedByRte' => false,
'bold' => true ),
'text1' => array( 'type' => 'text',
'label' => array( 'text' => 'Welcome To Health Information Systems Performance Monitoring Dashboard (HISPMD)',
'type' => 0 ),
'editedByRte' => false,
'bold' => true,
'color' => '#3a89db' ),
'text4' => array( 'type' => 'text',
'label' => array( 'type' => 0,
'text' => '<br><br><br>' ),
'editedByRte' => false ),
'continue_login_button' => array( 'type' => 'continue_login_button' ),
'loginform_register_link' => array( 'type' => 'loginform_register_link',
'buttonStyle' => 'success',
'buttonSize' => 'large' ),
'captcha' => array( 'type' => 'captcha' ) ),
'dbProps' => array(  ),
'version' => 11,
'imageItem' => array( 'type' => 'page_image',
'shadow' => true,
'image' => array( 'image' => 'MOH_logo_text_white.png',
'source' => 2 ),
'background' => '#00274c',
'width' => '',
'height' => '' ),
'imageBgColor' => '#f7fbff',
'controlsBgColor' => 'white',
'imagePosition' => 'right',
'pageCSS' => '/* Put  your custom CSS code here */
.r-pretty-login-page[data-image-shadow]:not([data-image-fullsize])>.r-sideimage>.r-image img
{
    box-shadow: 0 0 7px 17px #00274c;
}' );
		?>