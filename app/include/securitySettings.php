<?php
$securitySettings_var = array( 'providers' => array( array( 'type' => '%db',
'activationField' => 'active',
'active' => true,
'code' => '00',
'codeField' => '',
'emailField' => 'email',
'extUserIdField' => '',
'fullnameField' => 'fullname',
'label' => array( 'text' => 'Database',
'type' => 0 ),
'name' => 'db',
'passwordField' => 'password',
'phoneField' => '',
'resetDateField' => '˂Create new˃',
'resetTokenField' => '˂Create new˃',
'table' => array( 'connId' => 'hispmdathispmdmerqconsultancyo',
'table' => 'public.hispmdusers' ),
'twoFactorField' => '',
'userGroupField' => 'groupid',
'usernameField' => 'username',
'userpicField' => 'userpic' ) ),
'sessionControl' => array( 'lifeTime' => 15,
'sessionName' => 'HISPMD7xqwIcH7oDqNsQ',
'JWTSecret' => 'DBF7djMrYUhUrssFTEB2',
'forceExpire' => true,
'keepAlive' => false,
'warnExpire' => true ),
'registration' => array( 'passwordValidation' => array( 'strong' => false,
'minimumLength' => 8,
'uniqueCharacters' => 4,
'digitsAndSymbols' => 2,
'upperAndLowerCase' => false ),
'remindMethod' => 0,
'hashAlgorithm' => 0,
'adminEmail' => '',
'caseInsensitiveLogin' => false,
'changePasswordPage' => true,
'changePwdPage' => true,
'hashPassword' => false,
'notifyAdmin' => false,
'notifyUser' => false,
'registerPage' => true,
'remindPage' => false,
'remindPasswordPage' => false,
'sendActivationLink' => false ),
'captchaSettings' => array( 'captchaType' => 1,
'siteKey' => '6LeRAbcpAAAAAPy9LHXavzB-h0Ve7HSt7VY8R6EV',
'secretKey' => '6LeRAbcpAAAAAJFYeJQ-QO6BGTJvZpOiNgvxDdhH',
'passesCount' => 5 ),
'emailSettings' => array( 'fromEmail' => '',
'usePHPDefinedSMTP' => true,
'useBuiltInMailer' => false,
'SMTPServer' => 'localhost',
'SMTPPort' => 25,
'SMTPUser' => '',
'SMTPPassword' => '',
'securityProtocol' => 0 ),
'advancedSecurity' => array( 'allowGuestLogin' => false ),
'auditAndLocking' => array( 'loggingTable' => array( 'connId' => 'hispmdathispmdmerqconsultancyo',
'table' => 'public.hispmd__audit' ),
'lockingTable' => array( 'connId' => 'hispmdathispmdmerqconsultancyo',
'table' => 'public.hispmd__locking' ),
'tables' => array( 'DHIS2_AIO_OrgUnit' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_Analytics' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_Datasets' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_Indicator' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_Indicators' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_OrgUnit_Country' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_OrgUnit_Distributions' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_OrgUnit_Group_Sets' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_OrgUnit_Groups' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_OrgUnit_Regions' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_OrgUnit_Woredas' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_OrgUnit_Zone' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_Organisation_Unit' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_Organisation_Units' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_Reporting_Rate' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'DHIS2_Reports' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Dashboard_Report' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Facilities' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Facility' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Facility_Types' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Operational_Statuses' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Region_Report' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Regions' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Status' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Status_Report' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Woreda_Report' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Woredas' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Zone_Report' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'MFR_Zones' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'admin_members' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'admin_rights' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'admin_users' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'hispmd_prism_data_forms' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'hispmd_system_settings' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'hispmd_users_audit' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.ai_data_assistant' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.dataquality' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.datause' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.dhis2_periods' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.digitalhealth' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.digitalhealthapps' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.ethprism_additional_organizational_and_behavioral_assessment' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.ethprism_facility_level_rhis_performance_diagnostic' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.ethprism_facility_office_checklist' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.ethprism_healthpost_level_rhis_performance_diagnostic' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.ethprism_national_prism_woreda_level_diagnostic' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.ethprism_organizational_and_behavioral_assessment' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.financialresources' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.healthfacilities' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.healthunits' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.hisgovernance' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.hispartners' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.hispmd_prism_settings' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.hispmdusers' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.mfr_dashboard_reports' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.mfr_operational_status' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.mfr_region' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.mfr_woreda' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.mfr_zone' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.moh_administration_units' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.moh_assessments' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.moh_data_sources' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.moh_facility_types' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.moh_health_facilities' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.moh_indicator_data' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.moh_indicator_groups' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.moh_indicators' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.moh_regions' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.publications' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.regions' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.research' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ),
'public.timetracker' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => false ),
'public.workforce' => array( 'logFieldValues' => true,
'logModifications' => true,
'recordLocking' => true ) ),
'loggingMode' => 1,
'loggingFile' => 'audit.log',
'logSecurityActions' => true,
'lockAfterUnsuccessfulLogin' => true,
'enableLocking' => true ),
'twoFactorSettings' => array( 'available' => false,
'required' => false,
'enable' => true,
'remember' => true,
'types' => array(  ),
'twoFactorField' => '',
'emailField' => '',
'phoneField' => '',
'codeField' => '',
'projectName' => '' ),
'projectName' => 'HISPMD_V08',
'loginDataSource' => 'public.hispmdusers',
'loginForm' => 0,
'dynamicPermissions' => true,
'dpTablePrefix' => 'public.hispmd_',
'dpTableConnId' => 'hispmdathispmdmerqconsultancyo',
'hardcodedLogin' => false,
'enabled' => true,
'advancedSecurityAvailable' => true,
'userGroupsAvailable' => true,
'defaultProviderCode' => '00',
'adOnlyLogin' => false,
'dbProvider' => array( 'type' => '%db',
'activationField' => 'active',
'active' => true,
'code' => '00',
'codeField' => '',
'emailField' => 'email',
'extUserIdField' => '',
'fullnameField' => 'fullname',
'label' => array( 'text' => 'Database',
'type' => 0 ),
'name' => 'db',
'passwordField' => 'password',
'phoneField' => '',
'resetDateField' => '˂Create new˃',
'resetTokenField' => '˂Create new˃',
'table' => array( 'connId' => 'hispmdathispmdmerqconsultancyo',
'table' => 'public.hispmdusers' ),
'twoFactorField' => '',
'userGroupField' => 'groupid',
'usernameField' => 'username',
'userpicField' => 'userpic' ),
'adAdminGroups' => array(  ),
'showUserSource' => false,
'dbProviderCodes' => array( '00' ),
'notifications' => array(  ) );
?>