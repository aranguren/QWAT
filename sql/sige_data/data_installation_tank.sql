--
-- PostgreSQL database dump
--

-- Dumped from database version 9.1.9
-- Dumped by pg_dump version 9.2.4
-- Started on 2013-08-22 14:24:48 CEST

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = distribution, pg_catalog;

--
-- TOC entry 4108 (class 0 OID 141408)
-- Dependencies: 505
-- Data for Name: installation_tank; Type: TABLE DATA; Schema: distribution; Owner: sige
--

INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (102, 1, 'non télétransmis, VI commandée depuis…?', 1, 3, 1000.0, 300.0, 200.0, NULL, 913.417, 5.000, true, true, 1002.875, 1, 11.30, NULL, 500.00, 1002.875, NULL, NULL, NULL, NULL, NULL, '0101000020155500009AB236E645FD2041AA6C2FCCC95E0241');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (107, 2, '', 2, 1, 100.0, 100.0, NULL, NULL, 474.312, 3.000, false, false, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0101000020155500008CA3EEE805EE2041A5B82E5DDCAB0041');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (106, 3, 'VI commandée depuis la Ch. de la Glacière', 3, 6, 1000.0, 500.0, 500.0, NULL, 1182.742, 5.000, true, true, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000C99FDA52E9282141CBC39DDE506B0141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (105, 4, '', NULL, 1, 50.0, 50.0, NULL, NULL, 843.675, 3.000, false, false, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000A380C49BD51521411BCC4F372A9F0141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (104, 5, '', 1, 6, 1000.0, 700.0, 300.0, NULL, 636.188, 4.500, true, true, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000E6F63F1600F420414569A993EF190241');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (133, 533, 'fonctionnement simultané avec Chaux I', 1, 6, 2300.0, 1300.0, 1000.0, NULL, 635.857, 4.500, true, true, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0101000020155500001211612439F420415EE9E7CB511A0241');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (103, 6, '', 2, 1, 2135.0, 1135.0, 0.0, NULL, 450.213, 4.000, false, false, 3062.500, 2, 30.00, 17.50, 2135.00, 3062.500, NULL, NULL, NULL, NULL, NULL, '01010000201555000069735ADDF6EB2041C67CABAB42F50141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (109, 7, 'VI commandée depuis la Veyre', 2, 6, 6000.0, 5000.0, 1000.0, NULL, 449.866, 6.000, true, true, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01010000201555000039DD47F28DEC2041FF38692B49F10141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (113, 8, '', 2, 1, 1170.0, 1170.0, 0.0, NULL, 448.654, 4.000, false, false, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000AE26155AC1EB2041396A3B1C5BF40141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (131, 525, 'dimension cuve 1: dim. entrée à soustraire', 2, 1, 110.0, 110.0, 0.0, NULL, 1284.665, 3.000, false, false, 250.000, 2, 8.00, 5.00, NULL, 250.000, NULL, NULL, NULL, NULL, NULL, '010100002015550000FA882D9F442D21411CDBDF4F886D0141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (112, 10, 'circulation pas idéale', 2, 3, 1000.0, 800.0, 200.0, NULL, 767.644, 5.300, true, true, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0101000020155500002B18F0FFEB1C2141FB7035BF43640141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (111, 11, 'VI manuelle', 3, 3, 180.0, 60.0, 120.0, NULL, 619.820, 3.000, true, false, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000333333339E1D214100000000F4550141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (110, 12, 'Mauvais renouvellement de la partie inf. de la cuve gauche', 3, 3, 1500.0, 940.0, 560.0, NULL, 523.733, 4.000, true, true, 3773.838, 1, 15.50, NULL, 750.00, 1886.919, 1, 15.50, NULL, 750.00, 1886.919, '010100002015550000324F74901E2021418CABC2AD671F0141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (115, 13, 'VI commandée depuis hangar du feu de BaumarocheMauvais renouvellement de la partie inf. de la cuve gauche Autre commande VI (RITOP) ?', 1, 3, 1500.0, 1250.0, 250.0, NULL, 950.519, 4.000, true, true, 0.000, NULL, 14.20, 13.20, 1875.00, NULL, NULL, 14.20, 13.20, 1875.00, NULL, '010100002015550000594B2215DCE22041321EC6E8791F0241');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (114, 14, 'réservoir fonctionnant comme chambre coupe-pressionRés. inc. encore en service?', 1, 3, 100.0, 50.0, 50.0, NULL, 574.043, 4.000, true, false, 0.000, NULL, 5.70, NULL, 100.00, NULL, NULL, NULL, NULL, NULL, NULL, '01010000201555000066D2AE7135EF204121048149E6060241');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (116, 15, 'emplacement télécommande: au départ chemin dâccès, contre mur du Châble', 3, 6, 312.0, 160.0, 152.0, NULL, 533.319, 4.870, true, true, 137.288, 2, 12.50, 2.62, 156.00, 68.644, 2, 12.50, 2.62, 156.00, 68.644, '010100002015550000173A440E48202141367626B00A400141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (119, 16, '', NULL, 1, 20.0, 20.0, NULL, NULL, 1380.386, 2.000, false, false, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01010000201555000003ED2FBDD32A2141F00C641703E00141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (118, 17, 'commande VI dans chambre de vannes Autre commande VI (RITOP) ?', 2, 3, 600.0, 400.0, 200.0, NULL, 1257.999, 4.000, true, true, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000EA49D38DAB26214107580E1954C90141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (117, 18, 'commande VI à l''entrée du réservoir Autre commande VI (RITOP) ?', 2, 6, 520.0, 370.0, 150.0, NULL, 654.509, 4.000, true, true, 1217.600, 2, 12.00, 7.60, 370.00, 577.600, 2, 9.00, 8.00, 150.00, 640.000, '0101000020155500001A1131C840DD20418C8BDD050C050241');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (124, 21, 'Mauvaise circulation en général', 2, 1, 20.0, 20.0, NULL, NULL, 1518.674, 2.000, false, false, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000C40204E6692521419058624813080241');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (126, 19, 'commande VI local du feu Jongny + chambre de vannesMauvaise circulation de la partie sup. des cuves', 2, 6, 2300.0, 1960.0, 340.0, NULL, 704.234, 4.300, true, true, 0.000, NULL, 25.00, 11.50, 1150.00, NULL, NULL, 25.00, 11.50, 1150.00, NULL, '010100002015550000F70890E038EC20413B7B5FD3EC190241');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (134, 435, 'commande VI RITOPNouveau réservoir, infos incomplètes', 2, 3, 45.0, 24.0, 21.0, NULL, 1548.619, 3.000, true, true, 0.000, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01010000201555000099EAB0D1663921412953D4CA7BA00141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (136, 37, 'Réservoir privé', 2, 1, NULL, NULL, NULL, NULL, 727.332, 0.000, false, false, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000A851ED48A3EC204128A3E3E58A390241');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (125, 20, 'dernière transformation: 1937, TP récup. vers VuarennesMauvaise circulation en général', 3, 1, 175.0, 175.0, 0.0, NULL, 507.154, 3.000, false, false, 0.000, NULL, 17.00, 3.40, 175.00, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000576D8A9DC9142141A01E78D831790141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (123, 22, 'commande VI couvert en bois pl. des Avants et entrée grande source', 3, 3, 500.0, 350.0, 150.0, NULL, 1107.570, 4.000, true, true, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0101000020155500007B14AE47D3292141C3F5285C76AE0141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (122, 23, 'commande VI local du feu de BaumarocheMauvais renouvellement de la partie inf. de la cuve gauche Autre commande VI (RITOP) ?', 2, 3, 300.0, 150.0, 150.0, NULL, 1074.820, 3.000, true, true, 0.000, NULL, 6.70, 75.00, 150.00, NULL, NULL, 6.70, 7.50, 150.00, NULL, '01010000201555000004AC139B11DC2041464ACC4652450241');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (121, 24, 'Mauvaise circulation en général', 2, 3, 250.0, 150.0, 100.0, NULL, 1114.044, 4.000, true, false, 0.000, NULL, NULL, NULL, 250.00, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000A869DD4B5E2221414C08A99527BB0141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (120, 25, 'commande VI : RN et RITOP', 2, 6, 2000.0, 1250.0, 750.0, NULL, 584.798, 6.000, true, true, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000EF9516D168172141A164722AB87A0141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (130, 27, 'TP récupéré vers Corsier 1969 et 1913Vérifier la répartition RA/RI', 3, 6, 3700.0, 3000.0, 700.0, NULL, 506.020, 5.600, true, true, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '01010000201555000049D44D9CBAEB2041CB743B9DEEFB0141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (129, 28, 'commande VI local du feu Jongny et PerrettazAutre commande VI (RITOP) ?', 2, 3, 200.0, 100.0, 100.0, NULL, 783.772, 4.000, true, true, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0101000020155500004366DB3192EC2041CF9E2EAF2E250241');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (128, 29, 'commande VI local du feu Montreux + VeytauxAutre commande VI (RITOP) ?', 2, 6, 4000.0, 3000.0, 1000.0, NULL, 450.070, 6.000, true, true, 6717.705, 1, 20.68, NULL, 2000.00, 3358.853, 1, 20.68, NULL, 2000.00, 3358.853, '010100002015550000283B47280C0A2141D1EDA1849F9F0141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (127, 30, 'commande VI local du feu Montreux + chambre de vannesAutre commande VI (RITOP) ?', 2, 6, 2000.0, 1000.0, 1000.0, NULL, 473.460, 4.000, true, true, 5032.989, 1, 17.90, NULL, 1000.00, 2516.494, 1, 17.90, NULL, 1000.00, 2516.494, '010100002015550000689E96EC251E214156DBEA7D44430141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (132, 31, '', 3, 1, 500.0, 500.0, 0.0, NULL, 480.973, 4.000, false, false, 1246.898, 1, 12.60, NULL, 500.00, 1246.898, NULL, NULL, NULL, NULL, NULL, '010100002015550000C1A101FA55142141FEDDD0DEC3790141');
INSERT INTO distribution.installation_tank (id, id_installation, remarks, id_overflow, id_firestorage, storage_total, storage_supply, storage_fire, altitude_overflow, altitude_apron, height_max, fire_valve, fire_remote, _litrepercm, cistern1_id_type, cistern1_dimension_1, cistern1_dimension_2, cistern1_storage, _cistern1_litrepercm, cistern2_id_type, cistern2_dimension_1, cistern2_dimension_2, cistern2_storage, _cistern2_litrepercm, geometry) VALUES (135, 36, 'Réservoir privé', 1, NULL, NULL, NULL, NULL, NULL, 753.886, 0.000, false, false, 0.000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '010100002015550000956F4B3CB31C2141E98FBCED5D620141');


--
-- TOC entry 4113 (class 0 OID 0)
-- Dependencies: 504
-- Name: installation_tank_id_seq; Type: SEQUENCE SET; Schema: distribution; Owner: sige
--

SELECT pg_catalog.setval('installation_tank_id_seq', 136, true);


-- Completed on 2013-08-22 14:24:49 CEST

--
-- PostgreSQL database dump complete
--

