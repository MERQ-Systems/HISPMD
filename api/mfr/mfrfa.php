<?php

// Function to fetch data from a given URL using cURL
function fetchDataFromApi($url) {
    $curl = curl_init();

    curl_setopt_array($curl, array(
        CURLOPT_URL => $url,
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_ENCODING => '',
        CURLOPT_MAXREDIRS => 10,
        CURLOPT_TIMEOUT => 0,
        CURLOPT_FOLLOWLOCATION => true,
        CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
        CURLOPT_CUSTOMREQUEST => 'GET',
    ));

    $response = curl_exec($curl);

    if (curl_errno($curl)) {
        echo 'Error:' . curl_error($curl);
        return null;
    }

    curl_close($curl);
    return json_decode($response, true);
}

// Fetch filters data from respective APIs
$status = fetchDataFromApi('https://mfr-be.k8s.sandboxaddis.com/api/lookup?name=Status')['model'];
$operationalStatuses = fetchDataFromApi('https://mfr-be.k8s.sandboxaddis.com/api/lookup?name=OperationalStatus')['model'];
$facilityTypes = fetchDataFromApi('https://mfr-be.k8s.sandboxaddis.com/api/lookup/GetFacilityType')['model'];
$regions = fetchDataFromApi('https://mfr-be.k8s.sandboxaddis.com/api/location/Regions')['model'];
$zones = fetchDataFromApi('https://mfr-be.k8s.sandboxaddis.com/api/location/Zones')['model'];
$woredas = fetchDataFromApi('https://mfr-be.k8s.sandboxaddis.com/api/location/Woredas')['model'];

// Function to fetch facilities data with filters
function fetchFacilitiesData($pageNumber, $showPerPage, $filters) {
    $curl = curl_init();

    $postData = array(
        "pageNumber" => $pageNumber,
        "showPerPage" => $showPerPage
    );

    // Use IDs for filters
    $filterMappings = array(
        'status' => 'statusId',
        'operationalStatus' => 'operationalStatusId',
        'facilityType' => 'facilityTypeId',
        'parentFacilityType' => 'parentFacilityTypeId',
        'region' => 'regionId',
        'zone' => 'zoneId',
        'woreda' => 'woredaId'
    );

    foreach ($filters as $key => $value) {
        if (!empty($value)) {
            $postData[$filterMappings[$key]] = $value;
        }
    }

    curl_setopt_array($curl, array(
        CURLOPT_URL => 'https://mfr-be.k8s.sandboxaddis.com/api/Facility/GetFacilities',
        CURLOPT_RETURNTRANSFER => true,
        CURLOPT_ENCODING => '',
        CURLOPT_MAXREDIRS => 10,
        CURLOPT_TIMEOUT => 0,
        CURLOPT_FOLLOWLOCATION => true,
        CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
        CURLOPT_CUSTOMREQUEST => 'POST',
        CURLOPT_POSTFIELDS => json_encode($postData),
        CURLOPT_HTTPHEADER => array(
            'Accept: application/json, text/plain, */*',
            'Content-Type: application/json',
            'Origin: https://mfrv2.moh.gov.et',
            'Referer: https://mfrv2.moh.gov.et/',
        ),
    ));

    $response = curl_exec($curl);

    if (curl_errno($curl)) {
        echo 'Error:' . curl_error($curl);
        return null;
    }

    curl_close($curl);
    return json_decode($response, true);
}

$pageNumber = isset($_GET['page']) ? (int)$_GET['page'] : 1;
$showPerPage = isset($_GET['showPerPage']) ? (int)$_GET['showPerPage'] : 20;

$filters = array(
    "status" => isset($_GET['status']) ? $_GET['status'] : ['1','2','3','4','5'],
    "operationalStatus" => isset($_GET['operationalStatus']) ? $_GET['operationalStatus'] : ['1', '2', '3', '4', '5', '6', '7'],
    "facilityType" => isset($_GET['facilityType']) ? $_GET['facilityType'] : ['28', '30'],
    "parentFacilityType" => isset($_GET['parentFacilityType']) ? $_GET['parentFacilityType'] : ['3', '4'],
    "region" => isset($_GET['region']) ? $_GET['region'] : ['1', '2', '3', '4', '46', '5', '6', '7', '8', '12', '10', '47', '39', '11'],
    "zone" => isset($_GET['zone']) ? $_GET['zone'] : ['1', '2', '3', '4', '5', '6', '7', '8', '9', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', 
'23', '24', '25', '26', '27', '28', '29', '30', '31', '32', '33', '34', '35', '36', '37', '38', '39', '40', '41', '42', '43', '44', 
'45', '46', '47', '48', '49', '50', '51', '52', '53', '54', '55', '56', '57', '58', '59', '60', '61', '62', '63', '64', '65', '66', 
'67', '68', '69', '70', '71', '72', '73', '74', '75', '76', '77', '78', '79', '80', '81', '82', '83', '84', '85', '86', '87', '88', 
'89', '90', '91', '92', '93', '94', '95', '96', '126', '127', '128', '129', '130', '131', '132', '133', '134', '135', '136', '137', 
'138', '139', '140', '141', '142', '143', '460', '462', '464', '466', '467', '468', '469', '470', '471', '475', '476', '477', '483', 
'485', '486', '487', '488', '489', '490', '491', '492', '493', '494', '495', '497', '498', '500', '501', '502', '503', '504', '505', 
'506', '507', '508', '509', '510', '511', '512', '513', '514', '515', '516', '518', '519', '520', '521', '522', '525', '526', '527', 
'528', '529', '530', '531', '532', '533', '534'], // Default to ['9', '10'],
    "woreda" => isset($_GET['woreda']) ? $_GET['woreda'] : ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20'
, '21', '22', '23', '24', '25', '26', '27', '28', '31', '32', '33', '34', '35', '36', '37', '38', '39', 
'40', '41', '42', '43', '44', '45', '46', '47', '48', '49', '50', '51', '52', '53', '54', '55', '56', 
'57', '58', '59', '60', '61', '62', '63', '64', '65', '71', '72', '73', '74', '75', '76', '77', '78', 
'79', '80', '81', '82', '85', '86', '87', '88', '89', '90', '91', '92', '93', '95', '96', '97', '98', 
'99', '100', '101', '102', '103', '104', '105', '106', '107', '108', '109', '110', '111', '112', '113',
 '114', '115', '116', '117', '118', '119', '120', '121', '122', '123', '124', '125', '126', '127', '128', 
 '129', '130', '131', '132', '133', '134', '135', '136', '137', '138', '139', '140', '141', '142', '143', 
 '144', '145', '146', '147', '148', '149', '150', '151', '152', '153', '154', '155', '156', '157', '158',
 '159', '160', '161', '162', '163', '164', '165', '166', '167', '168', '169', '170', '171', '172', '173', 
 '174', '175', '176', '178', '179', '180', '181', '182', '183', '184', '185', '186', '187', '188', '189', 
 '190', '191', '192', '193', '194', '195', '196', '197', '198', '199', '200', '201', '202', '203', '204', 
 '205', '206', '207', '208', '210', '211', '212', '213', '214', '215', '216', '217', '218', '219', '220', 
 '221', '223', '224', '225', '226', '227', '228', '229', '230', '231', '232', '233', '234', '235', '236', 
 '237', '238', '239', '241', '242', '243', '244', '245', '246', '247', '248', '250', '251', '252', '253', 
 '254', '255', '256', '257', '258', '259', '260', '261', '262', '263', '264', '265', '266', '267', '268', 
 '269', '270', '271', '273', '274', '275', '276', '277', '278', '279', '280', '281', '282', '283', '284', 
 '285', '286', '287', '288', '289', '290', '291', '293', '294', '297', '298', '299', '301', '302', '303', 
 '306', '308', '309', '310', '311', '314', '315', '316', '317', '318', '319', '320', '321', '322', '323', 
 '324', '325', '326', '327', '328', '329', '330', '331', '332', '333', '334', '335', '336', '337', '338', 
 '339', '340', '341', '342', '343', '344', '345', '346', '347', '348', '349', '350', '351', '352', '353', 
 '354', '355', '356', '357', '358', '359', '360', '361', '362', '363', '364', '365', '366', '367', '368', 
 '369', '370', '371', '373', '374', '375', '376', '377', '378', '379', '380', '381', '383', '384', '385', 
 '386', '387', '388', '390', '391', '392', '393', '396', '397', '398', '399', '400', '401', '402', '404', 
 '405', '406', '407', '408', '409', '410', '411', '412', '413', '414', '415', '416', '417', '419', '420', 
 '421', '422', '423', '424', '425', '426', '427', '428', '429', '430', '432', '433', '434', '435', '436', 
 '437', '438', '439', '440', '441', '442', '443', '444', '445', '446', '447', '448', '449', '450', '451', 
 '452', '453', '454', '455', '456', '457', '458', '459', '460', '461', '462', '463', '464', '465', '466', 
 '467', '468', '469', '470', '471', '472', '473', '474', '475', '476', '477', '478', '479', '480', '481', 
 '482', '483', '484', '487', '490', '491', '493', '494', '495', '496', '497', '498', '499', '500', '501', 
 '502', '503', '504', '505', '506', '507', '508', '509', '510', '511', '512', '513', '514', '515', '516', 
 '517', '518', '519', '520', '522', '523', '524', '525', '526', '527', '528', '529', '530', '531', '532', 
 '533', '534', '535', '536', '537', '538', '539', '540', '541', '542', '543', '544', '545', '546', '547', 
 '548', '549', '550', '551', '552', '553', '554', '555', '556', '557', '558', '559', '560', '561', '562', 
 '563', '564', '565', '566', '567', '568', '569', '571', '572', '573', '574', '575', '576', '577', '578', 
 '579', '580', '581', '582', '583', '584', '585', '586', '587', '588', '589', '590', '591', '592', '593', 
 '594', '595', '596', '597', '598', '599', '600', '601', '602', '603', '604', '605', '606', '607', '608', 
 '609', '610', '611', '612', '613', '614', '615', '616', '617', '618', '619', '620',
 '621', '622', '623', '624', '625', '626', '627', '628', '629', '630',
 '631', '632', '633', '634', '635', '636', '637', '638', '639', '640',
 '641', '642', '643', '644', '645', '646', '647', '648', '649', '650',
 '651', '652', '653', '654', '655', '656', '657', '658', '659', '660',
 '661', '662', '663', '664', '666', '667', '668', '669', '670', '671',
 '672', '673', '674', '675', '676', '677', '678', '679', '680', '681',
 '682', '683', '684', '685', '686', '687', '688', '689', '690', '691',
 '696', '697', '698', '699', '700', '701', '702', '703', '704', '705',
 '706', '707', '708', '709', '710', '711', '712', '713', '714', '715',
 '716', '717', '719', '720', '721', '722', '723', '724', '725', '726',
 '727', '728', '729', '730', '731', '732', '733', '734', '735', '736',
 '737', '738', '739', '740', '741', '742', '743', '744', '746', '747',
 '748', '749', '750', '751', '752', '753', '754', '755', '756', '757',
 '758', '759', '760', '761', '762', '763', '764', '765', '766', '767',
 '768', '769', '770', '771', '772', '773', '774', '775', '776', '777',
 '778', '779', '780', '781', '782', '783', '784', '785', '786', '787',
 '788', '789', '790', '791', '792', '793', '794', '795', '796', '797',
 '798', '799', '800', '801', '802', '803', '804', '805', '806', '807',
 '808', '809', '810', '811', '812', '813', '814', '815', '816', '817',
 '818', '819', '820', '821', '822', '823', '824', '825', '826', '827',
 '828', '829', '830', '831', '832', '833', '834', '835', '836', '837',
 '838', '839', '840', '841', '842', '843', '844', '845', '846', '847',
 '848', '849', '850', '851', '852', '853', '854', '855', '856', '857',
 '858', '859', '860', '861', '862', '863', '864', '865', '866', '867',
 '868', '869', '870', '871', '872', '873', '874', '875', '876', '877',
 '878', '879', '880', '881', '882', '883', '884', '885', '886', '887',
 '888', '889', '890', '891', '892', '893', '894', '895', '896', '897',
 '898', '899', '900', '901', '902', '903', '904', '905', '906', '907',
 '908', '909', '910', '911', '912', '913', '914', '915', '916', '917',
 '918', '919', '920', '921', '922', '923', '924', '925', '926', '927',
 '928', '929', '930', '931', '932', '933', '934', '935', '936', '937',
 '938', '939', '940', '941', '942', '943', '944', '945', '946', '947',
 '948', '949', '950', '951', '952', '953', '954', '955', '956', '957',
 '958', '959', '960', '962', '963', '964', '965', '966', '967', '968',
 '969', '970', '971', '972', '973', '974', '975', '976', '977', '978',
 '979', '980', '981', '982', '983', '984', '985', '986', '987', '988',
 '989', '990', '991', '992', '993', '994', '995', '996', '997', '998',
 '999', '1000', '1008', '1009', '1010', '1011', '1012', '1013', '1015',
 '1016', '1017', '1018', '1019', '1020', '1021', '1022', '1023', '1024',
 '1025', '1026', '1027', '1028', '1029', '1030', '1031', '1032', '1033',
 '1034', '1035', '1036', '1037', '1039', '1040', '1041', '1042', '1043',
 '1044', '1045', '1047', '1048', '1049', '1051', '1052', '1053', '1054',
 '1055', '1056', '1057', '1058', '1059', '1061', '1079', '1080', '1081',
 '1082', '1083', '1084', '1085', '1086', '1087', '1088', '1089', '1090',
 '1091', '1092', '1093', '1094', '1095', '1096', '1097', '1098', '1099',
 '1100', '1101', '1102', '1103', '1104', '1105', '1106', '1107', '1108',
 '1109', '1110', '1111', '1112', '1113', '1114', '1115', '1116', '1117',
 '1118', '1119', '1120', '1121', '1122', '1123', '1124', '1125', '1126',
 '1128', '1129', '1130', '1131', '1132', '1133', '1134', '1135', '1136',
 '1137', '1138', '1139', '1140', '1141', '1143', '1144', '1145', '1146',
 '1147', '1148', '1150', '1151', '1153', '1154', '1155', '1156', '1157',
 '1158', '1159', '1160', '1161', '1162', '1163', '1164', '1165', '1166',
 '1167', '1168', '1169', '1170', '1171', '1172', '1173', '1174', '1175',
 '1176', '1177', '1178', '1179', '1180', '1181', '1182', '1183', '1184',
 '1185', '1186', '1187', '1188', '1189', '1190', '1191', '1192', '1193',
 '1194', '1195', '1196', '1197', '1198', '1199', '1200', '1201', '1202',
 '1203', '1204', '1205', '1206', '1207', '1208', '1209', '1210', '1211',
 '1214', '1215', '1216', '1217', '1218', '1220', '1221', '1222', '1223',
 '1224', '1225', '1226', '1227', '1228', '1229', '1230', '1231', '1232',
 '1233', '1234', '1235', '1236', '1237', '1238', '1239', '1240', '1241',
 '1242', '1243', '1244', '1245', '1246', '1247', '1248', '1249', '1250',
 '1251', '1252', '1253', '1254', '1255', '1256', '1257', '1258', '1259',
 '1260', '1261', '1262', '1263', '1264', '1265', '1266', '1267', '1268',
 '1269', '1270', '1271', '1272', '1273', '1274', '1275', '1276', '1277',
 '1278', '1279', '1280', '1281', '1282', '1287', '1288', '1289', '1290',
 '1292', '1293', '1294', '1295', '1296', '1297', '1298', '1299', '1300',
 '1301', '1302', '1303', '1304', '1306', '1308', '1309', '1310', '1311',
 '1314', '1315', '1316', '1317', '1318', '1323', '1324', '1325', '1326',
 '1327', '1328', '1330', '1331', '1332', '1333', '1334', '1335', '1336',
 '1337', '1338', '1339', '1340', '1341', '1342', '1343', '1344', '1345',
 '1346', '1347', '1348', '1349', '1350', '1351', '1352', '1353', '1354',
 '1355', '1356', '1357', '1358', '1359', '1360', '1361', '1362', '1363',
 '1364', '1365', '1366', '1367', '1368', '1369', '1370', '1371', '1372',
 '1373', '1375', '1377', '1378', '1379', '1380', '1381', '1382', '1383',
 '1384', '1385', '1386', '1387', '1388', '1389', '1390', '1391', '1392',
 '1393', '1394', '1395', '1396', '1397', '1398', '1399', '1400', '1401',
 '1402', '1403', '1404', '1405', '1406', '1407', '1408', '1409', '1410',
 '1411', '1412', '1413', '1414', '1415', '1416', '1417', '1418', '1419',
 '1420', '1421', '1422', '1423', '1424', '1426', '1427', '1428', '1429',
 '1430', '1432', '1433', '1434', '1435', '1436', '1437', '1438', '1439',
 '1440', '1441', '1442', '1443', '1444', '1445', '1446', '1447', '1448',
 '1449', '1450', '1451', '1452', '1453', '1454', '1455', '1456', '1457',
 '1458', '1459', '1460', '1461', '1462', '1463', '1464', '1465', '1466',
 '1467', '1468', '1469', '1470', '1471', '1472', '1473', '1474', '1475',
 '1476', '1477', '1478', '1479', '1480', '1481', '1482', '1483', '1484',
 '1485', '1486', '1487', '1488', '1489', '1490', '1491', '1492', '1493',
 '1494', '1495', '1496', '1497', '1498', '1499', '1500', '1501', '1502',
 '1503', '1504', '1505', '1506', '1507', '1508', '1509', '1510', '1511',
 '1512', '1513', '1514', '1515', '1516', '1517', '1518', '1519', '1520',
 '1521', '1522', '1523', '1524', '1525', '1526', '1527', '1528', '1529',
 '1530', '1531', '1532', '1533', '1534', '1535', '1536', '1537', '1538',
 '1539', '1540', '1541', '1542', '1543', '1544', '1545', '1546', '1547',
 '1548', '1549', '1550', '1551', '1552', '1553', '1554', '1555', '1556',
 '1557', '1558', '1559', '1560', '1561', '1562', '1563', '1564', '1565',
 '1566', '1567', '1568', '1569', '1570', '1571', '1572', '1573', '1574',
 '1575', '1576', '1577', '1579', '1580', '1581', '1582', '1583', '1584',
 '1585', '1586', '1587', '1588', '1589', '1590', '1591', '1592', '1593',
 '1594', '1595', '1596', '1597', '1598', '1599', '1600', '1601', '1602',
 '1603', '1604', '1605', '1606', '1607', '1608', '1609', '1610', '1611',
 '1612', '1613', '1615', '1616', '1617', '1618', '1619', '1620', '1622',
 '1623', '1624', '1625', '1626', '1627', '1628', '1629', '1630', '1631',
 '1632', '1633', '1634', '1635', '1636', '1637', '1638', '1639', '1640',
 '1641', '1642', '1643', '1644', '1645', '1646', '1647', '1648', '1649',
 '1651', '1652', '1653', '1654', '1655', '1656', '1657', '1658', '1659',
 '1660', '1661', '1663', '1664', '1665', '1666', '1667', '1668', '1669',
 '1670', '1671', '1672', '1673', '1674', '1675', '1676', '1677', '1678',
 '1679', '1680', '1681', '1682', '1683', '1684', '1685', '1686', '1687',
 '1688', '1689', '1690', '1691', '1692', '1693', '1694', '1695', '1696',
 '1697', '1698', '1699', '1700', '1701', '1702', '1703', '1704', '1706',
 '1707', '1708']
);

$data = fetchFacilitiesData($pageNumber, $showPerPage, $filters);

if ($data === null) {
    exit('Failed to fetch data.');
}

$totalCount = $data['model'][0]['totalCount'];
$totalPages = $data['model'][0]['pageCount'];

?>

<!DOCTYPE html>
<html>
<head>
    <title>Facility List</title>
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 8px;
            text-align: left;
        }
    </style>
</head>
<body>
    <h1>Facility List</h1>
    <form method="GET" action="">
        <label for="showPerPage">Rows per page:</label>
        <select id="showPerPage" name="showPerPage" onchange="this.form.submit()">
            <option value="10" <?php if ($showPerPage == 10) echo 'selected'; ?>>10</option>
            <option value="20" <?php if ($showPerPage == 20) echo 'selected'; ?>>20</option>
            <option value="50" <?php if ($showPerPage == 50) echo 'selected'; ?>>50</option>
            <option value="100" <?php if ($showPerPage == 100) echo 'selected'; ?>>100</option>
        </select>
        
        <label for="status">Status:</label>
        <select id="status" name="status" onchange="this.form.submit()">
            <option value="">All</option>
            <?php foreach ($status as $statusItem): ?>
                <option value="<?php echo htmlspecialchars($statusItem['code']); ?>" <?php if ($filters['status'] == $statusItem['code']) echo 'selected'; ?>>
                    <?php echo htmlspecialchars($statusItem['name']); ?>
                </option>
            <?php endforeach; ?>
        </select>
        
        <label for="operationalStatus">Operational Status:</label>
        <select id="operationalStatus" name="operationalStatus" onchange="this.form.submit()">
            <option value="">All</option>
            <?php foreach ($operationalStatuses as $operationalstatusItem): ?>
                <option value="<?php echo htmlspecialchars($operationalstatusItem['code']); ?>" <?php if ($filters['operationalStatus'] == $operationalstatusItem['code']) echo 'selected'; ?>>
                    <?php echo htmlspecialchars($operationalstatusItem['name']); ?>
                </option>
            <?php endforeach; ?>
        </select>

        <label for="facilityType">Facility Type:</label>
        <select id="facilityType" name="facilityType" onchange="this.form.submit()">
            <option value="">All</option>
            <?php foreach ($facilityTypes as $type): ?>
                <option value="<?php echo htmlspecialchars($type['id']); ?>" <?php if ($filters['facilityType'] == $type['id']) echo 'selected'; ?>>
                    <?php echo htmlspecialchars($type['name']); ?>
                </option>
                <?php foreach ($type['childFacilityTypes'] as $childType): ?>
                    <option value="<?php echo htmlspecialchars($childType['id']); ?>" <?php if ($filters['facilityType'] == $childType['id']) echo 'selected'; ?>>
                        &emsp;<?php echo htmlspecialchars($childType['name']); ?>
                    </option>
                <?php endforeach; ?>
            <?php endforeach; ?>
        </select>

        <label for="parentFacilityType">Parent Facility Type:</label>
        <select id="parentFacilityType" name="parentFacilityType" onchange="this.form.submit()">
            <option value="">All</option>
            <?php foreach ($facilityTypes as $type): ?>
                <option value="<?php echo htmlspecialchars($type['id']); ?>" <?php if ($filters['parentFacilityType'] == $type['id']) echo 'selected'; ?>>
                    <?php echo htmlspecialchars($type['name']); ?>
                </option>
            <?php endforeach; ?>
        </select>

        <label for="region">Region:</label>
        <select id="region" name="region" onchange="updateZones()">
            <option value="">All</option>
            <?php foreach ($regions as $region): ?>
                <option value="<?php echo htmlspecialchars($region['id']); ?>" <?php if ($filters['region'] == $region['id']) echo 'selected'; ?>>
                    <?php echo htmlspecialchars($region['name']); ?>
                </option>
            <?php endforeach; ?>
        </select>

        <label for="zone">Zone:</label>
        <select id="zone" name="zone" onchange="updateWoredas()">
            <option value="">All</option>
        </select>

        <label for="woreda">Woreda:</label>
        <select id="woreda" name="woreda">
            <option value="">All</option>
        </select>
    </form>

    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Status</th>
                <th>Operational Status</th>
                <th>Facility Type</th>
                <th>Parent Facility Type</th>
                <th>Region</th>
                <th>Zone</th>
                <th>Woreda</th>
            </tr>
        </thead>
        <tbody>
            <?php foreach ($data['model'] as $facility): ?>
                <tr>
                    <td><?php echo htmlspecialchars($facility['id']); ?></td>
                    <td><?php echo htmlspecialchars($facility['name']); ?></td>
                    <td><?php echo htmlspecialchars($facility['status']); ?></td>
                    <td><?php echo htmlspecialchars($facility['operationalStatus']); ?></td>
                    <td><?php echo htmlspecialchars($facility['facilityType']); ?></td>
                    <td><?php echo htmlspecialchars($facility['parentFacilityType']); ?></td>
                    <td><?php echo htmlspecialchars($facility['region']); ?></td>
                    <td><?php echo htmlspecialchars($facility['zone']); ?></td>
                    <td><?php echo htmlspecialchars($facility['woreda']); ?></td>
                </tr>
            <?php endforeach; ?>
        </tbody>
    </table>

    <div>
        <?php for ($i = 1; $i <= $totalPages; $i++): ?>
            <a href="?page=<?php echo $i; ?>&showPerPage=<?php echo $showPerPage; ?>&status=<?php echo urlencode($filters['status']); ?>&operationalStatus=<?php echo urlencode($filters['operationalStatus']); ?>&facilityType=<?php echo urlencode($filters['facilityType']); ?>&parentFacilityType=<?php echo urlencode($filters['parentFacilityType']); ?>&region=<?php echo urlencode($filters['region']); ?>&zone=<?php echo urlencode($filters['zone']); ?>&woreda=<?php echo urlencode($filters['woreda']); ?>">
                <?php echo $i; ?>
            </a>
        <?php endfor; ?>
    </div>

    <script>
        var zones = <?php echo json_encode($zones); ?>;
        var woredas = <?php echo json_encode($woredas); ?>;

        function updateZones() {
            var regionId = document.getElementById('region').value;
            var zoneSelect = document.getElementById('zone');
            var woredasSelect = document.getElementById('woreda');

            zoneSelect.innerHTML = '<option value="">All</option>';
            woredasSelect.innerHTML = '<option value="">All</option>';

            if (regionId) {
                zones.forEach(function(zone) {
                    if (zone.regionId == regionId) {
                        var option = document.createElement('option');
                        option.value = zone.id;
                        option.text = zone.name;
                        zoneSelect.add(option);
                    }
                });
            }

            updateWoredas();
        }

        function updateWoredas() {
            var zoneId = document.getElementById('zone').value;
            var woredasSelect = document.getElementById('woreda');

            woredasSelect.innerHTML = '<option value="">All</option>';

            if (zoneId) {
                woredas.forEach(function(woreda) {
                    if (woreda.zoneId == zoneId) {
                        var option = document.createElement('option');
                        option.value = woreda.id;
                        option.text = woreda.name;
                        woredasSelect.add(option);
                    }
                });
            }
        }

        // Initialize dropdowns
        updateZones();
    </script>
</body>
</html>