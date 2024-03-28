CREATE TABLE `port scanner sample` (
  `IP [Hidden]` DOUBLE,
  `port` DOUBLE,
  `service` VARCHAR(1024),
  `banner` VARCHAR(1024) NULL,
  `country` VARCHAR(1024) NULL,
  `regname` VARCHAR(1024) NULL,
  `city` VARCHAR(1024) NULL,
  `latitude` DOUBLE NULL,
  `longitude` DOUBLE NULL
);

INSERT INTO `port scanner sample` (`IP [Hidden]`,`port`,`service`,`banner`,`country`,`regname`,`city`,`latitude`,`longitude`)
VALUES
(1,5672,'AMQP','"AMQP"','Albania','Tirana District','Tirana',41.3275,19.8189),
(2,5672,'AMQP','AMQP_x005F_x0001__x005F_x0001_ 
','Albania',NULL,NULL,41,20),
(3,5672,'AMQP','"AMQP"','Switzerland','Zurich','Zurich',47.3667,8.55),
(4,5672,'AMQP','AMQP_x005F_x0001__x005F_x0001_ 
','Austria','Lower Austria','Krems',48.4174,15.5625),
(5,5672,'AMQP','AMQP   _x005F_x0001_','Afghanistan',NULL,NULL,33,65),
(6,5672,'AMQP','AMQP_x005F_x0001__x005F_x0001_ 
','Argentina','Buenos Aires','La Plata',-34.9314,-57.9489),
(7,5672,'AMQP','AMQP   _x005F_x0001_','Chile','Region del Biobio','Concepción',-36.8333,-73.05),
(8,5672,'AMQP','"AMQP_x005F_x0001__x005F_x0001_"','Pakistan','Punjab','Lahore',31.4888,74.3686),
(9,5672,'AMQP','"AMQP_x005F_x0001__x005F_x0001_"','Congo',NULL,NULL,NULL,25),
(10,5672,'AMQP','AMQP_x005F_x0001__x005F_x0001_
','Libya',NULL,NULL,25,17),
(11,5672,'AMQP','AMQP _x005F_x0001_','Kyrgyzstan',NULL,NULL,41,75),
(12,5672,'AMQP','AMQP   _x005F_x0001_','Finland',NULL,NULL,60.1708,24.9375),
(13,5672,'AMQP','""','France',NULL,NULL,48.8582,2.3387),
(14,5672,'AMQP','AMQP   _x005F_x0001_','France',NULL,NULL,48.8582,2.3387),
(15,5672,'AMQP','AMQP _x005F_x0001_','Kuwait',NULL,NULL,29.3375,47.6581),
(16,10001,'ATGs Devices','_x005F_x0001_eklogind: Kerberos authentication failed.

','Switzerland',NULL,NULL,47.1449,8.1551),
(17,10001,'ATGs Devices','_x005F_x0001__x005F_x000C_1_x005F_x0002_         ?','Switzerland',NULL,NULL,47.1449,8.1551),
(18,10001,'ATGs Devices','_x005F_x0001_I20100
','Switzerland','Ticino','Ascona',46.1545,8.7733),
(19,10001,'ATGs Devices','_x005F_x0001_
I20100
30/08/19  2:44






INVENTARIO EN TANQUE

TANQ PRODUCTO              VOLUME VOLUMEN T    VACíO   ALTURA     AGUA    TEMP
  1  ENERGY 5000 T 11        8951         0    32049   602.71     0.00   16.75
  2  ENERGY 5000 T 12        4879         0    36121   394.60     0.00   16.50
  3  ENERGY 8000 T 13        6716         0    14176   793.66    19.61   16.55
  4  DIESEL T 14             9837         0    31163   644.47     0.00   16.99
  5  EURO DIESEL T 15        5862         0    15030   719.72    21.71   16.46
  6  DIESEL T 16             2441         0    18451   390.70     0.00   17.30
  7  DIESEL T 17            16575         0    24425   942.31    23.67   16.38
  8  DIESEL T 18            16244         0    24756   928.20    19.68   16.44

_x005F_x0003_','Argentina','San Luis','San Luis',-33.3,-66.35),
(20,10001,'ATGs Devices','_x005F_x0001_I20100','Belgium','Flemish Brabant Province','Overijse',50.7667,4.5333),
(21,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany',NULL,NULL,51.2993,9.491),
(22,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    02-06-17 00:34   _x005F_x000D_
_x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
_x005F_x000D_
BESTANDSBERICHT_x005F_x000D_
_x005F_x000D_
TANK   PRODUKT              VOLUMEN   TC VOLUME  L.RAUM   HOEHE WASSER   TEMP_x005F_x000D_
   1   DIESEL                     0           -   50000       0      0  -72.8_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Germany','Schleswig-Holstein','Kellinghusen',53.952,9.7196),
(23,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    16-07-18 18:57   _x005F_x000D_
_x005F_x000D_
Pool Tankstelle      _x005F_x000D_
Markt Biebert        _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
_x005F_x000D_
BESTANDSBERICHT_x005F_x000D_
_x005F_x000D_
TANK   PRODUKT              VOLUMEN   TC VOLUME  L.RAUM   HOEHE WASSER   TEMP_x005F_x000D_
   1   DIESEL                 16594       16589   31906     911      0   18.2_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Germany','Hamburg','Hamburg',53.5512,9.9662),
(24,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    04-17-17 10:55 PM_x005F_x000D_
_x005F_x000D_
FIRST NATION GAS_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  SUPER                15033     15240     9981   1413.6      0.0     4.05_x005F_x000D_
  2  DIESEL               13142     13255    11874   1266.3      0.0     4.38_x005F_x000D_
  3  REG W                35035     35392    30213   1295.7      0.0     6.92_x005F_x000D_
  4  REG E                34895     35247    30353   1291.5      0.0     6.99_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Canada','Ontario','Sault Ste. Marie',46.5168,-84.3333),
(25,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
APR 17, 2017 11:40 PM_x005F_x000D_
_x005F_x000D_
CRANBROOK CL.       _x005F_x000D_
2001 THEATRE RD.    _x005F_x000D_
CRANBROOK B.C.      _x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  REGULAR               8190      8308     5507   1019.0      0.0     3.47_x005F_x000D_
  2  MARKED DIESEL        25105     25280     4990   2330.4      0.0     6.42_x005F_x000D_
  3  CLEAR DIESEL         13573     13656    16522   1382.9      0.0     7.16_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Canada','British Columbia','Cranbrook',49.4999,-115.7688),
(26,10001,'ATGs Devices','_x005F_x0001_I20100
','Republic of Korea',NULL,NULL,37.5112,126.9741),
(27,10001,'ATGs Devices','_x005F_x0001_I20100','Finland',NULL,NULL,60.1708,24.9375),
(28,10001,'ATGs Devices','_x005F_x0001__x005F_x0001_????ìj        ','France',NULL,NULL,48.8582,2.3387),
(29,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 20:42_x005F_x000D_
_x005F_x000D_
831912 TDD ST FLOREN_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
INVENT INTERNE          _x005F_x000D_
_x005F_x000D_
CUVE PRODUIT             VOLUME TC VOLUME   CREUX     HAUT      EAU      TEMP_x005F_x000D_
  1  GO   20 M3            8811      8762    10188   1341.6      0.0    21.64_x005F_x000D_
  2  GNR   40 M3          15211     15132    23188   1204.9      0.0    21.17_x005F_x000D_
  3  GNR   60 M3          11161     11101    46598    731.5      0.0    21.47_x005F_x000D_
  4  FODH 50 M3           33875     33803    13124   1908.7      0.0    17.62_x005F_x000D_
  5  FODH 50 M3           35692     35620    11307   1993.9      0.0    17.43_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','France',NULL,NULL,48.8582,2.3387),
(30,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    21-04-18  4:38_x005F_x000D_
_x005F_x000D_
831912 TDD ST FLOREN_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
INVENT INTERNE          _x005F_x000D_
_x005F_x000D_
CUVE PRODUIT             VOLUME TC VOLUME   CREUX     HAUT      EAU      TEMP_x005F_x000D_
  1  GO   20 M3            8561      8527    10438   1312.9      0.0    19.84_x005F_x000D_
  2  GNR   40 M3          17800     17736    20599   1355.3      0.0    19.37_x005F_x000D_
  3  GNR   60 M3          28209     28111    29550   1419.1      0.0    19.00_x005F_x000D_
  4  FODH 50 M3           41793     41941     5206   2316.9      0.0    10.59_x005F_x000D_
  5  FODH 50 M3           36597     36722    10402   2038.8      0.0    10.72_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','France',NULL,NULL,48.8582,2.3387),
(31,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    02-07-17 20:02_x005F_x000D_
_x005F_x000D_
AS 24               _x005F_x000D_
BENAVENTE_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
INVENTARIO EN TANQUE    _x005F_x000D_
_x005F_x000D_
PRODUCTO TANQ              VOL    VOL CT    POR LL   ALTURA    AGUA      TEMP_x005F_x000D_
  1  G.A.1                20238     20158    20447   1232.1      0.0    20.26_x005F_x000D_
  2  G.A.2                19678     19594    20911   1208.0      0.0    20.71_x005F_x000D_
  3  ADBLUE                5499      5492    24756    587.7             19.98_x005F_x000D_
  4  AGUA HIDROCARBURADA    893       889     4322    440.4             18.35_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Spain',NULL,NULL,40.4172,-3.684),
(32,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 10:34 AM_x005F_x000D_
_x005F_x000D_
286209 SS OIL 20122 _x005F_x000D_
9901 Wellington Rd  _x005F_x000D_
Manassas            _x005F_x000D_
E07164714405001     _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  REGULAR               5289      5250     6338    40.03     0.00    70.24_x005F_x000D_
  2  PLUS                  1378      1369    10249    16.47     0.00    68.38_x005F_x000D_
  3  SUPER                 2401      2383     9226    22.35     0.00    70.35_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','Georgia','Covington',33.5968,-83.8602),
(33,10001,'ATGs Devices','_x005F_x0001_I20100
','Australia','New South Wales','Abbotsford',-33.8489,151.128),
(34,10001,'ATGs Devices','_x005F_x0001_I20100
','Belgium','West Flanders Province','Koekelare',51.0833,2.9667),
(35,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 10:37 AM_x005F_x000D_
_x005F_x000D_
PERDUE SHELL_x005F_x000D_
12617 SCOTT HWY._x005F_x000D_
HELENWOOD TN 37755_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  REG UNL               6741      6687     5327    64.77     0.84    71.19_x005F_x000D_
  2  SUPER TANK            2155      2140     5828    37.52     0.00    70.01_x005F_x000D_
  3  DIESEL                2345      2330     3739    37.90     0.00    72.03_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','Tennessee','Oneida',36.5101,-84.4693),
(36,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Hesse','Weiterstadt',49.9039,8.5887),
(37,10001,'ATGs Devices','_x005F_x0001_I20100
','Australia','New South Wales','Sans Souci',-33.9979,151.1293),
(38,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 16:32   _x005F_x000D_
_x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
_x005F_x000D_
INFORME INVENTARIO_x005F_x000D_
_x005F_x000D_
TANQ   PRODUCTO                 VOL      VOL CT  POR LL   NIVEL   AGUA   TEMP_x005F_x000D_
   1   GASOLEO A              22090           -   17910    1291      0   29.3_x005F_x000D_
   2   GASOLEO A              36515           -    3485    2045      0   29.2_x005F_x000D_
   3   GASOLEO B               7258           -   32742     569      0   26.8_x005F_x000D_
   4   GASOLEO B              23403           -   16597    1346      0   25.5_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Spain','Madrid','Madrid',40.4167,-3.68379999999999),
(39,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Bavaria','Aschaffenburg',49.9751,9.1314),
(40,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 15:34_x005F_x000D_
_x005F_x000D_
CARISEL S.L.        _x005F_x000D_
CIRUENA             _x005F_x000D_
LA RIOJA            _x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
INVENTARIO EN TANQUE    _x005F_x000D_
_x005F_x000D_
PRODUCTO TANQ              VOL    VOL CT    POR LL   ALTURA    AGUA      TEMP_x005F_x000D_
  1  GASOLEO B            25117     24935    25705   1331.0      0.0    24.40_x005F_x000D_
  2  GASOLEO B            16411     16328    34411    964.9      0.0    21.63_x005F_x000D_
  3  GASOLEO  C             469       465    49843     84.5      0.0    19.43_x005F_x000D_
  4  GASOLEO A            21922     21990     8077   1677.2      0.0    11.57_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Spain','Saragossa','Zaragoza',41.6561,-0.8773),
(41,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
07/01/16 10:36 AM_x005F_x000D_
_x005F_x000D_
833819 Sarjents     _x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY_x005F_x000D_
_x005F_x000D_
TANK PRODUCT               VOLUME TC-VOLUME   ULLAGE   HEIGHT    WATER    TEMP_x005F_x000D_
  1  Dyed Diesel            43920     43713    31823  1646.34     0.00   20.82_x005F_x000D_
  2  clear diesel           64256     63971    38103  1908.36     0.00   20.47_x005F_x000D_
  3  regular                78183     77627    24176  2268.67     0.00   20.64_x005F_x000D_
  4  premium                30585     30351    19414  1720.93     0.00   21.07_x005F_x000D_
  5  dyed diesel            54602     54338    21141  1977.65     0.00   20.96_x005F_x000D_
  6  stove oil              34002     33849    15997  1878.44     0.00   20.58_x005F_x000D_
  7  diesel exhaust fluid   12983     13008    12033  1257.51            12.60_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Canada','Ontario','Barrie',44.3572,-79.6929),
(42,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Bavaria','Kempten (Allgaeu)',47.7229,10.3288),
(43,10001,'ATGs Devices','_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??_x005F_x0001_?_x005F_x0001_??','Turkey','Istanbul','Istanbul',41.0186,28.9647),
(44,10001,'ATGs Devices','_x005F_x0001_9999FF1B_x005F_x0003_','Canada',NULL,NULL,43.6319,-79.3716),
(45,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Baden-W眉rttemberg Region','Freiburg',47.9809,7.8327),
(46,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
07/01/16  9:35 AM_x005F_x000D_
_x005F_x000D_
171311 Bovina Trucks_x005F_x000D_
401 Tiffantown Rd._x005F_x000D_
Bovina, Ms. 39180_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY_x005F_x000D_
_x005F_x000D_
TANK PRODUCT               VOLUME TC-VOLUME   ULLAGE   HEIGHT    WATER    TEMP_x005F_x000D_
  1  UNLEADED REGULAR        1951         0    10081    21.03     0.00   82.62_x005F_x000D_
  2  PREMIUM                 3131         0     2885    49.32     0.00   83.85_x005F_x000D_
  3  DIESEL#1                4100         0     1916    60.01     0.00   82.12_x005F_x000D_
  4  DIESEL#2                7705         0     4327    58.67     0.00   83.79_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','Mississippi','Vicksburg',32.2224,-90.8293),
(47,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
07/01/16  5:47 PM_x005F_x000D_
_x005F_x000D_
Gan yahoshia_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY_x005F_x000D_
_x005F_x000D_
TANK PRODUCT               VOLUME TC-VOLUME   ULLAGE   HEIGHT    WATER    TEMP_x005F_x000D_
  1  95                      7483         0     1817  1477.78     0.00   32.47_x005F_x000D_
  2  DIESEL                  6052         0     2748  1261.12     0.00   31.81_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Israel','Central District','Netanya',32.3329,34.8599),
(48,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    07-01-16  7:29 AM_x005F_x000D_
_x005F_x000D_
ESSO CARDLOCK LUMBY _x005F_x000D_
1450 DYFEREN RD     _x005F_x000D_
LUMBY BC            _x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  DIESEL               39606     39292     9869   2239.5      0.0    24.78_x005F_x000D_
  2  DIESEL DYED          37611     37301    11864   2132.7      0.0    25.20_x005F_x000D_
  3  REGULAR              21101     20870     4676   1710.3      0.0    23.60_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Canada','British Columbia','Vernon',50.084,-118.938),
(49,10001,'ATGs Devices','_x005F_x0001_I20100
','Australia','Queensland','Wellington Point',-27.4833,153.25),
(50,10001,'ATGs Devices','_x005F_x0001_I20100
','Belgium','Antwerp Province','Herenthout',51.15,4.7667),
(51,10001,'ATGs Devices','_x005F_x0001_I20100
','Austria','Vienna','Vienna',48.2,16.3667),
(52,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 16:44   _x005F_x000D_
_x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
_x005F_x000D_
INFORME INVENTARIO_x005F_x000D_
_x005F_x000D_
TANQ   PRODUCTO                 VOL      VOL CT  POR LL   NIVEL   AGUA   TEMP_x005F_x000D_
   1   GASOLEO  A             21365           -    3635    1974      0   29.8_x005F_x000D_
   2   GASOLEO  B              8103           -   16897     893      0   30.0_x005F_x000D_
   3   GASOLEO  C              1927           -   23073     325      0   29.3_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Spain','A Coru帽a','A Coru帽a',43.3666,-8.4068),
(53,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016  7:43 AM_x005F_x000D_
_x005F_x000D_
FRED FRIAS UNION    _x005F_x000D_
226 N 2ND STREET    _x005F_x000D_
PATTERSON CA 95363  _x005F_x000D_
209-892-8992        _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  RED DIESEL            2560      2540      462    89.74     0.00    76.70_x005F_x000D_
  2  UNLEADED              4609      4563     7410    46.27     0.00    74.29_x005F_x000D_
  3  PREMIUM               1740      1722     3297    42.79     0.00    74.88_x005F_x000D_
  4  DIESEL                2067      2050     7953    24.41     0.93    76.92_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','California','Patterson',37.4957,-121.2546),
(54,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 16:53_x005F_x000D_
_x005F_x000D_
SHELL CARRION _x005F_x000D_
C.REAL_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
INVENTARIO EN TANQUE    _x005F_x000D_
_x005F_x000D_
PRODUCTO TANQ              VOL    VOL CT    POR LL   ALTURA    AGUA      TEMP_x005F_x000D_
  1  V-POWER DIESEL        1373      1366    28626    228.3      0.0    21.73_x005F_x000D_
  2  SIN PLOMO 95          2793      2774    26136    369.8      0.0    21.00_x005F_x000D_
  3  V-POWER 98            4950      4920    25049    542.4      0.0    20.17_x005F_x000D_
  4  GASOLEO A             4716      4689    25174    579.8      0.0    22.14_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Spain','Ciudad Real','Ciudad Real',38.9863,-3.9291),
(55,10001,'ATGs Devices','_x005F_x0001_ ','Italy','Provincia di Brescia','Desenzano del Garda',45.4667,10.5333),
(56,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 02:40   _x005F_x000D_
_x005F_x000D_
WAIMEA CONTRACT CARR _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
_x005F_x000D_
INVENTORY REPORT_x005F_x000D_
_x005F_x000D_
TANK   PRODUCT               VOLUME TC VOLUME ULLAGE HEIGHT  WATER   TEMP_x005F_x000D_
   1   DIESEL                 33549         -  17451   1866      0    9.9_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','New Zealand','Marlborough','Blenheim',-41.5456,173.9572),
(57,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Baden-W眉rttemberg Region','Bietigheim-Bissingen',48.9441,9.1175),
(58,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    07-01-16 10:49 AM_x005F_x000D_
_x005F_x000D_
251777 MILLER RD    _x005F_x000D_
3507 N MILLER RD    _x005F_x000D_
WILMINGTON DE 19802 _x005F_x000D_
H06188051205001     _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  UNLEADED              6424      6353     3602    58.70     0.00    75.77_x005F_x000D_
  2  UNLEADED              4161      4114     1855    62.68     0.00    75.80_x005F_x000D_
  3  PREMIUM               3972      3931     6054    40.14     0.00    74.40_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','Delaware','Wilmington',39.7472,-75.5918),
(59,10001,'ATGs Devices','_x005F_x0001_I20100
','Belgium','Antwerp Province','Deurne',51.2167,4.4667),
(60,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016  9:52_x005F_x000D_
_x005F_x000D_
VICTORY LANE-2      _x005F_x000D_
1760 W.HWY 47       _x005F_x000D_
TROY,MO.63379       _x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  UNLEADED              9509      9423     5036    56.73     0.00    72.79_x005F_x000D_
  2  PREMIUM               2283      2257     2167    46.63     0.81    75.76_x005F_x000D_
  3  DIESEL-2              4142      4112     3654    47.88     0.00    75.76_x005F_x000D_
  4  OFF ROAD DIESEL       2048      2032     1910    36.97     0.00    76.96_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','Missouri','Chesterfield',38.6353,-90.6673),
(61,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 11:16 AM_x005F_x000D_
_x005F_x000D_
RALLY 238_x005F_x000D_
2525 EAST LAKE RD_x005F_x000D_
PALM HARBOR, FL._x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  REGULAR UNLEADED      9072      8917     5850    69.62     0.00    84.55_x005F_x000D_
  2  PREMIUM UNLEADED      5368      5278     9554    46.17     0.00    84.19_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','Florida',NULL,28.6344,-81.6221),
(62,10001,'ATGs Devices','_x005F_x0001_NAK_x005F_x000D_','Canada','Ontario','Toronto',43.7113,-79.4195),
(63,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 10:53 AM_x005F_x000D_
_x005F_x000D_
SUNOCO              _x005F_x000D_
1940 CENTRAL AVE    _x005F_x000D_
                    _x005F_x000D_
YONKERS NY 10710    _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  REGULAR UNLEADED       777         0     6889    15.05     0.00    67.27_x005F_x000D_
  2  MIDGRADE UNLEADED     2593         0     3336    41.76     0.00    67.46_x005F_x000D_
  3  SUPER UNLEADED        1294         0     4641    25.22     0.00    65.50_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','New York','Yonkers',40.9513,-73.8773),
(64,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 11:18 AM_x005F_x000D_
_x005F_x000D_
DUCK THRU 33_x005F_x000D_
381 HWY 43_x005F_x000D_
VANCEBORO NC_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  UNLD                  6170      6104     3856    56.75     0.00    75.25_x005F_x000D_
  2  PLUS                  1520      1500      987    56.06     0.78    78.87_x005F_x000D_
  3  PREM                  2292      2264      215    82.47     0.00    76.79_x005F_x000D_
  4  DIESEL                1865      1849     2146    45.35     0.83    78.67_x005F_x000D_
  5  KERO                   696       688     1309    36.34     1.08    79.14_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','North Carolina','New Bern',35.1427,-77.163),
(65,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 17:01   _x005F_x000D_
_x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
_x005F_x000D_
BESTANDSBERICHT_x005F_x000D_
_x005F_x000D_
TANK   PRODUKT              VOLUMEN   TC VOLUME  L.RAUM   HOEHE WASSER   TEMP_x005F_x000D_
   1   DIESEL                 27656       27503    7344    1832      -   21.8_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Germany','Bavaria','Marzling',48.409,11.7938),
(66,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 18:00_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Turkey','Istanbul','Istanbul',41.0186,28.9647),
(67,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 16:55   _x005F_x000D_
_x005F_x000D_
TANKPOOL             _x005F_x000D_
BILLBROK             _x005F_x000D_
MOORFLEETER STR 41   _x005F_x000D_
                     _x005F_x000D_
_x005F_x000D_
BESTANDSBERICHT_x005F_x000D_
_x005F_x000D_
TANK   PRODUKT              VOLUMEN   TC VOLUME  L.RAUM   HOEHE WASSER   TEMP_x005F_x000D_
   1   DIESEL 50000           37459       37278   11041    1739      0   21.0_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Germany','Lower Saxony','Diepenau',52.4187,8.7176),
(68,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 10:44 AM_x005F_x000D_
_x005F_x000D_
HOT SPOT 2019_x005F_x000D_
4036 HWY 221_x005F_x000D_
LAURENS SC 29360_x005F_x000D_
ID 14737_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  UNLEADED              9658      9511     5273    75.58     0.00    81.62_x005F_x000D_
  2  PREM                  2692      2653     5137    36.11     0.00    80.30_x005F_x000D_
  3  PLUS                  3163      3118     4666    40.74     0.00    80.14_x005F_x000D_
  4  DIESEL                3441      3412     8419    30.68     0.00    78.64_x005F_x000D_
  5  KERO                   702       695    11171    10.47     0.00    78.96_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','North Carolina','Waynesville',35.6346,-83.023),
(69,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 16:48_x005F_x000D_
_x005F_x000D_
293374 E.S.EUROPOLIS_x005F_x000D_
POL.IND.EUROPOLIS   _x005F_x000D_
LAS ROZAS,MADRID    _x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
INVENTARIO EN TANQUE    _x005F_x000D_
_x005F_x000D_
PRODUCTO TANQ              VOL    VOL CT    POR LL   ALTURA    AGUA      TEMP_x005F_x000D_
  1  GASOLEO E10          12059     11956    16440    990.9      0.0    25.79_x005F_x000D_
  2  SIN PLOMO 95         16953     16737    11546   1228.7      0.0    25.63_x005F_x000D_
  3  SIN PLOMO 98          5957      5900    22542    491.9      0.0    22.59_x005F_x000D_
  4  GASOLEO A             9666      9576    20332    838.2      0.0    26.98_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Spain','Valencia','Valencia',39.4667,-0.3667),
(70,10001,'ATGs Devices','_x005F_x0001__x005F_x0005__x005F_x0001__x005F_x0002_MV??2?3
_x005F_x0007_??_x005F_x0001_?Wj!?????"?^??_x005F_x0006_L???j?_x005F_x0003_=?_x005F_x000E_qY}?Nj????Z?''??ke>E???_x005F_x0010_??X?M?1??;??d??_x005F_x001B_G>o(3??=_x005F_x000F_#?_x005F_x0019_9;;_x005F_x001A__x005F_x0010_?_x005F_x0003__x005F_x0018_D_x005F_x0012_?Q???M_x005F_x0005__x005F_x0002_?V?~<_x005F_x001C__x005F_x0014_?w??_x005F_x000C_?6?b?#*?;??D?_x005F_x000E_?pQ??_x005F_x0006_0?VWhJ?!Ip_x005F_x0013_3b?l???Uo/??_x005F_x0004_Q?_x005F_x0016_??,?_x005F_x0002_????`"yr_x005F_x0012_a~?"?_x005F_x0011__x005F_x0016_?M?_x005F_x001B_??_x005F_x000E_W?r??T#s|?_x005F_x0012_E6TD??]B@??????????1_x005F_x000E_T;-!IFn?_x005F_x0006_kL?_x005F_x0018_O????? m','Brazil',NULL,NULL,-22.8305,-43.2192),
(71,10001,'ATGs Devices','_x005F_x0001_','China','Gansu',NULL,36.0564,103.7922),
(72,10001,'ATGs Devices','_x005F_x0001_','China',NULL,NULL,34.7725,113.7266),
(73,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
LUG  1, 2016  3:58 PM_x005F_x000D_
_x005F_x000D_
VEGA MIRANO         _x005F_x000D_
                    _x005F_x000D_
                    _x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
GIAC INT CIST           _x005F_x000D_
_x005F_x000D_
PRODOTTO CIST            VOLUME TC VOLUME   COLAG      ALT     ACQUA     TEMP_x005F_x000D_
  1  GASOLIO              18781     18588     6083   1590.2      0.0    28.14_x005F_x000D_
  2  GASOLIO              13671     13557    11193   1225.2      0.0    25.45_x005F_x000D_
  3  DIESEL               18550     18372     6312   1572.2      0.0    27.30_x005F_x000D_
  4  VERDE                15897     15711     8968   1373.9      0.0    24.84_x005F_x000D_
  5  VERDE                15855     15677     9009   1370.7      0.0    24.29_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Italy','Provincia di Treviso','Mogliano Veneto',45.5559,12.2429),
(74,10001,'ATGs Devices','_x005F_x0001_','China','Guangdong',NULL,23.1167,113.25),
(75,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016  9:38 AM_x005F_x000D_
_x005F_x000D_
ROLLING MEADOWS     _x005F_x000D_
MARATHON            _x005F_x000D_
3321 ALGONQUIN RD   _x005F_x000D_
ROLLING MEADOWS,IL  _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  PREMIUM               2208      2204     9319    21.88     0.00    62.33_x005F_x000D_
  2  REGULAR               4591      4565     6936    37.50     0.00    68.09_x005F_x000D_
  3  BIO-DIESEL            2391      2386     9136    23.22     0.00    64.58_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States',NULL,NULL,37.751,-97.822),
(76,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016  7:56 AM_x005F_x000D_
_x005F_x000D_
MCVALLEY OIL CO.    _x005F_x000D_
DEL NORTE FACILITY  _x005F_x000D_
200 DEL NORTE BLVD. _x005F_x000D_
OXNARD,CA 93030     _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  REGULAR UNLEADED     11670     11514     3143    87.45     0.00    79.10_x005F_x000D_
  2  PREMIUM UNLEADED      4722      4667    10091    35.38     0.00    76.46_x005F_x000D_
  3  AUTO DIESEL           3961      3922     1997    73.29     0.00    81.52_x005F_x000D_
  4  TRUCK DIESEL          4322      4279     4540    53.77     1.41    82.06_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','California','Corona',33.9096,-117.6123),
(77,10001,'ATGs Devices','_x005F_x0001__x005F_x0007__x005F_x0001__x005F_x0002__x005F_x0001_??o[_x005F_x0004_??)_x005F_x001B_?_?_x005F_x0003_?Yrw_x005F_x0015_?_x005F_x000D_h?_x005F_x0013_v?_x005F_x0006_?_x005F_x0005_??%?Y?e_x005F_x0003_T?_x005F_x000D_mz&_x005F_x001D__x005F_x0018_?''D?b?[?_x005F_x001C_???????x??A?r(L?{9???)???_x005F_x0001_????b?x?_x005F_x000C_?(?mb?O???	d&???_x005F_x0008_?8???L??Bo???i?_x005F_x001B_??w?K_x005F_x0001_?m??h?]_x005F_x0012_??`2?_x005F_x0001_\S),?6:??[?D?=?;_x005F_x000F_???_x005F_x0013_v\=_x005F_x0004__x005F_x0001_??0
g<???C_x005F_x001E_k???7?F?f?Tt&?_x005F_x0016__x005F_x0008_?o?D?X?_x005F_x0017_????_x005F_x0014_k9?{e_x005F_x0018_-5??_x005F_x0006_??0_x005F_x0005_???[_x005F_x001A_?G4????_x005F_x0012_H>]?&??^.?O^g????LA','Brazil','Parana','Palmas',-26.4057,-51.8203),
(78,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 17:07   _x005F_x000D_
_x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
_x005F_x000D_
BESTANDSBERICHT_x005F_x000D_
_x005F_x000D_
TANK   PRODUKT              VOLUMEN   TC VOLUME  L.RAUM   HOEHE WASSER   TEMP_x005F_x000D_
   1   DIESEL                 21759       21637    8241    1362      0   21.9_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Germany','Bavaria','Marzling',48.409,11.7938),
(79,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 02:59   _x005F_x000D_
_x005F_x000D_
ESTACION SAN BORJ    _x005F_x000D_
AV JAVIER PRADO 2500 _x005F_x000D_
RUC 20100094569      _x005F_x000D_
TELF 2259404         _x005F_x000D_
_x005F_x000D_
INFORME INVENTARIO_x005F_x000D_
_x005F_x000D_
TANQ   PRODUCTO                 VOL    VOL CT POR LL  NIVEL   AGUA   TEMP_x005F_x000D_
   1   PRODUCTO GLP            2244         -    758  106.4      -   74.3_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Peru','Lima','Lima',-12.05,-77.05),
(80,10001,'ATGs Devices','_x005F_x0001_','China','Zhejiang',NULL,30.2936,120.1614),
(81,10001,'ATGs Devices','_x005F_x0001_I20100
','Poland','Greater Poland','Poznan',52.4529,16.9476),
(82,10001,'ATGs Devices','_x005F_x0001__x005F_x0010__x005F_x0010_?','Portugal','脡vora','Evora',38.5667,-7.9),
(83,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Thuringia','Soemmerda',51.1591,11.1152),
(84,10001,'ATGs Devices','_x005F_x0001_I','Belgium','Flemish Brabant Province','Kapelle-op-den-Bos',50.9412,4.386),
(85,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','North Rhine-Westphalia','Dortmund',51.5251,7.5475),
(86,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Bavaria','Munich',48.15,11.5833),
(87,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 16:51_x005F_x000D_
_x005F_x000D_
289755 SUDEL,       _x005F_x000D_
AV.LEOP.CALVO SOT.17_x005F_x000D_
POZUELO,MAD,28224   _x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
INVENTARIO EN TANQUE    _x005F_x000D_
_x005F_x000D_
PRODUCTO TANQ              VOL    VOL CT    POR LL   ALTURA    AGUA      TEMP_x005F_x000D_
  1  ULTIMATE DIESEL ACT  11445     11373    18243    949.4      0.0    22.98_x005F_x000D_
  2  ULTIMATE SP98 ACTIVE  8009      7937    11871   1013.6      0.0    22.47_x005F_x000D_
  3  SP95 ACTIVE          27130     26877    13421   1557.2      0.0    22.87_x005F_x000D_
  4  DIESEL ACTIVE        19091     18955    20908   1152.8      0.0    24.23_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Spain','Tarragona','Reus',41.1561,1.1069),
(88,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 16:58   _x005F_x000D_
_x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
_x005F_x000D_
INVENTARIO_x005F_x000D_
_x005F_x000D_
CIST.  PRODOTTO              VOLUME   TC VOLUME   VUOTO  ALTEZ.  ACQUA   TEMP_x005F_x000D_
   1   GASOLIO 15 MC           8689           -    6311     955      0   22.0_x005F_x000D_
   2   GASOLIO 10 MC           2755           -    7445     538      0   19.0_x005F_x000D_
   3   VERDE 10 MC             6046           -    4154     972      0   23.6_x005F_x000D_
   4   VERDE 10 MC             5754           -    4446     934      0   22.3_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Italy','Milan','Milan',45.4667,9.2),
(89,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 10:57 AM_x005F_x000D_
_x005F_x000D_
160414 MILLS MOBIL  _x005F_x000D_
2601 TICONDEROGA_x005F_x000D_
LINCOLN NE_x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  SUPER PLUS            2089      2079     7855    29.27     0.00    66.28_x005F_x000D_
  2  SPECIAL               3019      3002     6925    36.95     0.00    67.62_x005F_x000D_
  3  REGULAR               5272      5245     6625    49.18     0.00    67.36_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','Nebraska','Lincoln',40.8057,-96.6444),
(90,10001,'ATGs Devices','_x005F_x0001_
I20100
JUL  1, 2016 11:02 AM

284509 SS OIL 25057 
518 RITCHIE HWY.    
SEVERNA PK,MD 21146 
G0217963405001      

IN-TANK INVENTORY       

TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP
  1  REGULAR               5755         0     3973    52.37     0.00    74.65
  2  REGULAR 2             4170         0     3478    48.06     0.77    74.76
  3  SUPREME               2731         0     4917    35.06     0.00    75.65
  4  DIESEL                1057         0     8671    15.98     0.00    76.07

_x005F_x0003_','United States','Georgia','Covington',33.5968,-83.8602),
(91,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 11:25 AM_x005F_x000D_
_x005F_x000D_
202033 LAKE O EXPRES_x005F_x000D_
1401  JORDAN LAKE   _x005F_x000D_
LAKEODESSA MI.      _x005F_x000D_
E06161180405001     _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  UNLEADED 1            1484      1479     2527    25.42     0.00    64.29_x005F_x000D_
  2  ULEADED 2             1575      1574     2436    26.58     0.00    60.93_x005F_x000D_
  3  ULEADED 3             1509      1507     2502    25.73     0.00    60.86_x005F_x000D_
  4  PREMIUM                489       487     1015    23.09     0.00    63.92_x005F_x000D_
  5  DIESEL                1523      1520      979    37.49     0.00    64.33_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','Michigan','Hastings',42.6318,-85.2931),
(92,10001,'ATGs Devices','_x005F_x0001__x005F_x0003_ _x005F_x0001_M?q?_x005F_x0002__x005F_x0002_?','Turkey','Kayseri','Kayseri',38.6323,35.8791),
(93,10001,'ATGs Devices','_x005F_x0001_I20100
','Austria',NULL,NULL,48.2,16.3667),
(94,10001,'ATGs Devices','_x005F_x0001_I20_x005F_x0003_0?_x005F_x0001_','Belgium','Limburg Province','Hasselt',50.9333,5.3333),
(95,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
07/01/16  9:42 AM_x005F_x000D_
_x005F_x000D_
Clark''s # 50_x005F_x000D_
6540 Hwy 49_x005F_x000D_
Hattiesburg, MS_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY_x005F_x000D_
_x005F_x000D_
TANK PRODUCT               VOLUME TC-VOLUME   ULLAGE   HEIGHT    WATER    TEMP_x005F_x000D_
  1  E10 REGULAR            16809         0    13311    68.76     0.00   83.58_x005F_x000D_
  2  E10 PREMIUM             2321         0     7719    35.49     0.00   81.41_x005F_x000D_
  3  CONV REGULAR            5108         0     4932    63.87     0.00   82.74_x005F_x000D_
  4  DIESEL                  2731         0     7309    39.91     0.00   81.47_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','Mississippi','Southaven',34.9489,-89.9665),
(96,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    07-01-16 11:22 AM_x005F_x000D_
_x005F_x000D_
WEST HAMLIN         _x005F_x000D_
1355 ST.RT. 10 N._x005F_x000D_
BRANCHLAND,WV_x005F_x000D_
304-824-7740_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  UNLEADED REG          1732         0     6064    25.55     0.00    75.24_x005F_x000D_
  2  UNLEADED SUPER        1740         0     4157    31.50     0.00    75.44_x005F_x000D_
  3  L.S. DIESEL           2266         0     1732    50.24     0.00    74.72_x005F_x000D_
  4  KEROSENE               919         0     1228    32.06     0.00    70.37_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','West Virginia','West Hamlin',38.2883,-82.1173),
(97,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
07/01/16  6:47 AM_x005F_x000D_
_x005F_x000D_
LILLOOET CARDLOCK _x005F_x000D_
667 INDUSTRIAL PL_x005F_x000D_
LILLOOET B.C._x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY_x005F_x000D_
_x005F_x000D_
TANK PRODUCT               VOLUME TC-VOLUME   ULLAGE   HEIGHT    WATER    TEMP_x005F_x000D_
  1  CLEAR DIESEL           33202     32897    17775  1848.27     0.00   26.37_x005F_x000D_
  2  DYED DIESEL            14275     14152    24066  1170.01     0.00   25.60_x005F_x000D_
  3  CLEAR GAS              14059     13868    11166  1378.39     0.00   25.75_x005F_x000D_
  4  DYED GAS                7531      7424     4856  1729.95     0.00   26.22_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Canada',NULL,NULL,43.6319,-79.3716),
(98,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','North Rhine-Westphalia','Bochum',51.4833,7.2167),
(99,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany',NULL,NULL,51.2993,9.491),
(100,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 17:21_x005F_x000D_
_x005F_x000D_
SETTRAN  PLASENCIA  _x005F_x000D_
C.T. PLASENCIA      _x005F_x000D_
                    _x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
INVENTARIO EN TANQUE    _x005F_x000D_
_x005F_x000D_
PRODUCTO TANQ              VOL    VOL CT    POR LL   ALTURA    AGUA      TEMP_x005F_x000D_
  1  GO A 40K              4163      4140    35836    312.9      0.0    22.00_x005F_x000D_
  2  GO A 20K             16415     16964     3084   1682.9      0.0   -25.91_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Spain','Valencia','Valencia',39.4667,-0.3667),
(101,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Land Berlin','Berlin',52.5305,13.4053),
(102,10001,'ATGs Devices','_x005F_x0001_I20100
','Poland','Mazovia','Nowy Dwor Mazowiecki',52.4325,20.718),
(103,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
07/01/16  9:28 AM_x005F_x000D_
_x005F_x000D_
KINGS HUSKY _x005F_x000D_
5310-52ST_x005F_x000D_
LLOYDMINSTER, ALBERT_x005F_x000D_
780 875 2266        _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY_x005F_x000D_
_x005F_x000D_
TANK PRODUCT               VOLUME TC-VOLUME   ULLAGE   HEIGHT    WATER    TEMP_x005F_x000D_
  1  GAS MARKED             18676     18608    56652  1938.85            17.90_x005F_x000D_
  2  SOLVENT                24797     24724    50531  2574.21            18.24_x005F_x000D_
  3  METHANOL               45677     45553    44646  4747.54            18.34_x005F_x000D_
  4  DIESEL CLEAR           40157     39939    50166  4173.81            21.70_x005F_x000D_
  5  REGULAR CLEAR          55812     55514    34511  5800.98            19.23_x005F_x000D_
  6  DIESEL CLEAR           40006     39788    50317  4158.19            21.72_x005F_x000D_
  7  DSL Marked             26941     26858    63382  2800.18            18.80_x005F_x000D_
  8  DIESEL CLEAR           39402     39145    50921  4095.38            23.06_x005F_x000D_
  9  DEF                    10356     10323     8900  1209.87            25.90_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Canada',NULL,NULL,43.6319,-79.3716),
(104,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Thuringia','Altenburg',50.9876,12.4368),
(105,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Hesse','Giessen',50.6167,8.65),
(106,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
07/01/16 11:29 AM_x005F_x000D_
_x005F_x000D_
Eagles #8_x005F_x000D_
4020 Tryon Rd._x005F_x000D_
Raleigh NC, 27606_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY_x005F_x000D_
_x005F_x000D_
TANK PRODUCT               VOLUME TC-VOLUME   ULLAGE   HEIGHT    WATER    TEMP_x005F_x000D_
  1  Unleaded               12384         0     7567    70.75     0.00   75.62_x005F_x000D_
  2  Premium                 2639         0     3469    53.29     0.00   74.99_x005F_x000D_
  3  Diesel                  1862         0     4246    41.01     0.00   76.39_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','North Carolina','Durham',36.0378,-78.9858),
(107,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 10:21 AM_x005F_x000D_
_x005F_x000D_
7-11 59519          _x005F_x000D_
AM_x005F_x000D_
DALLAS TX           _x005F_x000D_
60538331905001      _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  PUL                   4966      4891     6561    39.75     0.00    81.85_x005F_x000D_
  2  RUL                   4028      3963     7499    34.05     0.65    82.98_x005F_x000D_
  3  DSL                   6022      5958     5505    46.00     0.00    83.43_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States',NULL,NULL,37.751,-97.822),
(108,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016  5:21 AM_x005F_x000D_
_x005F_x000D_
MAUI ELECTRIC_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  DIESEL                 399       399      149    32.78     0.00    75.78_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States',NULL,NULL,37.751,-97.822),
(109,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
07/01/16  7:06 AM_x005F_x000D_
_x005F_x000D_
Baycrest Tesoro_x005F_x000D_
3375 Sterling Hwy._x005F_x000D_
Homer AK 99603_x005F_x000D_
1-907-226-2886_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY_x005F_x000D_
_x005F_x000D_
TANK PRODUCT               VOLUME TC-VOLUME   ULLAGE   HEIGHT    WATER    TEMP_x005F_x000D_
  1  premium                 2523      2528     2544    59.80     0.00   56.86_x005F_x000D_
  2  unleaded                3222      3226     8850    37.18     0.00   58.35_x005F_x000D_
  3  diesel                  1518      1521     6558    28.69     1.29   55.52_x005F_x000D_
  4  stove oil               1021      1025     5803    24.38     0.00   51.66_x005F_x000D_
  5  high flow diesel        3274      3285    10165    34.60     0.70   52.65_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States',NULL,NULL,37.751,-97.822),
(110,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016  8:18 AM_x005F_x000D_
_x005F_x000D_
PHILOMATH CFN_x005F_x000D_
141 7TH STREET_x005F_x000D_
PHILOMATH OR 97321_x005F_x000D_
541-929-3412_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  LO-SULFER DIESEL      5661      5645     6480    44.96     0.91    65.81_x005F_x000D_
  2  UNLEADED              2794      2785     3308    44.33     0.85    64.34_x005F_x000D_
  3  HI-SULFER DIESEL      4328      4315     1774    63.51     0.97    66.16_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States',NULL,NULL,37.751,-97.822),
(111,10001,'ATGs Devices','_x005F_x0001_NAK_x005F_x000D_','United States','North Carolina','Statesville',35.725,-80.9069),
(112,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Hesse','Frankfurt am Main',50.1039,8.6886),
(113,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 10:27 AM_x005F_x000D_
_x005F_x000D_
SPEEDY STOP 14      _x005F_x000D_
8391 COLLAGE RD     _x005F_x000D_
BEAUMONT,TX 77707   _x005F_x000D_
                    _x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  UNLEADED             13039     12827    11542    63.82     0.00    83.58_x005F_x000D_
  2  PREMIUM               4066      4002     5995    51.43     0.00    82.58_x005F_x000D_
  3  DIESEL                3596      3555     2437    69.52     0.00    84.67_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States',NULL,NULL,37.751,-97.822),
(114,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    02-09-01 16:39   _x005F_x000D_
_x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
_x005F_x000D_
INVENTORY REPORT_x005F_x000D_
_x005F_x000D_
TANK   PRODUCT               VOLUME   TC VOLUME  ULLAGE  HEIGHT  WATER   TEMP_x005F_x000D_
   1   DT                      1144           -    4884     371      0   25.6_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Russia','St.-Petersburg','St Petersburg',59.8944,30.2642),
(115,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','North Rhine-Westphalia','Lichtenau',51.6171,8.8967),
(116,10001,'ATGs Devices','_x005F_x0001_','China',NULL,NULL,34.7725,113.7266),
(117,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 18:15_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Turkey','Istanbul','Istanbul',41.0165,28.9785),
(118,10001,'ATGs Devices','_x005F_x0001_I20100
','Belgium','Antwerp Province','Edegem',51.15,4.45),
(119,10001,'ATGs Devices','_x005F_x0001_I20100
','Canada',NULL,NULL,43.6319,-79.3716),
(120,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 17:29_x005F_x000D_
_x005F_x000D_
ENI SMARJE          _x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  D2                   33610     33425    13889   1516.3      0.0    21.64_x005F_x000D_
  2  NMB95                22679     22581    18820   1218.8      0.0    18.29_x005F_x000D_
  3  NMB100                8512      8474     5737   1363.9      0.0    18.26_x005F_x000D_
  4  KOEL                  6881      6869    40618    443.7      0.0    16.16_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Slovenia',NULL,NULL,46,15),
(121,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
07/01/16 10:19 AM_x005F_x000D_
_x005F_x000D_
822225 RUBIS_x005F_x000D_
MACKEY & MADERIA_x005F_x000D_
242-393-1831_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY_x005F_x000D_
_x005F_x000D_
TANK PRODUCT               VOLUME TC-VOLUME   ULLAGE   HEIGHT    WATER    TEMP_x005F_x000D_
  1  diesel tank 1           1550         0     4450    28.17     1.58   90.42_x005F_x000D_
  2  gas tank 2              3235         0     2765    47.57     0.00   87.49_x005F_x000D_
  3  gas tank 3              3140         0     2860    46.50     0.91   86.83_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Bahamas','New Providence District','Nassau',25.0833,-77.35),
(122,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 11:27 AM_x005F_x000D_
_x005F_x000D_
827314 WST SHRE CIT_x005F_x000D_
172 WEST SERVICE RD_x005F_x000D_
STATEN ISLAND, NY_x005F_x000D_
718-370-3614_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  SUPER 1               1551      1543     2449    29.51     0.79    67.21_x005F_x000D_
  2  SUPER 2               1535      1524     2465    29.28     0.00    69.38_x005F_x000D_
  3  REGULAR UNL 1         1786      1766     2214    32.86     0.83    75.81_x005F_x000D_
  4  REGULAR UNL 2         1668      1655     2332    31.18     0.83    70.54_x005F_x000D_
  5  DIESEL                1379      1373     2621    27.04     0.79    69.65_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','New York','Staten Island',40.566,-74.1258),
(123,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    02-09-01 16:39   _x005F_x000D_
_x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
                     _x005F_x000D_
_x005F_x000D_
INVENTORY REPORT_x005F_x000D_
_x005F_x000D_
TANK   PRODUCT               VOLUME   TC VOLUME  ULLAGE  HEIGHT  WATER   TEMP_x005F_x000D_
   1   DT                      1144           -    4884     371      0   25.6_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Russia','St.-Petersburg','St Petersburg',59.8944,30.2642),
(124,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','North Rhine-Westphalia','Lichtenau',51.6171,8.8967),
(125,10001,'ATGs Devices','_x005F_x0001_','China',NULL,NULL,34.7725,113.7266),
(126,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 18:15_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Turkey','Istanbul','Istanbul',41.0165,28.9785),
(127,10001,'ATGs Devices','_x005F_x0001_I20100
','Belgium','Antwerp Province','Edegem',51.15,4.45),
(128,10001,'ATGs Devices','_x005F_x0001_I20100
','Canada',NULL,NULL,43.6319,-79.3716),
(129,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    01-07-16 17:29_x005F_x000D_
_x005F_x000D_
ENI SMARJE          _x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  D2                   33610     33425    13889   1516.3      0.0    21.64_x005F_x000D_
  2  NMB95                22679     22581    18820   1218.8      0.0    18.29_x005F_x000D_
  3  NMB100                8512      8474     5737   1363.9      0.0    18.26_x005F_x000D_
  4  KOEL                  6881      6869    40618    443.7      0.0    16.16_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Slovenia',NULL,NULL,46,15),
(130,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
07/01/16 10:19 AM_x005F_x000D_
_x005F_x000D_
822225 RUBIS_x005F_x000D_
MACKEY & MADERIA_x005F_x000D_
242-393-1831_x005F_x000D_
_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY_x005F_x000D_
_x005F_x000D_
TANK PRODUCT               VOLUME TC-VOLUME   ULLAGE   HEIGHT    WATER    TEMP_x005F_x000D_
  1  diesel tank 1           1550         0     4450    28.17     1.58   90.42_x005F_x000D_
  2  gas tank 2              3235         0     2765    47.57     0.00   87.49_x005F_x000D_
  3  gas tank 3              3140         0     2860    46.50     0.91   86.83_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','Bahamas','New Providence District','Nassau',25.0833,-77.35),
(131,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
JUL  1, 2016 11:27 AM_x005F_x000D_
_x005F_x000D_
827314 WST SHRE CIT_x005F_x000D_
172 WEST SERVICE RD_x005F_x000D_
STATEN ISLAND, NY_x005F_x000D_
718-370-3614_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  SUPER 1               1551      1543     2449    29.51     0.79    67.21_x005F_x000D_
  2  SUPER 2               1535      1524     2465    29.28     0.00    69.38_x005F_x000D_
  3  REGULAR UNL 1         1786      1766     2214    32.86     0.83    75.81_x005F_x000D_
  4  REGULAR UNL 2         1668      1655     2332    31.18     0.83    70.54_x005F_x000D_
  5  DIESEL                1379      1373     2621    27.04     0.79    69.65_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','New York','Staten Island',40.566,-74.1258),
(132,10001,'ATGs Devices','_x005F_x0001__x005F_x0007__x005F_x0001__x005F_x0002__x005F_x0001_????	?n??;l??_x005F_x0014_4_x005F_x001E_?_x005F_x0004_>?Y??<%_x005F_x0001__x005F_x0003_L+?p?&?''???f??;??2K*???_x005F_x000F_EP????3p??p?;?_x005F_x000B_??n?/?_x005F_x0011_?_x005F_x000B_%?_x005F_x0007_????D?l?J??W???o???_x005F_x0006_???){X?V@u?_x005F_x0018_?_x005F_x001A_U???3??_x005F_x001A_??_x005F_x0001_??^???%/????Y&??s??h???=_x005F_x001F_q??{_x005F_x0012_?????_x005F_x0007_?|?_x005F_x0007_,_x005F_x0010_???_x005F_x0018__x005F_x0018__x005F_x0005_????^? ?sf&?j_x005F_x001C__x005F_x000C_*??$.????U?4_x005F_x0013_?_x005F_x0015_?_x005F_x001B_????W?xaU???x_x005F_x0013_c?U|_x005F_x0007__x005F_x0011_???PA?+???]?_x005F_x0005__x005F_x0014_?.???','Brazil','Parana','Candoi',-25.5131,-52.0224),
(133,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany',NULL,NULL,51.2993,9.491),
(134,10001,'ATGs Devices','_x005F_x0001__x005F_x000D_
I20100_x005F_x000D_
    07-01-16 10:51 AM_x005F_x000D_
_x005F_x000D_
QIK-N-EZ_x005F_x000D_
1230 TORONTO RD.   _x005F_x000D_
SPRINGFIELD,IL_x005F_x000D_
217-585-1230_x005F_x000D_
_x005F_x000D_
IN-TANK INVENTORY       _x005F_x000D_
_x005F_x000D_
TANK PRODUCT             VOLUME TC VOLUME   ULLAGE   HEIGHT    WATER     TEMP_x005F_x000D_
  1  87 NOLEAD            11281     11187     3967    81.80     0.00    71.90_x005F_x000D_
  2  PLUS 15               2519      2500     7297    28.12     0.00    70.31_x005F_x000D_
  3  DIESEL                4634      4596     5182    43.45     0.00    77.77_x005F_x000D_
  4  93 SUPER-PREMIUM      3961      3919     2043    55.82     0.00    75.21_x005F_x000D_
  5  E-85                  2437      2414     1781    50.67     0.00    74.25_x005F_x000D_
  6  K-1                   2753      2752     3169    44.83     0.76    60.45_x005F_x000D_
_x005F_x000D_
_x005F_x0003_','United States','Illinois','Chicago',41.8119,-87.6873),
(135,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Saxony-Anhalt','Bad Lauchstaedt',51.3865,11.8696),
(136,10001,'ATGs Devices','_x005F_x0001_I20100
','Germany','Brandenburg','Rangsdorf',52.2913,13.4195),
(137,47808,'BACnet','Vendor ID: Contemporary Control Systems Inc.(245)
Vendor Name: Tridium
Firmware: 2.6.13FSG
Application Software: 414
Object Name: 
Model Name: Building Operation Automation Server
Description: 
Location:  G r e e t i n g s   f r o m   w w w ,   s t u x n e t   i s   w a t c h i n g   U   : - O
','Switzerland','Valais','Sion',46.2274,7.3556),
(138,47808,'BACnet','Vendor ID: Johnson Controls Inc.(5)
Vendor Name: Honeywell
Firmware: fw-version=XLWebExe-2-02-17; xlweb-linux-2-05-02; bs-version=XLWebExe-2-02-17
Application Software: Siemens\CH\Sion\Voirie_Sion\AS01
Object Name: Voirie''AS01
Model Name: PXC100ED + PXA40-W0 / HW=V1.00
Description: PXC
Location: Sion
','Switzerland','Valais','Ravoire',46.1007,7.0458),
(139,47808,'BACnet','Vendor ID: Delta Controls(8)
Vendor Name:  J C I
Firmware: BOOT(id=0,ver=4.03:001,crc=0x0CA2) MAIN(id=3,ver=6.00a:054,crc=0xD0EC) 
Application Software: 7.70|01,07|--,--|--,--|--,--|--,--|--,--|--,--|--,--|
Object Name: 
Model Name: IQ3xcite
Description: 
Location: 
','Switzerland','Valais','Ravoire',46.1007,7.0458),
(140,47808,'BACnet','Vendor ID: Carel S.p.A.(77)
Vendor Name: Carel S.p.A.
Firmware: A1.3.5 - B1.2.1
Application Software: 
Object Name: 
Model Name: eBCON
Description: WEB AS 01
Location: 
','Switzerland','Zurich','Winterthur',47.5056,8.7241),
(141,47808,'BACnet','Vendor ID: Schneider Electric(10)
Vendor Name:  J C I
Firmware: 
Application Software: 
Object Name: MACH-Pro
Model Name: MACH-ProSys
Description: Carel BACnet Gateway
Location: Unknown
','Austria','Vienna','Vienna',48.1433,16.2934),
(142,47808,'BACnet','Vendor ID: Carel S.p.A.(77)
Vendor Name: Reliable Controls Corporation
Firmware: 7.50|01,04|--,--|--,--|--,--|--,--|--,--|--,--|--,--|
Application Software: 
Object Name: 
Model Name: 
Description: 
Location: Unknown
','Austria','Vienna','Vienna',48.1433,16.2934),
(143,47808,'BACnet','Vendor ID: Schneider Electric(10)
Vendor Name: Schneider Electric
Firmware:  5 . 1 . 3 . 0 4 0 0
Application Software: 
Object Name:  N A E 0 2
Model Name:  M S - N A E 3 5 1 1 - 2
Description:  M S - N A E   3 5 1 1 - 2
Location: 
','Belgium','Brussels Capital','Brussels',50.8466,4.3528),
(144,47808,'BACnet','Vendor ID: Siemens Schweiz AG (Formerly: Landis & Staefa Division Europe)(7)
Vendor Name: Siemens Building Technologies
Firmware: 7.52|--,--|--,--|--,--|--,--|--,--|--,--|--,--|--,--|
Application Software: 
Object Name: MSSB-3.1-CH-PLANT
Model Name: 
Description: 
Location: 
','Belgium','Namur Province','Gembloux',50.5667,4.6833),
(145,47808,'BACnet','Vendor ID: Fr. Sauter AG(80)
Vendor Name: Fr. Sauter AG
Firmware: 1.4.2b128
Application Software: 2.0
Object Name: DDC4000_#21
Model Name: 
Description: Device Description
Location: Temse
','Belgium',NULL,NULL,50.85,4.35),
(146,47808,'BACnet','Vendor ID: United Technologies Carrier(16)
Vendor Name: Trane
Firmware: BOOT(id=0,ver=0.01:001,crc=0x0000) MAIN(id=3,ver=6.00a:054,crc=0xB079) 
Application Software: 
Object Name: device2400070
Model Name: MACH-ProWebCom
Description: 
Location: 
','Germany','Bavaria','Attenkirchen',48.5047,11.7597),
(147,47808,'BACnet','Vendor ID: Reliable Controls Corporation(35)
Vendor Name: Reliable Controls Corporation
Firmware: 7.76|01,10|02,03|03,02|03,02|01,10|03,02|01,10|--,--|
Application Software: 6.63 
Object Name: MECHANICAL-ROOM
Model Name: MACH-Global
Description: 
Location: 
','Canada','British Columbia','Kamloops',50.8869,-120.7357),
(148,47808,'BACnet','Vendor ID: Delta Controls(8)
Vendor Name: Delta Controls
Firmware: 8.22.1|01,10|01,10|03,02|--,--|--,--|--,--|--,--|--,--|
Application Software: 8.22.1|01,10|01,10|03,02|--,--|--,--|--,--|--,--|--,--|
Object Name: Gym Mech
Model Name: MACH-ProSys
Description: 
Location: 
','Canada','British Columbia','Kamloops',50.8869,-120.7357),
(149,47808,'BACnet','Vendor ID: Johnson Controls Inc.(5)
Vendor Name: Carel S.p.A.
Firmware: 0.03
Application Software: 0.03
Object Name: Charles Aris Building
Model Name: Insight
Description: 
Location: 
','Canada','Quebec','Rouyn-Noranda',48.2855,-78.8234),
(150,47808,'BACnet','Vendor ID: Tridium Inc.(36)
Vendor Name: Tridium
Firmware: 3.8.38
Application Software: Tridium 3.8.38
Object Name: COD_1800
Model Name: NiagaraAX Station
Description: Local BACnet Device object
Location: 
','Republic of Korea','Seoul','Seoul',37.5111,126.9743),
(151,47808,'BACnet','Vendor ID: United Technologies Carrier(16)
Vendor Name: Carrier Corporation
Firmware: 2.15.1.5
Application Software:  2?
Object Name: B2.P1
Model Name: Siemens BACnet Field Panel
Description: BACnet Device
Location: 
','Finland','Uusimaa','Sipoo',60.3667,25.2667),
(152,47808,'BACnet','Vendor ID: Carel S.p.A.(77)
Vendor Name: Carel S.p.A.
Firmware: A1.5.3 - B1.2.4
Application Software: 2.15.2C
Object Name: pCOWeb77000
Model Name: PCO1000WB0
Description: Carel BACnet Gateway
Location: Unknown
','France','Paris','Paris',48.8628,2.3292),
(153,47808,'BACnet','Vendor ID: Reliable Controls Corporation(35)
Vendor Name: Reliable Controls Corporation
Firmware: 7.60|01,10|01,10|--,--|--,--|--,--|--,--|--,--|--,--|
Application Software: 7.60|01,10|01,10|--,--|--,--|--,--|--,--|--,--|--,--|
Object Name: MACH-Pro
Model Name: IQ3xcite
Description: 
Location: CRAM - Piscine Cany Barville
','France','Seine-Maritime','Croix-Mare',49.5995,0.8528),
(154,2455,'CoDeSyS','Operating System: Nucleus PLUS_x005F_x000D_
Operating System Version: Nucleus PLUS version unknown    _x005F_x000D_
Product: 3S-Smart Software Solutions   ','Germany',NULL,NULL,51.2993,9.491),
(155,2455,'CoDeSyS','Operating System: Linux       _x005F_x000D_
Operating System Version: 3.18.13-rt10-w02.00.03+3 [runti _x005F_x000D_
Product: 3S-Smart Software Solutions   ','Canada','Ontario','Newmarket',44.058,-79.4526),
(156,1200,'CoDeSyS','Operating System: Windows     _x005F_x000D_
Operating System Version: CE 5.0                          _x005F_x000D_
Product: 3S-Smart Software Solutions   ','Finland',NULL,NULL,60.1708,24.9375),
(157,2455,'CoDeSyS','Operating System: Nucleus PLUS_x005F_x000D_
Operating System Version: Nucleus PLUS version unknown    _x005F_x000D_
Product: 3S-Smart Software Solutions   ','Finland',NULL,NULL,60.1708,24.9375),
(158,2455,'CoDeSyS','Operating System: Nucleus PLUS_x005F_x000D_
Operating System Version: Nucleus PLUS version unknown    _x005F_x000D_
Product: 3S-Smart Software Solutions   ','France',NULL,NULL,48.8582,2.3387),
(159,2455,'CoDeSyS','Operating System: Nucleus PLUS_x005F_x000D_
Operating System Version: Nucleus PLUS version unknown    _x005F_x000D_
Product: 3S-Smart Software Solutions   ','France',NULL,NULL,48.8582,2.3387),
(160,2455,'CoDeSyS','Operating System: Linux_x005F_x000D_
Operating System Version: 3.18.13-pfcxxx-02.00.02_00+6-rt_x005F_x000D_
Product: 3S-Smart Software Solutions','Zimbabwe','Harare','Harare',-17.8178,31.0447),
(161,2455,'CoDeSyS','Operating System: Nucleus PLUS_x005F_x000D_
Operating System Version: Nucleus PLUS version unknown_x005F_x000D_
Product: 3S-Smart Software Solutions','Norway',NULL,NULL,59.95,10.75),
(162,1200,'CoDeSyS','Operating System: Windows_x005F_x000D_
Operating System Version: CE 5.0_x005F_x000D_
Product: 3S-Smart Software Solutions','Portugal','Porto','Vila Nova de Gaia',41.1336,-8.6174),
(163,1200,'CoDeSyS','Operating System: Windows_x005F_x000D_
Operating System Version: CE.net (4.20) [runtime port v3 _x005F_x000D_
Product: 3S-Smart Software Solutions','Portugal',NULL,NULL,38.7139,-9.1394),
(164,2222,'CSPV4','Session ID:-372200655','Germany',NULL,NULL,51.2993,9.491),
(165,2222,'CSPV4','Session ID:16849664','Canada','Alberta','Viking',53.0727,-111.5816),
(166,2222,'CSPV4','Session ID:50429184','Canada',NULL,NULL,43.6319,-79.3716),
(167,2222,'CSPV4','Session ID:84148224','Finland','Northern Ostrobothnia','Kempele',64.906,25.5647),
(168,2222,'CSPV4','"Session ID:16777216"','Mexico','Sonora','Coyoacan',28.9667,-111.6667),
(169,2222,'CSPV4','Session ID:263398208','Mexico','Jalisco','Guadalajara',20.6668,-103.3918),
(170,2222,'CSPV4','Session ID:16845056','Mexico','Estado de Mexico','Toluca',19.2873,-99.645),
(171,2222,'CSPV4','Session ID:222909584','Peru','Lima','Lima',-12.05,-77.05),
(172,2222,'CSPV4','Session ID:16886016','Spain','Burgos','Burgos',42.3502,-3.6753),
(173,2222,'CSPV4','Session ID:16844544','Spain','Madrid','Madrid',40.4167,-3.6838),
(174,2222,'CSPV4','Session ID:33682707','Spain',NULL,NULL,40.4172,-3.684),
(175,2222,'CSPV4','Session ID:67328','Spain',NULL,NULL,40.4172,-3.684),
(176,2222,'CSPV4','Session ID:100735232','Italy','Provincia di Ancona','Genga',43.4389,12.9034),
(177,2222,'CSPV4','Session ID:61472648','China','Guangxi','Nanning',22.8167,108.3167),
(178,2222,'CSPV4','Session ID:66048','United States','Massachusetts','Lynn',42.4733,-70.9419),
(179,2222,'CSPV4','Session ID:16860416','United States','Minnesota','Forest Lake',45.2673,-93.0196),
(180,2222,'CSPV4','Session ID:15025408','Republic of Korea','Incheon','Incheon',37.4536,126.7317),
(181,2222,'CSPV4','Session ID:318963712','United States','Minnesota','Pine City',45.8427,-92.9077),
(182,2222,'CSPV4','Session ID:16850944','Republic of Korea','Chungcheongnam-do',NULL,36.1338,127.4806),
(183,2222,'CSPV4','Session ID:14464608','Brazil','Minas Gerais','Belo Horizonte',-19.9016999999999,-43.9642),
(184,2222,'CSPV4','Session ID:71094000','Republic of Korea','Incheon','Incheon',37.4536,126.7317),
(185,2222,'CSPV4','Session ID:35376864','Australia','Victoria','Melbourne',-37.8396,144.9423),
(186,2222,'CSPV4','Session ID:33636864','United States','Florida','Lakeland',28.0395,-81.9498),
(187,2222,'CSPV4','Session ID:67175168','United States','Minnesota','Sauk Centre',45.7265,-94.9847),
(188,2222,'CSPV4','Session ID:115712','United States','Washington','Woodinville',47.757,-122.0928),
(189,2222,'CSPV4','Session ID:98048','United States','Washington','Vashon',47.4206,-122.4509),
(190,2222,'CSPV4','Session ID:30467656','United States','West Virginia','Stephenson',37.5598,-81.3304),
(191,2222,'CSPV4','Session ID:16877056','Taiwan','Taipei City','Taipei',25.0478,121.5318),
(192,2222,'CSPV4','Session ID:15408088','Taiwan','Taichung City','Taichung',24.1469,120.6839),
(193,2222,'CSPV4','Session ID:35167928','United States','Pennsylvania','State College',40.7849,-77.847),
(194,2222,'CSPV4','Session ID:117522432','United States','Minnesota','Buffalo',45.1845,-93.8397),
(195,2222,'CSPV4','Session ID:67180547','United States','Alaska','King Cove',55.085,-162.322),
(196,2222,'CSPV4','Session ID:98823','Canada','Alberta','Calgary',51.0833,-114.0833),
(197,2222,'CSPV4','Session ID:50445568','Hong Kong',NULL,'Central District',22.291,114.15),
(198,2222,'CSPV4','Session ID:33639424','United States','Oregon','Cascade Locks',45.6145,-121.8474),
(199,2222,'CSPV4','Session ID:70144','Republic of Korea','Busan','Busan',35.1028,129.0403),
(200,2222,'CSPV4','Session ID:66560','Canada','Ontario','Oakville',43.4881,-79.7098),
(201,2222,'CSPV4','Session ID:14511616','United States','Pennsylvania','Lancaster',40.0052,-76.3246),
(202,2222,'CSPV4','Session ID:1291845632','Canada','Ontario','Belleville',44.1667,-77.3833),
(203,2222,'CSPV4','Session ID:179634272','Canada','Quebec','Rimouski',48.416,-68.5979),
(204,2222,'CSPV4','Session ID:33645824','United States','South Dakota','Chamberlain',43.7887,-99.314),
(205,2222,'CSPV4','Session ID:167977064','Slovakia','Trnava','Vahovce',48.2492,17.7854),
(206,2222,'CSPV4','Session ID:-352190464','United States','Minnesota','Minneapolis',44.9014,-93.2882),
(207,2222,'CSPV4','Session ID:16842752','United States','California','San Francisco',37.7957,-122.4209),
(208,2222,'CSPV4','Session ID:66560','United States','Texas','Houston',29.9845,-95.525),
(209,2222,'CSPV4','Session ID:263398208','Mexico','Jalisco','Guadalajara',20.6668,-103.3918),
(210,2222,'CSPV4','Session ID:-396141748','Poland','Warmia-Masuria','Lipowo',53.378,20.2731),
(211,2222,'CSPV4','Session ID:16874497','China','Beijing',NULL,39.9289,116.3883),
(212,2222,'CSPV4','Session ID:20163256','United States','Florida','Tampa',28.0898,-82.576),
(213,2222,'CSPV4','Session ID:36544896','Canada','British Columbia','Vancouver',49.2866,-123.1158),
(214,2222,'CSPV4','Session ID:14696456','Canada','Alberta','Edmonton',53.4914,-113.4802),
(215,2222,'CSPV4','Session ID:14472848','United States','Idaho','Preston',42.2074,-111.746),
(216,2222,'CSPV4','Session ID:88602880','Malaysia','Selangor','Petaling Jaya',3.1097,101.6171),
(217,2222,'CSPV4','Session ID:1691955461','France','Sa么ne-et-Loire','Chalon-sur-Sa么ne',46.7888,4.8488),
(218,2222,'CSPV4','Session ID:-1190199296','Canada','Saskatchewan','Regina',50.4855,-104.6163),
(219,2222,'CSPV4','Session ID:16843520','Australia','Victoria','Melbourne',-37.8103,144.9544),
(220,2222,'CSPV4','Session ID:768','Czechia','Chrudim District','Chrudim',49.9472,15.7875),
(221,2222,'CSPV4','Session ID:82944','United States','Idaho','Lewiston',46.1683,-116.9204),
(222,2222,'CSPV4','Session ID:67182848','United States','Minnesota','Sauk Centre',45.7265,-94.9847),
(223,2222,'CSPV4','Session ID:81627896','Italy','Provincia di Lodi','Casalpusterlengo',45.1792,9.6483),
(224,2222,'CSPV4','Session ID:92673','United States','Arizona','Teec Nos Pos',36.9211,-109.0857),
(225,2222,'CSPV4','Session ID:115968','United States','Washington','Woodinville',47.757,-122.0928),
(226,2222,'CSPV4','Session ID:16843008','United States','Wyoming','Lander',42.6501,-108.4242),
(227,2222,'CSPV4','Session ID:25557296','Spain','Toledo','Toledo',39.8673,-4.0298),
(228,2222,'CSPV4','Session ID:16879616','United States','Minnesota','Minneapolis',44.9014,-93.2882),
(229,2222,'CSPV4','Session ID:33620480','United States','Alaska','Valdez',61.4065,-145.667),
(230,2222,'CSPV4','Session ID:16843264','United States','Minnesota','Sandstone',46.1501,-92.4231),
(231,2222,'CSPV4','Session ID:84148224','United Kingdom','Lewisham','Lewisham',51.45,-0.0167),
(232,2222,'CSPV4','Session ID:66816','United States','New Jersey','Bloomfield',40.8086,-74.1869),
(233,2222,'CSPV4','Session ID:78788400','Romania','Judetul Bacau','Comanesti',46.4214,26.4365),
(234,2222,'CSPV4','Session ID:77824','United States','Oklahoma','Ringwood',36.3319,-98.2743),
(235,2222,'CSPV4','Session ID:14956472','Republic of Korea','Seoul','Seoul',37.5985,126.9783),
(236,2222,'CSPV4','Session ID:50455054','Hong Kong',NULL,'Central District',22.291,114.15),
(237,37777,'Dahua Dvr','"Default passwd and  Serial Number:4H02A68PAZBCF"','Switzerland','Aargau','Buchs',47.3878,8.0735),
(238,37777,'Dahua Dvr','No default passwd and Serial Number:PZC3BV0170014','Switzerland','Bern','Bern',46.9481,7.4474),
(239,37777,'Dahua Dvr','Default passwd and  Serial Number:','Switzerland','Saint Gallen','Wattwil',47.2996,9.0866),
(240,37777,'Dahua Dvr','No default passwd and Serial Number:','Switzerland','Bern','Wabern',46.9299,7.4508),
(241,37777,'Dahua Dvr','""','Switzerland',NULL,NULL,47.1449,8.1551),
(242,37777,'Dahua Dvr','Default passwd and  Serial Number:','Austria',NULL,NULL,48.2,16.3667),
(243,37777,'Dahua Dvr','"Default passwd and  Serial Number:Realm:Login to dfd4551a34214cd8793ffdce90087a31_x005F_x000D_
R"','Austria',NULL,NULL,48.2,16.3667),
(244,37777,'Dahua Dvr','Default passwd and  Serial Number:2E002FFPAYB7D','Austria',NULL,NULL,48.2,16.3667),
(245,37777,'Dahua Dvr','Default passwd and  Serial Number:PA2DA00201438','Afghanistan',NULL,NULL,33,65),
(246,37777,'Dahua Dvr','"Default passwd and  Serial Number:DG1MF04701084"','Argentina',NULL,NULL,-34.6033,-58.3817),
(247,37777,'Dahua Dvr','Default passwd and  Serial Number:Realm:Login to 3F05B0APAZHKSHZ_x005F_x000D_
Random:625605629_x005F_x000D_
','Angola','Luanda Province','Luanda',-8.8368,13.2332),
(248,37777,'Dahua Dvr','Default passwd and  Serial Number:PA3AF02300563','Chile','Santiago Metropolitan','Santiago',-33.45,-70.6667),
(249,37777,'Dahua Dvr','Default passwd and  Serial Number:2F048AAPAETP7','Chile','Region de la Araucania','Temuco',-38.7333,-72.6),
(250,37777,'Dahua Dvr','Default passwd and  Serial Number:','Oman','Muscat','Muscat',23.6133,58.5933),
(251,37777,'Dahua Dvr','Default passwd and  Serial Number:3D0336APAZY64','Pakistan',NULL,NULL,30,70),
(252,37777,'Dahua Dvr','Default passwd and  Serial Number:3L02C4BPAP348','Palestine','Ramallah','Ramallah',31.9,35.2),
(253,37777,'Dahua Dvr','Default passwd and  Serial Number:1L04FCEPALMPZ','Palestine',NULL,'Nablus',32.2211,35.2544),
(254,37777,'Dahua Dvr','Default passwd and  Serial Number:PA2DF09001456','Brazil','Rio Grande do Norte','Natal',-5.7833,-35.2167),
(255,37777,'Dahua Dvr','""','Brazil','Minas Gerais','Contagem',-19.9167,-44.1),
(256,37777,'Dahua Dvr','Default passwd and  Serial Number:','Brazil','Rio de Janeiro','Rio de Janeiro',-22.8751,-43.2775),
(257,37777,'Dahua Dvr','Default passwd and  Serial Number:','Brazil','Amazonas','Manaus',-3.1133,-60.0253),
(258,37777,'Dahua Dvr','Default passwd and  Serial Number:PA2HA01902383','Brazil','Sao Paulo','Maua',-23.6667,-46.45),
(259,37777,'Dahua Dvr','Default passwd and  Serial Number:','Belarus','Minsk City','Minsk',53.9,27.5667),
(260,37777,'Dahua Dvr','Default passwd and  Serial Number:2H00D7APAPG2Z','Belarus',NULL,NULL,53,28),
(261,37777,'Dahua Dvr','Default passwd and  Serial Number:','Belarus',NULL,NULL,53,28),
(262,37777,'Dahua Dvr','Default passwd and  Serial Number:PA1GF03500346','Benin',NULL,NULL,9.5,2.25),
(263,37777,'Dahua Dvr','Default passwd and  Serial Number:TZA4JM436WLN3','Benin',NULL,NULL,9.5,2.25),
(264,37777,'Dahua Dvr','Default passwd and  Serial Number:','Benin',NULL,NULL,9.5,2.25),
(265,37777,'Dahua Dvr','Default passwd and  Serial Number:','Belgium',NULL,NULL,50.85,4.35),
(266,37777,'Dahua Dvr','""','Belgium',NULL,NULL,50.85,4.35),
(267,37777,'Dahua Dvr','Default passwd and  Serial Number:PA3FF04900916','Belgium',NULL,NULL,50.85,4.35),
(268,37777,'Dahua Dvr','Default passwd and  Serial Number:','Belgium',NULL,NULL,50.85,4.35),
(269,37777,'Dahua Dvr','Default passwd and  Serial Number:TZA4FY087WNOD','Belgium','Antwerp Province','Zwijndrecht',51.2167,4.3333),
(270,37777,'Dahua Dvr','Default passwd and  Serial Number:','Belgium','Liège Province','Liège',50.6412,5.5718),
(271,37777,'Dahua Dvr','No default passwd and Serial Number:PZC4HA147W000','Iceland',NULL,NULL,65,-18),
(272,37777,'Dahua Dvr','Default passwd and  Serial Number:','Iceland','Northeast','Akureyri',65.6835,-18.0878),
(273,37777,'Dahua Dvr','Default passwd and  Serial Number:1A01C23PAF013','Bosnia and Herzegovina',NULL,NULL,44,18),
(274,37777,'Dahua Dvr','Default passwd and  Serial Number:1C02D28PAP024','Bosnia and Herzegovina','Sarajevo Canton','Sarajevo',43.85,18.3833),
(275,37777,'Dahua Dvr','Default passwd and  Serial Number:PA3GP08500178','Bosnia and Herzegovina','Sarajevo Canton','Sarajevo',43.85,18.3833),
(276,37777,'Dahua Dvr','Default passwd and  Serial Number:PA3GP03900595','Bosnia and Herzegovina',NULL,NULL,44,18),
(277,37777,'Dahua Dvr','Default passwd and  Serial Number:PA3MP001W0146','Bosnia and Herzegovina',NULL,NULL,44,18),
(278,37777,'Dahua Dvr','Default passwd and  Serial Number:1C0040BPAF015','Bosnia and Herzegovina',NULL,NULL,44,18),
(279,37777,'Dahua Dvr','Default passwd and  Serial Number:PA3MP019W0146','Bosnia and Herzegovina',NULL,NULL,44,18),
(280,37777,'Dahua Dvr','Default passwd and  Serial Number:PA1MF11000786','Bosnia and Herzegovina',NULL,NULL,44,18),
(281,37777,'Dahua Dvr','Default passwd and  Serial Number:2A00571PAPS59','Botswana','Gaborone','Gaborone',-24.6464,25.9119),
(282,37777,'Dahua Dvr','Default passwd and  Serial Number:PA2MP01900856','Botswana','Gaborone','Gaborone',-24.6464,25.9119),
(283,37777,'Dahua Dvr','Default passwd and  Serial Number:PA0CF02501211','Republic of the Congo','Pointe-Noire','Loandjili',-4.7561,11.8578),
(284,37777,'Dahua Dvr','Default passwd and  Serial Number:PA0CF02500832','Republic of the Congo','Pointe-Noire','Loandjili',-4.7561,11.8578),
(285,37777,'Dahua Dvr','Default passwd and  Serial Number:PA3DU04300692','Congo',NULL,NULL,NULL,25),
(286,37777,'Dahua Dvr','Default passwd and  Serial Number:PA1KA04801257','Congo',NULL,NULL,NULL,25),
(287,37777,'Dahua Dvr','Default passwd and  Serial Number:TZA4KE054WPJ2','Greenland',NULL,NULL,72,-40),
(288,37777,'Dahua Dvr','Default passwd and  Serial Number:TZA4KE054WNMD','Greenland',NULL,NULL,72,-40),
(289,37777,'Dahua Dvr','Default passwd and  Serial Number:','Yemen',NULL,NULL,15,48),
(290,37777,'Dahua Dvr','Default passwd and  Serial Number:','Syria',NULL,NULL,35,38),
(291,37777,'Dahua Dvr','Default passwd and  Serial Number:PZA4HL051WC74','Syria',NULL,NULL,35,38),
(292,37777,'Dahua Dvr','Default passwd and  Serial Number:TZA4HM046WQ43','Somalia',NULL,NULL,10,49),
(293,37777,'Dahua Dvr','Default passwd and  Serial Number:2A0362EPAYU39','Somalia',NULL,NULL,10,49),
(294,37777,'Dahua Dvr','Default passwd and  Serial Number:','Myanmar',NULL,NULL,22,98),
(295,37777,'Dahua Dvr','Default passwd and  Serial Number:PA3EF08900087','Libya',NULL,NULL,25,17),
(296,37777,'Dahua Dvr','Default passwd and  Serial Number:PA3EF08900087','Libya',NULL,NULL,25,17),
(297,37777,'Dahua Dvr','"Default passwd and  Serial Number:Realm:Login to 5A05A7DPAZ00002_x005F_x000D_
Random:2869112138_x005F_x000D_"','Germany','Schleswig-Holstein','Braak',53.6167,10.25),
(298,37777,'Dahua Dvr','Default passwd and  Serial Number:','Germany','Bavaria','Bogen',48.9112,12.6896),
(299,37777,'Dahua Dvr','Default passwd and  Serial Number:','Canada','Ontario','Ottawa',45.3438,-75.7157),
(300,37777,'Dahua Dvr','Default passwd and  Serial Number:2D041ACPBM000','Kyrgyzstan',NULL,NULL,41,75),
(301,37777,'Dahua Dvr','Default passwd and  Serial Number:','Japan','Kumamoto','Kumamoto',32.7897,130.7417),
(302,37777,'Dahua Dvr','Default passwd and  Serial Number:','Republic of Korea','Seoul','Seoul',37.5111,126.9743),
(303,37777,'Dahua Dvr','"Default passwd and  Serial Number:Realm:Login to 9855ce358cfa33426bbb3741fa6c76f7_x005F_x000D_
R"','Republic of Korea','Seoul','Seoul',37.5985,126.9783),
(304,37777,'Dahua Dvr','Default passwd and  Serial Number:','Finland','North Karelia','Liperi',62.5333,29.3667),
(305,37777,'Dahua Dvr','Default passwd and  Serial Number:PA2AQ06700095','France',NULL,NULL,48.8582,2.3387),
(306,37777,'Dahua Dvr','Default passwd and  Serial Number:PA4KF028W0004','France','Paris','Paris',48.8628,2.3292),
(307,37777,'Dahua Dvr','""','France',NULL,NULL,48.8582,2.3387),
(308,37777,'Dahua Dvr','Default passwd and  Serial Number:1A01217PAYU2D','France','Bouches-du-Rh?ne','Senas',43.7438,5.078),
(309,37777,'Dahua Dvr','Default passwd and  Serial Number:','France',NULL,NULL,48.8582,2.3387),
(310,37777,'Dahua Dvr','Default passwd and  Serial Number:1D01B46PALR5M','Kuwait','Al Asimah','Kuwait City',29.3697,47.9783),
(311,37777,'Dahua Dvr','Default passwd and  Serial Number:','Kuwait','Al Asimah','Kuwait City',29.3697,47.9783),
(312,37777,'Dahua Dvr','Default passwd and  Serial Number:1M03F52PAPRG4','Kuwait','Al Asimah','Kuwait City',29.3697,47.9783),
(313,37777,'Dahua Dvr','Default passwd and  Serial Number:Realm:Login to 4L05150PAJBA3BD_x005F_x000D_
Random:1184584523_x005F_x000D_','Kuwait',NULL,NULL,29.3375,47.6581),
(314,37777,'Dahua Dvr','"Default passwd and  Serial Number:1C029A2PALN34"','Zimbabwe',NULL,NULL,-20,30),
(315,37777,'Dahua Dvr','Default passwd and  Serial Number:PA2EQ14900252','Zimbabwe','Harare','Harare',-17.8178,31.0447),
(316,37777,'Dahua Dvr','Default passwd and  Serial Number:PA3HF06600039','Zimbabwe','Harare','Harare',-17.8178,31.0447),
(317,37777,'Dahua Dvr','Default passwd and  Serial Number:TZA4EM341W913','Qatar',NULL,NULL,25.5,51.25),
(318,37777,'Dahua Dvr','Default passwd and  Serial Number:','Mexico','Tamaulipas','El Bienestar',26,-98.3333),
(319,5002,'DDP','Register : Successful 
Logout : Successful ','China','Sichuan',NULL,30.6667,104.0667),
(320,5002,'DDP','Register : Successful 
Logout : Successful ','China','Sichuan','Chengdu',30.6667,104.0667),
(321,5002,'DDP','Register : Successful 
Logout : Successful ','China','Sichuan','Chengdu',30.6667,104.0667),
(322,5002,'DDP','Register : Successful 
Logout : Successful ','China','Sichuan',NULL,30.6667,104.0667),
(323,10001,'DDP','Invalid command or protocol package','China','Sichuan','Chengdu',30.6667,104.0667),
(324,51960,'DDP','Invalid command or protocol package','China','Sichuan','Chengdu',30.6667,104.0667),
(325,20000,'DNP3','Source address: 46
Destination address: 10
Control code: 0
','Congo',NULL,NULL,NULL,25),
(326,20000,'DNP3','Source address: 46
Destination address: 47
Control code: 80
','Germany','Land Berlin','Berlin',52.5167,13.4),
(327,20000,'DNP3','Source address: 206
Destination address: 5
Control code: 83
','Canada',NULL,NULL,43.6319,-79.3716),
(328,20000,'DNP3','Source address: 46
Destination address: 47
Control code: 80
','Japan','Chiba','Chiba',35.6047,140.1233),
(329,20000,'DNP3','Source address: 46
Destination address: 47
Control code: 80
','Japan','Aichi','Nagoya',35.1802,136.9067),
(330,20000,'DNP3','Source address: 46
Destination address: 47
Control code: 80
','Japan','Chiba','Chiba',35.6047,140.1233),
(331,20000,'DNP3','Source address: 46
Destination address: 47
Control code: 80
','Japan',NULL,NULL,35.69,139.69),
(332,20000,'DNP3','Source address: 255
Destination address: 255
Control code: 106
','Japan',NULL,NULL,35.69,139.69),
(333,20000,'DNP3','Source address: 46
Destination address: 47
Control code: 80
','Republic of Korea',NULL,NULL,37.5112,126.9741),
(334,20000,'DNP3','Source address: 72
Destination address: 73
Control code: 69
','France','Paris','Paris',48.8628,2.3292),
(335,20000,'DNP3','Source address: 4
Destination address: 3
Control code: 68
','Norway','Vestfold','Asgardstrand',59.3489,10.4675),
(336,20000,'DNP3','"Source address: 13
Destination address: 0
Control code: 11
"','Portugal',NULL,NULL,38.7139,-9.1394),
(337,44818,'EtherNet/IP','Product Name : WAGO 750-881 PFC ETHERNET
Vendor ID : Wago Corporation
Serial Number : 0xde098822
Device Type : Communications Adapter
Product Code : 113
Revision : 1.5
Device IP : 192.168.0.100','Germany',NULL,NULL,51.2993,9.491),
(338,44818,'EtherNet/IP','Product Name : 1769-L35E Ethernet Port_x005F_x0003_
Vendor ID : Rockwell Automation/Allen-Bradley
Serial Number : 0x603c679f
Device Type : Communications Adapter
Product Code : 120
Revision : 20.12
Device IP : 192.168.100.31','Canada','Ontario',NULL,43.6667,-79.4167),
(339,44818,'EtherNet/IP','Product Name : 1769-L18ER/B LOGIX5318ER_x005F_x0003_
Vendor ID : Rockwell Automation/Allen-Bradley
Serial Number : 0x606453b4
Device Type : Programmable Logic Controller
Product Code : 154
Revision : 26.13
Device IP : 192.168.2.10','Canada','British Columbia','Vancouver',49.262,-123.0923),
(340,44818,'EtherNet/IP','Product Name : CJ1W-EIP21_x005F_x0003_
Vendor ID : Omron Corporation
Serial Number : 0x012f4766
Device Type : Communications Adapter
Product Code : 11
Revision : 3.2
Device IP : 192.168.21.2','Japan','Niigata','Niigata',37.8967,139.0019),
(341,44818,'EtherNet/IP','Product Name : 1769-L32E Ethernet Port_x005F_x0003_
Vendor ID : Rockwell Automation/Allen-Bradley
Serial Number : 0x002ad0ee
Device Type : Communications Adapter
Product Code : 158
Revision : 19.11
Device IP : 192.168.0.200','Republic of Korea','Seoul','Seoul',37.5111,126.9743),
(342,44818,'EtherNet/IP',NULL,'Finland','Satakunta','Pori',61.4708,21.811),
(343,44818,'EtherNet/IP',NULL,'France',NULL,NULL,48.8582,2.3387),
(344,18245,'GE SRTP','\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Germany','Land Berlin','Berlin',52.5155,13.4062),
(345,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Canada','Ontario','Toronto',43.6966,-79.412),
(346,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Canada','Ontario','Windsor',42.2949,-83.052),
(347,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Canada','Saskatchewan','Swift Current',50.2834,-107.8013),
(348,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Republic of Korea','Gyeongsangbuk-do','Pohang',36.0322,129.365),
(349,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Republic of Korea','Gyeongsangbuk-do','Pohang',36.0322,129.365),
(350,18245,'GE SRTP','''\x010\x00\x01\x01\x00<?xml version="1.0" encoding="UTF-8" ?>\n<!--who are you sequence-->\n<IAM>\n    <PV>1.0</PV>\n    <RC>4</RC>\n    <ASN>OZW772.16</ASN>\n    <kca>000.002.001</kca>\n    <PID>00FD00FF470E040000010140</PID>\n    <cd>18.04.2017</cd>\n    <ct>14:02:43</ct>\n    <cc>69770f96b1c338a612cb248499466a65</cc>\n</IAM>\n\x00''','France',NULL,NULL,48.8582,2.3387),
(351,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Mexico','Chihuahua','Ciudad Ju谩rez',31.7202,-106.4608),
(352,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Israel',NULL,NULL,31.5,34.75),
(353,18245,'GE SRTP','"''\x01\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''"','Italy','Provincia di Treviso','Treviso',45.6667,12.2416),
(354,18245,'GE SRTP','''\x01\x00\x02\x00\x08\x01''','United States','Pennsylvania','Havertown',39.9752,-75.3122),
(355,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','Washington','Port Ludlow',47.8981,-122.6999),
(356,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Taiwan','Kaohsiung','Kaohsiung City',22.6163,120.3133),
(357,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','Missouri','Rolla',37.9265,-91.7791),
(358,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','Missouri','Rolla',37.9265,-91.7791),
(359,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Canada','Ontario','Toronto',43.6966,-79.412),
(360,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','Washington','Pasco',46.4182,-118.9003),
(361,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Republic of Korea','Jeju-do','Jeju City',33.4557999999999,126.5393),
(362,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','Missouri','Kansas City',39.2108,-94.6304),
(363,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','New Jersey','Teaneck',40.8889,-74.0119),
(364,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Australia','South Australia','Adelaide',-34.9287,138.5986),
(365,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Poland','Kujawsko-Pomorskie','Solec Kujawski',53.0751,18.2249),
(366,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Republic of Korea','Jeju-do','Jeju City',33.4557999999999,126.5393),
(367,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','Colorado','Crestone',37.9964,-105.6997),
(368,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','California','Goleta',34.5021,-120.1287),
(369,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Republic of Korea','Jeju-do','Jeju City',33.4557999999999,126.5393),
(370,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Republic of Korea','Chungcheongnam-do','Gongju',36.4556,127.1247),
(371,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','New York','Freeport',40.6489,-73.5825),
(372,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Canada','Ontario','Toronto',43.6966,-79.412),
(373,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Canada','Quebec','Montreal',45.504,-73.5747),
(374,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Republic of Korea','Gyeongsangbuk-do','Pohang',36.0322,129.365),
(375,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Switzerland','Vaud','Prangins',46.3952,6.2496),
(376,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United Kingdom','Leicester','Leicester',52.6333,-1.1333),
(377,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Switzerland','Vaud','Prangins',46.3952,6.2496),
(378,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Republic of Korea','Jeju-do','Jeju City',33.4557999999999,126.5393),
(379,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Canada','Saskatchewan','Swift Current',50.2834,-107.8013),
(380,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','Colorado','Crestone',37.9964,-105.6997),
(381,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','California','Goleta',34.5021,-120.1287),
(382,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Taiwan','Taichung City','Taichung',24.1469,120.6839),
(383,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Poland','Lower Silesia','Jezow Sudecki',50.9316,15.7432),
(384,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','Washington','Seattle',47.5407,-122.2712),
(385,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','Pennsylvania','Philadelphia',40.0393,-75.0667),
(386,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United States','Arkansas','Charleston',35.3175,-94.0108),
(387,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Republic of Korea','Jeju-do','Jeju City',33.4557999999999,126.5393),
(388,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x01\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Republic of Korea','Chungcheongnam-do','Gongju',36.4556,127.1247),
(389,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','United Kingdom','Leicester','Leicester',52.6333,-1.1333),
(390,18245,'GE SRTP','''\x01\x00\x00\x00\x00\x00\x00\x00\x07\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00''','Canada','Saskatchewan','Swift Current',50.2834,-107.8013),
(391,81,'hikvision','No default password and Server:DNVRS-Webs','China','Jiangsu','Nanjing',32.0617,118.7778),
(392,81,'hikvision','No default password and Server:App-webs/','China','Shanghai','Shanghai',31.0456,121.3997),
(393,81,'hikvision','No default password and Server:Hikvision-Webs','China','Sichuan','Mianyang',31.4593,104.7542),
(394,81,'hikvision','No default password and Server:DNVRS-Webs','China','Jiangsu','Nanjing',32.0617,118.7778),
(395,81,'hikvision','No default password and Server:DNVRS-Webs','China','Henan','Luoyang',34.6836,112.4536),
(396,81,'hikvision','No default password and Server:DNVRS-Webs','China','Zhejiang','Jiaxing',30.7522,120.75),
(397,81,'hikvision','No default password and Server:App-webs/','China','Anhui','Hefei',31.8639,117.2808),
(398,81,'hikvision','No default password and Server:Hikvision-Webs','China','Hubei','Yidu',30.3925,111.45),
(399,81,'hikvision','No default password and Server:DNVRS-Webs','China','Guangdong','Zhongshan',21.3199,110.5723),
(400,81,'hikvision','No default password and Server:Hikvision-Webs','China','Guangdong',NULL,23.1167,113.25),
(401,81,'hikvision','No default password and Server:DVRDVS-Webs','China','Shandong','Zibo',36.7906,118.0633),
(402,81,'hikvision','No default password and Server:DNVRS-Webs','China','Shandong','Weihai',37.5091,122.1136),
(403,81,'hikvision','No default password and Server:App-webs/','China','Shandong','Jinan',36.6683,116.9972),
(404,81,'hikvision','No default password and Server:DNVRS-Webs','China','Guangdong','Zhongshan',21.3199,110.5723),
(405,81,'hikvision','No default password and Server:DNVRS-Webs','China','Anhui','Hefei',31.8639,117.2808),
(406,81,'hikvision','No default password and Server:DNVRS-Webs','China','Hubei','Ezhou',30.3961,114.8865),
(407,81,'hikvision','Default password and Server:App-webs/','China','Gansu',NULL,36.0564,103.7922),
(408,82,'hikvision','Default password and Server:Hikvision-webs/','China','Shandong','Jinan',36.6683,116.9972),
(409,89,'hikvision','No default password and Server:App-webs/','China','Guangdong','Shenzhen',22.5333,114.1333),
(410,90,'hikvision','No default password and Server:App-webs/','China','Guangdong','Shenzhen',22.5333,114.1333),
(411,8000,'hikvision','"camera_app"','China','Guangdong',NULL,23.1167,113.25),
(412,8000,'hikvision','"camera_app"','China','Chongqing','Chongqing',29.5628,106.5528),
(413,8000,'hikvision','"camera_app"','China','Shanghai','Xinchenglu',31.3886,121.2631),
(414,8000,'hikvision','"camera_app"','China','Heilongjiang',NULL,45.75,126.65),
(415,8000,'hikvision','"camera_app"','China','Zhejiang','Wenzhou',27.9994,120.6668),
(416,8000,'hikvision','"camera_app"','China','Zhejiang','Wenzhou',27.9994,120.6668),
(417,8000,'hikvision','"camera_app"','China','Guangdong','Foshan',23.0268,113.1315),
(418,81,'hikvision','No default password and Server:App-webs/','China','Shandong','Yantai',37.5333,121.4),
(419,8080,'hikvision','No default password and Server:DNVRS-Webs','China','Guangdong','Zhongshan',21.3199,110.5723),
(420,8080,'hikvision','No default password and Server:DNVRS-Webs','China','Guangdong','Zhongshan',21.3199,110.5723),
(421,2404,'IEC 60870-5-104','Data Received:68075e400d0a50617373776f72643a200d0a0d0a252041757468656e7469636174696f6e206661696c65642e0d0a
ASDU Address:-1','Benin','Littoral','Cotonou',6.3654,2.4183),
(422,2404,'IEC 60870-5-104','Data Received:3530302053796e746178206572726f722c20636f6d6d616e6420756e7265636f676e697a65642e0d0a3530302053796e746178206572726f722c20636f6d6d616e6420756e7265636f676e697a65642e0d0a
ASDU Address:-1','Botswana','South-East','Tlokweng',-24.6686,25.9711),
(423,2404,'IEC 60870-5-104','Data Received:0d000a0d000a252041757468656e7469636174696f6e206661696c65642e0d000a0d000a557365726e616d653a205e400d000a557365726e616d653a2068075e400d000a50617373776f72643a200d000a0d000a252041757468656e7469636174696f6e206661696c65642e0d000a
ASDU Address:-1','Burkina Faso',NULL,NULL,13,-2),
(424,2404,'IEC 60870-5-104','Data Received:68075e400d0a50617373776f72643a200d0a0d0a252041757468656e7469636174696f6e206661696c65640d0a
ASDU Address:-1','Yemen',NULL,NULL,15,48),
(425,2404,'IEC 60870-5-104','Data Received:68075e400d0a50617373776f72643a200d0a0d0a0d0a252041757468656e7469636174696f6e206661696c65642e0d0a
ASDU Address:-1','Somalia',NULL,NULL,10,49),
(426,2404,'IEC 60870-5-104','Data Received:68075e400d0a50617373776f72643a200d0a0d0a0d0a252041757468656e7469636174696f6e206661696c65642e0d0a
ASDU Address:-1','Somalia',NULL,NULL,10,49),
(427,2404,'IEC 60870-5-104','Data Received:fa688e8d02913f21b5ecd6ecc7afac4c6b85293af5471af128e49d467400e1ddce4d6ffb0498bcebdfeb8e58fdef34d3abdf6b975280850a0f9e280004506e3a415121846fe63fe683b0f3c25f6cf1917e283187fe8c247c78007320019c03887bbf7ee826e8e915de8fdde7d0b768f2dcb408354dee6f00b8bf53ffdc2aba8edadde7dd9ae36f8d9816ae4a5141af616251f95e52000beb1caea5456517ec023d029884d7291af50b61059dc5e924fe9bcbb10016c7574117a9a3ab12214521b95e1a474e8c9d62c19c1f24b75978643000fd8ee5196d5cafb02eed12ed57a2529732200f164ee463f58c0bfec9b7003060ae95b233323c6206540636d7fec9594b370c3e75884914bf2dc6be00
ASDU Address:-1','Germany','Bavaria','Mindelheim',48.043,10.4949),
(428,2404,'IEC 60870-5-104','Data Received:68fd400f00000db003000100e1410000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008068fd420f00000db003000100114200000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080000000008000000000800000000080680e440f000064012c00ffff00000000
ASDU Address:-1','Japan','Miyazaki','Miyakonojo',31.7333,131.0667),
(429,2404,'IEC 60870-5-104','Data Received:680e00000000640106000401a41100000a0002a71c000103001dffff7500
ASDU Address:-1','Republic of Korea',NULL,NULL,37.5112,126.9741),
(430,2404,'IEC 60870-5-104','Data Received:fe0000560e2d0c3257610000054ae36020200000f0fffe0000570e2d0c3257610000255a6f203120006f92fffe0000580e2d0c3257610000054fbdc420200068d2fffe0000590e2d0c3257610000255b6f76657200437dfffe00005a0e2d0c32576100000548e3602020001ae7fffe00005b0e2d0c3257610000255c20616c7400c179fffe00005c0e2d0c32576100000549bdc420200065e1fffe00005d0e2d0c3257610000255d210d2020005264fffe00005e0e2d0c3257610000054ae3602020001175fffe00005f0e2d0c325761000025504c61737400b7edfffe0000600e2d0c3257610000054fbdc42020001c49fffe0000610e2d0c32576100002551206e656400f2c4fffe0000620e2d0c32576100000548e3602020006e7cfffe0000630e2d0c325761000025522052616400c356fffe0000640e2d0c32576100000549bdc4202000117afffe0000650e2d0c32576100002553696f20310031e1fffe0000660e2d0c3257610000054ae36020200065eefffe0000670e2d0c325761000025542073696e00c9f5fffe0000680e2d0c3257610000054fbdc42020000dccfffe0000690e2d0c325761000025552061707000562afffe00006a0e2d0c32576100000548e3602020007ff9fffe00006b0e2d0c32576100002556202d206c00e1ddfffe00006c0e2d0c32576100000549bdc420200000fd02fffe00006d0e2d0c325761000025577974742000956bfffe00006e0e2d0c3257610000054ae360202000746bfffe00006f0e2d0c3257610000255874696c2000f998fffe0000700e2d0c3257610000054fbdc42020003f43fffe0000710e2d0c325761000025595261646900100bfffe0000720e2d0c32576100000548e3602020004d76fffe0000730e2d0c3257610000255a6f20312000a954fffe0000740e2d0c32576100000549bdc42020003270fffe0000750e2d0c3257610000255b6f76657200943efffe0000760e2d0c3257610000054ae36020200046e4fffe0000770e2d0c3257610000255c20616c7400163afffe0000780e2d0c3257610000054fbdc42020002ec6fffe0000790e2d0c3257610000255d210d20200094a2fffe00007a0e2d0c32576100000548e3602020005cf3fffe00007b0e2d0c325761000025504c61737400712bfffe00007c0e2d0c32576100000549bdc420200023f5fffe00007d0e2d0c32576100002551206e6564004099fffe00007e0e2d0c3257610000054ae3602020005761fffe00007f0e2d0c325761000025522052616400710bfffe0000800e2d0c3257610000054fbdc4202000de04fffe0000810e2d0c32576100002553696f203100737efffe0000820e2d0c32576100000548e360202000ac31fffe0000830e2d0c325761000025542073696e008b6afffe0000840e2d0c32576100000549bdc4202000d337fffe0000850e2d0c3257610000255520617070000530fffe0000860e2d0c3257610000054ae360202000a7a3fffe0000870e2d0c32576100002556202d206c00b2c7fffe0000880e2d0c3257610000054fbdc4202000cf81fffe0000890e2d0c325761000025577974742000d7f4fffe00008a0e2d0c32576100000548e360202000bdb4fffe00008b0e2d0c3257610000255874696c2000bb07fffe00008c0e2d0c32576100000549bdc4202000c2b2fffe00008d0e2d0c325761000025595261646900601bfffe00008e0e2d0c3257610000054ae360202000b626fffe00008f0e2d0c3257610000255a6f20312000d944fffe0000900e2d0c3257610000054fbdc4202000fd000efffe0000910e2d0c3257610000255b6f76657200d6a1fffe0000920e2d0c32576100000548e3602020008f3bfffe0000930e2d0c3257610000255c20616c740054a5fffe0000940e2d0c32576100000549bdc4202000f03dfffe0000950e2d0c3257610000255d210d202000c7b8fffe0000960e2d0c3257610000054ae36020200084a9fffe0000970e2d0c325761000025504c617374002231fffe0000980e2d0c3257610000054fbdc4202000ec8bfffe0000990e2d0c32576100002551206e6564000206fffe00009a0e2d0c32576100000548e3602020009ebefffe00009b0e2d0c3257610000255220526164003394fffe00009c0e2d0c32576100000549bdc4202000e1b8fffe00009d0e2d0c32576100002553696f203100c123fffe00009e0e2d0c3257610000054ae360202000952cfffe00009f0e2d0c325761000025542073696e003937fffe0000a00e2d0c3257610000054fbdc42020009810fffe0000a10e2d0c325761000025552061707000c3f6fffe0000a20e2d0c32576100000548e360202000ea25fffe0000a30e2d0c32576100002556202d206c007401fffe0000a40e2d0c32576100000549bdc42020009523fffe0000a50e2d0c32576100002557797474200000b7fffe0000a60e2d0c3257610000054ae360202000e1b7fffe0000a70e2d0c3257610000255874696c20006c44fffe0000a80e2d0c3257610000054fbdc42020008995fffe0000a90e2d0c325761000025595261646900a6ddfffe0000aa0e2d0c32576100000548e360202000fba0fffe0000ab0e2d0c3257610000255a6f203120001f82fffe0000ac0e2d0c32576100000549bdc420200084a6fffe0000ad0e2d0c3257610000255b6f7665720022e8fffe0000ae0e2d0c3257610000054ae360202000f032fffe0000af0e2d0c3257610000255c20616c7400a0ecfffe0000b00e2d0c3257610000054fbdc4202000bb1afffe0000b10e2d0c3257610000255d210d202000017efffe0000b20e2d0c32576100000548e360202000c92ffffe0000b30e2d0c325761000025504c61737400e4f7fffe0000b40e2d0c32576100000549bdc4202000b629fffe0000b50e2d0c32576100002551206e656400d545fffe0000b60e2d0c3257610000054ae360202000c2bdfffe0000b70e2d0c325761000025522052616400e4d7fffe0000b80e2d0c3257610000054fbdc4202000aa9ffffe0000b90e2d0c32576100002553696f20310007e5fffe0000ba0e2d0c32576100000548e360202000d8aafffe0000bb0e2d0c325761000025542073696e00fd02f1fffe0000bc0e2d0c32576100000549bdc4202000a7acfffe0000bd0e2d0c32576100002555206170700071abfffe0000be0e2d0c3257610000054ae360202000d338fffe0000bf0e2d0c32576100002556202d206c00c65cfffe0000c00e2d0c3257610000054fbdc4202000522cfffe0000c10e2d0c3257610000255779747420004a59fffe0000c20e2d0c32576100000548e3602020002019fffe0000c30e2d0c3257610000255874696c200026aafffe0000c40e2d0c32576100000549bdc42020005f1ffffe0000c50e2d0c325761000025595261646900fd00b6fffe0000c60e2d0c3257610000054ae3602020002b8bfffe0000c70e2d0c3257610000255a6f2031200044e9fffe0000c80e2d0c3257610000054fbdc420200043a9fffe0000c90e2d0c3257610000255b6f766572006806fffe0000ca0e2d0c32576100000548e360202000319cfffe0000cb0e2d0c3257610000255c20616c7400ea02fffe0000cc0e2d0c32576100000549bdc42020004e9afffe0000cd0e2d0c3257610000255d210d202000791ffffe0000ce0e2d0c3257610000054ae3602020003a0efffe0000cf0e2d0c325761000025504c617374009c96fffe0000d00e2d0c3257610000054fbdc42020007126fffe0000d10e2d0c32576100002551206e6564009fabfffe0000d20e2d0c32576100000548e3602020000313fffe0000d30e2d0c325761000025522052616400ae39fffe0000d40e2d0c32576100000549bdc42020007c15fffe0000d50e2d0c32576100002553696f2031005c8efffe0000d60e2d0c3257610000054ae3602020000881fffe0000d70e2d0c325761000025542073696e00a49afffe0000d80e2d0c3257610000054fbdc4
ASDU Address:-1','Norway','Akershus','Baerums verk',59.9415,10.5027),
(431,2404,'IEC 60870-5-104','Data Received:680e00000200640107006900000000006817020002002301030069007f00001e0000f2762981d60711
ASDU Address:-1','Portugal',NULL,NULL,38.7139,-9.1394),
(432,2404,'IEC 60870-5-104','Data Received:2d45525220696e76616c696420636f6d6d616e643b207573652048454c500d0a2d45525220696e76616c696420636f6d6d616e643b207573652048454c500d0a2d45525220696e76616c696420636f6d6d616e643b207573652048454c500d0a2d45525220696e76616c696420636f6d6d616e643b207573652048454c500d0a2d45525220696e76616c696420636f6d6d616e643b207573652048454c500d0a2d45525220696e76616c696420636f6d6d616e643b207573652048454c500d0a2d45525220696e76616c696420636f6d6d616e643b207573652048454c500d0a2d45525220696e76616c696420636f6d6d616e643b207573652048454c500d0a2d45525220696e76616c696420636f6d6d616e643b207573652048454c500d0a2d45525220696e76616c696420636f6d6d616e643b207573652048454c500d0a2d45525220696e76616c696420636f6d6d616e643b207573652048454c500d0a
ASDU Address:-1','Mexico','Mexico City','Mexico City',19.4342,-99.1386),
(433,1628,'ilon Smartserver','''\x001\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04Cp\xea\x03\x00ilon10\x00zJ\xa7\x18\x89\x17?A\xf0\xe9b\xa0"O\xe5\xd7''','Germany','Baden-Württemberg Region','Eppingen',49.1364,8.9123),
(434,1629,'ilon Smartserver','''\x006@\xa2\xec\x82\x87\xa2\x1c\xd7\xc2_\xad\x1ciy\xd2T\xf8\xa3\xf3\xf6\xb0"\xc1\xdd\xc9j\xde\x1d\x8bE\xb9\xe1\x08\xc2\xac\x0e\xdb\x0e\xe9\xd5\xe7\x00\x00\x00\x01X\xfc\xd0\xdd\x00\x00\x00\x00\x00''','Canada','Quebec','Montreal',45.504,-73.5747),
(435,1628,'ilon Smartserver','"\x00H\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x03\x07\x1dSmartServer.ab.hsia.telus.net\x001\x19&\x0fo''\xebzU`tg\x7f\xfb\xa43"','Canada','Alberta','Spruce Grove',53.4184,-113.8097),
(436,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x00\x98\xcdiLON100\x00{\x18czU\x12\x85\xdb\xff\xf0&W`\xea@C''','Japan',NULL,NULL,35.69,139.69),
(437,1628,'ilon Smartserver','''\x003\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x04\xac\xf1OSLO0445\x00e`\xec\xde\x7f:\x9b\x10\xd6\x19N\r\x13\x8f<\xba''','Norway',NULL,NULL,59.95,10.75),
(438,1629,'ilon Smartserver','''\x003\x04\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x04\xad\xb5OSLO0639\x00JVW,\xb9\xe9\xee\xbb~\xde5\x01\x89!i\xae''','Norway',NULL,NULL,59.95,10.75),
(439,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x02[\xb7iLON100\x00\xc6\xbc(L\xa2 \xf8|V\xe7\xdb>bG\xcd\x9b''','United States','New York','Garden City',40.7276,-73.6344),
(440,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x01{\xdciLON100\x00\xb7\x8a\x85\xe0\xef\xe8\x1f\x91\xb7p\x17+\x1e\xd4:-''','United States','Arizona','San Carlos',33.4158,-110.1113),
(441,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x01|\xbfiLON100\x00\xfb\t\xb2Y-t\xd6\xca\x80f\x10\x11%}O\x8c''','United States','New Jersey','Union',40.6945,-74.269),
(442,1628,'ilon Smartserver','''\x00:\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x01\xdfkTCC-ILON600-1-B\x00Y\x95p\xf9*\x12z\x17G\xdfpSe\x8aI@''','United States','California','Los Angeles',33.7866,-118.2987),
(443,1628,'ilon Smartserver','''\x001\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\x08\xc5\xff\x01\x00ilon10\x00\x8a/^*\xb34\x01\xad\xe8!\xc9\xe8\xb5D\x18\xae''','Canada','Ontario','Kitchener',43.426,-80.5438),
(444,1628,'ilon Smartserver','''\x001\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\xbd\xda-\x02\x00ilon10\x00\xd95bqb\xc2\xf154E\xa9\xbf\xb9Z \x84''','Canada','Ontario','Kitchener',43.426,-80.5438),
(445,1628,'ilon Smartserver','''\x003\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x01\xc8Blhi-lon1\x00\xb31hb\x00\x8d\x06\xfe\x87\x0b\xa2\xf1\xad\xe6\x90h''','United States','California','Los Angeles',33.7866,-118.2987),
(446,1628,'ilon Smartserver','''\x006\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x02\xfe\x94SmartServer\x003\xecL\r\x9d\xc3\x8a(|\xb0\xa2$/-\x82]''','Spain','Malaga','Marbella',36.5154,-4.8858),
(447,1628,'ilon Smartserver','''\x003\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x04?(Toreboda\x00l\x0b\xdc\xe7+\xd9JtQ\x02^8c!\x84v''','Sweden',NULL,NULL,59.3247,18.056),
(448,1628,'ilon Smartserver','''\x00-\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x04\xd1 SC\x00\xce?\xc3\xe2y\xc09\xbb<\xb3\xc0\xbeU\xf9\\\xb0''','Spain','Navarre','Mutilva Baja',42.7709,-1.5735),
(449,1628,'ilon Smartserver','''\x001\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04&\x9a\xa0\x02\x00ilon10\x00\x0e\x8c)"\x81<X\x0bl\x80\xa4\xd3Q\xfe\xc0\x98''','Canada','Ontario','Guelph',43.5184,-80.2257),
(450,1628,'ilon Smartserver','''\x006\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x04"$SmartServer\x00\xd6\x1c\x92\xf4\x11\xe4\x92\xe10\x87\xb4\xd6PY\x01S''','Italy','Provincia di Sassari','Bonnanaro',40.5326,8.7639),
(451,1628,'ilon Smartserver','''\x006\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x051\x0cSmartServer\x00\x11\x86Yt]\xa9o\x98\xae^~\x9a0\x92\xc2\x0c''','United States','California','Los Angeles',33.7866,-118.2987),
(452,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x02\xaf\xbfiLON600\x00\xec\xb7v\xb0e\x96B\xbe\xf8?\xeb\xceY\x87\xca\x13''','United States','California','Los Angeles',34.0764,-118.2626),
(453,1628,'ilon Smartserver','''\x006\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x04:\xabSmartServer\x00\x1a\xb44\xce\x04-C\xe50<\x89\xedv\\\xc82''','Canada','British Columbia','Vancouver',49.2833,-123.1298),
(454,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x02\xc5\x0eiLON600\x00\x9f5\xca|B"{\xb0\xcd`\x0e\xe0\x9e\xedO0''','United States','California','Los Angeles',33.7866,-118.2987),
(455,1628,'ilon Smartserver','''\x005\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\''5\x8f\x00\x00ilonSalbur\x00o\xb6\xcd~\xcdV\x01\x80"\xd2\x18\xbe\xfe\x81i3''','Spain','Madrid','Madrid',40.4165,-3.7026),
(456,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x05\x12\x80PoolPak\x00\xc5\xa1\x96=\xffw\xc9\x81\xf2\xf0\xc3\xef\x83$a\x1b''','United States','Oklahoma','Tulsa',36.0617,-95.9442),
(457,1628,'ilon Smartserver','''\x00.\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x045]\xab\x03\x00907\x00)W/\x81\x80\x04\xf5\xe2\x966\x97\x05\xac\xfd,\xae''','United States','Rhode Island','Middletown',41.5171,-71.2789),
(458,1628,'ilon Smartserver','''\x00:\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x02\x1c\x90SmartServer6464\x00\x9e\x14\x92W\xc9\x13\xbcbb\x99\x9b\x93/F\xe8\x05''','United States','California','Los Angeles',34.0887,-118.3278),
(459,1628,'ilon Smartserver','"\x001\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04)Wg\x03\x00ilon10\x00\x05^`D\xd6''\x1c\rz\x16%\xcf\x0e\x08\x81\t"','Canada','Ontario','Kitchener',43.426,-80.5438),
(460,1628,'ilon Smartserver','''\x001\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04eC\xb8\x02\x00ilon10\x00\t\xa0\\wT\xd1\xf7*\xccL\x9fq/\xdc\xcc\xf7''','Canada','Ontario','Kitchener',43.426,-80.5438),
(461,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x02\x8b\xabiLON100\x00\x1f2\xad\x8e\xd3\xe4\x8bn\xb0\t "\\\x7f\xeb\xdf''','United States','Oregon','Lake Oswego',45.4093,-122.6799),
(462,1628,'ilon Smartserver','''\x001\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04d:\x91\x02\x00ilon10\x00y\xa0\xde\xb1g\x84\x0b\xe3\x89\xebU\xaa\x90f\xab\x07''','Canada','Ontario','Kitchener',43.426,-80.5438),
(463,1628,'ilon Smartserver','''\x001\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\x0e\xe1\xc7\x02\x00ilon10\x00\xba^_\xe7\x9f)\xb4>W\x07\x9b\x12\xfb\x88`\xcd''','Canada','Ontario','Kitchener',43.426,-80.5438),
(464,1628,'ilon Smartserver','''\x004\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x04\xe0\x8dr\x02\x00StAndrews\x00\xef\xfaA0\xdf],\xa3\xb3F\xe5\xcb\xfd&{\xd2''','Canada','Ontario','Kitchener',43.4182,-80.4451),
(465,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x01\x9e\x91iLON100\x00\xf4\xed\x1c\xd8\xa6\xcc\x92\xcd)GO]\xd4\xb3\xc0\x9c''','United States','Utah','Logan',41.7048,-111.8709),
(466,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x01\xa0}iLON100\x00\x95\xd1my\xa52M\x83\xa9h\xa9\xf5\xc9e\xf3\xeb''','United States','Texas','Houston',29.7702,-95.3628),
(467,1628,'ilon Smartserver','''\x007\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x02x>SmartServer2\x00\xf1,0x$M~\x95\x8c\xb4D\xac\xfc\xff]m''','Japan','Tokyo','Tokyo',35.6427,139.7677),
(468,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x01\xb0\xb9iLON100\x002@\xbfD\xf9c\x0f\xce\xa0\xd9w\x1f\xeaFH\xcf''','United States','Arizona','San Carlos',33.4158,-110.1113),
(469,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x01\x944iLON100\x00i\x9d\xa6\x8c_\xb9\x0cM\xb3\xb6Jv\x83\x9dF\xb0''','United States','California','Santa Monica',34.0119,-118.4682),
(470,1628,'ilon Smartserver','''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x02{\x9ciLON100\x00\x19\xc3\xbf$#\xe7\xb1\x9dGK\x9a\xfd3\xa6\xc9\x80''','United States','New Jersey','Garfield',40.8775,-74.1105),
(471,1629,'ilon Smartserver','"''\x006\x04\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x02\xdfKSmartServer\x00\xfeg\x17CS\x95\x89j\x1eg\x8fb5\x06\x0f\x93''"','United States',NULL,NULL,37.751,-97.822),
(472,1628,'ilon Smartserver','"''\x006\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x05.\xdfSmartServer\x00\xc74\x93O\x01\xe0d(\xe7\x11\x89Z=F\x1b\x0f\x002\x03\x07\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x8280.197.57.58\x00\x17\xb6*\x98y2\x86\x82\xbe\x1eb\x8e\x98\x06\x15\xc2''"','Denmark','North Denmark','Aalborg',56.9733,9.9233),
(473,1628,'ilon Smartserver','"''\x006\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x02k\x1dSmartServer\x00:>\xe5\xa3\xc0\x80\xf3d\xbb\x1d&\xbf\x03J\xf5\xda''"','Italy','Provincia di Udine','Udine',46.0664,13.2569),
(474,1629,'ilon Smartserver','"''\x009\x04\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x05WqInVentilate015\x002+\xbb\xbai]\x9c\xcf\xbai\xffC\xc0:g\xac''"','Denmark','Zealand','Glumso',55.3568,11.6856),
(475,1628,'ilon Smartserver','"''\x002\x03\x02\x00\x82\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\xd0q\x01v\x94iLON100\x00q\xfe\x12\xf8\x1awfv\x84\xfbW\xb6\x85n>+''"','Canada','British Columbia','Burnaby',49.274,-123.0074),
(476,5006,'MELSEC-Q','CPUINFO:RCPU      ','Japan','Kanagawa','Yokohama',35.4757,139.5899),
(477,5007,'MELSEC-Q','"CPUINFO : CPU       "','Japan','Kanagawa','Yokohama',35.4757,139.5899),
(478,5006,'MELSEC-Q','CPUINFO:RCPU      ','Japan','Kanagawa','Yokohama',35.4757,139.5899),
(479,5007,'MELSEC-Q','CPUINFO : 03UDECPU  ','Italy','Provincia di Treviso','Vittorio Veneto',45.9803,12.3006),
(480,5007,'MELSEC-Q','CPUINFO : 06UDEHCPU ','Taiwan','Taipei City','Taipei',25.0478,121.5318),
(481,5007,'MELSEC-Q','CPUINFO : 04UDEHCPU ','Japan','Kanagawa','Kawasaki',35.6181,139.4638),
(482,5007,'MELSEC-Q','CPUINFO : 04UDEHCPU ','Japan','Kagoshima','Sendai',31.6014,130.6122),
(483,5007,'MELSEC-Q','CPUINFO : 02CPU     ','Canada','Ontario','Deep River',45.6606,-77.5886),
(484,5007,'MELSEC-Q','CPUINFO : 03UDECPU  ','Japan','Chiba','Narashino',35.6838,140.0471),
(485,5007,'MELSEC-Q','CPUINFO : 12DCCPU-V ','Japan','Kanagawa','Sakurakabu',35.45,139.4667),
(486,5007,'MELSEC-Q','CPUINFO : 02CPU     ','Canada','Ontario','Deep River',45.6606,-77.5886),
(487,5006,'MELSEC-Q','CPUINFO:Q12DCCPU-V','Japan','Tokyo','Machida',35.5418,139.4509),
(488,5007,'MELSEC-Q','"CPUINFO : 03UDECPU  "','Italy','Provincia di Treviso','Vittorio Veneto',45.9803,12.3006),
(489,5007,'MELSEC-Q','"CPUINFO : 03UDECPU  "','Taiwan','Taoyuan','Shenzhen',24.9569,121.0122),
(490,5006,'MELSEC-Q','"CPUINFO:Q03UDECPU "','Taiwan','Taoyuan','Shenzhen',24.9569,121.0122),
(491,502,'Modbus','Unit ID: 0
Device Identification: Unexpected unit ID or incorrect packet:00000000000301ab0b(error)
Unit ID: 1
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 2
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 3
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 4
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 5
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 6
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 7
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 8
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 9
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 10
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 11
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 12
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 13
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 14
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 15
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 16
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 17
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 18
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 19
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 20
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 21
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 22
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 23
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 24
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 25
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 26
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 27
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 28
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 29
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 30
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 31
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 32
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 33
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 34
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 35
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 36
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 37
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 38
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 39
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 40
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 41
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 42
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 43
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 44
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 45
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 46
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 47
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 48
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 49
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 50
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 51
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 52
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 53
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 54
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 55
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 56
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 57
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 58
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 59
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 60
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 61
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 62
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 63
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 64
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 65
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 66
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 67
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 68
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 69
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 70
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 71
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 72
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 73
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 74
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 75
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 76
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 77
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 78
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 79
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 80
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 81
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 82
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 83
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 84
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 85
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 86
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 87
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 88
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 89
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 90
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 91
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 92
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 93
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 94
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 95
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 96
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 97
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 98
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 99
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 100
Device Identification: ACTL 42 EW_11_2s2_DE 
Unit ID: 101
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 102
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 103
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 104
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 105
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 106
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 107
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 108
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 109
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 110
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 111
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 112
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 113
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 114
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 115
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 116
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 117
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 118
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 119
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 120
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 121
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 122
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 123
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 124
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 125
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 126
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 127
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 128
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 129
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 130
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 131
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 132
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 133
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 134
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 135
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 136
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 137
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 138
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 139
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 140
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 141
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 142
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 143
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 144
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 145
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 146
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 147
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 148
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 149
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 150
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 151
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 152
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 153
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 154
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 155
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 156
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 157
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 158
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 159
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 160
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 161
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 162
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 163
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 164
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 165
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 166
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 167
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 168
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 169
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 170
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 171
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 172
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 173
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 174
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 175
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 176
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 177
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 178
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 179
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 180
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 181
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 182
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 183
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 184
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 185
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 186
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 187
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 188
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 189
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 190
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 191
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 192
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 193
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 194
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 195
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 196
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 197
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 198
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 199
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 200
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 201
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 202
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 203
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 204
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 205
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 206
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 207
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 208
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 209
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 210
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 211
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 212
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 213
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 214
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 215
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 216
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 217
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 218
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 219
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 220
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 221
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 222
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 223
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 224
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 225
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 226
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 227
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 228
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 229
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 230
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 231
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 232
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 233
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 234
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 235
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 236
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 237
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 238
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 239
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 240
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 241
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 242
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 243
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 244
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 245
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 246
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 247
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 248
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 249
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 250
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 251
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 252
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 253
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 254
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 255
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
','Switzerland',NULL,NULL,47.1449,8.1551),
(492,502,'Modbus','Unit ID: 0
Device Identification: No reply (Error)
Unit ID: 2
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 3
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e0050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 4
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 5
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 6
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e0050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 7
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 8
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 9
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e0050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 10
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 11
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 12
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e0050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 13
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 14
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 15
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e0050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 16
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 17
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 18
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e0050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 19
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e005000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 20
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a002(error)
Unit ID: 21
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0(error)
Unit ID: 22
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab8(error)
Unit ID: 23
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab800020000(error)
Unit ID: 24
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80(error)
Unit ID: 25
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a3(error)
Unit ID: 26
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a300002000(error)
Unit ID: 27
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0(error)
Unit ID: 28
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002(error)
Unit ID: 29
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002002b0100(error)
Unit ID: 30
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002002f010000040000(error)
Unit ID: 31
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002003301000004000000000000(error)
Unit ID: 32
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a00200370100000400000000000000000000(error)
Unit ID: 33
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002003b010000040000000000000000000000214365(error)
Unit ID: 34
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002003f01000004000000000000000000000021436587785634(error)
Unit ID: 35
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a00200430100000400000000000000000000002143658778563412000000(error)
Unit ID: 36
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a0020047010000040000000000000000000000214365877856341200000000000000(error)
Unit ID: 37
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002004b01000004000000000000000000000021436587785634120000000000000000000000(error)
Unit ID: 38
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002004f0100000400000000000000000000002143658778563412000000000000000000000000000000(error)
Unit ID: 39
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a0020053010000040000000000000000000000214365877856341200000000000000000000000000000000000000(error)
Unit ID: 40
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002005701000004000000000000000000000021436587785634120000000000000000000000000000000000000000000000(error)
Unit ID: 41
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002005b0100000400000000000000000000002143658778563412000000000000000000000000000000000000000000000000000000(error)
Unit ID: 42
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002005f010000040000000000000000000000214365877856341200000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 43
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002006301000004000000000000000000000021436587785634120000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 44
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a00200670100000400000000000000000000002143658778563412000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 45
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002006b010000040000000000000000000000214365877856341200000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 46
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002006f01000004000000000000000000000021436587785634120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 47
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a00200730100000400000000000000000000002143658778563412000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 48
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a0020077010000040000000000000000000000214365877856341200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 49
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002007b01000004000000000000000000000021436587785634120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 50
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e00500000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b8a00200640fb0ff886ab80002000000f07f80ffc057a30000200000640fb0ffb8a002007f0100000400000000000000000000002143658778563412000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 51
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003f8000003f8000003f8000003f8000003f8000003f800000e0050000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',NULL,NULL,NULL,NULL,NULL),
(493,502,'Modbus','Unit ID: 5
Device Identification: Unexpected unit ID or incorrect packet:000000000031002b0e01020000030018536f6c61726520446174656e73797374656d6520476d62480106787878787878020556312e3030(error)
','Switzerland','Zurich','Horgen',47.2573,8.6042),
(494,502,'Modbus','Unit ID: 0
Device Identification: Unexpected unit ID or incorrect packet:00000000000301ab0b(error)
Unit ID: 1
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 2
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 3
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 4
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 5
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 6
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 7
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 8
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 9
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 10
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 11
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 12
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 13
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 14
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 15
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 16
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 17
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 18
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 19
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 20
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 21
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 22
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 23
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 24
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 25
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 26
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 27
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 28
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 29
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 30
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 31
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 32
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 33
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 34
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 35
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 36
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 37
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 38
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 39
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 40
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 41
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 42
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 43
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 44
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 45
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 46
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 47
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 48
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 49
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 50
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 51
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 52
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 53
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 54
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 55
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 56
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 57
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 58
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 59
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 60
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 61
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 62
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 63
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 64
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 65
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 66
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 67
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 68
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 69
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 70
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 71
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 72
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 73
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 74
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 75
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 76
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 77
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 78
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 79
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 80
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 81
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 82
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 83
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 84
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 85
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 86
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 87
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 88
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 89
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 90
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 91
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 92
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 93
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 94
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 95
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 96
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 97
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 98
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 99
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 100
Device Identification: ACTL 57 EW_6_1s3_DE 
Unit ID: 101
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 102
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 103
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 104
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 105
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 106
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 107
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 108
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 109
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 110
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 111
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 112
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 113
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 114
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 115
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 116
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 117
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 118
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 119
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 120
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 121
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 122
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 123
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 124
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 125
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 126
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 127
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 128
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 129
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 130
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 131
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 132
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 133
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 134
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 135
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 136
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 137
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 138
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 139
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 140
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 141
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 142
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 143
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 144
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 145
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 146
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 147
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 148
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 149
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 150
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 151
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 152
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 153
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 154
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 155
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 156
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 157
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 158
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 159
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 160
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 161
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 162
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 163
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 164
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 165
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 166
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 167
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 168
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 169
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 170
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 171
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 172
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 173
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 174
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 175
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 176
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 177
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 178
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 179
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 180
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 181
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 182
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 183
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 184
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 185
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 186
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 187
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 188
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 189
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 190
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 191
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 192
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 193
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 194
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 195
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 196
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 197
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 198
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 199
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 200
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 201
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 202
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 203
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 204
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 205
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 206
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 207
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 208
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 209
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 210
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 211
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 212
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 213
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 214
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 215
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 216
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 217
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 218
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 219
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 220
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 221
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 222
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 223
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 224
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 225
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 226
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 227
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 228
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 229
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 230
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 231
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 232
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 233
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 234
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 235
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 236
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 237
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 238
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 239
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 240
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 241
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 242
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 243
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 244
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 245
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 246
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 247
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 248
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 249
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 250
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 251
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 252
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 253
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 254
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 255
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
','Austria','Salzburg','Salzburg',47.7994,13.044),
(495,502,'Modbus','Unit ID: 0
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 1
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 2
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 3
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 4
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 5
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 6
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 7
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 8
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 9
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 10
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 11
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 12
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 13
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 14
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 15
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 16
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 17
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 18
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 19
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 20
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 21
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 22
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 23
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 24
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 25
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 26
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 27
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 28
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 29
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 30
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 31
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 32
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 33
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 34
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 35
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 36
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 37
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 38
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 39
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 40
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 41
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 42
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 43
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 44
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 45
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 46
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 47
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 48
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 49
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 50
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 51
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 52
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 53
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 54
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 55
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 56
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 57
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 58
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 59
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 60
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 61
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 62
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 63
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 64
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 65
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 66
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 67
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 68
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 69
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 70
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 71
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 72
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 73
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 74
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 75
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 76
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 77
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 78
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 79
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 80
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 81
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 82
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 83
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 84
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 85
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 86
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 87
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 88
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 89
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 90
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 91
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 92
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 93
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 94
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 95
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 96
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 97
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 98
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 99
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 100
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 101
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 102
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 103
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 104
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 105
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 106
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 107
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 108
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 109
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 110
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 111
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 112
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 113
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 114
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 115
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 116
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 117
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 118
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 119
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 120
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 121
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 122
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 123
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 124
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 125
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 126
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 127
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 128
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 129
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 130
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 131
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 132
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 133
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 134
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 135
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 136
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 137
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 138
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 139
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 140
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 141
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 142
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 143
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 144
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 145
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 146
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 147
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 148
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 149
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 150
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 151
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 152
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 153
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 154
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 155
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 156
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 157
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 158
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 159
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 163
Device Identification: Unexpected unit ID or incorrect packet:000000000003a0ab01(error)
Unit ID: 164
Device Identification: Unexpected unit ID or incorrect packet:000000000003a1ab01000000000003a3ab01(error)
Unit ID: 165
Device Identification: Unexpected unit ID or incorrect packet:000000000003a4ab01(error)
Unit ID: 166
Device Identification: Unexpected unit ID or incorrect packet:000000000003a5ab01(error)
Unit ID: 167
Device Identification: Unexpected unit ID or incorrect packet:000000000003a6ab01(error)
Unit ID: 168
Device Identification: Unexpected unit ID or incorrect packet:000000000003a7ab01(error)
Unit ID: 169
Device Identification: Unexpected unit ID or incorrect packet:000000000003a8ab01(error)
Unit ID: 170
Device Identification: Unexpected unit ID or incorrect packet:000000000003a9ab01(error)
Unit ID: 171
Device Identification: Unexpected unit ID or incorrect packet:000000000003aaab01(error)
Unit ID: 172
Device Identification: Unexpected unit ID or incorrect packet:000000000003abab01(error)
Unit ID: 173
Device Identification: Unexpected unit ID or incorrect packet:000000000003acab01(error)
Unit ID: 174
Device Identification: Unexpected unit ID or incorrect packet:000000000003adab01(error)
Unit ID: 175
Device Identification: Unexpected unit ID or incorrect packet:000000000003aeab01(error)
Unit ID: 176
Device Identification: Unexpected unit ID or incorrect packet:000000000003afab01(error)
Unit ID: 177
Device Identification: Unexpected unit ID or incorrect packet:000000000003b0ab01(error)
Unit ID: 178
Device Identification: Unexpected unit ID or incorrect packet:000000000003b1ab01(error)
Unit ID: 179
Device Identification: Unexpected unit ID or incorrect packet:000000000003b2ab01(error)
Unit ID: 180
Device Identification: Unexpected unit ID or incorrect packet:000000000003b3ab01(error)
Unit ID: 181
Device Identification: Unexpected unit ID or incorrect packet:000000000003b4ab01(error)
Unit ID: 182
Device Identification: Unexpected unit ID or incorrect packet:000000000003b5ab01(error)
Unit ID: 183
Device Identification: Unexpected unit ID or incorrect packet:000000000003b6ab01(error)
Unit ID: 184
Device Identification: Unexpected unit ID or incorrect packet:000000000003b7ab01(error)
Unit ID: 185
Device Identification: Unexpected unit ID or incorrect packet:000000000003b8ab01(error)
Unit ID: 186
Device Identification: Unexpected unit ID or incorrect packet:000000000003b9ab01(error)
Unit ID: 187
Device Identification: Unexpected unit ID or incorrect packet:000000000003baab01(error)
Unit ID: 188
Device Identification: Unexpected unit ID or incorrect packet:000000000003bbab01(error)
Unit ID: 189
Device Identification: Unexpected unit ID or incorrect packet:000000000003bcab01(error)
Unit ID: 190
Device Identification: Unexpected unit ID or incorrect packet:000000000003bdab01(error)
Unit ID: 191
Device Identification: Unexpected unit ID or incorrect packet:000000000003beab01(error)
Unit ID: 192
Device Identification: Unexpected unit ID or incorrect packet:000000000003bfab01(error)
Unit ID: 193
Device Identification: Unexpected unit ID or incorrect packet:000000000003c0ab01(error)
Unit ID: 194
Device Identification: Unexpected unit ID or incorrect packet:000000000003c1ab01(error)
Unit ID: 195
Device Identification: Unexpected unit ID or incorrect packet:000000000003c2ab01(error)
Unit ID: 196
Device Identification: Unexpected unit ID or incorrect packet:000000000003c3ab01(error)
Unit ID: 197
Device Identification: Unexpected unit ID or incorrect packet:000000000003c4ab01(error)
Unit ID: 198
Device Identification: Unexpected unit ID or incorrect packet:000000000003c5ab01(error)
Unit ID: 199
Device Identification: Unexpected unit ID or incorrect packet:000000000003c6ab01(error)
Unit ID: 200
Device Identification: Unexpected unit ID or incorrect packet:000000000003c7ab01(error)
Unit ID: 201
Device Identification: Unexpected unit ID or incorrect packet:000000000003c8ab01(error)
Unit ID: 202
Device Identification: Unexpected unit ID or incorrect packet:000000000003c9ab01(error)
Unit ID: 203
Device Identification: Unexpected unit ID or incorrect packet:000000000003caab01(error)
Unit ID: 204
Device Identification: Unexpected unit ID or incorrect packet:000000000003cbab01(error)
Unit ID: 205
Device Identification: Unexpected unit ID or incorrect packet:000000000003ccab01(error)
Unit ID: 206
Device Identification: Unexpected unit ID or incorrect packet:000000000003cdab01(error)
Unit ID: 207
Device Identification: Unexpected unit ID or incorrect packet:000000000003ceab01(error)
Unit ID: 208
Device Identification: Unexpected unit ID or incorrect packet:000000000003cfab01(error)
Unit ID: 209
Device Identification: Unexpected unit ID or incorrect packet:000000000003d0ab01(error)
Unit ID: 210
Device Identification: Unexpected unit ID or incorrect packet:000000000003d1ab01(error)
Unit ID: 211
Device Identification: Unexpected unit ID or incorrect packet:000000000003d2ab01(error)
Unit ID: 212
Device Identification: Unexpected unit ID or incorrect packet:000000000003d3ab01(error)
Unit ID: 213
Device Identification: Unexpected unit ID or incorrect packet:000000000003d4ab01(error)
Unit ID: 214
Device Identification: Unexpected unit ID or incorrect packet:000000000003d5ab01(error)
Unit ID: 215
Device Identification: Unexpected unit ID or incorrect packet:000000000003d6ab01(error)
Unit ID: 216
Device Identification: Unexpected unit ID or incorrect packet:000000000003d7ab01(error)
Unit ID: 217
Device Identification: Unexpected unit ID or incorrect packet:000000000003d8ab01(error)
Unit ID: 218
Device Identification: Unexpected unit ID or incorrect packet:000000000003d9ab01(error)
Unit ID: 219
Device Identification: Unexpected unit ID or incorrect packet:000000000003daab01(error)
Unit ID: 220
Device Identification: Unexpected unit ID or incorrect packet:000000000003dbab01(error)
Unit ID: 221
Device Identification: Unexpected unit ID or incorrect packet:000000000003dcab01(error)
Unit ID: 222
Device Identification: Unexpected unit ID or incorrect packet:000000000003ddab01(error)
Unit ID: 223
Device Identification: Unexpected unit ID or incorrect packet:000000000003deab01(error)
Unit ID: 224
Device Identification: Unexpected unit ID or incorrect packet:000000000003dfab01(error)
Unit ID: 225
Device Identification: Unexpected unit ID or incorrect packet:000000000003e0ab01(error)
Unit ID: 226
Device Identification: Unexpected unit ID or incorrect packet:000000000003e1ab01(error)
Unit ID: 227
Device Identification: Unexpected unit ID or incorrect packet:000000000003e2ab01(error)
Unit ID: 228
Device Identification: Unexpected unit ID or incorrect packet:000000000003e3ab01(error)
Unit ID: 229
Device Identification: Unexpected unit ID or incorrect packet:000000000003e4ab01(error)
Unit ID: 230
Device Identification: Unexpected unit ID or incorrect packet:000000000003e5ab01(error)
Unit ID: 231
Device Identification: Unexpected unit ID or incorrect packet:000000000003e6ab01(error)
Unit ID: 232
Device Identification: Unexpected unit ID or incorrect packet:000000000003e7ab01(error)
Unit ID: 233
Device Identification: Unexpected unit ID or incorrect packet:000000000003e8ab01(error)
Unit ID: 234
Device Identification: Unexpected unit ID or incorrect packet:000000000003e9ab01(error)
Unit ID: 235
Device Identification: Unexpected unit ID or incorrect packet:000000000003eaab01(error)
Unit ID: 236
Device Identification: Unexpected unit ID or incorrect packet:000000000003ebab01(error)
Unit ID: 237
Device Identification: Unexpected unit ID or incorrect packet:000000000003ecab01(error)
Unit ID: 238
Device Identification: Unexpected unit ID or incorrect packet:000000000003edab01(error)
Unit ID: 239
Device Identification: Unexpected unit ID or incorrect packet:000000000003eeab01(error)
Unit ID: 240
Device Identification: Unexpected unit ID or incorrect packet:000000000003efab01(error)
Unit ID: 241
Device Identification: Unexpected unit ID or incorrect packet:000000000003f0ab01(error)
Unit ID: 242
Device Identification: Unexpected unit ID or incorrect packet:000000000003f1ab01(error)
Unit ID: 243
Device Identification: Unexpected unit ID or incorrect packet:000000000003f2ab01(error)
Unit ID: 244
Device Identification: Unexpected unit ID or incorrect packet:000000000003f3ab01(error)
Unit ID: 245
Device Identification: Unexpected unit ID or incorrect packet:000000000003f4ab01(error)
Unit ID: 246
Device Identification: Unexpected unit ID or incorrect packet:000000000003f5ab01(error)
Unit ID: 247
Device Identification: Unexpected unit ID or incorrect packet:000000000003f6ab01(error)
Unit ID: 248
Device Identification: Unexpected unit ID or incorrect packet:000000000003f7ab01(error)
Unit ID: 249
Device Identification: Unexpected unit ID or incorrect packet:000000000003f8ab01(error)
Unit ID: 250
Device Identification: Unexpected unit ID or incorrect packet:000000000003f9ab01(error)
Unit ID: 251
Device Identification: Unexpected unit ID or incorrect packet:000000000003faab01(error)
Unit ID: 252
Device Identification: Unexpected unit ID or incorrect packet:000000000003fbab01(error)
Unit ID: 253
Device Identification: Unexpected unit ID or incorrect packet:000000000003fcab01(error)
Unit ID: 254
Device Identification: Unexpected unit ID or incorrect packet:000000000003fdab01(error)
Unit ID: 255
Device Identification: Unexpected unit ID or incorrect packet:000000000003feab01(error)
','Austria','Vienna','Vienna',48.2,16.3667),
(496,502,'Modbus','Unit ID: 0
Device Identification: No reply (Error)
Unit ID: 1
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 2
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 3
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 4
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 5
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000064200300600fb0ffc44d90ff02000000f07f80ff6420030015000000600fb0ff64200300430f000000000000000000000000000021436587785634120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 6
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 7
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 8
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 10
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000064200300600fb0ffc44d90ff02000000f07f80ff6420030015000000600fb0ff64200300470f000000000000000000000000000021436587785634120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 11
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 12
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 13
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 14
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000064200300600fb0ffc44d90ff02000000f07f80ff6420030015000000600fb0ff642003004b0f0000000000000000000000000000214365877856341200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 15
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 16
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 17
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 18
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000(error)
Unit ID: 19
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000064200300600fb0ffc44d90ff02000000f07f80ff6420030015000000600fb0ff642003004f0f000000000000000000000000000021436587785634120000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',NULL,NULL,NULL,NULL,NULL),
(497,502,'Modbus',NULL,'Argentina','Buenos Aires F.D.','Buenos Aires',-34.6033,-58.3816),
(498,502,'Modbus','"Unit ID: 0
 Coil Status: 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 0x0 
Unit ID: 0
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 60
Device Identification: ILLEGAL FUNCTION (Error)
"','Chile',NULL,NULL,-33.4378,-70.6503),
(499,502,'Modbus',NULL,'Oman',NULL,NULL,21,57),
(500,502,'Modbus','Unit ID: 0
Device Identification: Unexpected unit ID or incorrect packet:00000000000301ab0b(error)
Unit ID: 1
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 2
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 3
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 4
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 5
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 6
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 7
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 8
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 9
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 10
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 11
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 12
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 13
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 14
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 15
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 16
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 17
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 18
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 19
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 20
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 21
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 22
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 23
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 24
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 25
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 26
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 27
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 28
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 29
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 30
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 31
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 32
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 33
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 34
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 35
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 36
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 37
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 38
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 39
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 40
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 41
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 42
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 43
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 44
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 45
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 46
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 47
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 48
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 49
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 50
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 51
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 52
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 53
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 54
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 55
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 56
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 57
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 58
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 59
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 60
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 61
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 62
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 63
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 64
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 65
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 66
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 67
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 68
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 69
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 70
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 71
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 72
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 73
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 74
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 75
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 76
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 77
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 78
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 79
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 80
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 81
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 82
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 83
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 84
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 85
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 86
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 87
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 88
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 89
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 90
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 91
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 92
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 93
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 94
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 95
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 96
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 97
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 98
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 99
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 100
Device Identification: ACTL 59 EW_5_6s3 
Unit ID: 101
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 102
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 103
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 104
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 105
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 106
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 107
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 108
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 109
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 110
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 111
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 112
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 113
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 114
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 115
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 116
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 117
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 118
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 119
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 120
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 121
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 122
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 123
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 124
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 125
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 126
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 127
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 128
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 129
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 130
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 131
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 132
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 133
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 134
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 135
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 136
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 137
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 138
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 139
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 140
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 141
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 142
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 143
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 144
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 145
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 146
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 147
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 148
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 149
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 150
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 151
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 152
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 153
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 154
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 155
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 156
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 157
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 158
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 159
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 160
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 161
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 162
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 163
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 164
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 165
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 166
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 167
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 168
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 169
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 170
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 171
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 172
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 173
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 174
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 175
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 176
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 177
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 178
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 179
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 180
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 181
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 182
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 183
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 184
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 185
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 186
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 187
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 188
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 189
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 190
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 191
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 192
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 193
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 194
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 195
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 196
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 197
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 198
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 199
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 200
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 201
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 202
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 203
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 204
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 205
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 206
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 207
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 208
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 209
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 210
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 211
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 212
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 213
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 214
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 215
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 216
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 217
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 218
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 219
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 220
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 221
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 222
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 223
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 224
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 225
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 226
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 227
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 228
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 229
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 230
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 231
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 232
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 233
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 234
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 235
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 236
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 237
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 238
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 239
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 240
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 241
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 242
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 243
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 244
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 245
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 246
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 247
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 248
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 249
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 250
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 251
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 252
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 253
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 254
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 255
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
','Pakistan',NULL,NULL,30,70),
(501,502,'Modbus','Unit ID: 0
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 1
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 2
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 3
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 4
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 5
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 6
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 7
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 8
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 9
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 10
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 11
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 12
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 13
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 14
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 15
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 16
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 17
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 18
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 19
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 20
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 21
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 22
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 23
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 24
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 25
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 26
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 27
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 28
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 29
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 30
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 31
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 32
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 33
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 34
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 35
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 36
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 37
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 38
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 39
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 40
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 41
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 42
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 43
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 44
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 45
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 46
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 47
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 48
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 49
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 50
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 51
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 52
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 53
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 54
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 55
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 56
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 57
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 58
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 59
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 60
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 61
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 62
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 63
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 64
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 65
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 66
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 67
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 68
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 69
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 70
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 71
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 72
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 73
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 74
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 75
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 76
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 77
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 78
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 79
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 80
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 81
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 82
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 83
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 84
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 85
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 86
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 87
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 88
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 89
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 90
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 91
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 92
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 93
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 94
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 95
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 96
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 97
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 98
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 99
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 100
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 101
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 102
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 103
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 104
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 105
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 106
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 107
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 108
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 109
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 110
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 111
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 112
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 113
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 114
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 115
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 116
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 117
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 118
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 119
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 120
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 121
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 122
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 123
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 124
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 125
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 126
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 127
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 128
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 129
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 130
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 131
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 132
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 133
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 134
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 135
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 136
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 137
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 138
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 139
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 140
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 141
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 142
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 143
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 144
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 145
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 146
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 147
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 148
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 149
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 150
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 151
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 152
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 153
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 154
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 155
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 156
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 157
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 158
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 159
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 160
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 161
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 162
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 163
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 164
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 165
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 166
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 167
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 168
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 169
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 170
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 171
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 172
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 173
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 174
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 175
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 176
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 177
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 178
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 179
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 180
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 181
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 182
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 183
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 184
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 185
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 186
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 187
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 188
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 189
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 190
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 191
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 192
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 193
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 194
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 195
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 196
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 197
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 198
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 199
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 200
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 201
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 202
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 203
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 204
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 205
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 206
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 207
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 208
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 209
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 210
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 211
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 212
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 213
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 214
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 215
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 216
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 217
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 218
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 219
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 220
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 221
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 222
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 223
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 224
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 225
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 226
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 227
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 228
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 229
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 230
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 231
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 232
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 233
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 234
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 235
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 236
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 237
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 238
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 239
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 240
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 241
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 242
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 243
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 244
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 245
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 246
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 247
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 248
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 249
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 250
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 251
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 252
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 253
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 254
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 255
Device Identification: SLAVE DEVICE FAILURE (Error)
','Palestine',NULL,NULL,32,35.25),
(502,502,'Modbus','Unit ID:0
Device info error: ILLEGAL FUNCTION
Unit ID:255
Device info error: ILLEGAL FUNCTION
','Palestine',NULL,NULL,32,35.25),
(503,502,'Modbus','Unit ID: 0
Device Identification: No reply (Error)
','Brazil','Sao Paulo','Santana de Parnaiba',-23.4455,-46.9145),
(504,502,'Modbus','Unit ID: 2
Device Identification: Unexpected unit ID or incorrect packet:00000000000301ab01(error)
','Belarus','Gomel','Svyetlahorsk',52.6329,29.7389),
(505,502,'Modbus','Unit ID: 2
Device Identification: Unexpected unit ID or incorrect packet:00000000000301ab01(error)
Unit ID: 3
Device Identification: Unexpected unit ID or incorrect packet:00000000000302ab01(error)
Unit ID: 10
Device Identification: Unknown Error (Error)
Unit ID: 32
Device Identification: SLAVE DEVICE FAILURE (Error)
Unit ID: 80
Device Identification: Unknown Error (Error)
','Belarus','Minsk City','Minsk',53.9,27.5667),
(506,502,'Modbus','Unit ID: 0
Device Identification: Unexpected unit ID or incorrect packet:0000000000060a06261800000000000000190a031601010000000003e30000000000000174017b5c1c05860000000000060a06261800010000000000060a06261800010000000000060a06261800000000000000190a031601010000000003e30000000000000174017b5c1c05860000000000060a0626180001(error)
Unit ID: 10
Device Identification: Unknown Error (Error)
','Belarus',NULL,NULL,53,28),
(507,502,'Modbus','Unit ID: 0
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 1
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 2
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 3
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 4
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 5
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 6
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 7
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 8
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 9
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 10
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 11
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 12
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 13
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 14
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 15
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 16
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 17
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 18
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 19
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 20
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 21
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 22
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 23
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 24
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 25
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 26
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 27
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 28
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 29
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 30
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 31
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 32
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 33
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 34
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 35
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 36
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 37
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 38
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 39
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 40
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 41
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 42
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 43
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 44
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 45
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 46
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 47
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 48
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 49
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 50
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 51
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 52
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 53
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 54
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 55
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 56
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 57
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 58
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 59
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 60
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 61
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 62
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 63
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 64
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 65
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 66
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 67
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 68
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 69
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 70
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 71
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 72
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 73
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 74
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 75
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 76
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 77
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 78
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 79
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 80
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 81
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 82
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 83
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 84
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 85
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 86
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 87
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 88
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 89
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 90
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 91
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 92
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 93
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 94
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 95
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 96
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 97
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 98
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 99
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 100
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 101
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 102
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 103
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 104
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 105
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 106
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 107
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 108
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 109
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 110
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 111
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 112
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 113
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 114
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 115
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 116
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 117
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 118
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 119
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 120
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 121
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 122
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 123
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 124
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 125
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 126
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 127
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 128
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 129
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 130
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 131
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 132
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 133
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 134
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 135
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 136
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 137
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 138
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 139
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 140
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 141
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 142
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 143
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 144
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 145
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 146
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 147
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 148
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 149
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 150
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 151
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 152
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 153
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 154
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 155
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 156
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 157
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 158
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 159
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 160
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 161
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 162
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 163
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 164
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 165
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 166
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 167
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 168
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 169
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 170
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 171
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 172
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 173
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 174
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 175
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 176
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 177
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 178
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 179
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 180
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 181
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 182
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 183
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 184
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 185
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 186
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 187
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 188
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 189
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 190
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 191
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 192
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 193
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 194
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 195
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 196
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 197
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 198
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 199
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 200
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 201
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 202
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 203
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 204
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 205
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 206
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 207
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 208
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 209
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 210
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 211
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 212
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 213
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 214
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 215
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 216
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 217
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 218
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 219
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 220
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 221
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 222
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 223
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 224
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 225
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 226
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 227
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 228
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 229
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 230
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 231
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 232
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 233
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 234
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 235
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 236
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 237
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 238
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 239
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 240
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 241
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 242
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 243
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 244
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 245
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 246
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 247
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 248
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 249
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 250
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 251
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 252
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 253
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 254
Device Identification: Schneider Electric   BME P58 1020 v02.01 
Unit ID: 255
Device Identification: Schneider Electric   BME P58 1020 v02.01 
','Belarus',NULL,NULL,53,28),
(508,503,'Modbus',NULL,'Iceland','Capital Region','Reykjavik',64.1421,-21.8528),
(509,502,'Modbus','Unit ID: 0
Device Identification: Unexpected unit ID or incorrect packet:00000000000301ab0b(error)
Unit ID: 1
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 2
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 3
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 4
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 5
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 6
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 7
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 8
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 9
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 10
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 11
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 12
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 13
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 14
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 15
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 16
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 17
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 18
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 19
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 20
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 21
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 22
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 23
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 24
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 25
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 26
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 27
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 28
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 29
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 30
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 31
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 32
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 33
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 34
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 35
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 36
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 37
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 38
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 39
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 40
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 41
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 42
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 43
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 44
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 45
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 46
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 47
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 48
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 49
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 50
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 51
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 52
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 53
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 54
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 55
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 56
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 57
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 58
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 59
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 60
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 61
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 62
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 63
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 64
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 65
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 66
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 67
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 68
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 69
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 70
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 71
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 72
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 73
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 74
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 75
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 76
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 77
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 78
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 79
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 80
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 81
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 82
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 83
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 84
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 85
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 86
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 87
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 88
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 89
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 90
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 92
Device Identification: Unexpected unit ID or incorrect packet:0000000000035bab0b(error)
Unit ID: 93
Device Identification: Unexpected unit ID or incorrect packet:0000000000035cab0b(error)
Unit ID: 94
Device Identification: Unexpected unit ID or incorrect packet:0000000000035dab0b(error)
Unit ID: 95
Device Identification: Unexpected unit ID or incorrect packet:0000000000035eab0b(error)
Unit ID: 96
Device Identification: Unexpected unit ID or incorrect packet:0000000000035fab0b(error)
Unit ID: 98
Device Identification: Unexpected unit ID or incorrect packet:00000000000360ab0b(error)
Unit ID: 122
Device Identification: Unexpected unit ID or incorrect packet:00000000000361ab0b(error)
Unit ID: 123
Device Identification: Unexpected unit ID or incorrect packet:00000000000362ab0b00000000000363ab0b00000000001c642b0e018100000300044143544c01023436020845575f365f34733600000000000365ab0b00000000000366ab0b00000000000367ab0b00000000000368ab0b00000000000369ab0b0000000000036aab0b0000000000036bab0b0000000000036cab0b0000000000036dab0b0000000000036eab0b0000000000036fab0b00000000000370ab0b00000000000371ab0b00000000000372ab0b00000000000373ab0b00000000000374ab0b00000000000375ab0b00000000000376ab0b00000000000377ab0b00000000000378ab0b00000000000379ab0b0000000000037aab0b(error)
Unit ID: 124
Device Identification: Unexpected unit ID or incorrect packet:0000000000037bab0b(error)
Unit ID: 125
Device Identification: Unexpected unit ID or incorrect packet:0000000000037cab0b(error)
Unit ID: 126
Device Identification: Unexpected unit ID or incorrect packet:0000000000037dab0b(error)
Unit ID: 127
Device Identification: Unexpected unit ID or incorrect packet:0000000000037eab0b(error)
Unit ID: 128
Device Identification: Unexpected unit ID or incorrect packet:0000000000037fab0b(error)
Unit ID: 129
Device Identification: Unexpected unit ID or incorrect packet:00000000000380ab0b(error)
Unit ID: 130
Device Identification: Unexpected unit ID or incorrect packet:00000000000381ab0b(error)
Unit ID: 131
Device Identification: Unexpected unit ID or incorrect packet:00000000000382ab0b(error)
Unit ID: 132
Device Identification: Unexpected unit ID or incorrect packet:00000000000383ab0b(error)
Unit ID: 133
Device Identification: Unexpected unit ID or incorrect packet:00000000000384ab0b(error)
Unit ID: 135
Device Identification: Unexpected unit ID or incorrect packet:00000000000385ab0b(error)
Unit ID: 136
Device Identification: Unexpected unit ID or incorrect packet:00000000000386ab0b00000000000387ab0b(error)
Unit ID: 137
Device Identification: Unexpected unit ID or incorrect packet:00000000000388ab0b(error)
Unit ID: 138
Device Identification: Unexpected unit ID or incorrect packet:00000000000389ab0b(error)
Unit ID: 140
Device Identification: Unexpected unit ID or incorrect packet:0000000000038aab0b(error)
Unit ID: 141
Device Identification: Unexpected unit ID or incorrect packet:0000000000038bab0b0000000000038cab0b(error)
Unit ID: 142
Device Identification: Unexpected unit ID or incorrect packet:0000000000038dab0b(error)
Unit ID: 143
Device Identification: Unexpected unit ID or incorrect packet:0000000000038eab0b(error)
Unit ID: 144
Device Identification: Unexpected unit ID or incorrect packet:0000000000038fab0b(error)
Unit ID: 145
Device Identification: Unexpected unit ID or incorrect packet:00000000000390ab0b(error)
Unit ID: 146
Device Identification: Unexpected unit ID or incorrect packet:00000000000391ab0b(error)
Unit ID: 147
Device Identification: Unexpected unit ID or incorrect packet:00000000000392ab0b(error)
Unit ID: 148
Device Identification: Unexpected unit ID or incorrect packet:00000000000393ab0b(error)
Unit ID: 149
Device Identification: Unexpected unit ID or incorrect packet:00000000000394ab0b(error)
Unit ID: 150
Device Identification: Unexpected unit ID or incorrect packet:00000000000395ab0b(error)
Unit ID: 151
Device Identification: Unexpected unit ID or incorrect packet:00000000000396ab0b(error)
Unit ID: 152
Device Identification: Unexpected unit ID or incorrect packet:00000000000397ab0b(error)
Unit ID: 154
Device Identification: Unexpected unit ID or incorrect packet:00000000000398ab0b(error)
Unit ID: 155
Device Identification: Unexpected unit ID or incorrect packet:00000000000399ab0b0000000000039aab0b(error)
Unit ID: 156
Device Identification: Unexpected unit ID or incorrect packet:0000000000039bab0b(error)
Unit ID: 157
Device Identification: Unexpected unit ID or incorrect packet:0000000000039cab0b(error)
Unit ID: 158
Device Identification: Unexpected unit ID or incorrect packet:0000000000039dab0b(error)
Unit ID: 159
Device Identification: Unexpected unit ID or incorrect packet:0000000000039eab0b(error)
Unit ID: 160
Device Identification: Unexpected unit ID or incorrect packet:0000000000039fab0b(error)
Unit ID: 161
Device Identification: Unexpected unit ID or incorrect packet:000000000003a0ab0b(error)
Unit ID: 162
Device Identification: Unexpected unit ID or incorrect packet:000000000003a1ab0b(error)
Unit ID: 163
Device Identification: Unexpected unit ID or incorrect packet:000000000003a2ab0b(error)
Unit ID: 164
Device Identification: Unexpected unit ID or incorrect packet:000000000003a3ab0b(error)
Unit ID: 165
Device Identification: Unexpected unit ID or incorrect packet:000000000003a4ab0b(error)
Unit ID: 166
Device Identification: Unexpected unit ID or incorrect packet:000000000003a5ab0b(error)
Unit ID: 167
Device Identification: Unexpected unit ID or incorrect packet:000000000003a6ab0b(error)
Unit ID: 168
Device Identification: Unexpected unit ID or incorrect packet:000000000003a7ab0b(error)
Unit ID: 169
Device Identification: Unexpected unit ID or incorrect packet:000000000003a8ab0b(error)
Unit ID: 170
Device Identification: Unexpected unit ID or incorrect packet:000000000003a9ab0b(error)
Unit ID: 171
Device Identification: Unexpected unit ID or incorrect packet:000000000003aaab0b(error)
Unit ID: 172
Device Identification: Unexpected unit ID or incorrect packet:000000000003abab0b(error)
Unit ID: 173
Device Identification: Unexpected unit ID or incorrect packet:000000000003acab0b(error)
Unit ID: 174
Device Identification: Unexpected unit ID or incorrect packet:000000000003adab0b(error)
Unit ID: 175
Device Identification: Unexpected unit ID or incorrect packet:000000000003aeab0b(error)
Unit ID: 176
Device Identification: Unexpected unit ID or incorrect packet:000000000003afab0b(error)
Unit ID: 177
Device Identification: Unexpected unit ID or incorrect packet:000000000003b0ab0b(error)
Unit ID: 178
Device Identification: Unexpected unit ID or incorrect packet:000000000003b1ab0b(error)
Unit ID: 179
Device Identification: Unexpected unit ID or incorrect packet:000000000003b2ab0b(error)
Unit ID: 180
Device Identification: Unexpected unit ID or incorrect packet:000000000003b3ab0b(error)
Unit ID: 181
Device Identification: Unexpected unit ID or incorrect packet:000000000003b4ab0b(error)
Unit ID: 182
Device Identification: Unexpected unit ID or incorrect packet:000000000003b5ab0b(error)
Unit ID: 183
Device Identification: Unexpected unit ID or incorrect packet:000000000003b6ab0b(error)
Unit ID: 184
Device Identification: Unexpected unit ID or incorrect packet:000000000003b7ab0b(error)
Unit ID: 185
Device Identification: Unexpected unit ID or incorrect packet:000000000003b8ab0b(error)
Unit ID: 186
Device Identification: Unexpected unit ID or incorrect packet:000000000003b9ab0b(error)
Unit ID: 187
Device Identification: Unexpected unit ID or incorrect packet:000000000003baab0b(error)
Unit ID: 188
Device Identification: Unexpected unit ID or incorrect packet:000000000003bbab0b(error)
Unit ID: 189
Device Identification: Unexpected unit ID or incorrect packet:000000000003bcab0b(error)
Unit ID: 190
Device Identification: Unexpected unit ID or incorrect packet:000000000003bdab0b(error)
Unit ID: 191
Device Identification: Unexpected unit ID or incorrect packet:000000000003beab0b(error)
Unit ID: 192
Device Identification: Unexpected unit ID or incorrect packet:000000000003bfab0b(error)
Unit ID: 193
Device Identification: Unexpected unit ID or incorrect packet:000000000003c0ab0b(error)
Unit ID: 194
Device Identification: Unexpected unit ID or incorrect packet:000000000003c1ab0b(error)
Unit ID: 195
Device Identification: Unexpected unit ID or incorrect packet:000000000003c2ab0b(error)
Unit ID: 196
Device Identification: Unexpected unit ID or incorrect packet:000000000003c3ab0b(error)
Unit ID: 197
Device Identification: Unexpected unit ID or incorrect packet:000000000003c4ab0b(error)
Unit ID: 198
Device Identification: Unexpected unit ID or incorrect packet:000000000003c5ab0b(error)
Unit ID: 199
Device Identification: Unexpected unit ID or incorrect packet:000000000003c6ab0b(error)
Unit ID: 200
Device Identification: Unexpected unit ID or incorrect packet:000000000003c7ab0b(error)
Unit ID: 201
Device Identification: Unexpected unit ID or incorrect packet:000000000003c8ab0b(error)
Unit ID: 202
Device Identification: Unexpected unit ID or incorrect packet:000000000003c9ab0b(error)
Unit ID: 203
Device Identification: Unexpected unit ID or incorrect packet:000000000003caab0b(error)
Unit ID: 204
Device Identification: Unexpected unit ID or incorrect packet:000000000003cbab0b(error)
Unit ID: 205
Device Identification: Unexpected unit ID or incorrect packet:000000000003ccab0b(error)
Unit ID: 206
Device Identification: Unexpected unit ID or incorrect packet:000000000003cdab0b(error)
Unit ID: 207
Device Identification: Unexpected unit ID or incorrect packet:000000000003ceab0b(error)
Unit ID: 208
Device Identification: Unexpected unit ID or incorrect packet:000000000003cfab0b(error)
Unit ID: 209
Device Identification: Unexpected unit ID or incorrect packet:000000000003d0ab0b(error)
Unit ID: 210
Device Identification: Unexpected unit ID or incorrect packet:000000000003d1ab0b(error)
Unit ID: 211
Device Identification: Unexpected unit ID or incorrect packet:000000000003d2ab0b(error)
Unit ID: 212
Device Identification: Unexpected unit ID or incorrect packet:000000000003d3ab0b(error)
Unit ID: 213
Device Identification: Unexpected unit ID or incorrect packet:000000000003d4ab0b(error)
Unit ID: 214
Device Identification: Unexpected unit ID or incorrect packet:000000000003d5ab0b(error)
Unit ID: 215
Device Identification: Unexpected unit ID or incorrect packet:000000000003d6ab0b(error)
Unit ID: 216
Device Identification: Unexpected unit ID or incorrect packet:000000000003d7ab0b(error)
Unit ID: 217
Device Identification: Unexpected unit ID or incorrect packet:000000000003d8ab0b(error)
Unit ID: 218
Device Identification: Unexpected unit ID or incorrect packet:000000000003d9ab0b(error)
Unit ID: 219
Device Identification: Unexpected unit ID or incorrect packet:000000000003daab0b(error)
Unit ID: 220
Device Identification: Unexpected unit ID or incorrect packet:000000000003dbab0b(error)
Unit ID: 221
Device Identification: Unexpected unit ID or incorrect packet:000000000003dcab0b(error)
Unit ID: 222
Device Identification: Unexpected unit ID or incorrect packet:000000000003ddab0b(error)
Unit ID: 223
Device Identification: Unexpected unit ID or incorrect packet:000000000003deab0b(error)
Unit ID: 224
Device Identification: Unexpected unit ID or incorrect packet:000000000003dfab0b(error)
Unit ID: 225
Device Identification: Unexpected unit ID or incorrect packet:000000000003e0ab0b(error)
Unit ID: 226
Device Identification: Unexpected unit ID or incorrect packet:000000000003e1ab0b(error)
Unit ID: 227
Device Identification: Unexpected unit ID or incorrect packet:000000000003e2ab0b(error)
Unit ID: 228
Device Identification: Unexpected unit ID or incorrect packet:000000000003e3ab0b(error)
Unit ID: 229
Device Identification: Unexpected unit ID or incorrect packet:000000000003e4ab0b(error)
Unit ID: 230
Device Identification: Unexpected unit ID or incorrect packet:000000000003e5ab0b(error)
Unit ID: 231
Device Identification: Unexpected unit ID or incorrect packet:000000000003e6ab0b(error)
Unit ID: 232
Device Identification: Unexpected unit ID or incorrect packet:000000000003e7ab0b(error)
Unit ID: 233
Device Identification: Unexpected unit ID or incorrect packet:000000000003e8ab0b(error)
Unit ID: 234
Device Identification: Unexpected unit ID or incorrect packet:000000000003e9ab0b(error)
Unit ID: 235
Device Identification: Unexpected unit ID or incorrect packet:000000000003eaab0b(error)
Unit ID: 236
Device Identification: Unexpected unit ID or incorrect packet:000000000003ebab0b(error)
Unit ID: 237
Device Identification: Unexpected unit ID or incorrect packet:000000000003ecab0b(error)
Unit ID: 238
Device Identification: Unexpected unit ID or incorrect packet:000000000003edab0b(error)
Unit ID: 239
Device Identification: Unexpected unit ID or incorrect packet:000000000003eeab0b(error)
Unit ID: 240
Device Identification: Unexpected unit ID or incorrect packet:000000000003efab0b(error)
Unit ID: 241
Device Identification: Unexpected unit ID or incorrect packet:000000000003f0ab0b(error)
Unit ID: 242
Device Identification: Unexpected unit ID or incorrect packet:000000000003f1ab0b(error)
Unit ID: 243
Device Identification: Unexpected unit ID or incorrect packet:000000000003f2ab0b(error)
Unit ID: 244
Device Identification: Unexpected unit ID or incorrect packet:000000000003f3ab0b(error)
Unit ID: 245
Device Identification: Unexpected unit ID or incorrect packet:000000000003f4ab0b(error)
Unit ID: 246
Device Identification: Unexpected unit ID or incorrect packet:000000000003f5ab0b(error)
Unit ID: 247
Device Identification: Unexpected unit ID or incorrect packet:000000000003f6ab0b(error)
Unit ID: 248
Device Identification: Unexpected unit ID or incorrect packet:000000000003f7ab0b(error)
Unit ID: 249
Device Identification: Unexpected unit ID or incorrect packet:000000000003f8ab0b(error)
Unit ID: 250
Device Identification: Unexpected unit ID or incorrect packet:000000000003f9ab0b(error)
Unit ID: 251
Device Identification: Unexpected unit ID or incorrect packet:000000000003faab0b(error)
Unit ID: 252
Device Identification: Unexpected unit ID or incorrect packet:000000000003fbab0b(error)
Unit ID: 253
Device Identification: Unexpected unit ID or incorrect packet:000000000003fcab0b(error)
Unit ID: 254
Device Identification: Unexpected unit ID or incorrect packet:000000000003fdab0b(error)
Unit ID: 255
Device Identification: Unexpected unit ID or incorrect packet:000000000003feab0b(error)
','Iceland','East','Hofn',64.2539,-15.2121),
(510,502,'Modbus','Unit ID: 0
Device Identification: No reply (Error)
Unit ID: 1
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
','Iceland',NULL,NULL,65,-18),
(511,502,'Modbus','Unit ID:0
Device: TELEMECANIQUE TWDLCAE40DRF 05.30 
Unit ID:255
Device: TELEMECANIQUE TWDLCAE40DRF 05.30 
','Iceland','Capital Region','Kopavogur',64.1107,-21.9391),
(512,502,'Modbus','Unit ID:0
Device info error: ILLEGAL FUNCTION
Unit ID:255
Device info error: ILLEGAL FUNCTION
','Iceland','South','Selfoss',63.9331,-20.9971),
(513,502,'Modbus','Unit ID:0
Device: Schneider Electric   BMX P34 2020 v2.5 
Unit ID:255
Device: Schneider Electric   BMX P34 2020 v2.5 
','Bosnia and Herzegovina',NULL,NULL,44,18),
(514,503,'Modbus',NULL,'Eritrea','Maekel Region','Asmara',15.3333,38.9333),
(515,502,'Modbus',NULL,'Cuba','Provincia de Camagueey','La Habana',21.3614,-78.3361),
(516,503,'Modbus',NULL,'Cuba','Provincia de Camagueey','La Habana',21.3614,-78.3361),
(517,503,'Modbus',NULL,'Liberia','Montserrado County','Monrovia',6.3106,-10.8047),
(518,502,'Modbus',NULL,'Sierra Leone','Western Area','Freetown',8.49,-13.2342),
(519,502,'Modbus','Unit ID:0
Device info error: ILLEGAL FUNCTION
Unit ID:255
Device info error: ILLEGAL FUNCTION
','Syria',NULL,NULL,35,38),
(520,502,'Modbus','Unit ID: 0
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 1
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 2
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 3
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 4
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 5
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 6
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 7
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 8
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 9
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 10
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 11
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 12
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 13
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 14
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 15
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 16
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 17
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 18
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 19
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 20
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 21
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 22
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 23
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 24
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 25
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 26
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 27
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 28
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 29
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 30
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 31
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 32
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 33
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 34
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 35
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 36
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 37
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 38
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 39
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 40
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 41
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 42
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 43
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 44
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 45
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 46
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 47
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 48
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 49
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 50
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 51
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 52
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 53
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 54
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 55
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 56
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 57
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 58
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 59
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 60
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 61
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 62
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 63
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 64
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 65
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 66
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 67
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 68
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 69
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 70
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 71
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 72
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 73
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 74
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 75
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 76
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 77
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 78
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 79
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 80
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 81
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 82
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 83
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 84
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 85
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 86
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 87
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 88
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 89
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 90
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 91
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 92
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 93
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 94
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 95
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 96
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 97
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 98
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 99
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 100
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 101
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 102
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 103
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 104
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 105
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 106
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 107
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 108
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 109
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 110
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 111
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 112
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 113
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 114
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 115
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 116
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 117
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 118
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 119
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 120
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 121
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 122
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 123
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 124
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 125
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 126
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 127
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 128
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 129
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 130
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 131
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 132
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 133
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 134
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 135
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 136
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 137
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 138
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 139
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 140
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 141
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 142
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 143
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 144
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 145
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 146
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 147
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 148
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 149
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 150
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 151
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 152
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 153
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 154
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 155
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 156
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 157
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 158
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 159
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 160
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 161
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 162
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 163
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 164
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 165
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 166
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 167
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 168
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 169
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 170
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 171
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 172
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 173
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 174
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 175
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 176
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 177
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 178
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 179
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 180
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 181
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 182
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 183
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 184
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 185
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 186
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 187
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 188
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 189
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 190
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 191
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 192
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 193
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 194
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 195
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 196
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 197
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 198
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 199
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 200
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 201
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 202
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 203
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 204
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 205
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 206
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 207
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 208
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 209
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 210
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 211
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 212
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 213
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 214
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 215
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 216
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 217
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 218
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 219
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 220
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 221
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 222
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 223
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 224
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 225
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 226
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 227
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 228
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 229
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 230
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 231
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 232
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 233
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 234
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 235
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 236
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 237
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 238
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 239
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 240
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 241
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 242
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 243
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 244
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 245
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 246
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 247
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 248
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 249
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 250
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 251
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 252
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 253
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 254
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 255
Device Identification: ILLEGAL FUNCTION (Error)
','Syria',NULL,NULL,35,38),
(521,502,'Modbus','Unit ID: 0
Device Identification: Unexpected unit ID or incorrect packet:00000000000301ab0b(error)
Unit ID: 1
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 2
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 3
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 4
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 5
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 6
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 7
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 8
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 9
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 10
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 11
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 12
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 13
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 14
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 15
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 16
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 17
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 18
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 19
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 20
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 21
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 22
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 23
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 24
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 25
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 26
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 27
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 28
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 29
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 30
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 31
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 32
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 33
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 34
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 35
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 36
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 37
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 38
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 39
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 40
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 41
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 42
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 43
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 44
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 45
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 46
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 47
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 48
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 49
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 50
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 51
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 52
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 53
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 54
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 55
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 56
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 57
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 58
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 59
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 60
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 61
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 62
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 63
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 64
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 65
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 66
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 67
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 68
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 69
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 70
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 71
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 72
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 73
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 74
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 75
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 76
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 77
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 78
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 79
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 80
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 81
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 82
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 83
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 84
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 85
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 86
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 87
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 88
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 89
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 90
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 91
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 92
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 93
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 94
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 95
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 96
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 97
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 98
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 99
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 100
Device Identification: ACTL 21 10.1s0 
Unit ID: 101
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 102
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 103
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 104
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 105
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 106
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 107
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 108
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 109
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 110
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 111
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 112
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 113
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 114
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 115
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 116
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 117
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 118
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 119
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 120
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 121
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 122
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 123
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 124
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 125
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 126
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 127
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 128
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 129
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 130
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 131
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 132
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 133
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 134
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 135
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 136
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 137
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 138
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 139
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 140
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 141
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 142
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 143
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 144
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 145
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 146
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 147
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 148
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 149
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 150
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 151
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 152
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 153
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 154
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 155
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 156
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 157
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 158
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 159
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 160
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 161
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 162
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 163
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 164
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 165
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 166
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 167
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 168
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 169
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 170
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 171
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 172
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 173
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 174
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 175
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 176
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 177
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 178
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 179
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 180
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 181
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 182
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 183
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 184
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 185
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 186
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 187
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 188
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 189
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 190
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 191
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 192
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 193
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 194
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 195
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 196
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 197
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 198
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 199
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 200
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 201
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 202
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 203
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 204
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 205
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 206
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 207
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 208
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 209
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 210
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 211
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 212
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 213
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 214
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 215
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 216
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 217
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 218
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 219
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 220
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 221
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 222
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 223
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 224
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 225
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 226
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 227
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 228
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 229
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 230
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 231
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 232
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 233
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 234
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 235
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 236
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 237
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 238
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 239
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 240
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 241
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 242
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 243
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 244
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 245
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 246
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 247
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 248
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 249
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 250
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 251
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 252
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 253
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 254
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 255
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
','Germany','Bavaria','Ingolstadt',48.776,11.4459),
(522,502,'Modbus','Unit ID: 0
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 1
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 2
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 3
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 4
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 5
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 6
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 7
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 8
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 9
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 10
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 11
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 12
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 13
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 14
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 15
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 16
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 17
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 18
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 19
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 20
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 21
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 22
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 23
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 24
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 25
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 26
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 27
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 28
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 29
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 30
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 31
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 32
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 33
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 34
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 35
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 36
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 37
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 38
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 39
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 40
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 41
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 42
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 43
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 44
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 45
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 46
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 47
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 48
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 49
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 50
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 51
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 52
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 53
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 54
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 55
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 56
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 57
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 58
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 59
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 60
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 61
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 62
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 63
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 64
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 65
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 66
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 67
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 68
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 69
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 70
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 71
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 72
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 73
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 74
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 75
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 76
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 77
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 78
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 79
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 80
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 81
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 82
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 83
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 84
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 85
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 86
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 87
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 88
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 89
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 90
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 91
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 92
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 93
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 94
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 95
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 96
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 97
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 98
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 99
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 100
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 101
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 102
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 103
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 104
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 105
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 106
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 107
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 108
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 109
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 110
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 111
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 112
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 113
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 114
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 115
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 116
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 117
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 118
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 119
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 120
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 121
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 122
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 123
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 124
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 125
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 126
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 127
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 128
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 129
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 130
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 131
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 132
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 133
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 134
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 135
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 136
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 137
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 138
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 139
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 140
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 141
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 142
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 143
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 144
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 145
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 146
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 147
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 148
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 149
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 150
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 151
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 152
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 153
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 154
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 155
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 156
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 157
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 158
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 159
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 160
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 161
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 162
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 163
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 164
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 165
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 166
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 167
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 168
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 169
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 170
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 171
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 172
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 173
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 174
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 175
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 176
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 177
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 178
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 179
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 180
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 181
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 182
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 183
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 184
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 185
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 186
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 187
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 188
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 189
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 190
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 191
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 192
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 193
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 194
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 195
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 196
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 197
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 198
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 199
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 200
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 201
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 202
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 203
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 204
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 205
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 206
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 207
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 208
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 209
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 210
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 211
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 212
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 213
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 214
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 215
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 216
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 217
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 218
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 219
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 220
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 221
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 222
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 223
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 224
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 225
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 226
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 227
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 228
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 229
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 230
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 231
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 232
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 233
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 234
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 235
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 236
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 237
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 238
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 239
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 240
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 241
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 242
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 243
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 244
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 245
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 246
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 247
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 248
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 249
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 250
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 251
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 252
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 253
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 254
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 255
Device Identification: ILLEGAL FUNCTION (Error)
','Germany',NULL,NULL,51.2993,9.491),
(523,502,'Modbus','Unit ID: 0
Device Identification: No reply (Error)
Unit ID: 2
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 3
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 4
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 5
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 6
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 7
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 8
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 9
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 10
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 11
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 12
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 13
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 14
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 15
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 16
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 17
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 18
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 19
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 20
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 21
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 22
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 23
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 24
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 25
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 26
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 27
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 28
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 29
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 30
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 31
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 32
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 33
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 34
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 35
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 36
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 37
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 38
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 39
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 40
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 41
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 42
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 43
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 44
Device Identification: Unexpected unit ID or incorrect packet:000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 45
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 46
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000(error)
Unit ID: 47
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e(error)
Unit ID: 48
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e54020064(error)
Unit ID: 49
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8(error)
Unit ID: 50
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102(error)
Unit ID: 51
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f0(error)
Unit ID: 52
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80(error)
Unit ID: 53
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100(error)
Unit ID: 54
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a743010020000064(error)
Unit ID: 55
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e(error)
Unit ID: 56
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e54020029(error)
Unit ID: 57
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e5402002d01000004(error)
Unit ID: 58
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e540200310100000400000000(error)
Unit ID: 59
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e54020035010000040000000000000000(error)
Unit ID: 60
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e5402003901000004000000000000000000000021(error)
Unit ID: 61
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e5402003d0100000400000000000000000000002143658778(error)
Unit ID: 62
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e54020041010000040000000000000000000000214365877856341200(error)
Unit ID: 63
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e5402004501000004000000000000000000000021436587785634120000000000(error)
Unit ID: 64
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e540200490100000400000000000000000000002143658778563412000000000000000000(error)
Unit ID: 65
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e5402004d010000040000000000000000000000214365877856341200000000000000000000000000(error)
Unit ID: 66
Device Identification: Unexpected unit ID or incorrect packet:00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007e540200640fb0fff8ba680102000000f07f80ff80a7430100200000640fb0ff7e5402005101000004000000000000000000000021436587785634120000000000000000000000000000000000(error)
Unit ID: 67
Device Identification: Unexpected unit ID or incorrect packet:0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000',NULL,NULL,NULL,NULL,NULL),
(524,502,'Modbus','Unit ID: 0
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 1
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 2
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 3
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 4
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 5
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 6
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 7
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 8
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 9
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 10
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 11
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 12
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 13
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 14
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 15
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 16
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 17
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 18
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 19
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 20
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 21
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 22
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 23
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 24
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 25
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 26
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 27
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 28
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 29
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 30
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 31
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 32
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 34
Device Identification: Unexpected unit ID or incorrect packet:00000000000321ab01(error)
Unit ID: 35
Device Identification: Unexpected unit ID or incorrect packet:00000000000322ab01(error)
Unit ID: 36
Device Identification: Unexpected unit ID or incorrect packet:00000000000323ab01(error)
Unit ID: 37
Device Identification: Unexpected unit ID or incorrect packet:00000000000324ab01(error)
Unit ID: 38
Device Identification: Unexpected unit ID or incorrect packet:00000000000325ab01(error)
Unit ID: 39
Device Identification: Unexpected unit ID or incorrect packet:00000000000326ab01(error)
Unit ID: 40
Device Identification: Unexpected unit ID or incorrect packet:00000000000327ab01(error)
Unit ID: 41
Device Identification: Unexpected unit ID or incorrect packet:00000000000328ab01(error)
Unit ID: 42
Device Identification: Unexpected unit ID or incorrect packet:00000000000329ab01(error)
Unit ID: 43
Device Identification: Unexpected unit ID or incorrect packet:0000000000032aab01(error)
Unit ID: 44
Device Identification: Unexpected unit ID or incorrect packet:0000000000032bab01(error)
Unit ID: 45
Device Identification: Unexpected unit ID or incorrect packet:0000000000032cab01(error)
Unit ID: 46
Device Identification: Unexpected unit ID or incorrect packet:0000000000032dab01(error)
Unit ID: 47
Device Identification: Unexpected unit ID or incorrect packet:0000000000032eab01(error)
Unit ID: 48
Device Identification: Unexpected unit ID or incorrect packet:0000000000032fab01(error)
Unit ID: 49
Device Identification: Unexpected unit ID or incorrect packet:00000000000330ab01(error)
Unit ID: 50
Device Identification: Unexpected unit ID or incorrect packet:00000000000331ab01(error)
Unit ID: 51
Device Identification: Unexpected unit ID or incorrect packet:00000000000332ab01(error)
Unit ID: 52
Device Identification: Unexpected unit ID or incorrect packet:00000000000333ab01(error)
Unit ID: 53
Device Identification: Unexpected unit ID or incorrect packet:00000000000334ab01(error)
Unit ID: 54
Device Identification: Unexpected unit ID or incorrect packet:00000000000335ab01(error)
Unit ID: 55
Device Identification: Unexpected unit ID or incorrect packet:00000000000336ab01(error)
Unit ID: 56
Device Identification: Unexpected unit ID or incorrect packet:00000000000337ab01(error)
Unit ID: 57
Device Identification: Unexpected unit ID or incorrect packet:00000000000338ab01(error)
Unit ID: 58
Device Identification: Unexpected unit ID or incorrect packet:00000000000339ab01(error)
Unit ID: 59
Device Identification: Unexpected unit ID or incorrect packet:0000000000033aab01(error)
Unit ID: 60
Device Identification: Unexpected unit ID or incorrect packet:0000000000033bab01(error)
Unit ID: 61
Device Identification: Unexpected unit ID or incorrect packet:0000000000033cab01(error)
Unit ID: 62
Device Identification: Unexpected unit ID or incorrect packet:0000000000033dab01(error)
Unit ID: 63
Device Identification: Unexpected unit ID or incorrect packet:0000000000033eab01(error)
Unit ID: 64
Device Identification: Unexpected unit ID or incorrect packet:0000000000033fab01(error)
Unit ID: 65
Device Identification: Unexpected unit ID or incorrect packet:00000000000340ab01(error)
Unit ID: 66
Device Identification: Unexpected unit ID or incorrect packet:00000000000341ab01(error)
Unit ID: 67
Device Identification: Unexpected unit ID or incorrect packet:00000000000342ab01(error)
Unit ID: 68
Device Identification: Unexpected unit ID or incorrect packet:00000000000343ab01(error)
Unit ID: 69
Device Identification: Unexpected unit ID or incorrect packet:00000000000344ab01(error)
Unit ID: 70
Device Identification: Unexpected unit ID or incorrect packet:00000000000345ab01(error)
Unit ID: 71
Device Identification: Unexpected unit ID or incorrect packet:00000000000346ab01(error)
Unit ID: 72
Device Identification: Unexpected unit ID or incorrect packet:00000000000347ab01(error)
Unit ID: 73
Device Identification: Unexpected unit ID or incorrect packet:00000000000348ab01(error)
Unit ID: 74
Device Identification: Unexpected unit ID or incorrect packet:00000000000349ab01(error)
Unit ID: 75
Device Identification: Unexpected unit ID or incorrect packet:0000000000034aab01(error)
Unit ID: 76
Device Identification: Unexpected unit ID or incorrect packet:0000000000034bab01(error)
Unit ID: 77
Device Identification: Unexpected unit ID or incorrect packet:0000000000034cab01(error)
Unit ID: 78
Device Identification: Unexpected unit ID or incorrect packet:0000000000034dab01(error)
Unit ID: 79
Device Identification: Unexpected unit ID or incorrect packet:0000000000034eab01(error)
Unit ID: 80
Device Identification: Unexpected unit ID or incorrect packet:0000000000034fab01(error)
Unit ID: 81
Device Identification: Unexpected unit ID or incorrect packet:00000000000350ab01(error)
Unit ID: 82
Device Identification: Unexpected unit ID or incorrect packet:00000000000351ab01(error)
Unit ID: 83
Device Identification: Unexpected unit ID or incorrect packet:00000000000352ab01(error)
Unit ID: 84
Device Identification: Unexpected unit ID or incorrect packet:00000000000353ab01(error)
Unit ID: 85
Device Identification: Unexpected unit ID or incorrect packet:00000000000354ab01(error)
Unit ID: 86
Device Identification: Unexpected unit ID or incorrect packet:00000000000355ab01(error)
Unit ID: 87
Device Identification: Unexpected unit ID or incorrect packet:00000000000356ab01(error)
Unit ID: 88
Device Identification: Unexpected unit ID or incorrect packet:00000000000357ab01(error)
Unit ID: 89
Device Identification: Unexpected unit ID or incorrect packet:00000000000358ab01(error)
Unit ID: 90
Device Identification: Unexpected unit ID or incorrect packet:00000000000359ab01(error)
Unit ID: 91
Device Identification: Unexpected unit ID or incorrect packet:0000000000035aab01(error)
Unit ID: 92
Device Identification: Unexpected unit ID or incorrect packet:0000000000035bab01(error)
Unit ID: 93
Device Identification: Unexpected unit ID or incorrect packet:0000000000035cab01(error)
Unit ID: 94
Device Identification: Unexpected unit ID or incorrect packet:0000000000035dab01(error)
Unit ID: 95
Device Identification: Unexpected unit ID or incorrect packet:0000000000035eab01(error)
Unit ID: 96
Device Identification: Unexpected unit ID or incorrect packet:0000000000035fab01(error)
Unit ID: 97
Device Identification: Unexpected unit ID or incorrect packet:00000000000360ab01(error)
Unit ID: 98
Device Identification: Unexpected unit ID or incorrect packet:00000000000361ab01(error)
Unit ID: 99
Device Identification: Unexpected unit ID or incorrect packet:00000000000362ab01(error)
Unit ID: 100
Device Identification: Unexpected unit ID or incorrect packet:00000000000363ab01(error)
Unit ID: 101
Device Identification: Unexpected unit ID or incorrect packet:00000000000364ab01(error)
Unit ID: 102
Device Identification: Unexpected unit ID or incorrect packet:00000000000365ab01(error)
Unit ID: 103
Device Identification: Unexpected unit ID or incorrect packet:00000000000366ab01(error)
Unit ID: 104
Device Identification: Unexpected unit ID or incorrect packet:00000000000367ab01(error)
Unit ID: 105
Device Identification: Unexpected unit ID or incorrect packet:00000000000368ab01(error)
Unit ID: 106
Device Identification: Unexpected unit ID or incorrect packet:00000000000369ab01(error)
Unit ID: 107
Device Identification: Unexpected unit ID or incorrect packet:0000000000036aab01(error)
Unit ID: 108
Device Identification: Unexpected unit ID or incorrect packet:0000000000036bab01(error)
Unit ID: 109
Device Identification: Unexpected unit ID or incorrect packet:0000000000036cab01(error)
Unit ID: 110
Device Identification: Unexpected unit ID or incorrect packet:0000000000036dab01(error)
Unit ID: 111
Device Identification: Unexpected unit ID or incorrect packet:0000000000036eab01(error)
Unit ID: 112
Device Identification: Unexpected unit ID or incorrect packet:0000000000036fab01(error)
Unit ID: 113
Device Identification: Unexpected unit ID or incorrect packet:00000000000370ab01(error)
Unit ID: 114
Device Identification: Unexpected unit ID or incorrect packet:00000000000371ab01(error)
Unit ID: 115
Device Identification: Unexpected unit ID or incorrect packet:00000000000372ab01(error)
Unit ID: 116
Device Identification: Unexpected unit ID or incorrect packet:00000000000373ab01(error)
Unit ID: 117
Device Identification: Unexpected unit ID or incorrect packet:00000000000374ab01(error)
Unit ID: 118
Device Identification: Unexpected unit ID or incorrect packet:00000000000375ab01(error)
Unit ID: 119
Device Identification: Unexpected unit ID or incorrect packet:00000000000376ab01(error)
Unit ID: 120
Device Identification: Unexpected unit ID or incorrect packet:00000000000377ab01(error)
Unit ID: 121
Device Identification: Unexpected unit ID or incorrect packet:00000000000378ab01(error)
Unit ID: 122
Device Identification: Unexpected unit ID or incorrect packet:00000000000379ab01(error)
Unit ID: 123
Device Identification: Unexpected unit ID or incorrect packet:0000000000037aab01(error)
Unit ID: 124
Device Identification: Unexpected unit ID or incorrect packet:0000000000037bab01(error)
Unit ID: 125
Device Identification: Unexpected unit ID or incorrect packet:0000000000037cab01(error)
Unit ID: 126
Device Identification: Unexpected unit ID or incorrect packet:0000000000037dab01(error)
Unit ID: 127
Device Identification: Unexpected unit ID or incorrect packet:0000000000037eab01(error)
Unit ID: 128
Device Identification: Unexpected unit ID or incorrect packet:0000000000037fab01(error)
Unit ID: 129
Device Identification: Unexpected unit ID or incorrect packet:00000000000380ab01(error)
Unit ID: 130
Device Identification: Unexpected unit ID or incorrect packet:00000000000381ab01(error)
Unit ID: 131
Device Identification: Unexpected unit ID or incorrect packet:00000000000382ab01(error)
Unit ID: 132
Device Identification: Unexpected unit ID or incorrect packet:00000000000383ab01(error)
Unit ID: 133
Device Identification: Unexpected unit ID or incorrect packet:00000000000384ab01(error)
Unit ID: 134
Device Identification: Unexpected unit ID or incorrect packet:00000000000385ab01(error)
Unit ID: 135
Device Identification: Unexpected unit ID or incorrect packet:00000000000386ab01(error)
Unit ID: 136
Device Identification: Unexpected unit ID or incorrect packet:00000000000387ab01(error)
Unit ID: 137
Device Identification: Unexpected unit ID or incorrect packet:00000000000388ab01(error)
Unit ID: 138
Device Identification: Unexpected unit ID or incorrect packet:00000000000389ab01(error)
Unit ID: 139
Device Identification: Unexpected unit ID or incorrect packet:0000000000038aab01(error)
Unit ID: 140
Device Identification: Unexpected unit ID or incorrect packet:0000000000038bab01(error)
Unit ID: 141
Device Identification: Unexpected unit ID or incorrect packet:0000000000038cab01(error)
Unit ID: 142
Device Identification: Unexpected unit ID or incorrect packet:0000000000038dab01(error)
Unit ID: 143
Device Identification: Unexpected unit ID or incorrect packet:0000000000038eab01(error)
Unit ID: 144
Device Identification: Unexpected unit ID or incorrect packet:0000000000038fab01(error)
Unit ID: 145
Device Identification: Unexpected unit ID or incorrect packet:00000000000390ab01(error)
Unit ID: 146
Device Identification: Unexpected unit ID or incorrect packet:00000000000391ab01(error)
Unit ID: 147
Device Identification: Unexpected unit ID or incorrect packet:00000000000392ab01(error)
Unit ID: 148
Device Identification: Unexpected unit ID or incorrect packet:00000000000393ab01(error)
Unit ID: 149
Device Identification: Unexpected unit ID or incorrect packet:00000000000394ab01(error)
Unit ID: 150
Device Identification: Unexpected unit ID or incorrect packet:00000000000395ab01(error)
Unit ID: 151
Device Identification: Unexpected unit ID or incorrect packet:00000000000396ab01(error)
Unit ID: 152
Device Identification: Unexpected unit ID or incorrect packet:00000000000397ab01(error)
Unit ID: 153
Device Identification: Unexpected unit ID or incorrect packet:00000000000398ab01(error)
Unit ID: 154
Device Identification: Unexpected unit ID or incorrect packet:00000000000399ab01(error)
Unit ID: 155
Device Identification: Unexpected unit ID or incorrect packet:0000000000039aab01(error)
Unit ID: 156
Device Identification: Unexpected unit ID or incorrect packet:0000000000039bab01(error)
Unit ID: 157
Device Identification: Unexpected unit ID or incorrect packet:0000000000039cab01(error)
Unit ID: 158
Device Identification: Unexpected unit ID or incorrect packet:0000000000039dab01(error)
Unit ID: 159
Device Identification: Unexpected unit ID or incorrect packet:0000000000039eab01(error)
Unit ID: 160
Device Identification: Unexpected unit ID or incorrect packet:0000000000039fab01(error)
Unit ID: 161
Device Identification: Unexpected unit ID or incorrect packet:000000000003a0ab01(error)
Unit ID: 162
Device Identification: Unexpected unit ID or incorrect packet:000000000003a1ab01(error)
Unit ID: 163
Device Identification: Unexpected unit ID or incorrect packet:000000000003a2ab01(error)
Unit ID: 164
Device Identification: Unexpected unit ID or incorrect packet:000000000003a3ab01(error)
Unit ID: 165
Device Identification: Unexpected unit ID or incorrect packet:000000000003a4ab01(error)
Unit ID: 166
Device Identification: Unexpected unit ID or incorrect packet:000000000003a5ab01(error)
Unit ID: 167
Device Identification: Unexpected unit ID or incorrect packet:000000000003a6ab01(error)
Unit ID: 168
Device Identification: Unexpected unit ID or incorrect packet:000000000003a7ab01(error)
Unit ID: 169
Device Identification: Unexpected unit ID or incorrect packet:000000000003a8ab01(error)
Unit ID: 170
Device Identification: Unexpected unit ID or incorrect packet:000000000003a9ab01(error)
Unit ID: 171
Device Identification: Unexpected unit ID or incorrect packet:000000000003aaab01(error)
Unit ID: 172
Device Identification: Unexpected unit ID or incorrect packet:000000000003abab01(error)
Unit ID: 173
Device Identification: Unexpected unit ID or incorrect packet:000000000003acab01(error)
Unit ID: 174
Device Identification: Unexpected unit ID or incorrect packet:000000000003adab01(error)
Unit ID: 175
Device Identification: Unexpected unit ID or incorrect packet:000000000003aeab01(error)
Unit ID: 176
Device Identification: Unexpected unit ID or incorrect packet:000000000003afab01(error)
Unit ID: 177
Device Identification: Unexpected unit ID or incorrect packet:000000000003b0ab01(error)
Unit ID: 178
Device Identification: Unexpected unit ID or incorrect packet:000000000003b1ab01(error)
Unit ID: 179
Device Identification: Unexpected unit ID or incorrect packet:000000000003b2ab01(error)
Unit ID: 180
Device Identification: Unexpected unit ID or incorrect packet:000000000003b3ab01(error)
Unit ID: 181
Device Identification: Unexpected unit ID or incorrect packet:000000000003b4ab01(error)
Unit ID: 182
Device Identification: Unexpected unit ID or incorrect packet:000000000003b5ab01(error)
Unit ID: 183
Device Identification: Unexpected unit ID or incorrect packet:000000000003b6ab01(error)
Unit ID: 184
Device Identification: Unexpected unit ID or incorrect packet:000000000003b7ab01(error)
Unit ID: 185
Device Identification: Unexpected unit ID or incorrect packet:000000000003b8ab01(error)
Unit ID: 186
Device Identification: Unexpected unit ID or incorrect packet:000000000003b9ab01(error)
Unit ID: 187
Device Identification: Unexpected unit ID or incorrect packet:000000000003baab01(error)
Unit ID: 188
Device Identification: Unexpected unit ID or incorrect packet:000000000003bbab01(error)
Unit ID: 189
Device Identification: Unexpected unit ID or incorrect packet:000000000003bcab01(error)
Unit ID: 190
Device Identification: Unexpected unit ID or incorrect packet:000000000003bdab01(error)
Unit ID: 191
Device Identification: Unexpected unit ID or incorrect packet:000000000003beab01(error)
Unit ID: 192
Device Identification: Unexpected unit ID or incorrect packet:000000000003bfab01(error)
Unit ID: 193
Device Identification: Unexpected unit ID or incorrect packet:000000000003c0ab01(error)
Unit ID: 194
Device Identification: Unexpected unit ID or incorrect packet:000000000003c1ab01(error)
Unit ID: 195
Device Identification: Unexpected unit ID or incorrect packet:000000000003c2ab01(error)
Unit ID: 196
Device Identification: Unexpected unit ID or incorrect packet:000000000003c3ab01(error)
Unit ID: 197
Device Identification: Unexpected unit ID or incorrect packet:000000000003c4ab01(error)
Unit ID: 198
Device Identification: Unexpected unit ID or incorrect packet:000000000003c5ab01(error)
Unit ID: 199
Device Identification: Unexpected unit ID or incorrect packet:000000000003c6ab01(error)
Unit ID: 200
Device Identification: Unexpected unit ID or incorrect packet:000000000003c7ab01(error)
Unit ID: 201
Device Identification: Unexpected unit ID or incorrect packet:000000000003c8ab01(error)
Unit ID: 202
Device Identification: Unexpected unit ID or incorrect packet:000000000003c9ab01(error)
Unit ID: 203
Device Identification: Unexpected unit ID or incorrect packet:000000000003caab01(error)
Unit ID: 204
Device Identification: Unexpected unit ID or incorrect packet:000000000003cbab01(error)
Unit ID: 205
Device Identification: Unexpected unit ID or incorrect packet:000000000003ccab01(error)
Unit ID: 206
Device Identification: Unexpected unit ID or incorrect packet:000000000003cdab01(error)
Unit ID: 207
Device Identification: Unexpected unit ID or incorrect packet:000000000003ceab01(error)
Unit ID: 208
Device Identification: Unexpected unit ID or incorrect packet:000000000003cfab01(error)
Unit ID: 209
Device Identification: Unexpected unit ID or incorrect packet:000000000003d0ab01(error)
Unit ID: 210
Device Identification: Unexpected unit ID or incorrect packet:000000000003d1ab01(error)
Unit ID: 211
Device Identification: Unexpected unit ID or incorrect packet:000000000003d2ab01(error)
Unit ID: 212
Device Identification: Unexpected unit ID or incorrect packet:000000000003d3ab01(error)
Unit ID: 213
Device Identification: Unexpected unit ID or incorrect packet:000000000003d4ab01(error)
Unit ID: 214
Device Identification: Unexpected unit ID or incorrect packet:000000000003d5ab01(error)
Unit ID: 215
Device Identification: Unexpected unit ID or incorrect packet:000000000003d6ab01(error)
Unit ID: 216
Device Identification: Unexpected unit ID or incorrect packet:000000000003d7ab01(error)
Unit ID: 217
Device Identification: Unexpected unit ID or incorrect packet:000000000003d8ab01(error)
Unit ID: 218
Device Identification: Unexpected unit ID or incorrect packet:000000000003d9ab01(error)
Unit ID: 219
Device Identification: Unexpected unit ID or incorrect packet:000000000003daab01(error)
Unit ID: 220
Device Identification: Unexpected unit ID or incorrect packet:000000000003dbab01(error)
Unit ID: 221
Device Identification: Unexpected unit ID or incorrect packet:000000000003dcab01(error)
Unit ID: 222
Device Identification: Unexpected unit ID or incorrect packet:000000000003ddab01(error)
Unit ID: 223
Device Identification: Unexpected unit ID or incorrect packet:000000000003deab01(error)
Unit ID: 224
Device Identification: Unexpected unit ID or incorrect packet:000000000003dfab01(error)
Unit ID: 225
Device Identification: Unexpected unit ID or incorrect packet:000000000003e0ab01(error)
Unit ID: 226
Device Identification: Unexpected unit ID or incorrect packet:000000000003e1ab01(error)
Unit ID: 227
Device Identification: Unexpected unit ID or incorrect packet:000000000003e2ab01(error)
Unit ID: 228
Device Identification: Unexpected unit ID or incorrect packet:000000000003e3ab01(error)
Unit ID: 229
Device Identification: Unexpected unit ID or incorrect packet:000000000003e4ab01(error)
Unit ID: 230
Device Identification: Unexpected unit ID or incorrect packet:000000000003e5ab01(error)
Unit ID: 231
Device Identification: Unexpected unit ID or incorrect packet:000000000003e6ab01(error)
Unit ID: 232
Device Identification: Unexpected unit ID or incorrect packet:000000000003e7ab01(error)
Unit ID: 233
Device Identification: Unexpected unit ID or incorrect packet:000000000003e8ab01(error)
Unit ID: 234
Device Identification: Unexpected unit ID or incorrect packet:000000000003e9ab01(error)
Unit ID: 235
Device Identification: Unexpected unit ID or incorrect packet:000000000003eaab01(error)
Unit ID: 236
Device Identification: Unexpected unit ID or incorrect packet:000000000003ebab01(error)
Unit ID: 237
Device Identification: Unexpected unit ID or incorrect packet:000000000003ecab01(error)
Unit ID: 238
Device Identification: Unexpected unit ID or incorrect packet:000000000003edab01(error)
Unit ID: 239
Device Identification: Unexpected unit ID or incorrect packet:000000000003eeab01(error)
Unit ID: 240
Device Identification: Unexpected unit ID or incorrect packet:000000000003efab01(error)
Unit ID: 241
Device Identification: Unexpected unit ID or incorrect packet:000000000003f0ab01(error)
Unit ID: 242
Device Identification: Unexpected unit ID or incorrect packet:000000000003f1ab01(error)
Unit ID: 243
Device Identification: Unexpected unit ID or incorrect packet:000000000003f2ab01(error)
Unit ID: 244
Device Identification: Unexpected unit ID or incorrect packet:000000000003f3ab01(error)
Unit ID: 245
Device Identification: Unexpected unit ID or incorrect packet:000000000003f4ab01(error)
Unit ID: 246
Device Identification: Unexpected unit ID or incorrect packet:000000000003f5ab01(error)
Unit ID: 247
Device Identification: Unexpected unit ID or incorrect packet:000000000003f6ab01(error)
Unit ID: 248
Device Identification: Unexpected unit ID or incorrect packet:000000000003f7ab01(error)
Unit ID: 249
Device Identification: Unexpected unit ID or incorrect packet:000000000003f8ab01(error)
Unit ID: 250
Device Identification: Unexpected unit ID or incorrect packet:000000000003f9ab01(error)
Unit ID: 251
Device Identification: Unexpected unit ID or incorrect packet:000000000003faab01(error)
Unit ID: 252
Device Identification: Unexpected unit ID or incorrect packet:000000000003fbab01(error)
Unit ID: 253
Device Identification: Unexpected unit ID or incorrect packet:000000000003fcab01(error)
Unit ID: 254
Device Identification: Unexpected unit ID or incorrect packet:000000000003fdab01(error)
Unit ID: 255
Device Identification: Unexpected unit ID or incorrect packet:000000000003feab01(error)
','Germany',NULL,NULL,51.2993,9.491),
(525,502,'Modbus','Unit ID: 1
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 6
Device Identification: Unexpected unit ID or incorrect packet:00000000000302ab0a00000000000303ab0a00000000000304ab0a(error)
Unit ID: 7
Device Identification: Unexpected unit ID or incorrect packet:00000000000305ab0a00000000000306ab0a(error)
Unit ID: 8
Device Identification: Unexpected unit ID or incorrect packet:00000000000307ab0a(error)
Unit ID: 9
Device Identification: Unexpected unit ID or incorrect packet:00000000000308ab0a(error)
Unit ID: 10
Device Identification: Unexpected unit ID or incorrect packet:00000000000309ab0a(error)
Unit ID: 11
Device Identification: Unexpected unit ID or incorrect packet:0000000000030aab0a0000000000030bab0a(error)
Unit ID: 12
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 13
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 14
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 15
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 16
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 17
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 18
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 19
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 20
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 21
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 22
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 23
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 24
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 25
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 26
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 27
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 28
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 29
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 30
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 31
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 32
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 33
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 34
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 35
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 36
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 37
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 38
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 39
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 40
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 41
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 42
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 43
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 45
Device Identification: Unexpected unit ID or incorrect packet:0000000000032cab0a0000000000032dab0a(error)
Unit ID: 54
Device Identification: Unexpected unit ID or incorrect packet:0000000000032eab0a0000000000032fab0a00000000000330ab0a00000000000331ab0a00000000000332ab0a00000000000333ab0a00000000000334ab0a00000000000335ab0a00000000000336ab0a(error)
Unit ID: 55
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 56
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 57
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 58
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 59
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 60
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 61
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 62
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 63
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 64
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 65
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 66
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 67
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 68
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 69
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 70
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 71
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 72
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 73
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 74
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 75
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 76
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 77
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 78
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 79
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 80
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 81
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 82
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 83
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 84
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 85
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 86
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 87
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 88
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 89
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 90
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 91
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 92
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 93
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 94
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 95
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 96
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 97
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 98
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 99
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 100
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 101
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 102
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 103
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 104
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 105
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 106
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 107
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 108
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 109
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 110
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 111
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 112
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 113
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 114
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 115
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 116
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 117
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 118
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 119
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 120
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 121
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 122
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 123
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 124
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 125
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 126
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 127
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 128
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 129
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 130
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 131
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 132
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 133
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 134
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 135
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 136
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 137
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 138
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 139
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 140
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 141
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 142
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 143
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 144
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 145
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 146
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 147
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 148
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 149
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 150
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 151
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 152
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 153
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 154
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 155
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 156
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 157
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 158
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 159
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 160
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 161
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 162
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 163
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 164
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 165
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 166
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 167
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 168
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 169
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 170
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 171
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 172
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 173
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 174
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 175
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 176
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 177
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 178
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 179
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 180
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 181
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 182
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 183
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 184
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 185
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 186
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 187
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 188
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 189
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 190
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 191
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 192
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 193
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 194
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 195
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 196
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 197
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 198
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 199
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 200
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 201
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 202
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 203
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 204
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 205
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 206
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 207
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 208
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 209
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 210
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 211
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 212
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 213
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 214
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 215
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 216
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 217
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 218
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 219
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 220
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 223
Device Identification: Unexpected unit ID or incorrect packet:000000000003ddab0a000000000003deab0a000000000003dfab0a(error)
Unit ID: 224
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 225
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 226
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 227
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 228
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 229
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 230
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 231
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 232
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 233
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 234
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 235
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 236
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 237
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 238
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 239
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 240
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 241
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 242
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 243
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 244
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 245
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 246
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
Unit ID: 247
Device Identification: GATEWAY PATH UNAVAILABLE (Error)
','Germany',NULL,NULL,51.2993,9.491),
(526,502,'Modbus','Unit ID:0
Device info error: SLAVE DEVICE FAILURE
Unit ID:255
Device info error: SLAVE DEVICE FAILURE
','Canada','Quebec','Montreal',45.3168,-73.8659),
(527,502,'Modbus','Unit ID:0
Device info error: ILLEGAL FUNCTION
Unit ID:255
Device info error: ILLEGAL FUNCTION
','Kyrgyzstan',NULL,NULL,41,75),
(528,502,'Modbus','Unit ID: 0
Device Identification: Unknown Error (Error)
','Japan','Saitama','Saitama',35.8569,139.6489),
(529,503,'Modbus','"Unit ID: 0
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 1
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 2
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 3
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 4
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 5
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 6
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 7
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 8
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 9
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 10
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 11
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 12
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 13
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 14
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 15
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 16
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 17
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 18
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 19
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 20
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 21
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 22
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 23
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 24
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 25
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 26
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 27
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 28
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 29
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 30
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 31
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 32
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 33
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 34
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 35
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 36
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 37
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 38
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 39
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 40
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 41
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 42
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 43
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 44
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 45
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 46
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 47
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 48
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 49
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 50
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 51
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 52
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 53
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 54
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 55
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 56
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 57
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 58
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 59
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 60
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 61
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 62
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 63
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 64
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 65
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 66
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 67
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 68
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 69
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 70
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 71
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 72
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 73
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 74
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 75
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 76
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 77
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 78
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 79
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 80
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 81
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 82
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 83
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 84
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 85
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 86
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 87
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 88
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 89
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 90
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 91
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 92
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 93
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 94
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 95
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 96
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 97
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 98
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 99
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 100
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 101
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 102
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 103
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 104
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 105
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 106
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 107
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 108
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 109
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 110
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 111
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 112
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 113
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 114
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 115
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 116
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 117
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 118
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 119
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 120
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 121
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 122
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 123
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 124
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 125
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 126
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 127
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 128
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 129
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 130
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 131
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 132
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 133
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 134
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 135
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 136
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 137
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 138
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 139
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 140
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 141
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 142
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 143
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 144
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 145
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 146
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 147
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 148
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 149
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 150
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 151
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 152
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 153
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 154
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 155
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 156
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 157
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 158
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 159
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 160
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 161
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 162
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 163
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 164
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 165
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 166
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 167
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 168
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 169
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 170
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 171
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 172
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 173
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 174
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 175
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 176
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 177
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 178
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 179
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 180
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 181
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 182
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 183
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 184
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 185
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 186
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 187
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 188
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 189
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 190
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 191
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 192
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 193
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 194
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 195
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 196
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 197
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 198
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 199
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 200
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 201
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 202
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 203
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 204
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 205
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 206
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 207
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 208
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 209
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 210
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 211
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 212
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 213
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 214
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 215
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 216
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 217
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 218
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 219
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 220
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 221
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 222
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 223
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 224
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 225
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 226
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 227
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 228
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 229
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 230
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 231
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 232
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 233
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 234
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 235
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 236
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 237
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 238
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 239
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 240
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 241
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 242
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 243
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 244
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 245
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 246
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 247
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 248
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 249
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 250
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 251
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 252
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 253
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 254
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 255
Device Identification: ILLEGAL FUNCTION (Error)
"','Japan','Miyagi','Sendai',38.2689,140.8719),
(530,502,'Modbus','Unit ID: 24
Device Identification: Unexpected unit ID or incorrect packet:0000000000011600000000000117(error)
Unit ID: 26
Device Identification: Unexpected unit ID or incorrect packet:000000000001190000000000011a(error)
Unit ID: 52
Device Identification: Unexpected unit ID or incorrect packet:0000000000013200000000000133(error)
','Japan',NULL,NULL,35.69,139.69),
(531,502,'Modbus','Unit ID: 0
Device Identification: Unexpected unit ID or incorrect packet:00000000000301ab0b(error)
Unit ID: 1
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 2
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 3
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 4
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 5
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 6
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 7
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 8
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 9
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 10
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 11
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 12
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 13
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 14
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 15
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 16
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 17
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 18
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 19
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 20
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 21
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 22
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 23
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 24
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 25
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 26
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 27
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 28
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 29
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 30
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 31
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 32
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 33
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 34
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 35
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 36
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 37
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 38
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 39
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 40
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 41
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 42
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 43
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 44
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 45
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 46
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 47
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 48
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 49
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 50
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 51
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 52
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 53
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 54
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 55
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 56
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 57
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 58
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 59
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 60
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 61
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 62
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 63
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 64
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 65
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 66
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 67
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 68
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 69
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 70
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 71
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 72
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 73
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 74
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 75
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 76
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 77
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 78
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 79
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 80
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 81
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 82
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 83
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 84
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 85
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 86
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 87
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 88
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 89
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 90
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 91
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 92
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 93
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 94
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 95
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 96
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 97
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 98
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 99
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 100
Device Identification: ACTL 56 EW_6_0s3 
Unit ID: 101
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 102
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 103
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 104
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 105
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 106
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 107
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 108
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 109
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 110
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 111
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 112
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 113
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 114
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 115
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 116
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 117
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 118
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 119
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 120
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 121
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 122
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 123
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 124
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 125
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 126
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 127
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 128
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 129
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 130
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 131
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 132
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 133
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 134
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 135
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 136
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 137
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 138
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 139
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 140
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 141
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 142
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 143
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 144
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 145
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 146
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 147
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 148
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 149
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 150
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 151
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 152
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 153
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 154
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 155
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 156
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 157
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 158
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 159
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 160
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 161
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 162
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 163
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 164
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 165
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 166
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 167
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 168
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 169
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 170
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 171
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 172
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 173
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 174
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 175
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 176
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 177
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 178
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 179
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 180
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 181
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 182
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 183
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 184
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 185
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 186
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 187
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 188
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 189
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 190
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 191
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 192
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 193
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 194
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 195
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 196
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 197
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 198
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 199
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 200
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 201
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 202
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 203
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 204
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 205
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 206
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 207
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 208
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 209
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 210
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 211
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 212
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 213
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 214
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 215
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 216
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 217
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 218
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 219
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 220
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 221
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 222
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 223
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 224
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 225
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 226
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 227
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 228
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 229
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 230
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 231
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 232
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 233
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 234
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 235
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 236
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 237
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 238
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 239
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 240
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 241
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 242
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 243
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 244
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 245
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 246
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 247
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 248
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 249
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 250
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 251
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 252
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 253
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 254
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 255
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
','Republic of Korea','Gyeonggi-do','Seongnam-si',37.4386,127.1378),
(532,502,'Modbus','Unit ID: 0
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 1
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 2
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 3
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 4
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 5
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 6
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 7
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 8
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 9
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 10
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 11
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 12
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 13
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 14
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 15
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 16
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 17
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 18
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 19
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 20
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 21
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 22
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 23
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 24
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 25
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 26
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 27
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 28
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 29
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 30
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 31
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 32
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 33
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 34
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 35
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 36
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 37
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 38
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 39
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 40
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 41
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 42
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 43
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 44
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 45
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 46
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 47
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 48
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 49
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 50
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 51
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 52
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 53
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 54
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 55
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 56
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 57
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 58
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 59
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 60
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 61
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 62
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 63
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 64
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 65
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 66
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 67
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 68
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 69
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 70
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 71
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 72
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 73
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 74
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 75
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 76
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 77
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 78
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 79
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 80
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 81
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 82
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 83
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 84
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 85
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 86
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 87
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 88
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 89
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 90
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 91
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 92
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 93
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 94
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 95
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 96
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 97
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 98
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 99
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 100
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 101
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 102
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 103
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 104
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 105
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 106
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 107
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 108
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 109
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 110
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 111
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 112
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 113
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 114
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 115
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 116
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 117
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 118
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 119
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 120
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 121
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 122
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 123
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 124
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 125
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 126
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 127
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 128
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 129
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 130
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 131
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 132
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 133
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 134
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 135
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 136
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 137
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 138
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 139
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 140
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 141
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 142
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 143
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 144
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 145
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 146
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 147
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 148
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 149
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 150
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 151
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 152
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 153
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 154
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 155
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 156
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 157
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 158
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 159
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 160
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 161
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 162
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 163
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 164
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 165
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 166
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 167
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 168
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 169
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 170
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 171
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 172
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 173
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 174
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 175
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 176
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 177
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 178
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 179
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 180
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 181
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 182
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 183
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 184
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 185
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 186
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 187
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 188
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 189
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 190
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 191
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 192
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 193
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 194
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 195
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 196
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 197
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 198
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 199
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 200
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 201
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 202
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 203
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 204
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 205
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 206
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 207
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 208
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 209
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 210
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 211
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 212
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 213
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 214
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 215
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 216
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 217
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 218
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 219
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 220
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 221
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 222
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 223
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 224
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 225
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 226
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 227
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 228
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 229
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 230
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 231
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 232
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 233
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 234
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 235
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 236
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 237
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 238
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 239
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 240
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 241
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 242
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 243
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 244
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 245
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 246
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 247
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 248
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 249
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 250
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 251
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 252
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 253
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 254
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 255
Device Identification: ILLEGAL FUNCTION (Error)
','Finland','Ostrobothnia','Jakobstad',63.6833,22.6667),
(533,502,'Modbus','Unit ID: 249
Device Identification: Unexpected unit ID or incorrect packet:000000000032f82b0e018100000300165363686e656964657220456c65637472696320534153010a54535845545935313033020456352e35(error)
Unit ID: 250
Device Identification: Unexpected unit ID or incorrect packet:000000000032f92b0e018100000300165363686e656964657220456c65637472696320534153010a54535845545935313033020456352e35(error)
Unit ID: 251
Device Identification: Unexpected unit ID or incorrect packet:000000000032fa2b0e018100000300165363686e656964657220456c65637472696320534153010a54535845545935313033020456352e35(error)
Unit ID: 252
Device Identification: Unexpected unit ID or incorrect packet:000000000032fb2b0e018100000300165363686e656964657220456c65637472696320534153010a54535845545935313033020456352e35(error)
Unit ID: 253
Device Identification: Unexpected unit ID or incorrect packet:000000000032fc2b0e018100000300165363686e656964657220456c65637472696320534153010a54535845545935313033020456352e35(error)
Unit ID: 254
Device Identification: Unexpected unit ID or incorrect packet:000000000032fd2b0e018100000300165363686e656964657220456c65637472696320534153010a54535845545935313033020456352e35(error)
Unit ID: 255
Device Identification: Unexpected unit ID or incorrect packet:000000000032fe2b0e018100000300165363686e656964657220456c65637472696320534153010a54535845545935313033020456352e35(error)
','Finland',NULL,NULL,60.1708,24.9375),
(534,502,'Modbus','Unit ID: 1
Device Identification: ILLEGAL FUNCTION (Error)
Unit ID: 168
Device Identification: Unexpected unit ID or incorrect packet:00000000000707030400002b34(error)
Unit ID: 169
Device Identification: Unexpected unit ID or incorrect packet:00000000000709030400000640(error)
Unit ID: 176
Device Identification: Unexpected unit ID or incorrect packet:0000000000051003020001(error)
Unit ID: 177
Device Identification: Unexpected unit ID or incorrect packet:0000000000051203020001(error)
Unit ID: 178
Device Identification: Unexpected unit ID or incorrect packet:000000000007130304fffffe0c(error)
Unit ID: 182
Device Identification: Unexpected unit ID or incorrect packet:00000000000716030400000642(error)
Unit ID: 183
Device Identification: Unexpected unit ID or incorrect packet:00000000000718030400000642(error)
Unit ID: 194
Device Identification: Unexpected unit ID or incorrect packet:0000000000071f030400000640(error)
Unit ID: 198
Device Identification: Unexpected unit ID or incorrect packet:0000000000072303040000063f(error)
Unit ID: 202
Device Identification: Unexpected unit ID or incorrect packet:0000000000072803040000063e(error)
Unit ID: 203
Device Identification: Unexpected unit ID or incorrect packet:00000000000729030400002afd(error)
Unit ID: 209
Device Identification: Unexpected unit ID or incorrect packet:0000000000052e03020001(error)
Unit ID: 215
Device Identification: Unexpected unit ID or incorrect packet:00000000000733030400000641(error)
Unit ID: 216
Device Identification: Unexpected unit ID or incorrect packet:00000000000734030400002af6(error)
Unit ID: 228
Device Identification: Unexpected unit ID or incorrect packet:0000000000073c03040000063f(error)
Unit ID: 236
Device Identification: Unexpected unit ID or incorrect packet:0000000000074603040000063e(error)
Unit ID: 237
Device Identification: Unexpected unit ID or incorrect packet:00000000000747030400002af5(error)
Unit ID: 247
Device Identification: Unexpected unit ID or incorrect packet:0000000000074e030400000641(error)
Unit ID: 248
Device Identification: Unexpected unit ID or incorrect packet:00000000000750030400000641(error)
','Finland','Lapponia','Tampere',61.6305,23.8813),
(535,503,'Modbus','Unit ID: 75
Device Identification: Unexpected unit ID or incorrect packet:00000000000700030400000064(error)
Unit ID: 76
Device Identification: Unexpected unit ID or incorrect packet:00000000000701030400000064(error)
Unit ID: 79
Device Identification: Unexpected unit ID or incorrect packet:0000000000070403040000005a(error)
Unit ID: 80
Device Identification: Unexpected unit ID or incorrect packet:000000000007060304000000a0(error)
Unit ID: 81
Device Identification: Unexpected unit ID or incorrect packet:0000000000070703040000004e(error)
Unit ID: 84
Device Identification: Unexpected unit ID or incorrect packet:000000000013090310000000a3000000d90000018800000046(error)
Unit ID: 85
Device Identification: Unexpected unit ID or incorrect packet:0000000000070a0304000000d9(error)
Unit ID: 86
Device Identification: Unexpected unit ID or incorrect packet:0000000000070b0304000000a7(error)
Unit ID: 87
Device Identification: Unexpected unit ID or incorrect packet:0000000000070c0304000000a7(error)
Unit ID: 88
Device Identification: Unexpected unit ID or incorrect packet:0000000000070e03040000000e(error)
Unit ID: 89
Device Identification: Unexpected unit ID or incorrect packet:0000000000070f030400000024(error)
Unit ID: 90
Device Identification: Unexpected unit ID or incorrect packet:00000000000710030400000000(error)
Unit ID: 91
Device Identification: Unexpected unit ID or incorrect packet:00000000000711030400000000(error)
Unit ID: 93
Device Identification: Unexpected unit ID or incorrect packet:000000000007130304000003e8(error)
Unit ID: 97
Device Identification: Unexpected unit ID or incorrect packet:000000000007180304000000a4(error)
Unit ID: 98
Device Identification: Unexpected unit ID or incorrect packet:0000000000071903040000018b(error)
Unit ID: 99
Device Identification: Unexpected unit ID or incorrect packet:0000000000071a030400000021(error)
Unit ID: 100
Device Identification: Unexpected unit ID or incorrect packet:0000000000071b03040000000e(error)
Unit ID: 101
Device Identification: Unexpected unit ID or incorrect packet:0000000000071d030400000000(error)
Unit ID: 103
Device Identification: Unexpected unit ID or incorrect packet:0000000000071f0304000000a0(error)
Unit ID: 104
Device Identification: Unexpected unit ID or incorrect packet:000000000007200304000000a0(error)
Unit ID: 107
Device Identification: Unexpected unit ID or incorrect packet:000000000013240310000000a4000000da0000018b00000047(error)
Unit ID: 108
Device Identification: Unexpected unit ID or incorrect packet:00000000000725030400000047(error)
Unit ID: 109
Device Identification: Unexpected unit ID or incorrect packet:000000000007260304000000a9(error)
Unit ID: 110
Device Identification: Unexpected unit ID or incorrect packet:000000000007270304000003d1(error)
Unit ID: 112
Device Identification: Unexpected unit ID or incorrect packet:00000000000b2903080000005500000056(error)
Unit ID: 113
Device Identification: Unexpected unit ID or incorrect packet:0000000000072b030400000055(error)
Unit ID: 114
Device Identification: Unexpected unit ID or incorrect packet:00000000000b2c0308000003e800000078(error)
Unit ID: 119
Device Identification: Unexpected unit ID or incorrect packet:00000000000731030400000047(error)
Unit ID: 120
Device Identification: Unexpected unit ID or incorrect packet:000000000007330304000000aa(error)
Unit ID: 121
Device Identification: Unexpected unit ID or incorrect packet:000000000007340304000003f6(error)
Unit ID: 123
Device Identification: Unexpected unit ID or incorrect packet:00000000000736030400000064(error)
Unit ID: 124
Device Identification: Unexpected unit ID or incorrect packet:00000000000737030400000000(error)
Unit ID: 125
Device Identification: Unexpected unit ID or incorrect packet:000000000007380304000003e8(error)
Unit ID: 127
Device Identification: Unexpected unit ID or incorrect packet:00000000000739030400000055(error)
Unit ID: 128
Device Identification: Unexpected unit ID or incorrect packet:0000000000073a030400000055(error)
Unit ID: 129
Device Identification: Unexpected unit ID or incorrect packet:0000000000073c030400000078(error)
Unit ID: 131
Device Identification: Unexpected unit ID or incorrect packet:0000000000073e0304000000a4(error)
Unit ID: 132
Device Identification: Unexpected unit ID or incorrect packet:0000000000073f0304000000db(error)
Unit ID: 133
Device Identification: Unexpected unit ID or incorrect packet:000000000007400304000000aa(error)
Unit ID: 134
Device Identification: Unexpected unit ID or incorrect packet:000000000007410304000000aa(error)
Unit ID: 135
Device Identification: Unexpected unit ID or incorrect packet:00000000000743030400000001(error)
Unit ID: 136
Device Identification: Unexpected unit ID or incorrect packet:00000000000744030400000022(error)
Unit ID: 137
Device Identification: Unexpected unit ID or incorrect packet:00000000000b450308000000560000005a(error)
Unit ID: 142
Device Identification: Unexpected unit ID or incorrect packet:000000000007490304000000a2(error)
Unit ID: 143
Device Identification: Unexpected unit ID or incorrect packet:0000000000074a0304000000dc(error)
Unit ID: 144
Device Identification: Unexpected unit ID or incorrect packet:00000000000f4b030c0000008300000409000000a2(error)
Unit ID: 145
Device Identification: Unexpected unit ID or incorrect packet:0000000000074d0304000003d8(error)
Unit ID: 148
Device Identification: Unexpected unit ID or incorrect packet:00000000000708030400000078(error)
Unit ID: 159
Device Identification: Unexpected unit ID or incorrect packet:000000000007160304000000ab(error)
Unit ID: 160
Device Identification: Unexpected unit ID or incorrect packet:00000000000f61030c000003df0000009f00000001(error)
Unit ID: 163
Device Identification: Unexpected unit ID or incorrect packet:0000000000071c0304000000a0(error)
Unit ID: 164
Device Identification: Unexpected unit ID or incorrect packet:00000000000766030400000078(error)
Unit ID: 165
Device Identification: Unexpected unit ID or incorrect packet:0000000000071e030400000049(error)
Unit ID: 169
Device Identification: Unexpected unit ID or incorrect packet:00000000000f22030c0000040c000000a000000004(error)
Unit ID: 170
Device Identification: Unexpected unit ID or incorrect packet:000000000007230304000003e7(error)
Unit ID: 172
Device Identification: Unexpected unit ID or incorrect packet:0000000000076e030400000055(error)
Unit ID: 173
Device Identification: Unexpected unit ID or incorrect packet:00000000000728030400000064(error)
Unit ID: 174
Device Identification: Unexpected unit ID or incorrect packet:0000000000072a030400000049(error)
Unit ID: 178
Device Identification: Unexpected unit ID or incorrect packet:000000000007730304000000ae(error)
Unit ID: 179
Device Identification: Unexpected unit ID or incorrect packet:00000000000774030400000075(error)
Unit ID: 180
Device Identification: Unexpected unit ID or incorrect packet:00000000000f2e030c000003f40000009900000001(error)
Unit ID: 181
Device Identification: Unexpected unit ID or incorrect packet:00000000000730030400000001(error)
Unit ID: 182
Device Identification: Unexpected unit ID or incorrect packet:00000000000777030400000064(error)
Unit ID: 185
Device Identification: Unexpected unit ID or incorrect packet:00000000000735030400000078(error)
Unit ID: 190
Device Identification: Unexpected unit ID or incorrect packet:0000000000077f030400000001(error)
Unit ID: 192
Device Identification: Unexpected unit ID or incorrect packet:0000000000073d030400000058(error)
Unit ID: 200
Device Identification: Unexpected unit ID or incorrect packet:00000000000746030400000059(error)
Unit ID: 202
Device Identification: Unexpected unit ID or incorrect packet:000000000007480304000003e8(error)
Unit ID: 206
Device Identification: Unexpected unit ID or incorrect packet:000000000013910310000000a1000000e0000001780000004a(error)
Unit ID: 207
Device Identification: Unexpected unit ID or incorrect packet:0000000000074c0304000000a1(error)
Unit ID: 208
Device Identification: Unexpected unit ID or incorrect packet:000000000007920304000000e0(error)
Unit ID: 209
Device Identification: Unexpected unit ID or incorrect packet:00000000000703030400000178(error)
Unit ID: 210
Device Identification: Unexpected unit ID or incorrect packet:00000000000705030400000014(error)
Unit ID: 213
Device Identification: Unexpected unit ID or incorrect packet:000000000007960304000000a0(error)
Unit ID: 214
Device Identification: Unexpected unit ID or incorrect packet:000000000007970304000003e8(error)
Unit ID: 217
Device Identification: Unexpected unit ID or incorrect packet:0000000000070d0304000000ae(error)
Unit ID: 218
Device Identification: Unexpected unit ID or incorrect packet:0000000000079903040000007c(error)
Unit ID: 221
Device Identification: Unexpected unit ID or incorrect packet:00000000000712030400000064(error)
Unit ID: 223
Device Identification: Unexpected unit ID or incorrect packet:0000000000079c0304000000a0(error)
Unit ID: 224
Device Identification: Unexpected unit ID or incorrect packet:000000000007150304000000a0(error)
Unit ID: 225
Device Identification: Unexpected unit ID or incorrect packet:0000000000075f030400000078(error)
Unit ID: 228
Device Identification: Unexpected unit ID or incorrect packet:000000000013a10310000000a1000000e0000001780000004a(error)
Unit ID: 231
Device Identification: Unexpected unit ID or incorrect packet:000000000007a403040000009f(error)
Unit ID: 232
Device Identification: Unexpected unit ID or incorrect packet:000000000007a5030400000000(error)
Unit ID: 234
Device Identification: Unexpected unit ID or incorrect packet:00000000000721030400000049(error)
Unit ID: 239
Device Identification: Unexpected unit ID or incorrect packet:000000000007ad0304000000ae(error)
Unit ID: 240
Device Identification: Unexpected unit ID or incorrect packet:0000000000076f030400000064(error)
Unit ID: 243
Device Identification: Unexpected unit ID or incorrect packet:000000000007b0030400000058(error)
Unit ID: 244
Device Identification: Unexpected unit ID or incorrect packet:000000000007b20304000003e8(error)
Unit ID: 247
Device Identification: Unexpected unit ID or incorrect packet:0000000000132f0310000000a2000000e10000017b0000004b(error)
Unit ID: 248
Device Identification: Unexpected unit ID or incorrect packet:000000000007b60304000000e1(error)
Unit ID: 249
Device Identification: Unexpected unit ID or incorrect packet:000000000007320304000000af(error)
Unit ID: 250
Device Identification: Unexpected unit ID or incorrect packet:000000000007b80304000000af(error)
Unit ID: 252
Device Identification: Unexpected unit ID or incorrect packet:000000000007ba030400000000(error)
Unit ID: 253
Device Identification: Unexpected unit ID or incorrect packet:00000000000bbb03080000005400000055(error)
Unit ID: 254
Device Identification: Unexpected unit ID or incorrect packet:0000000000077c030400000054(error)
','Finland','Southwest Finland','Turku',60.45,22.2833),
(536,502,'Modbus','Unit ID: 0
Device Identification: Unexpected unit ID or incorrect packet:00000000000301ab0b(error)
Unit ID: 1
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 2
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 3
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 4
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 5
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 6
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 7
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 8
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 9
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 10
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 11
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 12
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 13
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 14
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 15
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 16
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 17
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 18
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 19
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 20
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 21
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 22
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 23
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 24
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 25
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 26
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 27
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 28
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 29
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 30
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 31
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 32
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 33
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 34
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 35
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 36
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 37
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 38
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 39
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 40
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 41
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 42
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 43
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 44
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 45
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 46
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 47
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 48
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 49
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 50
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 51
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 52
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 53
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 54
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 55
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 56
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 57
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 58
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 59
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 60
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 61
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 62
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 63
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 64
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 65
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 66
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 67
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 68
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 69
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 70
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 71
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 72
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 73
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 74
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 75
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 76
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 77
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 78
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 79
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 80
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 81
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 82
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 83
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 84
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 85
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 86
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 87
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 88
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 89
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 90
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 91
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 92
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 93
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 94
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 95
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 96
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 97
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 98
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 99
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 100
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 101
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 102
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 103
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 104
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 105
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 106
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 107
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 108
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 109
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 110
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 111
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 112
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 113
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 114
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 115
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 116
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 117
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 118
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 119
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 120
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 121
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 122
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 123
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 124
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 125
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 126
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 127
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 128
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 129
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 130
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 131
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 132
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 133
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 134
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 135
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 136
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 137
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 138
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 139
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 140
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 141
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 142
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 143
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 144
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 145
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 146
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 147
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 148
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 149
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 150
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 151
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 152
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 153
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 154
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 155
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 156
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 157
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 158
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 159
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 160
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 161
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 162
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 163
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 164
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 165
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 166
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 167
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 168
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 169
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 170
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 171
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 172
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 173
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 174
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 175
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 176
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 177
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 178
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 179
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 180
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 181
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 182
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 183
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 184
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 185
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 186
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 187
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 188
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 189
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 190
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 191
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 192
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 193
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 194
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 195
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 196
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 197
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 198
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 199
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 200
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 201
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 202
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 203
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 204
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 205
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 206
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 207
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 208
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 209
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 210
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 211
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 212
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 213
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 214
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 215
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 216
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 217
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 218
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 219
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 220
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 221
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 222
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 223
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 224
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 225
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 226
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 227
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 228
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 229
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 230
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 231
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 232
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 233
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 234
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 235
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 236
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 237
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 238
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 239
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 240
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 241
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 242
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 243
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 244
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 245
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 246
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 247
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 248
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 249
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 250
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 251
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 252
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 253
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 254
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 255
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
','France',NULL,NULL,48.8582,2.3387),
(537,502,'Modbus','Unit ID: 0
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 1
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 2
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 3
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 4
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 5
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 6
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 7
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 8
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 9
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 10
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 11
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 12
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 13
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 14
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 15
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 16
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 17
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 18
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 19
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 20
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 21
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 22
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 23
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 24
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 25
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 26
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 27
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 28
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 29
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 30
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 31
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 32
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 33
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 34
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 35
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 36
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 37
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 38
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 39
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 40
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 41
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 42
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 43
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 44
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 45
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 46
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 47
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 48
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 49
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 50
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 51
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 52
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 53
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 54
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 55
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 56
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 57
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 58
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 59
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 60
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 61
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 62
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 63
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 64
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 65
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 66
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 67
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 68
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 69
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 70
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 71
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 72
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 73
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 74
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 75
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 76
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 77
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 78
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 79
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 80
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 81
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 82
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 83
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 84
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 85
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 86
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 87
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 88
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 89
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 90
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 91
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 92
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 93
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 94
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 95
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 96
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 97
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 98
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 99
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 100
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 101
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 102
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 103
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 104
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 105
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 106
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 107
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 108
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 109
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 110
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 111
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 112
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 113
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 114
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 115
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 116
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 117
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 118
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 119
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 120
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 121
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 122
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 123
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 124
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 125
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 126
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 127
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 128
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 129
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 130
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 131
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 132
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 133
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 134
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 135
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 136
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 137
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 138
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 139
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 140
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 141
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 142
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 143
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 144
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 145
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 146
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 147
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 148
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 149
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 150
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 151
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 152
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 153
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 154
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 155
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 156
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 157
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 158
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 159
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 160
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 161
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 162
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 163
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 164
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 165
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 166
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 167
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 168
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 169
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 170
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 171
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 172
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 173
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 174
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 175
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 176
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 177
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 178
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 179
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 180
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 181
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 182
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 183
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 184
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 185
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 186
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 187
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 188
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 189
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 190
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 191
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 192
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 193
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 194
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 195
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 196
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 197
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 198
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 199
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 200
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 201
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 202
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 203
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 204
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 205
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 206
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 207
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 208
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 209
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 210
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 211
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 212
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 213
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 214
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 215
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 216
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 217
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 218
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 219
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 220
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 221
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 222
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 223
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 224
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 225
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 226
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 227
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 228
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 229
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 230
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 231
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 232
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 233
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 234
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 235
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 236
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 237
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 238
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 239
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 240
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 241
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 242
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 243
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 244
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 245
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 246
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 247
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 248
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 249
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 250
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 251
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 252
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 253
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 254
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
Unit ID: 255
Device Identification: Schneider Electric   BMX P34 2020 v2.6 
','France',NULL,NULL,48.8582,2.3387),
(538,502,'Modbus','Unit ID: 0
Device Identification: GATEWAY TARGET DEVICE FAILED TO RESPOND (Error)
Unit ID: 2
Device Identification: Unexpected unit ID or incorrect packet:00000000000301ab0b(error)
Unit ID: 4
Device Identification: Unexpected unit ID or incorrect packet:00000000000302ab0b(error)
Unit ID: 6
Device Identification: Unexpected unit ID or incorrect packet:00000000000303ab0b(error)
Unit ID: 8
Device Identification: Unexpected unit ID or incorrect packet:00000000000304ab0b(error)
Unit ID: 10
Device Identification: Unexpected unit ID or incorrect packet:00000000000305ab0b(error)
Unit ID: 12
Device Identification: Unexpected unit ID or incorrect packet:00000000000306ab0b(error)
Unit ID: 14
Device Identification: Unexpected unit ID or incorrect packet:00000000000307ab0b(error)
Unit ID: 16
Device Identification: Unexpected unit ID or incorrect packet:00000000000308ab0b(error)
Unit ID: 18
Device Identification: Unexpected unit ID or incorrect packet:00000000000309ab0b(error)
Unit ID: 20
Device Identification: Unexpected unit ID or incorrect packet:0000000000030aab0b(error)
Unit ID: 22
Device Identification: Unexpected unit ID or incorrect packet:0000000000030bab0b(error)
Unit ID: 24
Device Identification: Unexpected unit ID or incorrect packet:0000000000030cab0b(error)
Unit ID: 26
Device Identification: Unexpected unit ID or incorrect packet:0000000000030dab0b(error)
Unit ID: 28
Device Identification: Unexpected unit ID or incorrect packet:0000000000030eab0b(error)
Unit ID: 30
Device Identification: Unexpected unit ID or incorrect packet:0000000000030fab0b(error)
Unit ID: 32
Device Identification: Unexpected unit ID or incorrect packet:00000000000310ab0b(error)
Unit ID: 34
Device Identification: Unexpected unit ID or incorrect packet:00000000000311ab0b(error)
Unit ID: 36
Device Identification: Unexpected unit ID or incorrect packet:00000000000312ab0b(error)
Unit ID: 38
Device Identification: Unexpected unit ID or incorrect packet:00000000000313ab0b(error)
Unit ID: 40
Device Identification: Unexpected unit ID or incorrect packet:00000000000314ab0b(error)
Unit ID: 42
Device Identification: Unexpected unit ID or incorrect packet:00000000000315ab0b(error)
Unit ID: 44
Device Identification: Unexpected unit ID or incorrect packet:00000000000316ab0b(error)
Unit ID: 46
Device Identification: Unexpected unit ID or incorrect packet:00000000000317ab0b(error)
Unit ID: 48
Device Identification: Unexpected unit ID or incorrect packet:00000000000318ab0b(error)
Unit ID: 50
Device Identification: Unexpected unit ID or incorrect packet:00000000000319ab0b(error)
Unit ID: 52
Device Identification: Unexpected unit ID or incorrect packet:0000000000031aab0b(error)
Unit ID: 54
Device Identification: Unexpected unit ID or incorrect packet:0000000000031bab0b(error)
Unit ID: 56
Device Identification: Unexpected unit ID or incorrect packet:0000000000031cab0b(error)
Unit ID: 58
Device Identification: Unexpected unit ID or incorrect packet:0000000000031dab0b(error)
Unit ID: 60
Device Identification: Unexpected unit ID or incorrect packet:0000000000031eab0b(error)
Unit ID: 62
Device Identification: Unexpected unit ID or incorrect packet:0000000000031fab0b(error)
Unit ID: 64
Device Identification: Unexpected unit ID or incorrect packet:00000000000320ab0b(error)
Unit ID: 66
Device Identification: Unexpected unit ID or incorrect packet:00000000000321ab0b(error)
Unit ID: 68
Device Identification: Unexpected unit ID or incorrect packet:00000000000322ab0b(error)
Unit ID: 70
Device Identification: Unexpected unit ID or incorrect packet:00000000000323ab0b(error)
Unit ID: 72
Device Identification: Unexpected unit ID or incorrect packet:00000000000324ab0b(error)
Unit ID: 74
Device Identification: Unexpected unit ID or incorrect packet:00000000000325ab0b(error)
Unit ID: 76
Device Identification: Unexpected unit ID or incorrect packet:00000000000326ab0b(error)
Unit ID: 78
Device Identification: Unexpected unit ID or incorrect packet:00000000000327ab0b(error)
Unit ID: 80
Device Identification: Unexpected unit ID or incorrect packet:00000000000328ab0b(error)
Unit ID: 82
Device Identification: Unexpected unit ID or incorrect packet:00000000000329ab0b(error)
Unit ID: 84
Device Identification: Unexpected unit ID or incorrect packet:0000000000032aab0b(error)
Unit ID: 86
Device Identification: Unexpected unit ID or incorrect packet:0000000000032bab0b(error)
Unit ID: 88
Device Identification: Unexpected unit ID or incorrect packet:0000000000032cab0b(error)
Unit ID: 90
Device Identification: Unexpected unit ID or incorrect packet:0000000000032dab0b(error)
Unit ID: 92
Device Identification: Unexpected unit ID or incorrect packet:0000000000032eab0b(error)
Unit ID: 94
Device Identification: Unexpected unit ID or incorrect packet:0000000000032fab0b(error)
Unit ID: 96
Device Identification: Unexpected unit ID or incorrect packet:00000000000330ab0b(error)
Unit ID: 98
Device Identification: Unexpected unit ID or incorrect packet:00000000000331ab0b(error)
Unit ID: 100
Device Identification: Unexpected unit ID or incorrect packet:00000000000332ab0b(error)
Unit ID: 102
Device Identification: Unexpected unit ID or incorrect packet:00000000000333ab0b(error)
Unit ID: 104
Device Identification: Unexpected unit ID or incorrect packet:00000000000334ab0b(error)
Unit ID: 106
Device Identification: Unexpected unit ID or incorrect packet:00000000000335ab0b(error)
Unit ID: 108
Device Identification: Unexpected unit ID or incorrect packet:00000000000336ab0b(error)
Unit ID: 110
Device Identification: Unexpected unit ID or incorrect packet:00000000000337ab0b(error)
Unit ID: 112
Device Identification: Unexpected unit ID or incorrect packet:00000000000338ab0b(error)
Unit ID: 114
Device Identification: Unexpected unit ID or incorrect packet:00000000000339ab0b(error)
Unit ID: 116
Device Identification: Unexpected unit ID or incorrect packet:0000000000033aab0b(error)
Unit ID: 118
Device Identification: Unexpected unit ID or incorrect packet:0000000000033bab0b(error)
Unit ID: 120
Device Identification: Unexpected unit ID or incorrect packet:0000000000033cab0b(error)
Unit ID: 122
Device Identification: Unexpected unit ID or incorrect packet:0000000000033dab0b(error)
Unit ID: 124
Device Identification: Unexpected unit ID or incorrect packet:0000000000033eab0b(error)
Unit ID: 126
Device Identification: Unexpected unit ID or incorrect packet:0000000000033fab0b(error)
Unit ID: 128
Device Identification: Unexpected unit ID or incorrect packet:00000000000340ab0b(error)
Unit ID: 130
Device Identification: Unexpected unit ID or incorrect packet:00000000000341ab0b(error)
Unit ID: 132
Device Identification: Unexpected unit ID or incorrect packet:00000000000342ab0b(error)
Unit ID: 134
Device Identification: Unexpected unit ID or incorrect packet:00000000000343ab0b(error)
Unit ID: 136
Device Identification: Unexpected unit ID or incorrect packet:00000000000344ab0b(error)
Unit ID: 138
Device Identification: Unexpected unit ID or incorrect packet:00000000000345ab0b(error)
Unit ID: 140
Device Identification: Unexpected unit ID or incorrect packet:00000000000346ab0b(error)
Unit ID: 142
Device Identification: Unexpected unit ID or incorrect packet:00000000000347ab0b(error)
Unit ID: 144
Device Identification: Unexpected unit ID or incorrect packet:00000000000348ab0b(error)
Unit ID: 146
Device Identification: Unexpected unit ID or incorrect packet:00000000000349ab0b(error)
Unit ID: 148
Device Identification: Unexpected unit ID or incorrect packet:0000000000034aab0b(error)
Unit ID: 150
Device Identification: Unexpected unit ID or incorrect packet:0000000000034bab0b(error)
Unit ID: 152
Device Identification: Unexpected unit ID or incorrect packet:0000000000034cab0b(error)
Unit ID: 154
Device Identification: Unexpected unit ID or incorrect packet:0000000000034dab0b(error)
Unit ID: 156
Device Identification: Unexpected unit ID or incorrect packet:0000000000034eab0b(error)
Unit ID: 158
Device Identification: Unexpected unit ID or incorrect packet:0000000000034fab0b(error)
Unit ID: 160
Device Identification: Unexpected unit ID or incorrect packet:00000000000350ab0b(error)
Unit ID: 162
Device Identification: Unexpected unit ID or incorrect packet:00000000000351ab0b(error)
Unit ID: 164
Device Identification: Unexpected unit ID or incorrect packet:00000000000352ab0b(error)
Unit ID: 166
Device Identification: Unexpected unit ID or incorrect packet:00000000000353ab0b(error)
Unit ID: 168
Device Identification: Unexpected unit ID or incorrect packet:00000000000354ab0b(error)
Unit ID: 170
Device Identification: Unexpected unit ID or incorrect packet:00000000000355ab0b(error)
Unit ID: 172
Device Identification: Unexpected unit ID or incorrect packet:00000000000356ab0b(error)
Unit ID: 174
Device Identification: Unexpected unit ID or incorrect packet:00000000000357ab0b(error)
Unit ID: 176
Device Identification: Unexpected unit ID or incorrect packet:00000000000358ab0b(error)
Unit ID: 178
Device Identification: Unexpected unit ID or incorrect packet:00000000000359ab0b(error)
Unit ID: 180
Device Identification: Unexpected unit ID or incorrect packet:0000000000035aab0b(error)
Unit ID: 182
Device Identification: Unexpected unit ID or incorrect packet:0000000000035bab0b(error)
Unit ID: 184
Device Identification: Unexpected unit ID or incorrect packet:0000000000035cab0b(error)
Unit ID: 186
Device Identification: Unexpected unit ID or incorrect packet:0000000000035dab0b(error)
Unit ID: 188
Device Identification: Unexpected unit ID or incorrect packet:0000000000035eab0b(error)
Unit ID: 190
Device Identification: Unexpected unit ID or incorrect packet:0000000000035fab0b(error)
Unit ID: 192
Device Identification: Unexpected unit ID or incorrect packet:00000000000360ab0b(error)
Unit ID: 194
Device Identification: Unexpected unit ID or incorrect packet:00000000000361ab0b(error)
Unit ID: 196
Device Identification: Unexpected unit ID or incorrect packet:00000000000362ab0b(error)
Unit ID: 198
Device Identification: Unexpected unit ID or incorrect packet:00000000000363ab0b(error)
Unit ID: 200
Device Identification: Unexpected unit ID or incorrect packet:00000000000364ab0b(error)
Unit ID: 202
Device Identification: Unexpected unit ID or incorrect packet:00000000000365ab0b(error)
Unit ID: 204
Device Identification: Unexpected unit ID or incorrect packet:00000000000366ab0b(error)
Unit ID: 206
Device Identification: Unexpected unit ID or incorrect packet:00000000000367ab0b(error)
Unit ID: 208
Device Identification: Unexpected unit ID or incorrect packet:00000000000368ab0b(error)
Unit ID: 210
Device Identification: Unexpected unit ID or incorrect packet:00000000000369ab0b(error)
Unit ID: 212
Device Identification: Unexpected unit ID or incorrect packet:0000000000036aab0b(error)
Unit ID: 214
Device Identification: Unexpected unit ID or incorrect packet:0000000000036bab0b(error)
Unit ID: 216
Device Identification: Unexpected unit ID or incorrect packet:0000000000036cab0b(error)
Unit ID: 218
Device Identification: Unexpected unit ID or incorrect packet:0000000000036dab0b(error)
Unit ID: 220
Device Identification: Unexpected unit ID or incorrect packet:0000000000036eab0b(error)
Unit ID: 222
Device Identification: Unexpected unit ID or incorrect packet:0000000000036fab0b(error)
Unit ID: 223
Device Identification: Unexpected unit ID or incorrect packet:00000000000370ab0b(error)
Unit ID: 225
Device Identification: Unexpected unit ID or incorrect packet:00000000000371ab0b(error)
Unit ID: 227
Device Identification: Unexpected unit ID or incorrect packet:00000000000372ab0b(error)
Unit ID: 229
Device Identification: Unexpected unit ID or incorrect packet:00000000000373ab0b(error)
Unit ID: 231
Device Identification: Unexpected unit ID or incorrect packet:00000000000374ab0b(error)
Unit ID: 233
Device Identification: Unexpected unit ID or incorrect packet:00000000000375ab0b(error)
Unit ID: 235
Device Identification: Unexpected unit ID or incorrect packet:00000000000376ab0b(error)
Unit ID: 237
Device Identification: Unexpected unit ID or incorrect packet:00000000000377ab0b(error)
Unit ID: 239
Device Identification: Unexpected unit ID or incorrect packet:00000000000378ab0b(error)
Unit ID: 241
Device Identification: Unexpected unit ID or incorrect packet:00000000000379ab0b(error)
Unit ID: 243
Device Identification: Unexpected unit ID or incorrect packet:0000000000037aab0b(error)
Unit ID: 245
Device Identification: Unexpected unit ID or incorrect packet:0000000000037bab0b(error)
Unit ID: 247
Device Identification: Unexpected unit ID or incorrect packet:0000000000037cab0b(error)
Unit ID: 249
Device Identification: Unexpected unit ID or incorrect packet:0000000000037dab0b(error)
Unit ID: 251
Device Identification: Unexpected unit ID or incorrect packet:0000000000037eab0b(error)
Unit ID: 253
Device Identification: Unexpected unit ID or incorrect packet:0000000000037fab0b(error)
Unit ID: 255
Device Identification: Unexpected unit ID or incorrect packet:00000000000380ab0b(error)
','France',NULL,NULL,48.8582,2.3387),
(539,4800,'Moxa Nport','Moxa Nport Devices Status: Unknown status
Product Name:anx-fra-serial01.anx25.fra.de','Germany',NULL,NULL,51.2993,9.491),
(540,4800,'Moxa Nport','"Moxa Nport Devices Status: Unknown status_x005F_x000D_
Product Name:itc-lon-nport16a"','Germany',NULL,NULL,51.2993,9.491),
(541,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:NP5110A_5001','Germany','Baden-Württemberg Region','Heidelberg',49.4169,8.6764),
(542,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:NP5110_3546','Japan','Yamaguchi','Yamaguchi',34.1858,131.4714),
(543,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled
Product Name:NP5110_3255','Japan','Kanagawa','Yokohama',35.4478,139.6425),
(544,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled
Product Name:NP5110_9697','Japan','Nagasaki','Sasebo',33.1592,129.7228),
(545,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:NP5110_919','Japan','Hyōgo','Kobe',34.759,135.2339),
(546,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled
Product Name:NP5110_4138','Japan','Hyōgo','Kobe',34.759,135.2339),
(547,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:NP5150_1819','Republic of Korea','Gyeongsangbuk-do','Pohang',36.0322,129.365),
(548,4800,'Moxa Nport','"Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:NP5210_1252"','Finland','Southwest Finland','Salo',60.3833,23.1333),
(549,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:NP5110_3268','Finland',NULL,NULL,60.1708,24.9375),
(550,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:NP5210_5561','Finland','Uusimaa','Helsinki',60.1756,24.9342),
(551,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:NP6150_2577','France','Rh?ne','Villefranche-sur-Sa?ne',45.9872,4.7283),
(552,4800,'Moxa Nport','"Moxa Nport Devices Status: Authentication disabled
Product Name:JA-RGAP-MQ01"','France',NULL,NULL,48.8582,2.3387),
(553,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:Kuwait_KVM','Kuwait',NULL,NULL,29.3375,47.6581),
(554,4800,'Moxa Nport','""','Norway',NULL,NULL,59.95,10.75),
(555,4800,'Moxa Nport','Moxa Nport Devices Status: Unknown status
Product Name:OnCell_G3150_V2_6418','Norway',NULL,NULL,59.95,10.75),
(556,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:Saga','Norway',NULL,NULL,59.95,10.75),
(557,4800,'Moxa Nport','"Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:NP6150_5313"','Portugal',NULL,NULL,38.7139,-9.1394),
(558,4800,'Moxa Nport','Moxa Nport Devices Status: Authentication disabled_x005F_x000D_
Product Name:NP6150_6073','Portugal','Lisbon','Lisbon',38.7167,-9.1333),
(559,1883,'MQTT','"Connected with result code 0"','Republic of Korea','Seoul','Seoul',37.5111,126.9743),
(560,1883,'MQTT','"Connected with result code 5"','France',NULL,NULL,48.8582,2.3387),
(561,9600,'OMRON FINS','Controller Model: CJ2M-CPU33          02.01
Controller Version: 02.01
For System Use: _x005F_x0001_
Program Area Size: 40
IOM size: 23
No. DM Words: 32768
Timer/Counter: 8
Expansion DM Size: 1
No. of steps/transitions: 0
Kind of Memory Card: 0
Memory Card Size: 0','Canada',NULL,NULL,43.6319,-79.3716),
(562,9600,'OMRON FINS','Controller Model: CJ2M-CPU32          02.01
Controller Version: 02.01
For System Use: _x005F_x0001_
Program Area Size: 20
IOM size: 23
No. DM Words: 32768
Timer/Counter: 8
Expansion DM Size: 1
No. of steps/transitions: 0
Kind of Memory Card: 0
Memory Card Size: 0','Japan','Tokyo','Tokyo',35.6226,139.6963),
(563,9600,'OMRON FINS','Controller Model: CJ1M_CPU13          04.10
Controller Version: 04.10
For System Use: 
Program Area Size: 40
IOM size: 23
No. DM Words: 32768
Timer/Counter: 8
Expansion DM Size: 0
No. of steps/transitions: 0
Kind of Memory Card: 0
Memory Card Size: 0','France',NULL,NULL,48.8582,2.3387),
(564,9600,'OMRON FINS','Controller Model: CP1L-EM30DR-D
Controller Version: 01.00
For System Use: 
Program Area Size: 20
IOM size: 23
No. DM Words: 32768
Timer/Counter: 8
Expansion DM Size: 0
No. of steps/transitions: 0
Kind of Memory Card: 0
Memory Card Size: 0','Portugal','Leiria','Caldas da Rainha',39.4666,-9.136),
(565,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:e2d0113c-1acb-11ea-9a1f-8ce7486798e7</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence MessageNumber="21457307" InstanceId="21457307"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:61754f87-90fd-4a86-9ad7-b828159e6243</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>tds:Device dn:NetworkVideoTransmitter</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/NVR8-7200 onvif://www.onvif.org/location/country/china onvif://www.onvif.org/name/8ch Network Video Recorder </wsd:Scopes>
<wsd:XAddrs>http://50.194.190.83:85/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>1</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','United States',NULL,NULL,37.751,-97.822),
(566,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:783662e4-1b0d-11ea-91cc-874d4aca6de9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1575955525" MessageNumber="12614"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:c14e4e83-216e-4f74-b195-fe7f691ca0aa</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7108HGHI-F1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/www.signalizacija.lv onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.8.50:9000/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Latvia','Riga','Riga',56.95,24.1),
(567,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:cb5fbea2-1b3a-11ea-a58e-4f3726b2214e</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1575974992" MessageNumber="9"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:5971b0e9-37cc-4c58-88c9-51ed60cdd903</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7208HQHI-K1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/Embedded%20Net%20DVR onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.1.99:99/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Cambodia','Phnom Penh','Phnom Penh',11.5625,104.916),
(568,3702,'ONVIF','<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:d="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:dn="http://www.onvif.org/ver10/network/wsdl"><SOAP-ENV:Body><SOAP-ENV:Fault SOAP-ENV:encodingStyle="http://www.w3.org/2003/05/soap-encoding"><SOAP-ENV:Code><SOAP-ENV:Value>SOAP-ENV:Sender</SOAP-ENV:Value></SOAP-ENV:Code><SOAP-ENV:Reason><SOAP-ENV:Text xml:lang="en">Well-formedness violation</SOAP-ENV:Text></SOAP-ENV:Reason></SOAP-ENV:Fault></SOAP-ENV:Body></SOAP-ENV:Envelope> ','United States','California','San Jose',37.3387,-121.8914),
(569,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:416c09b0-1b19-11ea-b7ef-c056e358eea9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1575960587" MessageNumber="10"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:babb5576-d53e-4ad9-9503-4ab853e3cee7</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7204HGHI-SH/A onvif://www.onvif.org/location/country/china onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/name/Embedded_Net_DVR onvif://www.onvif.org/type/Network_Video_Storage </wsd:Scopes>
<wsd:XAddrs>http://213.16.207.4:8010/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Greece',NULL,NULL,37.9667,23.7167),
(570,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:b5ac9fba-1b0f-11ea-91cc-874d4aca6de9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1575956487" MessageNumber="12615"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:c14e4e83-216e-4f74-b195-fe7f691ca0aa</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7108HGHI-F1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/www.signalizacija.lv onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.8.50:9000/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Latvia','Riga','Riga',56.95,24.1),
(571,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:09378c58-1b3d-11ea-a58e-4f3726b2214e</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1575975954" MessageNumber="10"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:5971b0e9-37cc-4c58-88c9-51ed60cdd903</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7208HQHI-K1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/Embedded%20Net%20DVR onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.1.99:99/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Cambodia','Phnom Penh','Phnom Penh',11.5625,104.916),
(572,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:7f0a5752-1b1b-11ea-b7ef-c056e358eea9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1575961549" MessageNumber="11"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:babb5576-d53e-4ad9-9503-4ab853e3cee7</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7204HGHI-SH/A onvif://www.onvif.org/location/country/china onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/name/Embedded_Net_DVR onvif://www.onvif.org/type/Network_Video_Storage </wsd:Scopes>
<wsd:XAddrs>http://213.16.207.4:8010/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Greece',NULL,NULL,37.9667,23.7167),
(573,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:5d84580a-20e1-11ea-91d1-874d4aca6de9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1576596289" MessageNumber="96139"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:c14e4e83-216e-4f74-b195-fe7f691ca0aa</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7108HGHI-F1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/www.signalizacija.lv onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.8.50:9000/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Latvia','Riga','Riga',56.95,24.1),
(574,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:66eb4078-20ed-11ea-b7ef-c056e358eea9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1576601459" MessageNumber="20"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:babb5576-d53e-4ad9-9503-4ab853e3cee7</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7204HGHI-SH/A onvif://www.onvif.org/location/country/china onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/name/Embedded_Net_DVR onvif://www.onvif.org/type/Network_Video_Storage </wsd:Scopes>
<wsd:XAddrs>http://213.16.207.4:8010/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Greece',NULL,NULL,37.9667,23.7167),
(575,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:19f5bcca-211b-11ea-b68e-8b1a28ea3756</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1576621087" MessageNumber="17"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:5971b0e9-37cc-4c58-88c9-51ed60cdd903</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7208HQHI-K1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/Embedded%20Net%20DVR onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.1.99:99/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Cambodia','Phnom Penh','Phnom Penh',11.5625,104.916),
(576,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:107451a0-20b4-11ea-9a1f-8ce7486798e7</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence MessageNumber="21457327" InstanceId="21457327"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:61754f87-90fd-4a86-9ad7-b828159e6243</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>tds:Device dn:NetworkVideoTransmitter</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/NVR8-7200 onvif://www.onvif.org/location/country/china onvif://www.onvif.org/name/8ch Network Video Recorder </wsd:Scopes>
<wsd:XAddrs>http://50.194.190.83:85/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>1</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','United States',NULL,NULL,37.751,-97.822),
(577,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:06de4628-2d6b-11ea-8025-0ba8db9d0faf</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1577974828" MessageNumber="181281"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:c14e4e83-216e-4f74-b195-fe7f691ca0aa</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7108HGHI-F1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/www.signalizacija.lv onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.8.50:9000/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Latvia','Riga','Riga',56.95,24.1),
(578,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:212a46ba-2d77-11ea-b7ef-c056e358eea9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1577980026" MessageNumber="59"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:babb5576-d53e-4ad9-9503-4ab853e3cee7</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7204HGHI-SH/A onvif://www.onvif.org/location/country/china onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/name/Embedded_Net_DVR onvif://www.onvif.org/type/Network_Video_Storage </wsd:Scopes>
<wsd:XAddrs>http://213.16.207.4:8010/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Greece',NULL,NULL,37.9667,23.7167),
(579,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:de6ccc8c-2d3d-11ea-9a1f-8ce7486798e7</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence MessageNumber="21457358" InstanceId="21457358"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:61754f87-90fd-4a86-9ad7-b828159e6243</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>tds:Device dn:NetworkVideoTransmitter</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/NVR8-7200 onvif://www.onvif.org/location/country/china onvif://www.onvif.org/name/8ch Network Video Recorder </wsd:Scopes>
<wsd:XAddrs>http://50.194.190.83:85/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>1</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','United States',NULL,NULL,37.751,-97.822),
(580,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:21abc514-2f20-11ea-82dd-5f847600fbe9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1578162563" MessageNumber="11"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:5971b0e9-37cc-4c58-88c9-51ed60cdd903</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7208HQHI-K1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/Embedded%20Net%20DVR onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.1.99:99/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Cambodia','Phnom Penh','Phnom Penh',11.5625,104.916),
(581,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:9595d3bc-3852-11ea-8030-0ba8db9d0faf</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1579173793" MessageNumber="337888"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:c14e4e83-216e-4f74-b195-fe7f691ca0aa</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7108HGHI-F1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/www.signalizacija.lv onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.8.50:9000/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Latvia','Riga','Riga',56.95,24.1),
(582,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:b2dfb4e0-385e-11ea-b7ef-c056e358eea9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1579178996" MessageNumber="83"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:babb5576-d53e-4ad9-9503-4ab853e3cee7</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7204HGHI-SH/A onvif://www.onvif.org/location/country/china onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/name/Embedded_Net_DVR onvif://www.onvif.org/type/Network_Video_Storage </wsd:Scopes>
<wsd:XAddrs>http://213.16.207.4:8010/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Greece',NULL,NULL,37.9667,23.7167),
(583,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:034e945a-388c-11ea-a636-036e6ff94bb9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1579198459" MessageNumber="10"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:5971b0e9-37cc-4c58-88c9-51ed60cdd903</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7208HQHI-K1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/Embedded%20Net%20DVR onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.1.99:99/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Cambodia','Phnom Penh','Phnom Penh',11.5625,104.916),
(584,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:9c629758-3824-11ea-9a1f-8ce7486798e7</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence MessageNumber="21457383" InstanceId="21457383"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:61754f87-90fd-4a86-9ad7-b828159e6243</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>tds:Device dn:NetworkVideoTransmitter</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/NVR8-7200 onvif://www.onvif.org/location/country/china onvif://www.onvif.org/name/8ch Network Video Recorder </wsd:Scopes>
<wsd:XAddrs>http://50.194.190.83:85/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>1</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','United States',NULL,NULL,37.751,-97.822),
(585,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:d612d968-6132-11ea-a113-fffcb8dc876b</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1583668155" MessageNumber="22"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:c14e4e83-216e-4f74-b195-fe7f691ca0aa</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7108HGHI-F1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/www.signalizacija.lv onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.8.50:9000/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Latvia','Riga','Riga',56.95,24.1),
(586,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:1dc86212-613f-11ea-b7ef-c056e358eea9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1583673429" MessageNumber="169"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:babb5576-d53e-4ad9-9503-4ab853e3cee7</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7204HGHI-SH/A onvif://www.onvif.org/location/country/china onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/name/Embedded_Net_DVR onvif://www.onvif.org/type/Network_Video_Storage </wsd:Scopes>
<wsd:XAddrs>http://213.16.207.4:8010/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','Greece',NULL,NULL,37.9667,23.7167),
(587,3702,'ONVIF','<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:980d0690-610d-11ea-9a1f-8ce7486798e7</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence MessageNumber="21457451" InstanceId="21457451"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:61754f87-90fd-4a86-9ad7-b828159e6243</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>tds:Device dn:NetworkVideoTransmitter</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/NVR8-7200 onvif://www.onvif.org/location/country/china onvif://www.onvif.org/name/8ch Network Video Recorder </wsd:Scopes>
<wsd:XAddrs>http://50.194.190.83:85/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>1</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
','United States',NULL,NULL,37.751,-97.822),
(588,3702,'ONVIF','"<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:d="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:dn="http://www.onvif.org/ver10/network/wsdl"><SOAP-ENV:Body><SOAP-ENV:Fault SOAP-ENV:encodingStyle="http://www.w3.org/2003/05/soap-encoding"><SOAP-ENV:Code><SOAP-ENV:Value>SOAP-ENV:Sender</SOAP-ENV:Value></SOAP-ENV:Code><SOAP-ENV:Reason><SOAP-ENV:Text xml:lang="en">Well-formedness violation</SOAP-ENV:Text></SOAP-ENV:Reason></SOAP-ENV:Fault></SOAP-ENV:Body></SOAP-ENV:Envelope> "','United States','California','San Jose',37.3387,-121.8914),
(589,3702,'ONVIF','"<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:07a3c142-7446-11ea-a113-fffcb8dc876b</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1585765471" MessageNumber="69"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:c14e4e83-216e-4f74-b195-fe7f691ca0aa</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7108HGHI-F1 onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/Profile/G onvif://www.onvif.org/name/www.signalizacija.lv onvif://www.onvif.org/type/Network%20Video%20Storage </wsd:Scopes>
<wsd:XAddrs>http://192.168.8.50:9000/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
"','Latvia','Riga','Riga',56.95,24.1),
(590,3702,'ONVIF','"<?xml version="1.0" encoding="utf-8"?>_x005F_x000D_
<soap:Envelope xmlns:soap="http://www.w3.org/2003/05/soap-envelope"  xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"  xmlns:wsd="http://schemas.xmlsoap.org/ws/2005/04/discovery"  xmlns:dn="http://www.onvif.org/ver10/network/wsdl"  xmlns:tds="http://www.onvif.org/ver10/device/wsdl" >
<soap:Header>
<wsa:Action>http://schemas.xmlsoap.org/ws/2005/04/discovery/ProbeMatches</wsa:Action>
<wsa:MessageID>uuid:01613702-744a-11ea-b7ef-c056e358eea9</wsa:MessageID>
<wsa:RelatesTo>urn:uuid:</wsa:RelatesTo>
<wsa:To>http://schemas.xmlsoap.org/ws/2004/08/addressing/role/anonymous</wsa:To>
<wsd:AppSequence InstanceId="1585767178" MessageNumber="210"/>
</soap:Header>
<soap:Body>
<wsd:ProbeMatches>
<wsd:ProbeMatch>
<wsa:EndpointReference>
<wsa:Address>urn:uuid:babb5576-d53e-4ad9-9503-4ab853e3cee7</wsa:Address>
</wsa:EndpointReference>
<wsd:Types>dn:NetworkVideoTransmitter tds:Device</wsd:Types>
<wsd:Scopes>onvif://www.onvif.org/type/video_encoder onvif://www.onvif.org/type/ptz onvif://www.onvif.org/type/audio_encoder onvif://www.onvif.org/hardware/DS-7204HGHI-SH/A onvif://www.onvif.org/location/country/china onvif://www.onvif.org/Profile/Streaming onvif://www.onvif.org/name/Embedded_Net_DVR onvif://www.onvif.org/type/Network_Video_Storage </wsd:Scopes>
<wsd:XAddrs>http://213.16.207.4:8010/onvif/device_service</wsd:XAddrs>
<wsd:MetadataVersion>10</wsd:MetadataVersion>
</wsd:ProbeMatch>
</wsd:ProbeMatches>
</soap:Body>
</soap:Envelope>
"','Greece',NULL,NULL,37.9667,23.7167),
(591,4840,'opc-ua','[ApplicationDescription(
ApplicationUri:urn:SIMATIC.S7-1500.OPC-UAServer:WsDemoPLC, 
ProductUri:https://www.siemens.com/s7-1500, 
ApplicationName:LocalizedText(Encoding:2, Locale:None, Text:SIMATIC.S7-1500.OPC-UAServer:WsDemoPLC), 
ApplicationType:ApplicationType.Server, 
GatewayServerUri:None, 
DiscoveryProfileUri:None, 
DiscoveryUrls:[''opc.tcp://141.40.202.65:4840''])]','Germany','Bavaria','Garching bei Munchen',48.25,11.65),
(592,4840,'opc-ua','[ApplicationDescription(
ApplicationUri:urn:freeopcua:python:server, 
ProductUri:urn:freeopcua.github.no:python:server, 
ApplicationName:LocalizedText(Encoding:2, Locale:None, Text:FreeOpcUa Python Server), 
ApplicationType:ApplicationType.ClientAndServer, 
GatewayServerUri:None, 
DiscoveryProfileUri:None, 
DiscoveryUrls:[''opc.tcp://0.0.0.0:4840/siemens/server/''])]','Finland','Northern Ostrobothnia','Oulu',65.1198,25.3102),
(593,4840,'opc-ua','[ApplicationDescription(
ApplicationUri:http://www.atvise.com/atServer/UA/, 
ProductUri:http://www.atvise.com/scada, 
ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:atServer), 
ApplicationType:ApplicationType.Server, 
GatewayServerUri:None, 
DiscoveryProfileUri:None, 
DiscoveryUrls:[''opc.tcp://CentraleFRAINE:4840''])]','Italy','Provincia di Pavia','Mezzana Bigli',45.0599,8.8473),
(594,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:ba-tradeshows/Beckhoff/TcOpcUaServer/1, ProductUri:urn:[NodeName]/Beckhoff/TcOpcUaServer/1, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:TcOpcUaServer@ba-tradeshows), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://ba-tradeshows:4840''])]','Netherlands','North Holland','Amsterdam',52.35,4.9167),
(595,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:WindowsCE:Beijer Electronics AB:iX Developer 2.10, ProductUri:urn:Beijer Electronics AB:iX Developer 2.10, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:iX Developer 2.10@WindowsCE), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://WindowsCE:4840''])]','France','Vaucluse','L"Isle-sur-la-Sorgue',43.8932,5.1135),
(596,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:KILIT-TC2:BeckhoffAutomation:TcOpcUaServer:1, ProductUri:urn:BeckhoffAutomation:TcOpcUaServer, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:TcOpcUaServer@KILIT-TC2), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://KILIT-TC2:4840''])]','Turkey','Bursa','Bursa',40.2719,29.0983),
(597,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:BUSACloudDemo:BeckhoffAutomation:TcOpcUaServer:1, ProductUri:urn:BeckhoffAutomation:TcOpcUaServer, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:TcOpcUaServer@BUSACloudDemo), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://BUSACloudDemo:4840''])]','United States','Iowa','Des Moines',41.6005,-93.6091),
(598,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:freeopcua:python:server, ProductUri:urn:freeopcua.github.no:python:server, ApplicationName:LocalizedText(Encoding:2, Locale:None, Text:FreeOpcUa Python Server), ApplicationType:ApplicationType.ClientAndServer, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://0.0.0.0:4840/siemens/server/''])]','Finland','Northern Ostrobothnia','Oulu',65.1198,25.3102),
(599,4840,'opc-ua','[ApplicationDescription(ApplicationUri:http://www.atvise.com/atServer/UA/, ProductUri:http://www.atvise.com, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:atServer), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://atfkscada_tmp:4840''])]','Austria','Vorarlberg','Dornbirn',47.4143,9.742),
(600,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:SRV23253/Beckhoff/TcOpcUaServer/2, ProductUri:urn:[NodeName]/Beckhoff/TcOpcUaServer/2, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:TcOpcUaServer@SRV23253), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://SRV23253:4840''])]','Germany','North Rhine-Westphalia','Aachen',50.776,6.0872),
(601,4840,'opc-ua','[ApplicationDescription(ApplicationUri:http://www.atvise.com/atServer/UA/, ProductUri:http://www.atvise.com/scada, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:atServer), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://CentraleFRAINE:4840''])]','Italy','Provincia di Brescia','Brescia',45.5356,10.2147),
(602,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:SIMATIC.S7-1500.OPC-UAServer:WsDemoPLC, ProductUri:https://www.siemens.com/s7-1500, ApplicationName:LocalizedText(Encoding:2, Locale:None, Text:SIMATIC.S7-1500.OPC-UAServer:WsDemoPLC), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://141.40.202.65:4840''])]','Germany','Bavaria','Garching bei Munchen',48.25,11.65),
(603,4840,'opc-ua','[ApplicationDescription(ApplicationUri:http://www.atvise.com/atServer/UA/, ProductUri:http://www.atvise.com, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:atServer), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://Atvise:4840''])]','Austria','Salzburg','Salzburg',47.7994,13.044),
(604,4840,'opc-ua','[ApplicationDescription(ApplicationUri:http://www.atvise.com/atServer/UA/, ProductUri:http://www.atvise.com, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:atServer), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://SERVICE_PC:4840''])]','Austria','Tyrol','Landeck',47.1399,10.5659),
(605,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:WindowsCE:Beijer Electronics AB:iX Developer 2.30, ProductUri:urn:Beijer Electronics AB:iX Developer 2.30, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:iX Developer 2.30@WindowsCE), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://WindowsCE:4840''])]','France',NULL,NULL,48.8582,2.3387),
(606,4840,'opc-ua','[ApplicationDescription(ApplicationUri:SwiftAzure/Beckhoff/TcOpcUaServer/1, ProductUri:SwiftAzure/Beckhoff/TcOpcUaServer/1, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:SwiftAzure/Beckhoff/TcOpcUaServer/1), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://SwiftAzure:4840''])]','Netherlands','North Holland','Amsterdam',52.35,4.9167),
(607,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:EVR2sim, ProductUri:opcserver.mautomation.net:EVR4sim, ApplicationName:LocalizedText(Encoding:2, Locale:None, Text:EVR4sim), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://184.173.118.46:4840''])]','United States','Texas','Dallas',32.7787,-96.8217),
(608,4840,'opc-ua','[ApplicationDescription(ApplicationUri:http://www.atvise.com/atServer/UA/, ProductUri:http://www.atvise.com, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:atServer), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://KA-Dalum:4840''])]','Germany','Lower Saxony','Wendeburg',52.3296,10.3926),
(609,4840,'opc-ua','[ApplicationDescription(ApplicationUri:CX-15BEDE/Beckhoff/TcOpcUaServer/1, ProductUri:CX-15BEDE/Beckhoff/TcOpcUaServer/1, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:CX-15BEDE/Beckhoff/TcOpcUaServer/1), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://CX-15BEDE:4840''])]','Austria',NULL,NULL,48.2,16.3667),
(610,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:opcua.123mc.com:MissionCommunicationsLLC:McOpcUaServer, ProductUri:urn:opcua.123mc.com:MissionCommunicationsLLC:McOpcUaServer, ApplicationName:LocalizedText(Encoding:2, Locale:None, Text:McOpcUaServer@opcua.123mc.com), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://opcua.123mc.com:4840/''])]','United States','Georgia','Decatur',33.7332,-84.2021),
(611,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:SDMZIS36:BeckhoffAutomation:TcOpcUaServer:1, ProductUri:urn:BeckhoffAutomation:TcOpcUaServer, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:TcOpcUaServer@SDMZIS36), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://SDMZIS36:4840''])]','Switzerland','Basel-Landschaft','Aesch',47.471,7.5973),
(612,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:bsta.bruderer.ag:BeckhoffAutomation:TcOpcUaServer:1, ProductUri:urn:BeckhoffAutomation:TcOpcUaServer, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:TcOpcUaServer@bsta.bruderer.ag), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://bsta.bruderer.ag:4840''])]','Switzerland',NULL,NULL,47.1449,8.1551),
(613,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:10.11.41.199:Bachmann:M1UaServer, ProductUri:http://www.bachmann.info, ApplicationName:LocalizedText(Encoding:3, Locale:, Text:M1 UA Server), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://10.11.41.199:4840''])]','Germany','North Rhine-Westphalia','Bochum',51.49,7.2493),
(614,4840,'opc-ua','[ApplicationDescription(ApplicationUri:urn:IndraControl:OpcUa-Server, ProductUri:urn:BoschRexroth:IndraControl, ApplicationName:LocalizedText(Encoding:2, Locale:None, Text:IndraControl OPC UA Server), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://192.168.1.220:4840''])]','United States','Colorado','Fort Collins',40.524,-105.1396),
(615,4840,'opc-ua','"[ApplicationDescription(ApplicationUri:CX-15BE55/Beckhoff/TcOpcUaServer/1, ProductUri:CX-15BE55/Beckhoff/TcOpcUaServer/1, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:CX-15BE55/Beckhoff/TcOpcUaServer/1), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://CX-15BE55:4840''])]"','Austria','Salzburg','Puch bei Hallein',47.7154,13.093),
(616,4840,'opc-ua','"[ApplicationDescription(ApplicationUri:urn:WindowsCE:Beijer Electronics AB:iX Developer 2.40 SP4, ProductUri:urn:Beijer Electronics AB:iX Developer 2.40 SP4, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:iX Developer 2.40 SP4@WindowsCE), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://WindowsCE:4840''])]"','France','Vaucluse','L"Isle-sur-la-Sorgue',43.8932,5.1135),
(617,4840,'opc-ua','"[ApplicationDescription(ApplicationUri:urn:SDMZIS36:BeckhoffAutomation:TcOpcUaServer:1, ProductUri:urn:BeckhoffAutomation:TcOpcUaServer, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:TcOpcUaServer@SDMZIS36), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://SDMZIS36:4840''])]"','Switzerland','Basel-Landschaft','Aesch',47.471,7.5973),
(618,4840,'opc-ua','"[ApplicationDescription(ApplicationUri:http://www.atvise.com/atServer/UA/, ProductUri:http://www.atvise.com/scada, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:atServer), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://ICOM:4840''])]"','United States','Georgia','Atlanta',33.749,-84.388),
(619,4840,'opc-ua','"[ApplicationDescription(ApplicationUri:tc-3/Beckhoff/TcOpcUaServer/1, ProductUri:tc-3/Beckhoff/TcOpcUaServer/1, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:tc-3/Beckhoff/TcOpcUaServer/1), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://tc-3:4840''])]"','Netherlands','North Holland','Amsterdam',52.35,4.9167),
(620,4840,'opc-ua','"[ApplicationDescription(ApplicationUri:http://www.atvise.com/atServer/UA/, ProductUri:http://www.atvise.com/scada, ApplicationName:LocalizedText(Encoding:3, Locale:en, Text:atServer), ApplicationType:ApplicationType.Server, GatewayServerUri:None, DiscoveryProfileUri:None, DiscoveryUrls:[''opc.tcp://ICOM:4840''])]"','United States','Texas','West',31.7828,-97.1016),
(621,1962,'PCWorx','PLC Type: ILC 151 ETH
Model Number: 2700974
Firmware Version: 4.00
Firmware Date: 2/22/12
Firmware Time: 11:45:01','Germany',NULL,NULL,51.2993,9.491),
(622,1962,'PCWorx','PLC Type: ILC 151 ETH
Model Number: 2700974
Firmware Version: 4.42
Firmware Date: 1/26/15
Firmware Time: 18:46:55','Canada','Quebec','Montreal',45.498,-73.5472),
(623,1962,'PCWorx','"PLC Type: ILC 131 ETH
Model Number: 2700973
Firmware Version: 4.42
Firmware Date: 1/26/15
Firmware Time: 18:46:55"','Canada','Ontario','North York',43.7797,-79.4156),
(624,1962,'PCWorx','PLC Type: ILC 151 ETH
Model Number: 2700974
Firmware Version: 4.10
Firmware Date: 5/30/13
Firmware Time: 15:11:58','Spain',NULL,NULL,40.4172,-3.684),
(625,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.71
Firmware Date: 7/13/11
Firmware Time: 12:00:00','Spain','Cordoba','Cordova',37.8916,-4.7727),
(626,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.93
Firmware Date: 5/25/12
Firmware Time: 14:15:00','Spain',NULL,NULL,40.4172,-3.684),
(627,1962,'PCWorx','PLC Type: ILC 130 ETH
Model Number: 2988803
Firmware Version: 3.91
Firmware Date: 1/23/11
Firmware Time: 14:15:00','Spain','Navarre','Castejon',42.1691,-1.6895),
(628,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.93
Firmware Date: 5/25/12
Firmware Time: 14:15:00','Spain',NULL,NULL,40.4172,-3.684),
(629,1962,'PCWorx','PLC Type: ILC 191 ME/AN
Model Number: 2700074
Firmware Version: 4.42
Firmware Date: 1/27/15
Firmware Time: 07:50:56','Italy','Provincia di Asti','Nizza Monferrato',44.7742,8.3578),
(630,1962,'PCWorx','PLC Type: ILC 151 ETH
Model Number: 2700974
Firmware Version: 4.42
Firmware Date: 1/26/15
Firmware Time: 18:46:55','Hungary','Heves megye','Gyongyos',47.7833,19.9333),
(631,1962,'PCWorx','PLC Type: ILC 151 ETH
Model Number: 2700974
Firmware Version: 4.10
Firmware Date: 5/30/13
Firmware Time: 15:11:58','Italy','Provincia di Rovigo','Porto Viro',45.0222,12.2108),
(632,1962,'PCWorx','PLC Type: ILC 131 ETH
Model Number: 2700973
Firmware Version: 4.20
Firmware Date: 2/18/14
Firmware Time: 10:53:48','Canada','Ontario','Kitchener',43.4646,-80.4467),
(633,1962,'PCWorx','PLC Type: ILC 130 ETH
Model Number: 2988803
Firmware Version: 3.70
Firmware Date: 9/30/10
Firmware Time: 16:00:01','Spain',NULL,NULL,40.4172,-3.684),
(634,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.71
Firmware Date: 7/13/11
Firmware Time: 12:00:00','Sweden','V盲stra G枚taland','Gothenburg',57.7167,11.9667),
(635,1962,'PCWorx','PLC Type: ILC 150 ETH
Model Number: 2985330
Firmware Version: 3.91
Firmware Date: 1/23/11
Firmware Time: 14:15:00','Italy','Provincia di Vicenza','Marostica',45.7454,11.6624),
(636,1962,'PCWorx','PLC Type: ILC 151 ETH
Model Number: 2700974
Firmware Version: 4.42
Firmware Date: 1/26/15
Firmware Time: 18:46:55','Belgium',NULL,NULL,50.85,4.35),
(637,1962,'PCWorx','PLC Type: ILC 150 ETH
Model Number: 2985330
Firmware Version: 3.90
Firmware Date: 8/15/11
Firmware Time: 16:45:01','Poland','West Pomerania','Szczecin',53.43,14.5201999999999),
(638,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.71
Firmware Date: 7/13/11
Firmware Time: 12:00:00','Belgium','Flemish Brabant Province','Berg',50.9333,4.5333),
(639,1962,'PCWorx','PLC Type: ILC 171 ETH 2TX
Model Number: 2700975
Firmware Version: 4.30
Firmware Date: 8/05/14
Firmware Time: 15:22:27','Netherlands',NULL,NULL,52.3824,4.8995),
(640,1962,'PCWorx','PLC Type: ILC 330 ETH
Model Number: 2737193
Firmware Version: 3.95T
Firmware Date: ar  2 2012
Firmware Time: 09:39:02','Italy','Provincia di Ravenna','Cervia',44.262,12.3481),
(641,1962,'PCWorx','PLC Type: ILC 190 ETH 2TX
Model Number: 2700527
Firmware Version: 3.92
Firmware Date: 3/22/12
Firmware Time: 14:15:00','Italy','Province of Palermo','Palermo',38.1321,13.3356),
(642,1962,'PCWorx','PLC Type: ILC 130 ETH
Model Number: 2988803
Firmware Version: 3.70
Firmware Date: 9/30/10
Firmware Time: 16:00:01','Spain',NULL,NULL,40.4172,-3.684),
(643,1962,'PCWorx','PLC Type: ILC 130 ETH
Model Number: 2988803
Firmware Version: 3.70
Firmware Date: 9/30/10
Firmware Time: 16:00:01','Spain',NULL,NULL,40.4172,-3.684),
(644,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.71
Firmware Date: 7/13/11
Firmware Time: 12:00:00','Sweden',NULL,NULL,59.3247,18.056),
(645,1962,'PCWorx','PLC Type: ILC 330 ETH
Model Number: 2737193
Firmware Version: 3.52T
Firmware Date: 2/13/09
Firmware Time: 10:36:24','Italy','Provincia di Ravenna','Cervia',44.262,12.3481),
(646,1962,'PCWorx','PLC Type: ILC 191 ETH 2TX
Model Number: 2700976
Firmware Version: 4.20
Firmware Date: 2/18/14
Firmware Time: 10:53:48','Belgium','West Flanders Province','Tielt',51,3.3167),
(647,1962,'PCWorx','PLC Type: ILC 330 ETH
Model Number: 2737193
Firmware Version: 3.52T
Firmware Date: 2/13/09
Firmware Time: 10:36:24','Belgium',NULL,NULL,50.85,4.35),
(648,1962,'PCWorx','PLC Type: ILC 190 ETH 2TX
Model Number: 2700527
Firmware Version: 3.92
Firmware Date: 3/22/12
Firmware Time: 14:15:00','Italy','Province of Arezzo','Arezzo',43.4628,11.8807),
(649,1962,'PCWorx','PLC Type: ILC 131 ETH
Model Number: 2700973
Firmware Version: 4.20
Firmware Date: 2/18/14
Firmware Time: 10:53:48','Canada',NULL,NULL,43.6319,-79.3716),
(650,1962,'PCWorx','PLC Type: ILC 190 ETH 2TX
Model Number: 2700527
Firmware Version: 3.92
Firmware Date: 3/22/12
Firmware Time: 14:15:00','Italy','Provincia di Potenza','Picerno',40.6397,15.6423),
(651,1962,'PCWorx','PLC Type: ILC 350 ETH
Model Number: 2737203
Firmware Version: 3.52A
Firmware Date: 2/10/09
Firmware Time: 10:20:12','United States',NULL,NULL,37.751,-97.822),
(652,1962,'PCWorx','PLC Type: ILC 130 ETH
Model Number: 2988803
Firmware Version: 3.94
Firmware Date: 5/14/13
Firmware Time: 13:15:00','Switzerland','Vaud','Gland',46.4184,6.2696),
(653,1962,'PCWorx','PLC Type: ILC 130 ETH
Model Number: 2988803
Firmware Version: 3.91
Firmware Date: 1/23/11
Firmware Time: 14:15:00','Spain','Alicante','Altea',38.6526,0.0206),
(654,1962,'PCWorx','PLC Type: ILC 151 ETH
Model Number: 2700974
Firmware Version: 4.20
Firmware Date: 2/18/14
Firmware Time: 10:53:48','United States','Maryland','College Park',38.9807,-76.9369),
(655,1962,'PCWorx','PLC Type: ILC 350 ETH
Model Number: 2737203
Firmware Version: 3.52A
Firmware Date: 2/10/09
Firmware Time: 10:20:12','United States','New York','Staten Island',40.5453,-74.1786),
(656,1962,'PCWorx','PLC Type: ILC 330 PN
Model Number: 2988191
Firmware Version: 3.53E
Firmware Date: 7/21/09
Firmware Time: 11:22:46','Poland',NULL,NULL,52.2394,21.0362),
(657,1962,'PCWorx','PLC Type: ILC 130 ETH
Model Number: 2988803
Firmware Version: 3.58
Firmware Date: 3/05/10
Firmware Time: 16:00:01','Germany','Bavaria','Aschaffenburg',49.9751,9.1314),
(658,1962,'PCWorx','PLC Type: ILC 130 ETH
Model Number: 2988803
Firmware Version: 3.70
Firmware Date: 9/30/10
Firmware Time: 16:00:01','Germany','North Rhine-Westphalia','Kreuzau',50.747,6.4907),
(659,1962,'PCWorx','PLC Type: ILC 150 ETH
Model Number: 2985330
Firmware Version: 3.90
Firmware Date: 8/15/11
Firmware Time: 16:45:01','Switzerland',NULL,NULL,47.1449,8.1551),
(660,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.93
Firmware Date: 5/25/12
Firmware Time: 14:15:00','Italy','Province of Pisa','Capannoli',43.5886,10.6733),
(661,1962,'PCWorx','PLC Type: ILC 190 ETH 2TX
Model Number: 2700527
Firmware Version: 3.71
Firmware Date: 1/17/10
Firmware Time: 13:00:01',NULL,NULL,NULL,47,8),
(662,1962,'PCWorx','PLC Type: ILC 150 ETH
Model Number: 2985330
Firmware Version: 3.70
Firmware Date: 9/30/10
Firmware Time: 16:00:01','Poland',NULL,NULL,52.2394,21.0362),
(663,1962,'PCWorx','PLC Type: ILC 150 ETH
Model Number: 2985330
Firmware Version: 3.54
Firmware Date: 7/16/09
Firmware Time: 11:00:01','Poland',NULL,NULL,52.2394,21.0362),
(664,1962,'PCWorx','PLC Type: ILC 350 ETH
Model Number: 2737203
Firmware Version: 1.13
Firmware Date: 2/11/05
Firmware Time: 14:23:34',NULL,NULL,NULL,47,8),
(665,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.71
Firmware Date: 7/13/11
Firmware Time: 12:00:00','Ukraine','Zaporizhia','Zaporizhia',47.85,35.2833),
(666,1962,'PCWorx','PLC Type: ILC 151 GSM/GPRS
Model Number: 2700977
Firmware Version: 4.30
Firmware Date: 8/05/14
Firmware Time: 15:34:15','Turkey','Istanbul','Istanbul',41.0214,28.9684),
(667,1962,'PCWorx','PLC Type: ILC 170 ETH 2TX
Model Number: 2916532
Firmware Version: 3.92
Firmware Date: 3/22/12
Firmware Time: 14:15:00','Spain','Barcelona','Sant Cugat del Vall猫s',41.4667,2.0833),
(668,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.93
Firmware Date: 1/24/13
Firmware Time: 11:00:00','Turkey',NULL,NULL,41.0214,28.9948),
(669,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.93
Firmware Date: 1/24/13
Firmware Time: 11:00:00','Ukraine','Zaporizhia','Zaporizhia',47.85,35.2833),
(670,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.93
Firmware Date: 1/24/13
Firmware Time: 11:00:00','Turkey',NULL,NULL,41.0214,28.9948),
(671,1962,'PCWorx','PLC Type: ILC 171 ETH 2TX
Model Number: 2700975
Firmware Version: 4.30
Firmware Date: 8/05/14
Firmware Time: 15:22:27','Spain','Segovia','Segovia',40.9481,-4.1184),
(672,1962,'PCWorx','PLC Type: ILC 150 ETH
Model Number: 2985330
Firmware Version: 3.90
Firmware Date: 8/15/11
Firmware Time: 16:45:01','Poland','West Pomerania','Szczecin',53.43,14.5201999999999),
(673,1962,'PCWorx','PLC Type: ILC 170 ETH 2TX
Model Number: 2916532
Firmware Version: 3.92
Firmware Date: 3/22/12
Firmware Time: 14:15:00','Sweden','V盲stra G枚taland','Goetene',58.5282,13.4946),
(674,1962,'PCWorx','PLC Type: ILC 191 ETH 2TX
Model Number: 2700976
Firmware Version: 4.02
Firmware Date: 7/06/12
Firmware Time: 16:40:01','United Kingdom',NULL,NULL,51.4964,-0.1224),
(675,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.93
Firmware Date: 5/25/12
Firmware Time: 14:15:00','Turkey','Istanbul','Istanbul',41.0214,28.9684),
(676,1962,'PCWorx','PLC Type: ILC 151 ETH
Model Number: 2700974
Firmware Version: 4.10
Firmware Date: 5/30/13
Firmware Time: 15:11:58','Italy','Provincia di Perugia','Gubbio',43.35,12.5731),
(677,1962,'PCWorx','PLC Type: ILC 131 ETH
Model Number: 2700973
Firmware Version: 4.10
Firmware Date: 5/30/13
Firmware Time: 15:11:58','United States',NULL,NULL,37.751,-97.822),
(678,1962,'PCWorx','PLC Type: ILC 151 ETH
Model Number: 2700974
Firmware Version: 4.30
Firmware Date: 8/05/14
Firmware Time: 15:22:27','Spain','Alicante','Orihuela',38.0848,-0.944),
(679,1962,'PCWorx','PLC Type: ILC 151 ETH
Model Number: 2700974
Firmware Version: 4.10
Firmware Date: 5/30/13
Firmware Time: 15:11:58','Italy','Provincia di Ravenna','Ravenna',44.4175,12.2011),
(680,1962,'PCWorx','PLC Type: ILC 131 ETH
Model Number: 2700973
Firmware Version: 4.00
Firmware Date: 2/22/12
Firmware Time: 11:45:01','Germany','Lower Saxony','Bergen an der Dumme',52.8897,10.9418),
(681,1962,'PCWorx','PLC Type: ILC 151 ETH
Model Number: 2700974
Firmware Version: 4.20
Firmware Date: 2/18/14
Firmware Time: 10:53:48','United States','Maryland','College Park',38.9807,-76.9369),
(682,1962,'PCWorx','PLC Type: ILC 130 ETH
Model Number: 2988803
Firmware Version: 3.91
Firmware Date: 1/23/11
Firmware Time: 14:15:00','Spain','Barcelona','Barcelona',41.3984,2.1741),
(683,1962,'PCWorx','PLC Type: ILC 170 ETH 2TX
Model Number: 2916532
Firmware Version: 3.71
Firmware Date: 1/17/10
Firmware Time: 11:00:01','Poland',NULL,NULL,52.2394,21.0362),
(684,1962,'PCWorx','PLC Type: ILC 150 ETH
Model Number: 2985330
Firmware Version: 3.91
Firmware Date: 1/23/11
Firmware Time: 14:15:00','Germany','Baden-W眉rttemberg Region','Heidelberg',49.4062,8.6868),
(685,1962,'PCWorx','PLC Type: ILC 150 ETH
Model Number: 2985330
Firmware Version: 3.90
Firmware Date: 8/15/11
Firmware Time: 16:45:01','Poland','West Pomerania','Reptowo',53.3667,14.8639),
(686,1962,'PCWorx','PLC Type: ILC 131 ETH
Model Number: 2700973
Firmware Version: 4.10
Firmware Date: 5/30/13
Firmware Time: 15:11:58','Spain',NULL,NULL,40.4172,-3.684),
(687,1962,'PCWorx','PLC Type: ILC 151 GSM/GPRS
Model Number: 2700977
Firmware Version: 4.30
Firmware Date: 8/05/14
Firmware Time: 15:34:15','Sweden','Sk氓ne','Tyringe',56.1667,13.5833),
(688,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.93
Firmware Date: 5/25/12
Firmware Time: 14:15:00','Belgium','East Flanders Province','Deinze',50.9833,3.5333),
(689,1962,'PCWorx','PLC Type: ILC 131 ETH
Model Number: 2700973
Firmware Version: 4.10
Firmware Date: 5/30/13
Firmware Time: 15:11:58','Spain','Salamanca','Salamanca',40.9688,-5.6639),
(690,1962,'PCWorx','PLC Type: ILC 150 GSM/GPRS
Model Number: 2916545
Firmware Version: 3.70
Firmware Date: 0/26/10
Firmware Time: 10:30:01','Italy',NULL,NULL,43.1479,12.1097),
(691,20547,'ProConOs','Ladder Logic Runtime:  
PLC Type: 
Project Name: 
Boot Project: 
Project Source Code: ','Germany',NULL,NULL,51.2993,9.491),
(692,20547,'ProConOs','Ladder Logic Runtime:  
PLC Type: 
Project Name: 
Boot Project: 
Project Source Code: ','Japan','Tokyo','Tokyo',35.6427,139.7677),
(693,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.1.141k Jan 24 2014
PLC Type: FCN/FCJ Mar 13 2015
Project Name: ASUKA_FCN
Boot Project: ASUKA_FCN
Project Source Code: Exist','Japan',NULL,NULL,35.69,139.69),
(694,20547,'ProConOs','Ladder Logic Runtime:  
PLC Type: 
Project Name: 
Boot Project: 
Project Source Code: ','France',NULL,NULL,48.8582,2.3387),
(695,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.1.0230 Feb  4 2011
PLC Type: Bristol: CWM V05:40:00 02/04
Project Name: Bajio_Cw_2
Boot Project: Bajio_Cw_2
Project Source Code: Exist','Mexico','Chihuahua','Cuauhtemoc',28.4167,-106.8667),
(696,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.1.0230 Feb  4 2011
PLC Type: Bristol: CWP V05:40:00 02/04
Project Name: BajioDC_3
Boot Project: BajioDC_3
Project Source Code: None','Mexico','Chihuahua','Cuauhtemoc',28.4167,-106.8667),
(697,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.1.280 Jun 17 2016
PLC Type: Bristol: CWP V05:76:00 06/17
Project Name: Bajio_3_0
Boot Project: Bajio_3_0
Project Source Code: None','Mexico','Chihuahua','Cuauhtemoc',28.4167,-106.8667),
(698,20547,'ProConOs','Ladder Logic Runtime:  
PLC Type: 
Project Name: 
Boot Project: 
Project Source Code: ','Mexico','Chihuahua','Cuauhtemoc',28.4167,-106.8667),
(699,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.2.0214 Oct 28 2011
PLC Type: V 3.95T.5       Mar  2 2012
Project Name: Riccibitti_
Boot Project: Riccibitti_
Project Source Code: Exist','Italy','Provincia di Ravenna','Bagnacavallo',44.4198,12.0259),
(700,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.1.0267 Jul 31 2012
PLC Type: Bristol: CWM V05:50:00 07/31
Project Name: I2980th
Boot Project: I2980th
Project Source Code: None','United States',NULL,NULL,37.751,-97.822),
(701,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V3.0.1040 Oct 29 2002
PLC Type: ADAM5510KW 1.25 Build 043
Project Name: ?L??n?????
Boot Project: ?L??n?????
Project Source Code: Exist','Taiwan',NULL,'Taipei',25.0418,121.4966),
(702,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.1.0230 Feb  4 2011
PLC Type: Bristol: CWP V05:40:00 02/04
Project Name: BajioDC_3
Boot Project: BajioDC_3
Project Source Code: None','Mexico','Chihuahua','Cuauhtemoc',28.4167,-106.8667),
(703,20547,'ProConOs','Ladder Logic Runtime:  
PLC Type: 
Project Name: 
Boot Project: 
Project Source Code: ','France',NULL,NULL,48.8582,2.3387),
(704,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.0.0367 Apr 17 2009
PLC Type: Bristol: CLM V05:00:00 04/17
Project Name: CW_UNI_REG_
Boot Project: CW_UNI_REG_
Project Source Code: Exist','United States',NULL,NULL,37.751,-97.822),
(705,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.1.0230 Mar 31 2010
PLC Type: Bristol: CLM V05:20:00 03/31
Project Name: CW_UNI_REG_
Boot Project: CW_UNI_REG_
Project Source Code: Exist','United States',NULL,NULL,37.751,-97.822),
(706,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.1.0267 Jul 31 2012
PLC Type: Bristol: CWM V05:50:00 07/31
Project Name: RiverW
Boot Project: RiverW
Project Source Code: None','United States',NULL,NULL,37.751,-97.822),
(707,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.0.0489 Nov  5 2010
PLC Type: APAX-6572 CE ARM V4.00.69
Project Name: plc1new
Boot Project: plc1new
Project Source Code: Exist','Taiwan',NULL,'Taipei',25.0418,121.4966),
(708,20547,'ProConOs','Ladder Logic Runtime:  
PLC Type: 
Project Name: 
Boot Project: 
Project Source Code: ','Mexico','Chihuahua','Cuauhtemoc',28.4167,-106.8667),
(709,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.1.0267 Apr  1 2015
PLC Type: Bristol: CLM V05:72:00 04/01
Project Name: Harrison_v1
Boot Project: Harrison_v1
Project Source Code: Exist','United States',NULL,NULL,37.751,-97.822),
(710,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.1.0230 Feb  4 2011
PLC Type: Bristol: CWM V05:40:00 02/04
Project Name: Bajio_Cw_2
Boot Project: Bajio_Cw_2
Project Source Code: Exist','Mexico','Chihuahua','Cuauhtemoc',28.4167,-106.8667),
(711,20547,'ProConOs','Ladder Logic Runtime:  ProConOS V4.2.0214 Oct 28 2011
PLC Type: V 3.95A.6       Mar  9 2012
Project Name: Riviello_Im
Boot Project: Riviello_Im
Project Source Code: Exist','Italy',NULL,NULL,43.1479,12.1097),
(712,20547,'ProConOs','Ladder Logic Runtime:  
PLC Type: 
Project Name: 
Boot Project: 
Project Source Code: ','Denmark','Capital Region','Copenhagen',55.6667,12.5833),
(713,20547,'ProConOs','Ladder Logic Runtime:  
PLC Type: 
Project Name: 
Boot Project: 
Project Source Code: ','Germany','Hesse','Frankfurt am Main',50.1172,8.7281),
(714,20547,'ProConOs','"Ladder Logic Runtime:  ProConOS V4.2.0098 Jan 16 2009
PLC Type: V 3.52T.8       02/13/09
Project Name: Leroi_Hasse
Boot Project: Leroi_Hasse
Project Source Code: None"','Belgium',NULL,NULL,50.85,4.35),
(715,20547,'ProConOs','"Ladder Logic Runtime:  ProConOS V4.1.0267 Apr  1 2015
PLC Type: Bristol: CLM V05:72:00 04/01
Project Name: Harrison_v1
Boot Project: Harrison_v1
Project Source Code: Exist"','United States',NULL,NULL,37.751,-97.822),
(716,20547,'ProConOs','"Ladder Logic Runtime:  ProConOS V4.2.0214 Oct 28 2011
PLC Type: V 3.95A.6       Mar  9 2012
Project Name: Riviello_Im
Boot Project: Riviello_Im
Project Source Code: Exist"','Italy',NULL,NULL,43.1479,12.1097),
(717,20547,'ProConOs','"Ladder Logic Runtime:  ProConOS V4.1.0267 Nov 13 2014
PLC Type: Bristol: CWM V05:71:00 11/13
Project Name: Z10k_R7
Boot Project: Z10k_R7
Project Source Code: None"','United States',NULL,NULL,37.751,-97.822),
(718,20547,'ProConOs','""','Mexico','Chihuahua','Cuauhtemoc',28.4167,-106.8667),
(719,20547,'ProConOs','""','Italy','Provincia di Ravenna','Bagnacavallo',44.4198,12.0259),
(720,80,'Profinet','"<!DOCTYPE html>

<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=8" >
<title>WAGO Ethernet Web-based Management</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="author" content="WAGO Kontakttechnik GmbH & Co. KG">


<link rel="stylesheet" type="text/css" href="css/styles.css">

</head>

<!------------------------------------------------------------
< HTML BODY
<------------------------------------------------------------->

<body>

<div id="page">

  <!-------------------------------------------------------------------
  < HEAD AREA
  < ------------------------------------------------------------------->
  <div id="head_area">

    <h1>Web-based Management</h1>
    <div class="user_management_area"></div>
    <p id="value_coupler_info_text"></p>

  </div>

  <!-------------------------------------------------------------------
  < STATUS AREA
  < ------------------------------------------------------------------->
  
    <div id="status_area">
      <div style="display:none"><img src="images/wait_frame_red.gif"><img src="images/wait_red.gif"></div>
      <h3>Status</h3>
      <ul>
        <li>WBM<span class="value"><span id="value_wbm_state"><img class="wbm_state" src="images/wait_frame_green.gif" alt="Status OK"></span></span>
        <li>Local Time <span class="value" id="value_status_time_local"></span></li>
        <li>Local Date <span class="value" id="value_status_date_local"></span></li>
        <li>PLC Switch<span class="value" id="value_run_stop_reset">run</span></li>
          <li>
            LEDs
            <div id="led_area" class="value">
              <ul>
                
              </ul>
            </div>
          </li>
      </ul>
    </div>


  <!-------------------------------------------------------------------
  < MAIN NAVIGATION AREA
  < ------------------------------------------------------------------->
  
    <div id="main_nav">
      <h3>Navigation</h3>
        <ul>
        </ul>
      <!-- filled by javaScript -->
    </div>

  <!-------------------------------------------------------------------
  < CONTENT AREA
  < ------------------------------------------------------------------->
  <div id="content_area">

    <div class=''single_content_page'' id=''error_content''>
      <h2>Error</h2>
      <p>Requested content is not available.</p>
      <p class="content_page_error"></p>
    </div>

  </div>
</div>


    <div id="footer_area">
      <p class="footer">WAGO &#8226 Hansastr. 27 &#8226 D-32423 Minden
    </div>

</body>


<!------------------------------------------------------------
< JAVA SCRIPT FUNCTIONS
<------------------------------------------------------------->
<script type="text/javascript">

var wbmWorking = true;

if(("Microsoft Internet Explorer" === window.navigator.appName) && (7 >= parseInt(document.documentMode, 10)))
{
  wbmWorking = false;
}

// polyfill for indexOf, which is not supported by IE8
// Production steps of ECMA-262, Edition 5, 15.4.4.14
// Reference: http://es5.github.io/#x15.4.4.14
if (!Array.prototype.indexOf) {
  Array.prototype.indexOf = function(searchElement, fromIndex) {
    for (var i = fromIndex; i < this.length; i++) {
      if (this[i] === searchElement) return i;
    }
    return -1; // not found
  };
}

</script>


<script type="text/javascript" src="js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="js/iplib.js"></script>
<script type="text/javascript" src="js/jquery.xml2json.js"></script>
<script type="text/javascript" src="js/general_definitions.js"></script>
<script type="text/javascript" src="js/page_buildup.js"></script>
<script type="text/javascript" src="js/tooltip.js"></script>
<script type=''text/javascript'' src="js/device_communication.js"></script>
<script type="text/javascript" src="js/device_params.js"></script>
<script type="text/javascript" src="js/device_param_list.js.php"></script>
<script type=''text/javascript'' src="js/state_area.js"></script>
<script type="text/javascript" src="js/head_station_info.js"></script>
<script type="text/javascript" src="js/user_management.js"></script>

<script type=''text/javascript'' src="js/interface_config.js"></script>
<script type=''text/javascript'' src="js/information.js"></script>
<script type=''text/javascript'' src="js/rts_info.js"></script>
<script type=''text/javascript'' src="js/rts_configuration.js"></script>
<script type=''text/javascript'' src="js/webvisu.js"></script>
<script type=''text/javascript'' src="js/tcpip_common_configuration.js"></script>
<script type=''text/javascript'' src="js/interfaces.js"></script>
<script type=''text/javascript'' src="js/default_gateway.js"></script>
<script type=''text/javascript'' src="js/dns_server.js"></script>
<script type=''text/javascript'' src="js/ethernet.js"></script>
<script type=''text/javascript'' src="js/firewall_general_configuration.js"></script>
<script type=''text/javascript'' src="js/firewall_mac_address_filter.js"></script>
<script type=''text/javascript'' src="js/firewall_user_filter.js"></script>
<script type=''text/javascript'' src="js/firewall_service_configuration.js"></script>
<script type=''text/javascript'' src="js/clock.js"></script>
<script type=''text/javascript'' src="js/users.js"></script>
<script type=''text/javascript'' src="js/create_image.js"></script>
<script type=''text/javascript'' src="js/rs232.js"></script>
<script type=''text/javascript'' src="js/service_interface.js"></script>
<script type=''text/javascript'' src="js/start_reboot.js"></script>
<script type=''text/javascript'' src="js/firmware_backup.js"></script>
<script type=''text/javascript'' src="js/firmware_restore.js"></script>
<script type=''text/javascript'' src="js/system_partition.js"></script>
<script type=''text/javascript'' src="js/mass_storage.js"></script>
<script type=''text/javascript'' src="js/software_uploads.js"></script>
<script type=''text/javascript'' src="js/network_services.js"></script>
<script type=''text/javascript'' src="js/ntp.js"></script>
<script type=''text/javascript'' src="js/codesys_ports.js"></script>
<script type=''text/javascript'' src="js/ssh.js"></script>
<script type=''text/javascript'' src="js/tftp.js"></script>
<script type=''text/javascript'' src="js/dhcpd.js"></script>
<script type=''text/javascript'' src="js/dns_service.js"></script>
<script type=''text/javascript'' src="js/modbus_services.js"></script>
<script type=''text/javascript'' src="js/snmp_general.js"></script>
<script type=''text/javascript'' src="js/snmp_v1_v2c.js"></script>
<script type=''text/javascript'' src="js/snmp_v3.js"></script>
<script type=''text/javascript'' src="js/diagnostic.js"></script>
<script type=''text/javascript'' src="js/profibus.js"></script>
<script type=''text/javascript'' src="js/modem.js"></script>
<script type=''text/javascript'' src="js/vpn.js"></script>
<script type=''text/javascript'' src="js/security.js"></script>


<script type="text/javascript">

//------------------------------------------------------------------------------
//document ready
//------------------------------------------------------------------------------
$(document).ready(function()
{
  // get our own MAC - available only via PHP and important
  var clientMacAddress = '''';

  //------------------------------------------------------------------------------
  // start working
  //------------------------------------------------------------------------------
  pageElements  = new PageElements();

  var content = new Array(
      new InformationContent(''information''),
      new RtsInfoContent(''rts_info''),
      new DiagnosticContent(''diagnostic''),
      new RtsConfigurationContent(''rts_configuration''),
      new WebvisuContent(''webvisu''),
      new TcpIpCommonConfigurationContent(''tcpip_common_configuration''),
      new InterfacesContent(''interfaces''),
      new EthernetContent(''ethernet''),
      new FirewallGeneralConfigContent(''firewall_general_configuration''),
      new FirewallMacAddressFilterContent(''firewall_mac_address_filter'', clientMacAddress),
      new FirewallUserFilterContent(''firewall_user_filter''),
      new ClockContent(''clock''),
      new UsersContent(''users''),
      new CreateImageContent(''create_image''),
      new RS232Content(''rs232''),
      new ServiceInterfaceContent(''service_interface''),
      new StartRebootContent(''start_reboot''),
      new FirmwareBackupContent(''firmware_backup''),
      new FirmwareRestoreContent(''firmware_restore''),
      new SystemPartitionContent(''system_partition''),
      new MassStorageContent(''mass_storage''),
      new SoftwareUploadsContent(''software_uploads''),
      new NetworkServicesContent(''network_services''),
      new NtpClientContent(''ntp''),
      new CodesysPortsContent(''codesys_ports''),
      new SshContent(''ssh''),
      new TftpContent(''tftp''),
      new DhcpdContent(''dhcpd''),
      new DnsServiceContent(''dns_service''),
      new ModbusServicesContent(''modbus_services''),
      new SnmpGeneralContent(''snmp_general''),
      new SnmpV1V2cContent(''snmp_v1_v2c''),
      new SnmpV3Content(''snmp_v3''),
      new ProfibusContent(''profibus''),
      new ModemContent(''modem''),
      new VpnContent(''vpn''),
      new SecurityContent(''security'')
  );

  var actualContentId  = document.location.hash.replace("#", "") || ''information'';

  if(!wbmWorking)
  {
    $(''#status_area'').hide();
    $(''#main_nav'').hide();
    $(''.single_content_page[id=error_content]'').show();

    var errorText = ''WBM cannot be displayed, because you are using an old Internet Explorer Version (< IE8), '';
    errorText    += ''or compability mode is switched on (maybe for intranet sides - please check your IE settings).'';
    $(''.single_content_page[id=error_content] p.content_page_error'').text(errorText);
  }
  else
  {
    pageBuildup          = new PageBuildup(actualContentId, function(status)
    {
      var userManagement   = UserManagement('''', '''');

      // if a special initial content is requested, load it - and do it via click to navigation, to check access rights before
      if(actualContentId.length)
      {
        // only in case of login page, go directly to it
        if(''login'' === actualContentId)
        {
          pageBuildup.ProcessContentChangeRequest(actualContentId);
        }
        else
        {
          $(''#main_nav a#'' + actualContentId).trigger(''click'');
        }
      }

      $(''.content_page[id=error_content] .content_page_error'').text(''Error while creating page.'');
      $(''.content_page[id=error_content]'').show();

      stateArea.Create(function(status)
      {
        if(status === SUCCESS)
          // disabled for for full authentication
          stateArea.StartCyclicReading();
      });

      // disabled for for full authentication
      headStationInfoContent.Init();
    });
  };

});



</script>

</html>
"','France','Yonne','Appoigny',47.8747,3.5252),
(721,80,'Profinet','"<!DOCTYPE html>

<html>
<head>
<title>WAGO Ethernet Web-based Management</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="author" content="WAGO Kontakttechnik GmbH & Co. KG">


<link rel="stylesheet" type="text/css" href="css/styles.css">

</head>

<!------------------------------------------------------------
< HTML BODY
<------------------------------------------------------------->

<body>

<div id="page">

  <!-------------------------------------------------------------------
  < HEAD AREA
  < ------------------------------------------------------------------->
  <div id="head_area">

    <h1>Web-based Management</h1>
    <div class="user_management_area"></div>

        
    <p id="value_coupler_info_text"></p>

  </div>
  <div class="horizontal-line"></div>

  <!-------------------------------------------------------------------
  < STATUS AREA
  < ------------------------------------------------------------------->
  
    <div id="status_area">
      <div style="display:none"><img src="images/wait_frame_red.gif"><img src="images/wait_red.gif"></div>
      <h3>Status</h3>
      <ul>
        <li>WBM<span class="value"><span id="value_wbm_state"><img class="wbm_state" src="images/wait_frame_green.gif" alt="Status OK"></span></span>
        <li>Local Time <span class="value" id="value_status_time_local"></span></li>
        <li>Local Date <span class="value" id="value_status_date_local"></span></li>
        <li>PLC Switch<span class="value" id="value_run_stop_reset">run</span></li>
          <li>
            LEDs
            <div id="led_area" class="value">
              <ul>
                
              </ul>
            </div>
          </li>
      </ul>
    </div>


  <!-------------------------------------------------------------------
  < MAIN NAVIGATION AREA
  < ------------------------------------------------------------------->
  
    <div id="main_nav">
      <h3>Navigation</h3>
        <ul>
        </ul>
      <!-- filled by javaScript -->
    </div>

  <!-------------------------------------------------------------------
  < CONTENT AREA
  < ------------------------------------------------------------------->
  <div id="content_area">

    <div class=''single_content_page'' id=''error_content''>
      <h2>Error</h2>
      <p>Requested content is not available.</p>
      <p class="content_page_error"></p>
    </div>

  </div>
</div>


    <div id="footer_area">
      <p class="footer">WAGO &#8226 Hansastr. 27 &#8226 D-32423 Minden &#8226 WAGO is a registered trademark of WAGO Verwaltungsgesellschaft mbH.
    </div>

</body>


<!------------------------------------------------------------
< JAVA SCRIPT FUNCTIONS
<------------------------------------------------------------->
<script type="text/javascript">

var wbmWorking = true;

if(("Microsoft Internet Explorer" === window.navigator.appName) && (9 >= parseInt(document.documentMode, 10)))
{
  wbmWorking = false;
}

// polyfill for indexOf, which is not supported by IE8
// Production steps of ECMA-262, Edition 5, 15.4.4.14
// Reference: http://es5.github.io/#x15.4.4.14
if (!Array.prototype.indexOf) {
  Array.prototype.indexOf = function(searchElement, fromIndex) {
    for (var i = fromIndex; i < this.length; i++) {
      if (this[i] === searchElement) return i;
    }
    return -1; // not found
  };
}

</script>

<script type="text/javascript" src="js/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="js/iplib.js"></script>
<script type="text/javascript" src="js/jquery.xml2json.js"></script>

<script type="text/javascript" src="js/file-iterator.js"></script>
<script type="text/javascript" src="js/xhr.js"></script>
<script type="text/javascript" src="js/file-transfer.js"></script>
<script type="text/javascript" src="js/upload.js"></script>

<script type="text/javascript" src="js/general_definitions.js"></script>
<script type="text/javascript" src="js/page_buildup.js"></script>
<script type="text/javascript" src="js/tooltip.js"></script>
<script type=''text/javascript'' src="js/device_communication.js"></script>
<script type="text/javascript" src="js/device_params.js"></script>
<script type="text/javascript" src="js/device_param_list.js.php"></script>
<script type=''text/javascript'' src="js/state_area.js"></script>
<script type="text/javascript" src="js/head_station_info.js"></script>
<script type="text/javascript" src="js/user_management.js"></script>

<script type=''text/javascript'' src="js/interface_config.js"></script>
<script type=''text/javascript'' src="js/information.js"></script>
<script type=''text/javascript'' src="js/rts_info.js"></script>
<script type=''text/javascript'' src="js/rts_configuration.js"></script>
<script type=''text/javascript'' src="js/webvisu.js"></script>
<script type=''text/javascript'' src="js/tcpip_common_configuration.js"></script>
<script type=''text/javascript'' src="js/interfaces.js"></script>
<script type=''text/javascript'' src="js/default_gateway.js"></script>
<script type=''text/javascript'' src="js/dns_server.js"></script>
<script type=''text/javascript'' src="js/ethernet.js"></script>
<script type=''text/javascript'' src="js/firewall_general_configuration.js"></script>
<script type=''text/javascript'' src="js/firewall_mac_address_filter.js"></script>
<script type=''text/javascript'' src="js/firewall_user_filter.js"></script>
<script type=''text/javascript'' src="js/firewall_service_configuration.js"></script>
<script type=''text/javascript'' src="js/clock.js"></script>
<script type=''text/javascript'' src="js/users.js"></script>
<script type=''text/javascript'' src="js/create_image.js"></script>
<script type=''text/javascript'' src="js/rs232.js"></script>
<script type=''text/javascript'' src="js/service_interface.js"></script>
<script type=''text/javascript'' src="js/start_reboot.js"></script>
<script type=''text/javascript'' src="js/firmware_backup.js"></script>
<script type=''text/javascript'' src="js/firmware_restore.js"></script>
<script type=''text/javascript'' src="js/system_partition.js"></script>
<script type=''text/javascript'' src="js/mass_storage.js"></script>
<script type=''text/javascript'' src="js/software_uploads.js"></script>
<script type=''text/javascript'' src="js/network_services.js"></script>
<script type=''text/javascript'' src="js/ntp.js"></script>
<script type=''text/javascript'' src="js/codesys_ports.js"></script>
<script type=''text/javascript'' src="js/ssh.js"></script>
<script type=''text/javascript'' src="js/tftp.js"></script>
<script type=''text/javascript'' src="js/dhcpd.js"></script>
<script type=''text/javascript'' src="js/dns_service.js"></script>
<script type=''text/javascript'' src="js/modbus_services.js"></script>
<script type=''text/javascript'' src="js/snmp_general.js"></script>
<script type=''text/javascript'' src="js/snmp_v1_v2c.js"></script>
<script type=''text/javascript'' src="js/snmp_v3.js"></script>
<script type=''text/javascript'' src="js/diagnostic.js"></script>
<script type=''text/javascript'' src="js/profibus.js"></script>
<script type=''text/javascript'' src="js/modem.js"></script>
<script type=''text/javascript'' src="js/vpn.js"></script>
<script type=''text/javascript'' src="js/tls.js"></script>
<script type=''text/javascript'' src="js/integrity.js"></script>
<script type=''text/javascript'' src="js/opcua.js"></script>
<script type=''text/javascript'' src="js/cloud_connectivity.js?20190806"></script>
<script type=''text/javascript'' src="js/routing.js"></script>
<script type=''text/javascript'' src="js/bacnet_diagnostic.js"></script>
<script type=''text/javascript'' src="js/bacnet_general_configuration.js"></script>
<script type=''text/javascript'' src="js/bacnet_storage_location.js"></script>
<script type=''text/javascript'' src="js/opkg.js"></script>


<script type="text/javascript">

//------------------------------------------------------------------------------
//document ready
//------------------------------------------------------------------------------
$(document).ready(function()
{
  // get our own MAC - available only via PHP and important
  var clientMacAddress = '''';

  //------------------------------------------------------------------------------
  // start working
  //------------------------------------------------------------------------------
  pageElements  = new PageElements();

  var content = new Array(
      new InformationContent(''information''),
      new RtsInfoContent(''rts_info''),
      new DiagnosticContent(''diagnostic''),
      new RtsConfigurationContent(''rts_configuration''),
      new WebvisuContent(''webvisu''),
      new TcpIpCommonConfigurationContent(''tcpip_common_configuration''),
      new InterfacesContent(''interfaces''),
      new EthernetContent(''ethernet''),
      new FirewallGeneralConfigContent(''firewall_general_configuration''),
      new FirewallMacAddressFilterContent(''firewall_mac_address_filter'', clientMacAddress),
      new FirewallUserFilterContent(''firewall_user_filter''),
      new ClockContent(''clock''),
      new UsersContent(''users''),
      new CreateImageContent(''create_image''),
      new RS232Content(''rs232''),
      new ServiceInterfaceContent(''service_interface''),
      new StartRebootContent(''start_reboot''),
      new FirmwareBackupContent(''firmware_backup''),
      new FirmwareRestoreContent(''firmware_restore''),
      new SystemPartitionContent(''system_partition''),
      new MassStorageContent(''mass_storage''),
      new SoftwareUploadsContent(''software_uploads''),
      new NetworkServicesContent(''network_services''),
      new NtpClientContent(''ntp''),
      new CodesysPortsContent(''codesys_ports''),
      new SshContent(''ssh''),
      new TftpContent(''tftp''),
      new DhcpdContent(''dhcpd''),
      new DnsServiceContent(''dns_service''),
      new ModbusServicesContent(''modbus_services''),
      new SnmpGeneralContent(''snmp_general''),
      new SnmpV1V2cContent(''snmp_v1_v2c''),
      new SnmpV3Content(''snmp_v3''),
      new ProfibusContent(''profibus''),      
      new ModemContent(''modem''),
      new VpnContent(''vpn''),
      new TlsContent(''tls''),
      new IntegrityContent(''integrity''),
      new OpcuaContent(''opcua''),
      new DataAgentPageContent(''cloud_connectivity''),
      new RoutingContent(''routing''),
      new BacnetDiagnosticContent(''bacnet_diagnostic''),
      new BacnetGeneralContent(''bacnet_general_configuration''),
      new BacnetStorageContent(''bacnet_storage_location''),
      new OpkgContent(''opkg'')
  );

  var actualContentId  = document.location.hash.replace("#", "") || ''information'';

  if(!wbmWorking)
  {
    $(''#status_area'').hide();
    $(''#main_nav'').hide();
    $(''.single_content_page[id=error_content]'').show();

    var errorText = ''WBM cannot be displayed, because you are using an old Internet Explorer Version (< IE10), '';
    errorText    += ''or compability mode is switched on (maybe for intranet sides - please check your IE settings).'';
    $(''.single_content_page[id=error_content] p.content_page_error'').text(errorText);
  }
  else
  {

    pageBuildup          = new PageBuildup(actualContentId, function(status)
    {
      var userManagement   = new UserManagement('''', '''');

      pageBuildup.UpdateFeatureDependantEntries(function() {

        // update main menu links
        pageBuildup.ShowNavEntrySelected(pageBuildup.actualPageId);
        pageBuildup.AddNavigationListEvents();

        // update main menu to user level
        pageBuildup.SetCurrentUserlevel(userManagement.GetCurrentUserlevel());

        // if a special initial content is requested, load it - and do it via click to navigation, to check access rights before
        if(actualContentId.length)
        {
          // only in case of login page, go directly to it
          if(''login'' === actualContentId)
          {
            pageBuildup.ProcessContentChangeRequest(actualContentId);
          }
          else
          {
            $(''#main_nav a#'' + actualContentId).trigger(''click'');
          }
        }

        $(''.content_page[id=error_content] .content_page_error'').text(''Error while creating page.'');
        $(''.content_page[id=error_content]'').show();

        stateArea.Create(function(status)
        {
          if(status === SUCCESS)
            // disabled for for full authentication
            stateArea.StartCyclicReading();
      });

      // disabled for for full authentication
        headStationInfoContent.Init();
      });
    });
  };

});



</script>

</html>
"','France',NULL,NULL,48.8582,2.3387),
(722,789,'Redlion Crimson3','_x005F_x0016__x005F_x0001_Manufacturer:_x005F_x0003_Red Lion Controls
	_x005F_x0001_Model:_x005F_x0003_MC3D','Portugal',NULL,NULL,38.7139,-9.1394),
(723,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
Module                   : 6ES7 314-6EH04-0AB0  v.0.2    
Basic Hardware           : 6ES7 314-6EH04-0AB0  v.0.2    
Basic Firmware           :                      v.3.3.7  
Unknown (129)            : Boot Loader           A       
Name of the PLC          : S7-300 station_1              
Name of the module       : PLC_1                         
Plant identification     :                               
Copyright                : Original Siemens Equipment    
Serial number of module  : S C-D2UW97712013              
Module type name         : CPU 314C-2 PN/DP              
','Angola',NULL,NULL,-12.5,18.5),
(724,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x200)
Module                   : 6NH7 800-3BA00       v.0.4    
Basic Hardware           : 6NH7 800-3BA00       v.0.4    
Basic Firmware           : 6NH7 800-3BA00       v.1.2.18 
Unknown (129)            : LAN-Kommunikation     V       
Unknown (129)            : Startmanager          V       
Unknown (129)            : Speicherverwaltung    V       
Unknown (129)            : Teilnehmerverwaltung  V       
Unknown (129)            : Uhrzeit-Server        V       
Unknown (129)            : TD7 on TIM            V       
Unknown (129)            : P-Bus-Kommunikation   V       
Unknown (129)            : VxWORKS for TIM-ST7   V       
Unknown (129)            : BSP for TIM-ST7       V       
','Germany',NULL,NULL,51.2993,9.491),
(725,102,'Siemens S7','"S7comm (src_tsap=0x100, dst_tsap=0x200)
Module                   : 6NH7 800-4BA00"','Germany',NULL,NULL,51.2993,9.491),
(726,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
Module                   : 6ES7 315-2EH14-0AB0  v.0.4    
Basic Hardware           : 6ES7 315-2EH14-0AB0  v.0.4    
Basic Firmware           :                      v.3.2.6  
Unknown (129)            : Boot Loader           A       
Name of the PLC          : Siemens-Server                
Name of the module       : CPU 315-2 PN/DP               
Plant identification     :                               
Copyright                : Original Siemens Equipment    
Serial number of module  : S C-C2UR28922012              
Module type name         : CPU 315-2 PN/DP               
Serial number of memory card: MMC 267FF11F                  
Manufacturer and profile of a CPU module:  *                              
OEM ID of a module       :                                 
Location designation of a module:                                 
','Germany',NULL,NULL,51.2993,9.491),
(727,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
Module                   :  v.0.0                        
Name of the PLC          : PG[random.randint(0,1) f      
Name of the module       : Siemens, SIMATIC, S7-200      
Plant identification     : Power Generation One          
Copyright                : Original Siemens Equipment    
Serial number of module  : 8675309                       
Module type name         : IM151-8 PN/DP CPU             
OEM ID of a module       :                                 
Location designation of a module:                                 
','Canada','Quebec','Montreal',45.3168,-73.8659),
(728,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
Module                   :  v.0.0                        
Name of the PLC          : Technodrome                   
Name of the module       : Siemens, SIMATIC, S7-200      
Plant identification     : Mouser Factory                
Copyright                : Original Siemens Equipment    
Serial number of module  : 88111222                      
Module type name         : IM151-8 PN/DP CPU             
OEM ID of a module       :                                 
Location designation of a module:                                 
','Canada','Quebec','Beauharnois',45.3168,-73.8659),
(729,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x200)
Module                   : 6ES7 214-1HG31-0XB0  v.0.2    
Basic Hardware           : 6ES7 214-1HG31-0XB0  v.0.2    
Basic Firmware           : 6ES7 214-1HG31-0XB0  v.3.0.2  
','Kyrgyzstan',NULL,NULL,41,75),
(730,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
','Republic of Korea',NULL,NULL,37.5112,126.9741),
(731,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
Module                   : 6AU1 240-1AA00-0AA0  v.0.15   
Basic Hardware           : 6AU1 240-1AA00-0AA0  v.0.15   
Basic Firmware           :                      v.4.3.1  
','Finland','Uusimaa','Hyvinkaeae',60.6333,24.8667),
(732,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
','Finland',NULL,NULL,60.1708,24.9375),
(733,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x200)
Module                   : 6ES7 215-1AG40-0XB0  v.0.4    
Basic Hardware           : 6ES7 215-1AG40-0XB0  v.0.4    
Basic Firmware           : 6ES7 215-1AG40-0XB0  v.4.1.3  
','France',NULL,NULL,48.8582,2.3387),
(734,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
Module                   : 6ES7 315-2EH14-0AB0  v.0.7    
Basic Hardware           : 6ES7 315-2EH14-0AB0  v.0.7    
Basic Firmware           :                      v.3.2.11 
Unknown (129)            : Boot Loader           A%      
Name of the PLC          : S7300/ET200M station_1        
Name of the module       : 1000K1                        
Plant identification     :                               
Copyright                : Original Siemens Equipment    
Serial number of module  : S C-H3FA69752016              
Module type name         : CPU 315-2 PN/DP               
','Norway','Oslo County','Oslo',59.905,10.7487),
(735,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
Module                   : 6ES7 315-2AG10-0AB0  v.0.7    
Basic Hardware           : 6ES7 315-2AG10-0AB0  v.0.7    
Basic Firmware           :                      v.2.6.4  
Unknown (129)            : Boot Loader           A       
Name of the PLC          : _MAIN                         
Name of the module       : CPU 315-2 DP                  
Plant identification     :                               
Copyright                : Original Siemens Equipment    
Serial number of module  : S C-VOH024012007              
Module type name         : CPU 315-2 DP                  
','Norway',NULL,NULL,59.95,10.75),
(736,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
Module                   : 6ES7 315-2AG10-0AB0  v.0.5    
Basic Hardware           : 6ES7 315-2AG10-0AB0  v.0.5    
Basic Firmware           :                      v.2.0.12 
','Norway','Hordaland Fylke','Bergen',60.3366,5.3461),
(737,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
Module                   : 6ES7 151-8AB01-0AB0  v.0.6    
Basic Hardware           : 6ES7 151-8AB01-0AB0  v.0.6    
Basic Firmware           :                      v.3.2.11 
Unknown (129)            : Boot Loader           A%      
Name of the PLC          : SIEMENS_ARMARIO               
Name of the module       : IM151-8 PN/DP CPU             
Plant identification     :                               
Copyright                : Original Siemens Equipment    
Serial number of module  : S C-F3V518852015              
Module type name         : IM151-8 PN/DP CPU             
','Portugal',NULL,NULL,38.7139,-9.1394),
(738,102,'Siemens S7','S7comm (src_tsap=0x100, dst_tsap=0x102)
Module                   : 6ES7 315-2EH14-0AB0  v.0.7    
Basic Hardware           : 6ES7 315-2EH14-0AB0  v.0.7    
Basic Firmware           :                      v.3.2.11 
Unknown (129)            : Boot Loader           A%      
Name of the PLC          : SIMATIC 300(1)                
Name of the module       : CPU 315-2 PN/DP               
Plant identification     :                               
Copyright                : Original Siemens Equipment    
Serial number of module  : S C-FNBT32272015              
Module type name         : CPU 315-2 PN/DP               
','Mexico',NULL,NULL,19.4371,-99.0111),
(739,162,'snmp','Siemens, SIMATIC NET, CP 343-1 Lean, 6GK7 343-1CX10-0XE0, HW: Version 3, FW: Version V2.6.0, VPXO541642','Switzerland','Saint Gallen','St. Gallen',47.4364,9.3886),
(740,162,'snmp','Linux R6100 2.6.31 #1 Thu Oct 17 02:03:35 CST 2013 mips MIB=01a01','Switzerland',NULL,NULL,47.1449,8.1551),
(741,161,'snmp','P653HWI-11','Switzerland','Vaud','Bassins',46.4627,6.2362),
(742,161,'snmp','Cisco Codec
SoftW: TC7.3.6.ea51021
MCU: Cisco TelePresence SX80
Date: 2016-04-20
S/N: FTT203102RV
BootSW:
Board: 101730-7','Switzerland','Lucerne','Sursee',47.176,8.105),
(743,161,'snmp','Linux fwlobag01 3.12.58-0.247785862.g17c1041.rb7-smp64 #1 SMP Wed Jan 18 03:44:10 UTC 2017 x86_64','Switzerland','Zurich','Bonstetten',47.316,8.4625),
(744,161,'snmp','Cisco IOS Software, C3560 Software (C3560-IPBASE-M), Version 12.2(35)SE5, RELEASE SOFTWARE (fc1)_x005F_x000D_
Copyright (c) 1986-2007 by Cisco Systems, Inc._x005F_x000D_
Compiled Thu 19-Jul-07 18:15 by nachen','Afghanistan','Kabul','Kabul',34.5167,69.1833),
(745,161,'snmp','Ericsson IPOS-15.2.133.4.39p2-Release
Built by ciflash@eussjblx1013.sj.us.am.ericsson.se 2016-05-05 22:28:03-0700
Copyright (C) 1998-2016, Ericsson AB. All rights reserved.
Current Platform is SSR 8004','Afghanistan','Kabul','Kabul',34.5167,69.1833),
(746,161,'snmp','FreeBSD pc400.packetcontroller.com 9.3-RELEASE FreeBSD 9.3-RELEASE #298:Sat Sept 12 19:25:28 HKT 2015     root@PCQoS:/usr/src/sys/PacketController64 amd64','Afghanistan',NULL,NULL,33,65),
(747,161,'snmp','Cisco DPC3928SL DOCSIS 3.0 1-PORT Voice Gateway <<HW_REV: 1.0; VENDOR: Technicolor; BOOTR: 2.4.0; SW_REV: D3928SL-PSIP-13-A010-c3420r55105-160428a; MODEL: DPC3928SL>>','Argentina','Buenos Aires','San Miguel',-34.5239,-58.7794),
(748,161,'snmp','Cisco IOS Software, 2800 Software (C2800NM-ADVENTERPRISEK9-M), Version 12.4(15)T4, RELEASE SOFTWARE (fc2)_x005F_x000D_
Technical Support: http://www.cisco.com/techsupport_x005F_x000D_
Copyright (c) 1986-2008 by Cisco Systems, Inc._x005F_x000D_
Compiled Thu 13-Mar-08 03:04 by prod_rel_team','Angola','Luanda Province','Luanda',-8.8368,13.2332),
(749,161,'snmp','Linux MMSC 2.6.32-431.el6.x86_64 #1 SMP Sun Nov 10 22:19:54 EST 2013 x86_64','Oman',NULL,NULL,21,57),
(750,161,'snmp','Barracuda Link Balancer','Oman',NULL,NULL,21,57),
(751,161,'snmp',' Linux 2.6.32.68 #1 Thu May 26 12:26:37 EEST 2016 mips','Oman','Muscat','Muscat',23.6133,58.5933),
(752,161,'snmp','"Videoconferencing Device"','Palestine',NULL,NULL,32,35.25),
(753,161,'snmp','Linux ADSL2PlusRouter 2.6.19 #2 Wed Aug 22 19:44:52 CST 2012 mips','Brazil','Bahia','Salvador',-12.9833,-38.5167),
(754,161,'snmp',' Cisco IOS Software, 10000 Software (UBR10K4-K9P6U2-M), Version 12.2(33)SCE2, RELEASE SOFTWARE (fc1)_x005F_x000D_
Technical Support: http://www.cisco.com/techsupport_x005F_x000D_
Copyright (c) 1986-2011 by Cisco Systems, Inc._x005F_x000D_
Compiled Mon 04-Apr-11 20:50 by prod_rel_team','Bosnia and Herzegovina',NULL,NULL,44,18),
(755,161,'snmp','RouterOS CCR1036-12G-4S','Botswana',NULL,NULL,-22,24),
(756,161,'snmp','Cisco IOS Software, C2900 Software (C2900-UNIVERSALK9-M), Version 15.1(4)M3, RELEASE SOFTWARE (fc1)_x005F_x000D_
Technical Support: http://www.cisco.com/techsupport_x005F_x000D_
Copyright (c) 1986-2011 by Cisco Systems, Inc._x005F_x000D_
Compiled Tue 06-Dec-11 17:09 by prod_rel_team','Botswana',NULL,NULL,-22,24),
(757,161,'snmp','Cisco IOS Software, C1900 Software (C1900-UNIVERSALK9-M), Version 15.4(3)M3, RELEASE SOFTWARE (fc2)_x005F_x000D_
Technical Support: http://www.cisco.com/techsupport_x005F_x000D_
Copyright (c) 1986-2015 by Cisco Systems, Inc._x005F_x000D_
Compiled Fri 05-Jun-15 12:31 by prod_rel_team','Burkina Faso','Kadiogo Province','Ouagadougou',12.3703,-1.5247),
(758,161,'snmp','RouterOS CCR1016-12G','Burkina Faso',NULL,NULL,13,-2),
(759,161,'snmp','RouterOS CCR1016-12G','Burkina Faso',NULL,NULL,13,-2),
(760,161,'snmp','RouterOS CCR1036-8G-2S+','Burkina Faso','Kadiogo Province','Ouagadougou',12.3703,-1.5247),
(761,161,'snmp','Cisco IOS Software, C2600 Software (C2600-SPSERVICESK9-M), Version 12.3(11)T8, RELEASE SOFTWARE (fc3)_x005F_x000D_
Technical Support: http://www.cisco.com/techsupport_x005F_x000D_
Copyright (c) 1986-2005 by Cisco Systems, Inc._x005F_x000D_
Compiled Wed 05-Oct-05 21:46 by kehsiao','Burkina Faso',NULL,NULL,13,-2),
(762,161,'snmp','RouterOS RB941-2nD','Congo',NULL,NULL,NULL,25),
(763,161,'snmp','vxWorks-6.6 Target','Congo',NULL,NULL,NULL,25),
(764,161,'snmp','vxWorks-6.6 Target','Congo',NULL,NULL,NULL,25),
(765,161,'snmp','SE II VSAT IP','Congo',NULL,NULL,NULL,25),
(766,161,'snmp','Cisco IOS Software, 2800 Software (C2800NM-IPBASE-M), Version 12.4(3g), RELEASE SOFTWARE (fc2)_x005F_x000D_
Technical Support: http://www.cisco.com/techsupport_x005F_x000D_
Copyright (c) 1986-2006 by Cisco Systems, Inc._x005F_x000D_
Compiled Mon 06-Nov-06 02:36 by alnguyen','Guinea-Bissau',NULL,NULL,12,-15),
(767,161,'snmp','HP ETHERNET MULTI-ENVIRONMENT,ROM none,JETDIRECT,JD132,EEPROM V.34.77,CIDATE 08/11/2010','Greenland','Qeqqata','Sisimiut',66.9333,-53.6833),
(768,161,'snmp','SCOPIA XT1000','Greenland',NULL,NULL,72,-40),
(769,161,'snmp','Hardware: x86 Family 6 Model 13 Stepping 8 AT/AT COMPATIBLE - Software: Windows 2000 Version 5.1 (Build 2600 Uniprocessor Free)','Greenland',NULL,NULL,72,-40),
(770,161,'snmp','HP ETHERNET MULTI-ENVIRONMENT,SN:CNB9DB70WC,FN:VL20C71,SVCID:24088,PID:HP LaserJet 200 colorMFP M276n','Liberia',NULL,NULL,6.5,-9.5),
(771,161,'snmp','HP ETHERNET MULTI-ENVIRONMENT,SN:CNB9DB70XK,FN:VL20C18,SVCID:24191,PID:HP LaserJet 200 colorMFP M276n','Liberia',NULL,NULL,6.5,-9.5),
(772,161,'snmp','Cisco IOS Software, C3900 Software (C3900-UNIVERSALK9-M), Version 15.2(4)M3, RELEASE SOFTWARE (fc2)_x005F_x000D_
Technical Support: http://www.cisco.com/techsupport_x005F_x000D_
Copyright (c) 1986-2013 by Cisco Systems, Inc._x005F_x000D_
Compiled Tue 26-Feb-13 06:54 by prod_rel_team','Liberia','Montserrado County','Monrovia',6.3106,-10.8047),
(773,161,'snmp','Cisco IOS Software, 7300 Software (C7300-K91P-M), Version 12.2(33)SB10, RELEASE SOFTWARE (fc1)_x005F_x000D_
Technical Support: http://www.cisco.com/techsupport_x005F_x000D_
Copyright (c) 1986-2011 by Cisco Systems, Inc._x005F_x000D_
Compiled Wed 06-Apr-11 14:36 by prod_rel_team','Sierra Leone',NULL,NULL,8.5,-11.5),
(774,161,'snmp','802.11n Wireless ADSL 2/2+ Router','Yemen',NULL,NULL,15,48),
(775,161,'snmp','TD-W8101G','Yemen','Sanaa','Sanaa',15.3547,44.2067),
(776,161,'snmp','System Description','Yemen',NULL,NULL,15,48),
(777,161,'snmp','TD-W8961ND','Yemen',NULL,NULL,15,48),
(778,161,'snmp','Juniper Networks, Inc. srx220h2 internet router, kernel JUNOS 12.1X44-D35.5 #0: 2014-05-19 21:36:43 UTC     builder@dagmath.juniper.net:/volume/build/junos/12.1/service/12.1X44-D35.5/obj-octeon/junos/bsd/kernels/JSRXNLE/kernel Build date: 2014-05-19 23:0','Myanmar [Burma]',NULL,NULL,22,98),
(779,161,'snmp','Draytek V3300 Advanced Router','Myanmar [Burma]',NULL,NULL,22,98),
(780,162,'snmp','RouterOS CRS125-24G-1S','Myanmar [Burma]','Yangon Region','Yangon',16.7833,96.1667),
(781,161,'snmp','Cisco IOS Software, C3560 Software (C3560-IPBASE-M), Version 12.2(35)SE5, RELEASE SOFTWARE (fc1)_x005F_x000D_
Copyright (c) 1986-2007 by Cisco Systems, Inc._x005F_x000D_
Compiled Thu 19-Jul-07 18:15 by nachen','Libya',NULL,NULL,25,17),
(782,161,'snmp','EMTA Reference Design <<HW_REV: V1.0; VENDOR: Broadcom; BOOTR: 2.1.7f; SW_REV: 3.9.21.1; MODEL: BCM96772>>','Republic of Korea','Seoul','Seoul',37.5111,126.9743),
(783,161,'snmp','RICOH Aficio 2022 1.01.2 / RICOH Network Printer C model / RICOH Network Scanner C model / RICOH Network Facsimile C model','Republic of Korea',NULL,NULL,37.5112,126.9741),
(784,162,'snmp','Linux puppet.zol.co.zw 4.4.0-71-generic #92-Ubuntu SMP Fri Mar 24 12:59:01 UTC 2017 x86_64','Zimbabwe',NULL,NULL,-20,30),
(785,8089,'SOAP','""','United States','California','Topanga',34.1049,-118.6089),
(786,8089,'SOAP','""','United States','Florida','Sarasota',27.2585,-82.515),
(787,8089,'SOAP','""','China','Shanghai','Shanghai',31.1667,121.4167),
(788,8089,'SOAP','""','France','Seine-et-Marne','Lognes',48.8354,2.63),
(789,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Florida','Largo',27.8846,-82.8277),
(790,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Florida','Sarasota',27.2585,-82.515),
(791,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Florida','Tampa',28.0822,-82.5239),
(792,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','California','Manhattan Beach',33.8893,-118.401),
(793,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 3336_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:c14n="http://www.w3.org/2001/10/xml-exc-c14n#" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:xenc="http://www.w3.org/2001/04/xmlenc#" xmlns:ds="http://www.w3.org/2000/09/xmldsig#" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:xmime5="http://www.w3.org/2005/05/xmlmime" xmlns:x="http://www.genivia.com/schemas/mtom_stream_test.xsd" xmlns:m="http://www.genivia.com/wsdl/mtom_stream_test.wsdl" xmlns:ns19="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:ns4="http://www.w3.org/2004/08/xop/include" xmlns:ns2="http://www.onvif.org/ver10/schema" xmlns:ns5="http://docs.oasis-open.org/wsrf/bf-2" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:ns6="http://docs.oasis-open.org/wsn/t-1" xmlns:ns13="http://docs.oasis-open.org/wsrf/r-2" xmlns:ns10="http://www.onvif.org/ver10/','United States','California','Folsom',38.6729,-121.1488),
(794,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Texas','Wylie',33.0162,-96.5382),
(795,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','California','Apple Valley',34.5776,-117.1592),
(796,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 3019_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:wsdd="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:xmime5="http://www.w3.org/2005/05/xmlmime" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:wsrfbf="http://docs.oasis-open.org/wsrf/bf-2" xmlns:tt="http://www.onvif.org/ver10/schema" xmlns:wstop="http://docs.oasis-open.org/wsn/t-1" xmlns:wsrfr="http://docs.oasis-open.org/wsrf/r-2" xmlns:ns1="http://www.onvif.org/ver10/actionengine/wsdl" xmlns:tev="http://www.onvif.org/ver10/events/wsdl" xmlns:ns10="http://www.onvif.org/ver10/events/wsdl/PullPointBinding" xmlns:ns11="http://www.onvif.org/ver10/events/wsdl/CreatePullPointBinding" xmlns:ns12="http://www.onvif.org/ver10/events/wsdl/PausableSubscriptionManagerBinding" xmlns:ns13="http://www.onvif.org/ver10/network/wsdl/RemoteDiscoveryBinding" xmlns:ns14="http://www.onvif.org/ver10/network/wsdl/DiscoveryLookupBinding" xmlns:tdn="http://www.onvif.org/ver10/netwo','United States','Oregon','Terrebonne',44.4171,-121.2948),
(797,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 3336_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:c14n="http://www.w3.org/2001/10/xml-exc-c14n#" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:xenc="http://www.w3.org/2001/04/xmlenc#" xmlns:ds="http://www.w3.org/2000/09/xmldsig#" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:xmime5="http://www.w3.org/2005/05/xmlmime" xmlns:x="http://www.genivia.com/schemas/mtom_stream_test.xsd" xmlns:m="http://www.genivia.com/wsdl/mtom_stream_test.wsdl" xmlns:ns19="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:ns4="http://www.w3.org/2004/08/xop/include" xmlns:ns2="http://www.onvif.org/ver10/schema" xmlns:ns5="http://docs.oasis-open.org/wsrf/bf-2" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:ns6="http://docs.oasis-open.org/wsn/t-1" xmlns:ns13="http://docs.oasis-open.org/wsrf/r-2" xmlns:ns10="http://www.onvif.org/ver10/','United States','California','South Gate',33.9485,-118.2017),
(798,8089,'SOAP','220 ipTIME_FTPD 1.3.4d Server (NAS2dual-293316) [::ffff:192.168.0.250] EUC-KR_x005F_x000D_
500 <?XML not understood_x005F_x000D_
500 <SOAP:ENVELOPE not understood_x005F_x000D_
500 XMLNS:SOAP="HTTP://WWW.W3.ORG/2001/12/SOAP-ENVELOPE" not understood_x005F_x000D_
500 SOAP:ENCODINGSTYLE="HTTP://WWW.W3.ORG/2001/12/SOAP-ENCODING"> not understood_x005F_x000D_
','Republic of Korea','Seoul','Seoul',37.5985,126.9783),
(799,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 3336_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:c14n="http://www.w3.org/2001/10/xml-exc-c14n#" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:xenc="http://www.w3.org/2001/04/xmlenc#" xmlns:ds="http://www.w3.org/2000/09/xmldsig#" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:xmime5="http://www.w3.org/2005/05/xmlmime" xmlns:x="http://www.genivia.com/schemas/mtom_stream_test.xsd" xmlns:m="http://www.genivia.com/wsdl/mtom_stream_test.wsdl" xmlns:ns19="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:ns4="http://www.w3.org/2004/08/xop/include" xmlns:ns2="http://www.onvif.org/ver10/schema" xmlns:ns5="http://docs.oasis-open.org/wsrf/bf-2" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:ns6="http://docs.oasis-open.org/wsn/t-1" xmlns:ns13="http://docs.oasis-open.org/wsrf/r-2" xmlns:ns10="http://www.onvif.org/ver10/','United States','California','Tarzana',34.1553,-118.5476),
(800,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 3674_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:wsdd="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:tpa="http://www.onvif.org/ver10/pacs" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:wsrfbf="http://docs.oasis-open.org/wsrf/bf-2" xmlns:tt="http://www.onvif.org/ver10/schema" xmlns:wstop="http://docs.oasis-open.org/wsn/t-1" xmlns:wsrfr="http://docs.oasis-open.org/wsrf/r-2" xmlns:tac="http://www.onvif.org/ver10/accesscontrol/wsdl" xmlns:tad="http://www.onvif.org/ver10/analyticsdevice/wsdl" xmlns:tae="http://www.onvif.org/ver10/actionengine/wsdl" xmlns:tana="http://www.onvif.org/ver20/analytics/wsdl/AnalyticsEngineBinding" xmlns:tanr="http://www.onvif.org/ver20/analytics/wsdl/RuleEngineBinding" xmlns:tan="http://www.onvif.org','Russia','Bashkortostan Republic','Ufa',54.7852,56.0456),
(801,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','California','Thousand Oaks',34.2133,-118.88),
(802,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','California','Irvine',33.691,-117.7882),
(803,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 1687_x005F_x000D_
connect_t: close_x005F_x000D_
_x005F_x000D_
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:wsdd="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:c14n="http://www.w3.org/2001/10/xml-exc-c14n#" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:xenc="http://www.w3.org/2001/04/xmlenc#" xmlns:wsc="http://schemas.xmlsoap.org/ws/2005/02/sc" xmlns:ds="http://www.w3.org/2000/09/xmldsig#" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:wsrfbf="http://docs.oasis-open.org/wsrf/bf-2" xmlns:tt="http://www.onvif.org/ver10/schema" xmlns:wstop="http://docs.oasis-open.org/wsn/t-1" xmlns:wsrfr="http://docs.oasis-open.org/wsrf/r-2" xmlns:tdn="http://www.onvif.org/ver10/network/wsdl" xmlns:tds="http://www.onvif.org/ver10/device/wsdl" xmlns:tev="http://www.onvif.org/ver10/e','China','Shanghai','Shanghai',31.1667,121.4167),
(804,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','California','North Hills',34.2387,-118.4772),
(805,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 2724_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:tt="http://www.onvif.org/ver10/schema" xmlns:ns1="http://www.w3.org/2005/05/xmlmime" xmlns:wstop="http://docs.oasis-open.org/wsn/t-1" xmlns:ns7="http://docs.oasis-open.org/wsrf/r-2" xmlns:ns2="http://docs.oasis-open.org/wsrf/bf-2" xmlns:dndl="http://www.onvif.org/ver10/network/wsdl/DiscoveryLookupBinding" xmlns:dnrd="http://www.onvif.org/ver10/network/wsdl/RemoteDiscoveryBinding" xmlns:d="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:dn="http://www.onvif.org/ver10/network/wsdl" xmlns:ns10="http://www.onvif.org/ver10/replay/wsdl" xmlns:ns11="http://www.onvif.org/ver10/search/wsdl" xmlns:ns13="http://www.onvif.org/ver20/analytics/wsdl/RuleEngineBinding" xmlns:ns14="http://www.onvif.org/ver20/analytics/wsdl/AnalyticsEngineBinding" xmlns:tan="http://www.onvif.org/ver20/analytics/wsdl" xmlns:ns15="http://www.onvif.org/ver10/events/wsdl/PullPointSubscriptionBinding" xml','Hungary','Gy艖r-Moson-Sopron','Himod',47.5167,17.0167),
(806,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 1687_x005F_x000D_
connect_t: close_x005F_x000D_
_x005F_x000D_
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:wsdd="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:c14n="http://www.w3.org/2001/10/xml-exc-c14n#" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:xenc="http://www.w3.org/2001/04/xmlenc#" xmlns:wsc="http://schemas.xmlsoap.org/ws/2005/02/sc" xmlns:ds="http://www.w3.org/2000/09/xmldsig#" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:wsrfbf="http://docs.oasis-open.org/wsrf/bf-2" xmlns:tt="http://www.onvif.org/ver10/schema" xmlns:wstop="http://docs.oasis-open.org/wsn/t-1" xmlns:wsrfr="http://docs.oasis-open.org/wsrf/r-2" xmlns:tdn="http://www.onvif.org/ver10/network/wsdl" xmlns:tds="http://www.onvif.org/ver10/device/wsdl" xmlns:tev="http://www.onvif.org/ver10/e','China','Sichuan',NULL,30.6667,104.0667),
(807,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 3674_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:wsdd="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:tpa="http://www.onvif.org/ver10/pacs" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:wsrfbf="http://docs.oasis-open.org/wsrf/bf-2" xmlns:tt="http://www.onvif.org/ver10/schema" xmlns:wstop="http://docs.oasis-open.org/wsn/t-1" xmlns:wsrfr="http://docs.oasis-open.org/wsrf/r-2" xmlns:tac="http://www.onvif.org/ver10/accesscontrol/wsdl" xmlns:tad="http://www.onvif.org/ver10/analyticsdevice/wsdl" xmlns:tae="http://www.onvif.org/ver10/actionengine/wsdl" xmlns:tana="http://www.onvif.org/ver20/analytics/wsdl/AnalyticsEngineBinding" xmlns:tanr="http://www.onvif.org/ver20/analytics/wsdl/RuleEngineBinding" xmlns:tan="http://www.onvif.org/ver20/analytics/wsdl" xmlns:tar="http://www.onvif.org/ver10/accessrules/wsdl" xmlns:tasa="http://www.onvif.org/ver10/advancedsecurity/wsdl/AdvancedSecurityServiceBinding" xmlns:tasd="http://www.onvif.org/ver10/advancedsecurity/wsdl/Dot1XBinding" xmlns:task="http://www.onvif.org/ver10/advancedsecurity/wsdl/KeystoreBinding" xmlns:tast="http://www.onvif.org/ver10/advancedsecurity/wsdl/TLSServerBinding" xmlns:tas="http://www.onvif.org/ver10/advancedsecurity/wsdl" xmlns:tds="http://www.onvif.org/ver10/device/wsdl" xmlns:tec="http://www.onvif.org/ver10/events/wsdl/CreatePullPointBinding','Brazil','Santa Catarina','Joinville',-26.3,-48.8333),
(808,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 1687_x005F_x000D_
connect_t: close_x005F_x000D_
_x005F_x000D_
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:wsdd="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:c14n="http://www.w3.org/2001/10/xml-exc-c14n#" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:xenc="http://www.w3.org/2001/04/xmlenc#" xmlns:wsc="http://schemas.xmlsoap.org/ws/2005/02/sc" xmlns:ds="http://www.w3.org/2000/09/xmldsig#" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:wsrfbf="http://docs.oasis-open.org/wsrf/bf-2" xmlns:tt="http://www.onvif.org/ver10/schema" xmlns:wstop="http://docs.oasis-open.org/wsn/t-1" xmlns:wsrfr="http://docs.oasis-open.org/wsrf/r-2" xmlns:tdn="http://www.onvif.org/ver10/network/wsdl" xmlns:tds="http://www.onvif.org/ver10/device/wsdl" xmlns:tev="http://www.onvif.org/ver10/events/wsdl" xmlns:wsnt="http://docs.oasis-open.org/wsn/b-2" xmlns:tmd="http://www.onvif.org/ver10/deviceIO/wsdl" xmlns:tptz="http://www.onvif.org/ver20/ptz/wsdl" xmlns:trt="http://www.onvif.org/ver10/media/wsdl" xmlns:ter="http://www.onvif.org/ver10/error" xmlns:tns1="http://www.onvif.org/ver10/topics"><SOAP-ENV:Body><SOAP-ENV:Fault><faultcode>SOAP-ENV:Client</faultcode><faultstring>Error 39</faultstring></SOAP-ENV:Fault></SOAP-ENV:Body></SOAP-ENV:Envelope>_x005F_x000D_
','China',NULL,NULL,34.7725,113.7266),
(809,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Texas','Keller',32.9346,-97.2517),
(810,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','California','Pacoima',34.2572,-118.4195),
(811,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 3674_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:wsdd="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:tpa="http://www.onvif.org/ver10/pacs" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:wsrfbf="http://docs.oasis-open.org/wsrf/bf-2" xmlns:tt="http://www.onvif.org/ver10/schema" xmlns:wstop="http://docs.oasis-open.org/wsn/t-1" xmlns:wsrfr="http://docs.oasis-open.org/wsrf/r-2" xmlns:tac="http://www.onvif.org/ver10/accesscontrol/wsdl" xmlns:tad="http://www.onvif.org/ver10/analyticsdevice/wsdl" xmlns:tae="http://www.onvif.org/ver10/actionengine/wsdl" xmlns:tana="http://www.onvif.org/ver20/analytics/wsdl/AnalyticsEngineBinding" xmlns:tanr="http://www.onvif.org/ver20/analytics/wsdl/RuleEngineBinding" xmlns:tan="http://www.o','Russia','Bashkortostan Republic','Ufa',54.7852,56.0456),
(812,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 1687_x005F_x000D_
connect_t: close_x005F_x000D_
_x005F_x000D_
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:wsdd="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:c14n="http://www.w3.org/2001/10/xml-exc-c14n#" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:xenc="http://www.w3.org/2001/04/xmlenc#" xmlns:wsc="http://schemas.xmlsoap.org/ws/2005/02/sc" xmlns:ds="http://www.w3.org/2000/09/xmldsig#" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:wsrfbf="http://docs.oasis-open.org/wsrf/bf-2" xmlns:tt="http://www.onvif.org/ver10/schema" xmlns:wstop="http://docs.oasis-open.org/wsn/t-1" xmlns:wsrfr="http://docs.oasis-open.org/wsrf/r-2" xmlns:tdn="http://www.onvif.org/ver10/network/wsdl" xmlns:tds="http://www.onvif.org/ver10/device/wsdl" xmlns:tev="http://www.onvif.org/ver10/events/wsdl" xmlns:wsnt="http://docs.oasis-open.org/wsn/b-2" xmlns:tmd="http://www.onvif.org/ver10/deviceIO/wsdl" xmlns:tptz="http://www.onvif.org/ver20/ptz/wsdl" xmlns:trt="http://www.onvif.org/ver10/media/wsdl" xmlns:ter="http://www.onvif.org/ver10/error" xmlns:tns1="http://www.onvif.org/ver10/topics"><SOAP-ENV:Body><SOAP-ENV:Fault><faultcode>SOAP-ENV:Client</faultcode><faultstring>Error 39</faultstring></SOAP-ENV:Fault></SOAP-ENV:Body></SOAP-ENV:Envelope>_x005F_x000D_
','China','Sichuan',NULL,30.6667,104.0667),
(813,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Florida','Palmetto',27.5931,-82.5051),
(814,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 3674_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:wsdd="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:tpa="http://www.onvif.org/ver10/pacs" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:wsrfbf="http://docs.oasis-open.org/wsrf/bf-2" xmlns:tt="http://www.onvif.org/ver10/schema" xmlns:wstop="http://docs.oasis-open.org/wsn/t-1" xmlns:wsrfr="http://docs.oasis-open.org/wsrf/r-2" xmlns:tac="http://www.onvif.org/ver10/accesscontrol/wsdl" xmlns:tad="http://www.onvif.org/ver10/analyticsdevice/wsdl" xmlns:tae="http://www.onvif.org/ver10/actionengine/wsdl" xmlns:tana="http://www.onvif.org/ver20/analytics/wsdl/AnalyticsEng','Poland',NULL,NULL,52.2394,21.0362),
(815,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Texas','Carrollton',33.0341,-96.8705),
(816,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Florida','Winter Haven',27.9731,-81.6736),
(817,8089,'SOAP','HTTP/1.1 200 OK_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Texas','Plano',33.0347,-96.8134),
(818,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','California','Topanga',34.1049,-118.6089),
(819,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Florida','Tampa',27.9987,-82.5156),
(820,8089,'SOAP','HTTP/1.1 401 Unauthorized_x005F_x000D_
WWW-Authenticate: Basic realm="IgdAuthentication"_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: keep-alive_x005F_x000D_
_x005F_x000D_
','United States','California','Pomona',34.039,-117.7548),
(821,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Florida','Osprey',27.1896,-82.4802),
(822,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.8_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 3674_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
<?xml version="1.0" encoding="UTF-8"?>
<SOAP-ENV:Envelope xmlns:SOAP-ENV="http://www.w3.org/2003/05/soap-envelope" xmlns:SOAP-ENC="http://www.w3.org/2003/05/soap-encoding" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing" xmlns:wsdd="http://schemas.xmlsoap.org/ws/2005/04/discovery" xmlns:wsa5="http://www.w3.org/2005/08/addressing" xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd" xmlns:tpa="http://www.onvif.org/ver10/pacs" xmlns:xmime="http://tempuri.org/xmime.xsd" xmlns:xop="http://www.w3.org/2004/08/xop/include" xmlns:wsrfbf="http://docs.oasis-open.org/wsrf/bf-2" xmlns:tt="http://www.onvif.org/ver10/schema" xmlns:wstop="http://docs.oasis-open.org/wsn/t-1" xmlns:wsrfr="http://docs.oasis-open.org/wsrf/r-2" xmlns:tac="http://www.onvif.org/ver10/accesscontrol/wsdl" xmlns:tad="http://www.onvif.org/ver10/analyticsdevice/wsdl" xmlns:tae="http://www.onvif.org/ver10/actionengine/wsdl" xmlns:tana="http://www.onvif.org/ver20/analytics/wsdl/AnalyticsEngineBinding" xmlns:tanr="http://www.onvif.org/ver20/analytics/wsdl/RuleEngineBinding" xmlns:tan="http://www.onvif.org','United States','California','Anaheim',33.8468,-117.9573),
(823,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','California','Thousand Oaks',34.2133,-118.88),
(824,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Florida','Tampa',27.8867,-82.5117),
(825,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','Florida','Sarasota',27.2563,-82.5393),
(826,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','California','Long Beach',33.7816,-118.1859),
(827,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','California','Moreno Valley',33.9719,-117.2526),
(828,8089,'SOAP','HTTP/1.1 500 Internal Server Error_x005F_x000D_
Server: gSOAP/2.7_x005F_x000D_
Content-Type: text/xml; charset=utf-8_x005F_x000D_
Content-Length: 0_x005F_x000D_
Connection: close_x005F_x000D_
_x005F_x000D_
','United States','California','Thousand Oaks',34.1965,-118.8188),
(829,4911,'ssl/niagara fox','{''103.244.147.33'': {''status'': {''state'': ''up'', ''reason'': ''echo-reply''}, ''hostnames'': [{''type'': '''', ''name'': ''''}], ''vendor'': {}, ''addresses'': {''ipv4'': ''103.244.147.33''}, ''tcp'': {4911: {''product'': '''', ''state'': ''open'', ''version'': '''', ''name'': '''', ''conf'': '''', ''extrainfo'': '''', ''reason'': ''syn-ack'', ''cpe'': ''''}}}}','Afghanistan',NULL,NULL,33,65),
(830,4911,'ssl/niagara fox','{''59.103.253.237'': {''status'': {''state'': ''up'', ''reason'': ''syn-ack''}, ''hostnames'': [{''type'': '''', ''name'': ''''}], ''vendor'': {}, ''addresses'': {''ipv4'': ''59.103.253.237''}, ''tcp'': {4911: {''product'': '''', ''state'': ''open'', ''version'': '''', ''name'': '''', ''conf'': '''', ''extrainfo'': '''', ''reason'': ''syn-ack'', ''cpe'': ''''}}}}','Pakistan','Balochistan','Quetta',30.199,67.0097),
(831,4911,'ssl/niagara fox','{''103.244.135.11'': {''status'': {''state'': ''up'', ''reason'': ''reset''}, ''hostnames'': [{''type'': '''', ''name'': ''''}], ''vendor'': {}, ''addresses'': {''ipv4'': ''103.244.135.11''}, ''tcp'': {4911: {''product'': '''', ''state'': ''closed'', ''version'': '''', ''name'': '''', ''conf'': '''', ''extrainfo'': '''', ''reason'': ''reset'', ''cpe'': ''''}}}}','Pakistan',NULL,NULL,30,70),
(832,4911,'ssl/niagara fox','{''59.153.109.130'': {''status'': {''state'': ''up'', ''reason'': ''syn-ack''}, ''hostnames'': [{''type'': '''', ''name'': ''''}], ''vendor'': {}, ''addresses'': {''ipv4'': ''59.153.109.130''}, ''tcp'': {4911: {''product'': '''', ''state'': ''open'', ''version'': '''', ''name'': '''', ''conf'': '''', ''extrainfo'': '''', ''reason'': ''syn-ack'', ''cpe'': ''''}}}}','Myanmar',NULL,NULL,22,98),
(833,4911,'ssl/niagara fox','{''113.41.104.184'': {''status'': {''state'': ''up'', ''reason'': ''echo-reply''}, ''hostnames'': [{''type'': ''PTR'', ''name'': ''113x41x104x184.ap113.ftth.ucom.ne.jp''}], ''vendor'': {}, ''addresses'': {''ipv4'': ''113.41.104.184''}, ''tcp'': {4911: {''product'': '''', ''state'': ''open'', ''version'': '''', ''name'': '''', ''conf'': '''', ''extrainfo'': '''', ''reason'': ''syn-ack'', ''cpe'': ''''}}}}','Japan','Kanagawa','Yokohama',35.4478,139.6425),
(834,4911,'ssl/niagara fox','{''118.21.220.158'': {''status'': {''state'': ''up'', ''reason'': ''syn-ack''}, ''hostnames'': [{''type'': ''PTR'', ''name'': ''118-021-220-158.jp.fiberbit.net''}], ''vendor'': {}, ''addresses'': {''ipv4'': ''118.21.220.158''}, ''tcp'': {4911: {''product'': '''', ''state'': ''open'', ''version'': '''', ''name'': '''', ''conf'': '''', ''extrainfo'': '''', ''reason'': ''syn-ack'', ''cpe'': ''''}}}}','Japan',NULL,NULL,35.69,139.69),
(835,4911,'ssl/niagara fox','{''112.175.238.213'': {''status'': {''state'': ''up'', ''reason'': ''syn-ack''}, ''hostnames'': [{''type'': '''', ''name'': ''''}], ''vendor'': {}, ''addresses'': {''ipv4'': ''112.175.238.213''}, ''tcp'': {4911: {''product'': '''', ''state'': ''open'', ''version'': '''', ''name'': '''', ''conf'': '''', ''extrainfo'': '''', ''reason'': ''syn-ack'', ''cpe'': ''''}}}}','Republic of Korea',NULL,NULL,37.5112,126.9741),
(836,4911,'ssl/niagara fox','{''112.175.238.20'': {''status'': {''state'': ''up'', ''reason'': ''syn-ack''}, ''hostnames'': [{''type'': '''', ''name'': ''''}], ''vendor'': {}, ''addresses'': {''ipv4'': ''112.175.238.20''}, ''tcp'': {4911: {''product'': '''', ''state'': ''open'', ''version'': '''', ''name'': '''', ''conf'': '''', ''extrainfo'': '''', ''reason'': ''syn-ack'', ''cpe'': ''''}}}}','Republic of Korea',NULL,NULL,37.5112,126.9741),
(837,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:12
hostName=s:consrv01
hostAddress=s:10.144.162.210
app.name=s:Station
app.version=s:3.7.106.1
vm.name=s:Java HotSpot(TM) Server VM
vm.version=s:23.7-b01
os.name=s:Windows 2003
os.version=s:5.2
station.name=s:GLS_Server
lang=s:de
timeZone=s:Europe/Berlin;3600000;3600000;01:00:00.000,utc,march,0,undefined,sunday,last;01:00:00.000,utc,october,0,undefined,sunday,last
hostId=s:Win-B547-773B-80F0-E0AF
vmUuid=s:0c3cb5fe-96a3-46af-b0a2-231f5614f214
brandId=s:vykon
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
fox a 1 -1 fox rejected
{
};;
','Switzerland','Bern','Bern',46.9481,7.4474),
(838,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0
id=i:45877
hostName=s:192.168.1.2
hostAddress=s:192.168.1.2
app.name=s:Station
app.version=s:3.4.64
vm.name=s:J9
vm.version=s:2.3
os.name=s:QNX
os.version=s:6.3.2
station.name=s:EWL_CH06032_EMMIE
lang=s:en
timeZone=s:Europe/Berlin;3600000;3600000;01:00:00.000,utc,march,0,undefined,sunday,last;01:00:00.000,utc,october,0,undefined,sunday,last
hostId=s:Qnx-NPM2-0000-147B-F6B2
vmUuid=s:11e7204a-b574-aa00-0000-00000000a60e
brandId=s:vykon
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
};;
','Switzerland','Lucerne','Lucerne',47.0505,8.3064),
(839,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:12
hostName=s:192.168.50.71
hostAddress=s:192.168.50.71
app.name=s:Station
app.version=s:3.7.106.4
vm.name=s:Java HotSpot(TM) Client VM
vm.version=s:1.5.0_34-b28
os.name=s:QNX
os.version=s:6.4.1
station.name=s:Gambswirt
lang=s:de
timeZone=s:Europe/Berlin;3600000;3600000;01:00:00.000,utc,march,0,undefined,sunday,last;01:00:00.000,utc,october,0,undefined,sunday,last
hostId=s:Qnx-NPM6E-0000-175F-C7A1
vmUuid=s:11e5feac-f6d9-d60c-0000-00000000a68f
brandId=s:CentraLine
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
fox a 1 -1 fox rejected
{
};;
','Austria','Salzburg','Salzburg',47.7994,13.044),
(840,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:20
hostName=s:192.168.50.71
hostAddress=s:192.168.50.71
app.name=s:Station
app.version=s:3.8.111
vm.name=s:Java HotSpot(TM) Client VM
vm.version=s:1.5.0_81-b06
os.name=s:QNX
os.version=s:6.4.1
station.name=s:Gambswirt
lang=s:en
timeZone=s:Europe/Berlin;3600000;3600000;01:00:00.000,utc,march,0,undefined,sunday,last;01:00:00.000,utc,october,0,undefined,sunday,last
hostId=s:Qnx-NPM6E-0000-175F-C7A1
vmUuid=s:11e8fc10-8444-f9a0-0000-00000000a71b
brandId=s:CentraLine
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
fox a 1 -1 fox rejected
{
};;
','Austria','Salzburg','Salzburg',47.7994,13.044),
(841,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:59
hostName=s:192.168.0.130
hostAddress=s:192.168.0.130
app.name=s:Station
app.version=s:3.8.111
vm.name=s:Java HotSpot(TM) Client VM
vm.version=s:1.5.0_81-b06
os.name=s:QNX
os.version=s:6.4.1
station.name=s:HospitalEspanolNeo
lang=s:en
timeZone=s:America/Buenos_Aires;-10800000;0;null;null
hostId=s:Qnx-NPM3-0000-175F-B6D6
vmUuid=s:11e74f8a-8c20-6558-0000-000000008b99
brandId=s:Webs
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
fox a 1 -1 fox rejected
{
};;
','Argentina','Buenos Aires','La Plata',-34.9314,-57.9489),
(842,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0
id=i:48
hostName=s:server2
hostAddress=s:192.168.1.240
app.name=s:Station
app.version=s:3.5.34
vm.name=s:Java HotSpot(TM) Client VM
vm.version=s:14.2-b01
os.name=s:Windows Server 2008
os.version=s:6.0
station.name=s:Panalab_PC
lang=s:es
timeZone=s:America/Argentina/Buenos_Aires;-10800000;0;null;null
hostId=s:Win-AEF3-051B-4AD7-9C8F
vmUuid=s:1ed95a4a-3906-4c49-b534-a90e478b5e76
brandId=s:Webs
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
};;
','Argentina','Buenos Aires F.D.','Buenos Aires',-34.6033,-58.3816),
(843,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:58
hostName=s:192.168.5.248
hostAddress=s:192.168.5.248
app.name=s:Station
app.version=s:3.8.38
vm.name=s:Java HotSpot(TM) Client VM
vm.version=s:1.5.0_34-b29
os.name=s:QNX
os.version=s:6.4.1
station.name=s:MSS
lang=s:en
timeZone=s:GMT+02:00;7200000;0;null;null
hostId=s:Qnx-NPM3-0000-175E-359E
vmUuid=s:11e769ef-94b5-0e4c-0000-000000009edc
brandId=s:CentraLine
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
','Palestine',NULL,NULL,32,35.25),
(844,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0
id=i:9
hostName=s:146.164.51.26
hostAddress=s:146.164.51.26
app.name=s:Station
app.version=s:3.6.31.4
vm.name=s:J9
vm.version=s:2.3
os.name=s:QNX
os.version=s:6.4.1
station.name=s:Engepol
lang=s:pt
timeZone=s:Brazil/East;-10800000;3600000;00:00:00.000,wall,october,15,on or after,sunday,undefined;00:00:00.000,wall,february,22,on or after,sunday,undefined
hostId=s:Qnx-NPM2-0000-14F0-831C
vmUuid=s:11e893eb-a8b6-0960-0000-000000008ef3
brandId=s:FacExp
sysInfo=o:bog 61[<b','Brazil','Rio de Janeiro','Rio de Janeiro',-22.8751,-43.2775),
(845,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0
id=i:14
hostName=s:146.164.51.26
hostAddress=s:146.164.51.26
app.name=s:Station
app.version=s:3.6.31.4
vm.name=s:J9
vm.version=s:2.3
os.name=s:QNX
os.version=s:6.4.1
station.name=s:Engepol
lang=s:pt
timeZone=s:Brazil/East;-10800000;3600000;00:00:00.000,wall,october,15,on or after,sunday,undefined;00:00:00.000,wall,february,22,on or after,sunday,undefined
hostId=s:Qnx-NPM2-0000-14F0-831C
vmUuid=s:11e903a0-df9e-fca0-0000-000000008670
brandId=s:FacExp
sysInfo=o:bog 61[<','Brazil','Rio de Janeiro','Rio de Janeiro',-22.8751,-43.2775),
(846,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:19
hostName=s:10.98.2.254
hostAddress=s:10.98.2.254
app.name=s:Station
app.version=s:3.7.106.1
vm.name=s:Java HotSpot(TM) Client VM
vm.version=s:1.5.0_34-b28
os.name=s:QNX
os.version=s:6.4.1
station.name=s:Shopping_Patio_Norte
lang=s:en
timeZone=s:America/Sao_Paulo;-10800000;3600000;00:00:00.000,wall,october,15,on or after,sunday,undefined;00:00:00.000,wall,february,22,on or after,sunday,undefined
hostId=s:Qnx-NPM6-0000-1689-26E4
vmUuid=s:11e7d952-3c4d-d70c-0000-000000008493
brandId=s:FacExp
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
','Brazil','Sao Paulo','Colombia',-20.293,-48.7233),
(847,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:57
hostName=s:192.168.1.192
hostAddress=s:192.168.1.192
app.name=s:Station
app.version=s:3.8.38
vm.name=s:Java HotSpot(TM) Client VM
vm.version=s:1.5.0_34-b29
os.name=s:QNX
os.version=s:6.4.1
station.name=s:URVATER
lang=s:en
timeZone=s:Europe/Paris;3600000;3600000;01:00:00.000,utc,march,0,undefined,sunday,last;01:00:00.000,utc,october,0,undefined,sunday,last
hostId=s:Qnx-NPM6E-0000-1790-9815
vmUuid=s:11e864d4-3198-25f2-0000-00000000a186
brandId=s:vykon
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
','Belgium','Brussels Capital','Uccle',50.8,4.3167),
(848,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:20581
hostName=s:192.168.1.127
hostAddress=s:192.168.1.127
app.name=s:Station
app.version=s:3.7.106.4
vm.name=s:Java HotSpot(TM) Client VM
vm.version=s:1.5.0_34-b28
os.name=s:QNX
os.version=s:6.4.1
station.name=s:Colruyt_Halle
lang=s:en
timeZone=s:Europe/Berlin;3600000;3600000;01:00:00.000,utc,march,0,undefined,sunday,last;01:00:00.000,utc,october,0,undefined,sunday,last
hostId=s:Qnx-NPM3-0000-1790-A1C6
vmUuid=s:11e7356c-d5b6-f8cc-0000-00000000843a
brandId=s:CentraLine
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
fox a 1 -1 fox rejected
{
};;
','Belgium',NULL,NULL,50.85,4.35),
(849,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:135895
hostName=s:192.168.1.126
hostAddress=s:192.168.1.126
app.name=s:Station
app.version=s:3.7.106.4
vm.name=s:Java HotSpot(TM) Client VM
vm.version=s:1.5.0_34-b28
os.name=s:QNX
os.version=s:6.4.1
station.name=s:Bioplanet_StNiklaas
lang=s:en
timeZone=s:Europe/Amsterdam;3600000;3600000;01:00:00.000,utc,march,0,undefined,sunday,last;01:00:00.000,utc,october,0,undefined,sunday,last
hostId=s:Qnx-NPM3-0000-1855-CE0A
vmUuid=s:11e6a290-3d46-053e-0000-0000000088c8
brandId=s:CentraLine
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
','Belgium','Antwerp Province','Antwerp',51.2167,4.4167),
(850,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:1
hostName=s:KERFIRADUR-COMPASS
hostAddress=s:192.168.100.161
app.name=s:Station
app.version=s:3.8.39
vm.name=s:Java HotSpot(TM) 64-Bit Server VM
vm.version=s:24.45-b08
os.name=s:Windows 7
os.version=s:6.1
station.name=s:ALGALIF__ALGALIF
lang=s:en
timeZone=s:GMT;0;0;null;null
hostId=s:Win-3804-4BC0-A29A-D119
vmUuid=s:068fa3d0-8a9c-4ee5-a312-20ccf4b39788
brandId=s:BACtalk
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
fox a 1 -1 fox challenge
{
method=s:basic
};;
','Iceland','Northeast','Akureyri',65.6835,-18.0878),
(851,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:16
hostName=s:KERFIRADUR-COMPASS
hostAddress=s:192.168.100.161
app.name=s:Station
app.version=s:3.8.39
vm.name=s:Java HotSpot(TM) 64-Bit Server VM
vm.version=s:24.45-b08
os.name=s:Windows 7
os.version=s:6.1
station.name=s:ALGALIF__ALGALIF
lang=s:en
timeZone=s:GMT;0;0;null;null
hostId=s:Win-3804-4BC0-A29A-D119
vmUuid=s:068fa3d0-8a9c-4ee5-a312-20ccf4b39788
brandId=s:BACtalk
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
fox a 1 -1 fox challenge
{
method=s:basic
};;
','Iceland','Northeast','Akureyri',65.6835,-18.0878),
(852,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:233
hostName=s:OWNEROR-GHD10OB
hostAddress=s:172.31.1.100
app.name=s:Station
app.version=s:3.7.106.1
vm.name=s:Java HotSpot(TM) 64-Bit Server VM
vm.version=s:23.7-b01
os.name=s:Windows Server 2012
os.version=s:6.2
station.name=s:CH2_MDB
lang=s:en
timeZone=s:America/Mexico_City;-21600000;3600000;02:00:00.000,wall,april,1,on or after,sunday,undefined;02:00:00.000,wall,october,0,undefined,sunday,last
hostId=s:Win-EDB3-735D-2FBF-EACC
vmUuid=s:554e521d-7f3b-4a2b-a447-d64ee3f6b980
brandId=s:Webs
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
','Germany',NULL,NULL,51.2993,9.491),
(853,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:231
hostName=s:OWNEROR-3NMCE57
hostAddress=s:172.31.1.100
app.name=s:Station
app.version=s:3.7.106.1
vm.name=s:Java HotSpot(TM) 64-Bit Server VM
vm.version=s:23.7-b01
os.name=s:Windows Server 2012
os.version=s:6.2
station.name=s:Chedraui_Integracion
lang=s:en
timeZone=s:America/Mexico_City;-21600000;3600000;02:00:00.000,wall,april,1,on or after,sunday,undefined;02:00:00.000,wall,october,0,undefined,sunday,last
hostId=s:Win-C71B-3F4C-CA89-ADDC
vmUuid=s:5ffe627f-918b-461c-805b-e6ce8276a308
brandId=s:Webs
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
','Germany',NULL,NULL,51.2993,9.491),
(854,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:601
hostName=s:OWNEROR-NTS90DF
hostAddress=s:172.31.1.100
app.name=s:Station
app.version=s:3.8.41.2
vm.name=s:Java HotSpot(TM) 64-Bit Server VM
vm.version=s:25.51-b03
os.name=s:Windows Server 2012
os.version=s:6.2
station.name=s:SOE_MDB
lang=s:en
timeZone=s:Mexico/General;-21600000;3600000;02:00:00.000,wall,april,1,on or after,sunday,undefined;02:00:00.000,wall,october,0,undefined,sunday,last
hostId=s:Win-9670-5227-A8E0-C78D
vmUuid=s:f8b6f259-299b-446c-8acb-4fb329235cfc
brandId=s:Webs
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
fox a 1 -1 fox rejected
{
};;
','Germany',NULL,NULL,51.2993,9.491),
(855,1911,'Tridium Niagara Fox','fox a 1 -1 fox hello
{
fox.version=s:1.0
id=i:1
hostName=s:xpvm-0omdc01xmy
hostAddress=s:192.168.1.125
app.name=s:Workbench
app.version=s:3.7.44
vm.name=s:Java HotSpot(TM) Server VM
vm.version=s:20.4-b02
os.name=s:Windows XP
os.version=s:5.1
lang=s:en
timeZone=s:America/Los_Angeles;-28800000;3600000;02:00:00.000,wall,march,8,on or after,sunday,undefined;02:00:00.000,wall,november,1,on or after,sunday,undefined
hostId=s:Win-99CB-D49D-5442-07BB
vmUuid=s:8b530bc8-76c5-4139-a2ea-0fabd394d305
brandId=s:vykon
};;
','Canada','Quebec','Montreal',45.504,-73.5747),
(856,1911,'Tridium Niagara Fox','fox a 1 -1_x005F_x0004__x005F_x0001_?_x005F_x0011_ h
 lU
{
fox??u ','Republic of Korea',NULL,NULL,37.5112,126.9741),
(857,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:634
hostName=s:10.2.3.210
hostAddress=s:10.2.3.210
app.name=s:Station
app.version=s:3.7.106.4
vm.name=s:Java HotSpot(TM) Client VM
vm.version=s:1.5.0_34-b28
os.name=s:QNX
os.version=s:6.4.1
station.name=s:CasaCanal
lang=s:en
timeZone=s:Europe/Helsinki;7200000;3600000;01:00:00.000,utc,march,0,undefined,sunday,last;01:00:00.000,utc,october,0,undefined,sunday,last
hostId=s:Qnx-NPM6E-0000-15F6-8A99
vmUuid=s:11e6270e-3966-e6b6-0000-0000000098ae
brandId=s:vykon
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
','Finland',NULL,NULL,60.1708,24.9375),
(858,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:10115
hostName=s:192.168.2.124
hostAddress=s:192.168.2.124
app.name=s:Station
app.version=s:3.8.38.4
vm.name=s:Java HotSpot(TM) Client VM
vm.version=s:1.5.0_34-b29
os.name=s:QNX
os.version=s:6.4.1
station.name=s:JACE_Korus
lang=s:en
timeZone=s:Europe/Paris;3600000;3600000;01:00:00.000,utc,march,0,undefined,sunday,last;01:00:00.000,utc,october,0,undefined,sunday,last
hostId=s:Qnx-NPM6E-0000-175F-9B6B
vmUuid=s:11e5f7e4-a0b0-4690-0000-000000008c7b
brandId=s:vykon
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
','France',NULL,NULL,48.8582,2.3387),
(859,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0
id=i:5379
hostName=s:192.168.120.4
hostAddress=s:192.168.120.4
app.name=s:Station
app.version=s:3.1.30
vm.name=s:J9
vm.version=s:2.2
os.name=s:QNX
os.version=s:6.3.0
station.name=s:GULF_CABLE_HO
lang=s:en
timeZone=s:Asia/Kuwait;10800000;0;null;null
hostId=s:Qnx-NPM2-0000-10A4-7171
brandId=s:vykon
};;
','Kuwait','Hawalli','Hawalli',29.3328,48.0286),
(860,1911,'Tridium Niagara Fox','fox a 0 -1 fox hello
{
fox.version=s:1.0.1
id=i:148
hostName=s:192.168.200.210
hostAddress=s:192.168.200.210
app.name=s:Station
app.version=s:3.7.106.10
vm.name=s:J9
vm.version=s:2.3
os.name=s:QNX
os.version=s:6.4.1
station.name=s:Vauchretien_GTB
lang=s:en
timeZone=s:Europe/Paris;3600000;3600000;01:00:00.000,utc,march,0,undefined,sunday,last;01:00:00.000,utc,october,0,undefined,sunday,last
hostId=s:Qnx-NPM2-0000-175E-36BB
vmUuid=s:11e7dd38-d515-00c0-0000-00000000bf4c
brandId=s:vykon
sysInfo=o:bog 61[<bog version="1.0">
<p m="b=baja" t="b:Facets" v=""/>
</bog>
]
authAgentTypeSpecs=s:fox:FoxUsernamePasswordAuthAgent
};;
','France',NULL,NULL,48.8582,2.3387),
(861,5222,'XMPP','"<stream:stream xmlns=''jabber:client'' xml:lang=''en-US.UTF-8'' xmlns:stream=''http://etherx.jabber.org/streams''   id=''PMm7fK_rLXSNklfCg_FBvQ27'' version=''1.0''><stream:error xmlns:stream=''http://etherx.jabber.org/streams''><bad-format xmlns=''urn:ietf:parms:xml:ns:xmpp-streams''/><text xml:lang=''en-US.UTF-8'' xmlns=''urn:ietf:params:xml:ns:xmpp-streams''>Invalid stream header</text></stream:error>"','Myanmar',NULL,NULL,22,98),
(862,5222,'XMPP','<?xml version=''1.0'' encoding=''UTF-8''?><stream:stream xmlns:stream="http://etherx.jabber.org/streams" xmlns="jabber:client" from="217.29.21.62" id="5feb5769" xml:lang="en" version="1.0"><stream:features><starttls xmlns="urn:ietf:params:xml:ns:xmpp-tls"></starttls><mechanisms xmlns="urn:ietf:params:xml:ns:xmpp-sasl"><mechanism>DIGEST-MD5</mechanism><mechanism>PLAIN</mechanism><mechanism>CRAM-MD5</mechanism></mechanisms><compression xmlns="http://jabber.org/features/compress"><method>zlib</method></compression><auth xmlns="http://jabber.org/features/iq-auth"/></stream:features></stream:stream>','Kyrgyzstan','Gorod Bishkek','Bishkek',42.8731,74.6003),
(863,5222,'XMPP','"<?xml version="1.0" encoding="UTF-8"?><stream:stream xmlns:stream="http://etherx.jabber.org/streams" id="1605730361946-101" from="s150834.trixbox.fonality.com" xmlns:h="urn:com.fonality:hud" xmlns:xml="http://www.w3.org/XML/1998/namespace" hud-version="3.0.8548" xmlns="jabber:client" version="1.0" hud="true"><stream:features><hud xmlns="urn:com.fonality:hud"/><starttls xmlns="urn:ietf:params:xml:ns:xmpp-tls"><required/></starttls><mechanisms xmlns="urn:ietf:params:xml:ns:xmpp-sasl"><mechanism>HUD</mechanism><mechanism>DIGEST-MD5</mechanism><mechanism>PLAIN</mechanism></mechanisms></stream:features>"','Japan',NULL,NULL,35.69,139.69),
(864,5222,'XMPP','<?xml version="1.0" encoding="UTF-8"?><stream:stream xmlns:stream="http://etherx.jabber.org/streams" id="1576120577882-10" from="s152723.trixbox.fonality.com" xmlns:h="urn:com.fonality:hud" xmlns:xml="http://www.w3.org/XML/1998/namespace" hud-version="3.0.12512" xmlns="jabber:client" version="1.0" hud="true"><stream:features><hud xmlns="urn:com.fonality:hud"/><starttls xmlns="urn:ietf:params:xml:ns:xmpp-tls"><required/></starttls><mechanisms xmlns="urn:ietf:params:xml:ns:xmpp-sasl"><mechanism>HUD</mechanism><mechanism>DIGEST-MD5</mechanism><mechanism>PLAIN</mechanism></mechanisms></stream:features>','Japan',NULL,NULL,35.69,139.69),
(865,5222,'XMPP','"<?xml version=''1.0''?><stream:stream xmlns:stream=''http://etherx.jabber.org/streams'' xml:lang=''en'' xmlns=''jabber:client''><stream:error><improper-addressing xmlns=''urn:ietf:params:xml:ns:xmpp-streams''/><text xmlns=''urn:ietf:params:xml:ns:xmpp-streams''>A valid &apos;to&apos; attribute is required on stream headers</text></stream:error></stream:stream>"','Finland',NULL,NULL,60.1708,24.9375),
(866,5222,'XMPP','<?xml version=''1.0''?><stream:stream xmlns=''jabber:client'' xmlns:stream=''http://etherx.jabber.org/streams'' id=''9490302872355125813'' from=''localhost'' xml:lang=''en''><stream:error><host-unknown xmlns=''urn:ietf:params:xml:ns:xmpp-streams''></host-unknown></stream:error></stream:stream>','Finland',NULL,NULL,60.1708,24.9375),
(867,5222,'XMPP','<?xml version="1.0"?>
<stream:stream xmlns="jabber:client" id="tinyxmppd70597" from="" xml:lang="en" version="1.0" xmlns:stream="http://etherx.jabber.org/streams"><stream:error><improper-addressing xmlns="urn:ietf:params:xml:ns:xmpp-streams"/></stream:error></stream:stream>
','Kuwait',NULL,NULL,29.3375,47.6581),
(868,5222,'XMPP','"<stream:stream xmlns=''jabber:client'' xml:lang=''en-US.UTF-8'' xmlns:stream=''http://etherx.jabber.org/streams''   id=''aekAMkCfBJjXDQue4ScLJg52244'' version=''1.0''><stream:error xmlns:stream=''http://etherx.jabber.org/streams''><bad-format xmlns=''urn:ietf:parms:xml:ns:xmpp-streams''/><text xml:lang=''en-US.UTF-8'' xmlns=''urn:ietf:params:xml:ns:xmpp-streams''>Invalid stream header</text></stream:error>"','Qatar','Baladiyat ad Dawhah','Doha',25.2867,51.5333),
(869,5222,'XMPP','<stream:stream xmlns=''jabber:client'' xml:lang=''en-US.UTF-8'' xmlns:stream=''http://etherx.jabber.org/streams''   id=''X-96_vBnPe5YcT8VDeQT1g2'' version=''1.0''><stream:error xmlns:stream=''http://etherx.jabber.org/streams''><bad-format xmlns=''urn:ietf:parms:xml:ns:xmpp-streams''/><text xml:lang=''en-US.UTF-8'' xmlns=''urn:ietf:params:xml:ns:xmpp-streams''>Invalid stream header</text></stream:error>','Portugal',NULL,NULL,38.7139,-9.1394),
(870,5222,'XMPP','"<?xml version=''1.0'' encoding=''UTF-8''?><stream:stream xmlns:stream="http://etherx.jabber.org/streams" xmlns="jabber:client" from="sbc.insp.mx" id="da570708" xml:lang="en" version="1.0"><stream:features><starttls xmlns="urn:ietf:params:xml:ns:xmpp-tls"><required/></starttls><mechanisms xmlns="urn:ietf:params:xml:ns:xmpp-sasl"><mechanism>PLAIN</mechanism></mechanisms></stream:features>"','Mexico','Morelos','Jiutepec',18.8532,-99.1618);
