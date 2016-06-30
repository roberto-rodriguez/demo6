--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: app; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO app VALUES (1, 'TruckerBK');
INSERT INTO app VALUES (2, 'PersonalBK');


--
-- Name: app_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('app_id_seq', 2, true);


--
-- Data for Name: role; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO role VALUES (1, 'USER');


--
-- Data for Name: usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario VALUES (1, true, '2016-05-25', 'yuisen114@gmail.com', '2016-05-25 18:46:19.275', 'Robe', '123', 'df', 'robe', 1, 1, NULL, NULL);
INSERT INTO usuario VALUES (14, true, '2016-06-25', 'danelysmr@gmail.com', '2016-06-25 13:57:28.706', 'Dany', '123', '8b44d5d7-8249-4511-b81c-9583f1a67b5a', 'Dane', 1, 24, 'en', NULL);
INSERT INTO usuario VALUES (2, true, '2016-05-25', 'test@testl.com', '2016-06-25 14:49:35.464', 'Test', 'a', '176815c0-b92d-49be-b652-7329dc5cc675', 'a', 1, 3, 'en', NULL);
INSERT INTO usuario VALUES (3, true, '2016-05-25', 'yuisen114@gmail.com', '2016-06-25 15:26:19.077', 'Julio', '123', '01038902-5dc4-4c3a-805e-2b424410bfe4', 'julio', 1, 2, 'en', NULL);
INSERT INTO usuario VALUES (4, true, '2016-06-08', 'test@test.com', '2016-06-22 22:52:31.71', 'Test', 'test123', '45801df4-19b9-4465-8af4-d0701520fb19', 'test', 1, 4, 'en', NULL);
INSERT INTO usuario VALUES (10, true, '2016-06-22', 'te@test.com', '2016-06-22 23:00:21.773', 'test5', 'test', '0dccd65e-f0dd-4053-acec-5274053d9078', 'test5', 1, 20, NULL, NULL);
INSERT INTO usuario VALUES (12, true, '2016-06-22', 'test@test.com', '2016-06-22 23:04:09.026', 'test7', 'test7', 'e86b48d4-e9d0-43de-b860-77b0b15ddaa3', 'test7', 1, 22, 'en', NULL);
INSERT INTO usuario VALUES (13, true, '2016-06-22', 'test@test.com', '2016-06-22 23:04:39.561', 'test8', 'test8', 'd6cae1f2-f923-4ea9-a88e-c00c86378aca', 'test8', 1, 23, NULL, NULL);
INSERT INTO usuario VALUES (11, true, '2016-06-22', 'test@t.com', '2016-06-23 01:09:33.856', 'test6', 'test6', '9442c1d2-3a4b-4290-97b8-8caa3278bb62', 'test6', 1, 21, 'es', NULL);


--
-- Data for Name: app_user; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO app_user VALUES (1, NULL, 1, 1);
INSERT INTO app_user VALUES (2, NULL, 1, 2);
INSERT INTO app_user VALUES (3, NULL, 1, 3);
INSERT INTO app_user VALUES (4, NULL, 1, 4);
INSERT INTO app_user VALUES (5, NULL, 1, 10);
INSERT INTO app_user VALUES (6, NULL, 1, 11);
INSERT INTO app_user VALUES (7, NULL, 1, 12);
INSERT INTO app_user VALUES (8, NULL, 1, 13);
INSERT INTO app_user VALUES (9, '2016-06-25 03:32:14.845', 1, 14);


--
-- Name: app_user_id_app_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('app_user_id_app_seq', 1, false);


--
-- Name: app_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('app_user_id_seq', 9, true);


--
-- Name: app_user_id_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('app_user_id_usuario_seq', 1, false);


--
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO category VALUES (1, true, 'Others', 'Otros', 1);
INSERT INTO category VALUES (2, true, 'Gas', 'Combustible', 1);
INSERT INTO category VALUES (4, true, 'Car Wash', 'Car Wash', 1);
INSERT INTO category VALUES (3, false, 'Home Depot', 'Home Depot', 1);
INSERT INTO category VALUES (6, false, 'Toll', 'Toll', 1);
INSERT INTO category VALUES (8, false, 'Yarda', 'Yarda', 1);
INSERT INTO category VALUES (9, false, 'DOT', 'DOT', 1);
INSERT INTO category VALUES (11, false, 'Walmart', 'Walmart', 1);
INSERT INTO category VALUES (12, true, 'Reparation', 'Reparacion', 1);
INSERT INTO category VALUES (7, false, 'Chapa', 'Chapa', 1);
INSERT INTO category VALUES (10, false, 'Auto Parts', 'Auto Parts', 1);
INSERT INTO category VALUES (5, false, 'Cambio de Aceite', 'Cambio de Aceite', 1);
INSERT INTO category VALUES (19, false, 'Prueba', 'Prueba', 1);
INSERT INTO category VALUES (21, true, 'Insurance', 'Seguro', 1);


--
-- Name: category_app_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('category_app_seq', 14, true);


--
-- Name: category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('category_id_seq', 21, true);


--
-- Data for Name: contact; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO contact VALUES (1, '2016-06-12', 'yuisen114@gmail.com', 3, 'sdsd', 'Julio', 1);
INSERT INTO contact VALUES (2, '2016-06-13', 'yuisen114@gmail.com', 3, 'this is a test de rober', 'Julio', 1);
INSERT INTO contact VALUES (3, '2016-06-18', 'yuisen114@gmail.com', 3, 'testing', 'Julio', 1);
INSERT INTO contact VALUES (4, '2016-06-19', 'yuisen114@gmail.com', 3, 'Esto es una prueba.', 'Julio', 1);


--
-- Name: contact_app_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('contact_app_seq', 4, true);


--
-- Name: contact_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('contact_id_seq', 4, true);


--
-- Data for Name: week; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO week VALUES (1, '2016-01-01', '2015-12-26', 1);
INSERT INTO week VALUES (2, '2016-01-08', '2016-01-02', 2);
INSERT INTO week VALUES (3, '2016-01-15', '2016-01-09', 3);
INSERT INTO week VALUES (4, '2016-01-22', '2016-01-16', 4);
INSERT INTO week VALUES (5, '2016-01-29', '2016-01-23', 5);
INSERT INTO week VALUES (6, '2016-02-05', '2016-01-30', 6);
INSERT INTO week VALUES (7, '2016-02-12', '2016-02-06', 7);
INSERT INTO week VALUES (8, '2016-02-19', '2016-02-13', 8);
INSERT INTO week VALUES (9, '2016-02-26', '2016-02-20', 9);
INSERT INTO week VALUES (10, '2016-03-04', '2016-02-27', 10);
INSERT INTO week VALUES (11, '2016-03-11', '2016-03-05', 11);
INSERT INTO week VALUES (12, '2016-03-18', '2016-03-12', 12);
INSERT INTO week VALUES (13, '2016-03-25', '2016-03-19', 13);
INSERT INTO week VALUES (14, '2016-04-01', '2016-03-26', 14);
INSERT INTO week VALUES (15, '2016-04-08', '2016-04-02', 15);
INSERT INTO week VALUES (16, '2016-04-15', '2016-04-09', 16);
INSERT INTO week VALUES (17, '2016-04-22', '2016-04-16', 17);
INSERT INTO week VALUES (18, '2016-04-29', '2016-04-23', 18);
INSERT INTO week VALUES (19, '2016-05-06', '2016-04-30', 19);
INSERT INTO week VALUES (20, '2016-05-13', '2016-05-07', 20);
INSERT INTO week VALUES (21, '2016-05-20', '2016-05-14', 21);
INSERT INTO week VALUES (22, '2016-05-27', '2016-05-21', 22);
INSERT INTO week VALUES (23, '2016-06-03', '2016-05-28', 23);
INSERT INTO week VALUES (24, '2016-06-10', '2016-06-04', 24);
INSERT INTO week VALUES (25, '2016-06-17', '2016-06-11', 25);
INSERT INTO week VALUES (26, '2016-06-24', '2016-06-18', 26);
INSERT INTO week VALUES (27, '2016-07-01', '2016-06-25', 27);
INSERT INTO week VALUES (28, '2016-07-08', '2016-07-02', 28);
INSERT INTO week VALUES (29, '2016-07-15', '2016-07-09', 29);
INSERT INTO week VALUES (30, '2016-07-22', '2016-07-16', 30);
INSERT INTO week VALUES (31, '2016-07-29', '2016-07-23', 31);
INSERT INTO week VALUES (32, '2016-08-05', '2016-07-30', 32);
INSERT INTO week VALUES (33, '2016-08-12', '2016-08-06', 33);
INSERT INTO week VALUES (34, '2016-08-19', '2016-08-13', 34);
INSERT INTO week VALUES (35, '2016-08-26', '2016-08-20', 35);
INSERT INTO week VALUES (36, '2016-09-02', '2016-08-27', 36);
INSERT INTO week VALUES (37, '2016-09-09', '2016-09-03', 37);
INSERT INTO week VALUES (38, '2016-09-16', '2016-09-10', 38);
INSERT INTO week VALUES (39, '2016-09-23', '2016-09-17', 39);
INSERT INTO week VALUES (40, '2016-09-30', '2016-09-24', 40);
INSERT INTO week VALUES (41, '2016-10-07', '2016-10-01', 41);
INSERT INTO week VALUES (42, '2016-10-14', '2016-10-08', 42);
INSERT INTO week VALUES (43, '2016-10-21', '2016-10-15', 43);
INSERT INTO week VALUES (44, '2016-10-28', '2016-10-22', 44);
INSERT INTO week VALUES (45, '2016-11-04', '2016-10-29', 45);
INSERT INTO week VALUES (46, '2016-11-11', '2016-11-05', 46);


--
-- Data for Name: expense; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO expense VALUES (178, 60, 'Ysvdh', '2016-06-25 00:00:00', '2016-06-25 03:42:06.58', 14, 1, 14, 27, 1);
INSERT INTO expense VALUES (184, 65, 'Oil
', '2016-06-25 00:00:00', '2016-06-25 10:32:43.909', 14, 21, 14, 27, 1);
INSERT INTO expense VALUES (181, 100, 'Oil
', '2016-06-25 00:00:00', '2016-06-25 10:36:37.391', 14, 1, 14, 27, 1);
INSERT INTO expense VALUES (187, 80, '', '2016-06-25 00:00:00', '2016-06-25 10:43:57.455', 14, 12, 14, 27, 1);
INSERT INTO expense VALUES (179, 0, 'Se agrega en cero y es un gasto', '2016-06-25 00:00:00', '2016-06-25 03:47:57.432', 14, 4, 14, 27, 1);
INSERT INTO expense VALUES (182, 3.70000000000000018, '', '2016-06-25 00:00:00', '2016-06-25 04:45:31.891', 2, 1, 2, 27, 1);
INSERT INTO expense VALUES (185, 58, 'Oil
', '2016-06-25 00:00:00', '2016-06-25 10:34:19.006', 14, 2, 14, 27, 1);
INSERT INTO expense VALUES (15, 7.45999999999999996, NULL, '2016-05-10 04:00:00', '2016-05-24 21:37:05.267', 3, 1, 3, 20, 1);
INSERT INTO expense VALUES (16, 100, NULL, '2016-05-11 04:00:00', '2016-05-24 21:37:36.452', 3, 2, 3, 20, 1);
INSERT INTO expense VALUES (17, 25, NULL, '2016-05-13 04:00:00', '2016-05-24 21:38:50.534', 3, 6, 3, 20, 1);
INSERT INTO expense VALUES (14, 25, NULL, '2016-05-07 04:00:00', '2016-05-24 21:39:41.855', 3, 6, 3, 20, 1);
INSERT INTO expense VALUES (18, 22, NULL, '2016-05-14 04:00:00', '2016-05-24 21:45:29.095', 3, 7, 3, 21, 1);
INSERT INTO expense VALUES (20, 25, NULL, '2016-05-14 04:00:00', '2016-05-24 21:46:23.331', 3, 9, 3, 21, 1);
INSERT INTO expense VALUES (19, 30, NULL, '2016-05-14 04:00:00', '2016-05-24 21:46:42.501', 3, 8, 3, 21, 1);
INSERT INTO expense VALUES (22, 50, NULL, '2016-05-16 04:00:00', '2016-05-24 21:48:15.896', 3, 2, 3, 21, 1);
INSERT INTO expense VALUES (23, 50, NULL, '2016-05-17 04:00:00', '2016-05-24 21:49:25.881', 3, 2, 3, 21, 1);
INSERT INTO expense VALUES (24, 20, NULL, '2016-05-18 04:00:00', '2016-05-24 21:49:50.43', 3, 3, 3, 21, 1);
INSERT INTO expense VALUES (25, 50, NULL, '2016-05-18 04:00:00', '2016-05-24 21:50:18.747', 3, 2, 3, 21, 1);
INSERT INTO expense VALUES (26, 25, NULL, '2016-05-19 04:00:00', '2016-05-24 21:50:50.995', 3, 6, 3, 21, 1);
INSERT INTO expense VALUES (27, 22, NULL, '2016-05-21 04:00:00', '2016-05-24 21:54:07.934', 3, 7, 3, 22, 1);
INSERT INTO expense VALUES (29, 25, NULL, '2016-05-21 04:00:00', '2016-05-24 21:55:50.559', 3, 9, 3, 22, 1);
INSERT INTO expense VALUES (57, 30, '', '2016-06-04 00:00:00', '2016-06-12 13:54:31.123', 3, 8, 3, 24, 1);
INSERT INTO expense VALUES (54, 12, 'sfddsfffs', '2016-06-04 04:00:00', '2016-06-06 01:00:33.093', 2, 1, 2, 24, 1);
INSERT INTO expense VALUES (1, 105, '', '2016-05-25 04:00:00', '2016-05-29 14:34:40.317', 2, 1, 2, 22, 1);
INSERT INTO expense VALUES (21, 30, 'Gasto mensual de la yarda. (150 al mes) ', '2016-05-21 04:00:00', '2016-05-31 14:12:59.391', 3, 8, 3, 22, 1);
INSERT INTO expense VALUES (28, 50, '', '2016-05-21 04:00:00', '2016-05-31 14:16:38.457', 3, 2, 3, 22, 1);
INSERT INTO expense VALUES (5, 50, '', '2016-05-21 04:00:00', '2016-05-31 14:22:08.683', 3, 2, 3, 22, 1);
INSERT INTO expense VALUES (30, 25.7600000000000016, 'Robe pago.', '2016-05-21 04:00:00', '2016-05-31 17:30:16.092', 3, 5, 3, 22, 1);
INSERT INTO expense VALUES (4, 180.469999999999999, 'cambio de aceite. Robe pago.', '2016-05-21 04:00:00', '2016-05-31 20:02:49.207', 3, 1, 3, 22, 1);
INSERT INTO expense VALUES (31, 45.9600000000000009, '', '2016-05-22 04:00:00', '2016-05-31 20:03:47.103', 3, 10, 3, 22, 1);
INSERT INTO expense VALUES (32, 23.5199999999999996, '', '2016-05-22 04:00:00', '2016-05-31 20:04:22.091', 3, 10, 3, 22, 1);
INSERT INTO expense VALUES (33, 16.0399999999999991, '', '2016-05-22 04:00:00', '2016-05-31 20:05:02.474', 3, 10, 3, 22, 1);
INSERT INTO expense VALUES (34, 25, '', '2016-05-23 04:00:00', '2016-05-31 20:05:35.068', 3, 6, 3, 22, 1);
INSERT INTO expense VALUES (35, 100, '', '2016-05-23 04:00:00', '2016-05-31 20:06:00.987', 3, 2, 3, 22, 1);
INSERT INTO expense VALUES (36, 10, 'Para el carro de Julio', '2016-05-24 04:00:00', '2016-05-31 20:06:34.016', 3, 2, 3, 22, 1);
INSERT INTO expense VALUES (37, 45.9600000000000009, '', '2016-05-24 04:00:00', '2016-05-31 20:08:41.46', 3, 10, 3, 22, 1);
INSERT INTO expense VALUES (38, 16.0399999999999991, '', '2016-05-24 04:00:00', '2016-05-31 20:09:16.686', 3, 10, 3, 22, 1);
INSERT INTO expense VALUES (39, 32.7299999999999969, '', '2016-05-24 04:00:00', '2016-05-31 20:13:43.924', 3, 10, 3, 22, 1);
INSERT INTO expense VALUES (40, 25, '', '2016-05-25 04:00:00', '2016-05-31 20:14:12.639', 3, 6, 3, 22, 1);
INSERT INTO expense VALUES (41, 100, '', '2016-05-25 04:00:00', '2016-05-31 20:14:35.471', 3, 2, 3, 22, 1);
INSERT INTO expense VALUES (42, 10.6999999999999993, '', '2016-05-26 04:00:00', '2016-05-31 20:15:17.023', 3, 10, 3, 22, 1);
INSERT INTO expense VALUES (45, 30, '', '2016-05-28 04:00:00', '2016-06-01 00:31:32.777', 3, 8, 3, 23, 1);
INSERT INTO expense VALUES (46, 25, '', '2016-05-28 04:00:00', '2016-06-01 00:31:53.607', 3, 9, 3, 23, 1);
INSERT INTO expense VALUES (43, 192, 'Se le cambiaron los sellos y la cruceta.', '2016-05-26 04:00:00', '2016-06-02 14:35:11.681', 3, 1, 3, 22, 1);
INSERT INTO expense VALUES (56, 22, '', '2016-06-04 04:00:00', '2016-06-06 23:43:03.611', 3, 7, 3, 24, 1);
INSERT INTO expense VALUES (44, 22, '', '2016-05-28 04:00:00', '2016-06-02 23:12:52.834', 3, 7, 3, 23, 1);
INSERT INTO expense VALUES (6, 40, NULL, '2016-05-07 00:00:00', '2016-05-24 21:28:40.838', 3, 9, 3, 20, 1);
INSERT INTO expense VALUES (48, 200, '', '2016-05-28 04:00:00', '2016-06-04 19:35:11.363', 3, 2, 3, 23, 1);
INSERT INTO expense VALUES (49, 10.6699999999999999, '', '2016-05-29 04:00:00', '2016-06-04 19:35:43.651', 3, 3, 3, 23, 1);
INSERT INTO expense VALUES (50, 25, '', '2016-05-31 04:00:00', '2016-06-04 19:36:08.017', 3, 6, 3, 23, 1);
INSERT INTO expense VALUES (51, 25, '', '2016-06-02 04:00:00', '2016-06-04 19:36:33.072', 3, 6, 3, 23, 1);
INSERT INTO expense VALUES (52, 20, '', '2016-06-02 04:00:00', '2016-06-04 19:36:51.188', 3, 2, 3, 23, 1);
INSERT INTO expense VALUES (7, 22, NULL, '2016-05-07 00:00:00', '2016-05-24 21:29:35.081', 3, 7, 3, 20, 1);
INSERT INTO expense VALUES (53, 250, '', '2016-06-05 04:00:00', '2016-06-05 18:07:20.879', 3, 2, 3, 24, 1);
INSERT INTO expense VALUES (8, 30, NULL, '2016-05-07 00:00:00', '2016-05-24 21:29:58.819', 3, 8, 3, 20, 1);
INSERT INTO expense VALUES (55, 13, 'dfe', '2016-06-06 00:50:09', '2016-06-06 00:50:26.014', 2, 2, 2, 24, 1);
INSERT INTO expense VALUES (9, 25, NULL, '2016-05-07 00:00:00', '2016-05-24 21:31:10.052', 3, 9, 3, 20, 1);
INSERT INTO expense VALUES (10, 5.83000000000000007, NULL, '2016-05-02 00:00:00', '2016-05-24 21:32:32.757', 3, 3, 3, 19, 1);
INSERT INTO expense VALUES (11, 13.3499999999999996, NULL, '2016-05-03 00:00:00', '2016-05-24 21:34:37.449', 3, 11, 3, 19, 1);
INSERT INTO expense VALUES (12, 10, NULL, '2016-05-03 00:00:00', '2016-05-24 21:35:17.744', 3, 6, 3, 19, 1);
INSERT INTO expense VALUES (13, 3.20000000000000018, NULL, '2016-05-03 00:00:00', '2016-05-24 21:35:58.66', 3, 10, 3, 19, 1);
INSERT INTO expense VALUES (58, 7.45999999999999996, NULL, '2016-05-10 04:00:00', '2016-05-24 21:37:05.267', 3, 1, 4, 20, 1);
INSERT INTO expense VALUES (59, 100, NULL, '2016-05-11 04:00:00', '2016-05-24 21:37:36.452', 3, 2, 4, 20, 1);
INSERT INTO expense VALUES (60, 25, NULL, '2016-05-13 04:00:00', '2016-05-24 21:38:50.534', 3, 6, 4, 20, 1);
INSERT INTO expense VALUES (61, 25, NULL, '2016-05-07 04:00:00', '2016-05-24 21:39:41.855', 3, 6, 4, 20, 1);
INSERT INTO expense VALUES (62, 22, NULL, '2016-05-14 04:00:00', '2016-05-24 21:45:29.095', 3, 7, 4, 21, 1);
INSERT INTO expense VALUES (63, 25, NULL, '2016-05-14 04:00:00', '2016-05-24 21:46:23.331', 3, 9, 4, 21, 1);
INSERT INTO expense VALUES (64, 30, NULL, '2016-05-14 04:00:00', '2016-05-24 21:46:42.501', 3, 8, 4, 21, 1);
INSERT INTO expense VALUES (65, 50, NULL, '2016-05-16 04:00:00', '2016-05-24 21:48:15.896', 3, 2, 4, 21, 1);
INSERT INTO expense VALUES (66, 50, NULL, '2016-05-17 04:00:00', '2016-05-24 21:49:25.881', 3, 2, 4, 21, 1);
INSERT INTO expense VALUES (67, 20, NULL, '2016-05-18 04:00:00', '2016-05-24 21:49:50.43', 3, 3, 4, 21, 1);
INSERT INTO expense VALUES (68, 50, NULL, '2016-05-18 04:00:00', '2016-05-24 21:50:18.747', 3, 2, 4, 21, 1);
INSERT INTO expense VALUES (69, 25, NULL, '2016-05-19 04:00:00', '2016-05-24 21:50:50.995', 3, 6, 4, 21, 1);
INSERT INTO expense VALUES (70, 22, NULL, '2016-05-21 04:00:00', '2016-05-24 21:54:07.934', 3, 7, 4, 22, 1);
INSERT INTO expense VALUES (71, 25, NULL, '2016-05-21 04:00:00', '2016-05-24 21:55:50.559', 3, 9, 4, 22, 1);
INSERT INTO expense VALUES (72, 30, 'Gasto mensual de la yarda. (150 al mes)', '2016-05-21 04:00:00', '2016-05-31 14:12:59.391', 3, 8, 4, 22, 1);
INSERT INTO expense VALUES (73, 50, '', '2016-05-21 04:00:00', '2016-05-31 14:16:38.457', 3, 2, 4, 22, 1);
INSERT INTO expense VALUES (74, 30, '', '2016-06-04 04:00:00', '2016-06-06 23:41:10.489', 3, 1, 4, 24, 1);
INSERT INTO expense VALUES (75, 50, '', '2016-05-21 04:00:00', '2016-05-31 14:22:08.683', 3, 2, 4, 22, 1);
INSERT INTO expense VALUES (76, 25.7600000000000016, 'Robe pago.', '2016-05-21 04:00:00', '2016-05-31 17:30:16.092', 3, 5, 4, 22, 1);
INSERT INTO expense VALUES (77, 180.469999999999999, 'cambio de aceite. Robe pago.', '2016-05-21 04:00:00', '2016-05-31 20:02:49.207', 3, 1, 4, 22, 1);
INSERT INTO expense VALUES (78, 45.9600000000000009, '', '2016-05-22 04:00:00', '2016-05-31 20:03:47.103', 3, 10, 4, 22, 1);
INSERT INTO expense VALUES (79, 23.5199999999999996, '', '2016-05-22 04:00:00', '2016-05-31 20:04:22.091', 3, 10, 4, 22, 1);
INSERT INTO expense VALUES (80, 16.0399999999999991, '', '2016-05-22 04:00:00', '2016-05-31 20:05:02.474', 3, 10, 4, 22, 1);
INSERT INTO expense VALUES (81, 25, '', '2016-05-23 04:00:00', '2016-05-31 20:05:35.068', 3, 6, 4, 22, 1);
INSERT INTO expense VALUES (82, 100, '', '2016-05-23 04:00:00', '2016-05-31 20:06:00.987', 3, 2, 4, 22, 1);
INSERT INTO expense VALUES (83, 10, 'Para el carro de Julio', '2016-05-24 04:00:00', '2016-05-31 20:06:34.016', 3, 2, 4, 22, 1);
INSERT INTO expense VALUES (84, 45.9600000000000009, '', '2016-05-24 04:00:00', '2016-05-31 20:08:41.46', 3, 10, 4, 22, 1);
INSERT INTO expense VALUES (85, 16.0399999999999991, '', '2016-05-24 04:00:00', '2016-05-31 20:09:16.686', 3, 10, 4, 22, 1);
INSERT INTO expense VALUES (86, 32.7299999999999969, '', '2016-05-24 04:00:00', '2016-05-31 20:13:43.924', 3, 10, 4, 22, 1);
INSERT INTO expense VALUES (87, 25, '', '2016-05-25 04:00:00', '2016-05-31 20:14:12.639', 3, 6, 4, 22, 1);
INSERT INTO expense VALUES (88, 100, '', '2016-05-25 04:00:00', '2016-05-31 20:14:35.471', 3, 2, 4, 22, 1);
INSERT INTO expense VALUES (89, 10.6999999999999993, '', '2016-05-26 04:00:00', '2016-05-31 20:15:17.023', 3, 10, 4, 22, 1);
INSERT INTO expense VALUES (90, 30, '', '2016-05-28 04:00:00', '2016-06-01 00:31:32.777', 3, 8, 4, 23, 1);
INSERT INTO expense VALUES (91, 25, '', '2016-05-28 04:00:00', '2016-06-01 00:31:53.607', 3, 9, 4, 23, 1);
INSERT INTO expense VALUES (92, 192, 'Se le cambiaron los sellos y la cruceta.', '2016-05-26 04:00:00', '2016-06-02 14:35:11.681', 3, 1, 4, 22, 1);
INSERT INTO expense VALUES (93, 22, '', '2016-06-04 04:00:00', '2016-06-06 23:43:03.611', 3, 7, 4, 24, 1);
INSERT INTO expense VALUES (94, 22, '', '2016-05-28 04:00:00', '2016-06-02 23:12:52.834', 3, 7, 4, 23, 1);
INSERT INTO expense VALUES (95, 40, NULL, '2016-05-07 00:00:00', '2016-05-24 21:28:40.838', 3, 9, 4, 20, 1);
INSERT INTO expense VALUES (96, 200, '', '2016-05-28 04:00:00', '2016-06-04 19:35:11.363', 3, 2, 4, 23, 1);
INSERT INTO expense VALUES (97, 10.6699999999999999, '', '2016-05-29 04:00:00', '2016-06-04 19:35:43.651', 3, 3, 4, 23, 1);
INSERT INTO expense VALUES (98, 25, '', '2016-05-31 04:00:00', '2016-06-04 19:36:08.017', 3, 6, 4, 23, 1);
INSERT INTO expense VALUES (99, 25, '', '2016-06-02 04:00:00', '2016-06-04 19:36:33.072', 3, 6, 4, 23, 1);
INSERT INTO expense VALUES (100, 20, '', '2016-06-02 04:00:00', '2016-06-04 19:36:51.188', 3, 2, 4, 23, 1);
INSERT INTO expense VALUES (101, 22, NULL, '2016-05-07 00:00:00', '2016-05-24 21:29:35.081', 3, 7, 4, 20, 1);
INSERT INTO expense VALUES (102, 250, '', '2016-06-05 04:00:00', '2016-06-05 18:07:20.879', 3, 2, 4, 24, 1);
INSERT INTO expense VALUES (103, 30, NULL, '2016-05-07 00:00:00', '2016-05-24 21:29:58.819', 3, 8, 4, 20, 1);
INSERT INTO expense VALUES (104, 25, NULL, '2016-05-07 00:00:00', '2016-05-24 21:31:10.052', 3, 9, 4, 20, 1);
INSERT INTO expense VALUES (105, 5.83000000000000007, NULL, '2016-05-02 00:00:00', '2016-05-24 21:32:32.757', 3, 3, 4, 19, 1);
INSERT INTO expense VALUES (106, 13.3499999999999996, NULL, '2016-05-03 00:00:00', '2016-05-24 21:34:37.449', 3, 11, 4, 19, 1);
INSERT INTO expense VALUES (107, 10, NULL, '2016-05-03 00:00:00', '2016-05-24 21:35:17.744', 3, 6, 4, 19, 1);
INSERT INTO expense VALUES (108, 3.20000000000000018, NULL, '2016-05-03 00:00:00', '2016-05-24 21:35:58.66', 3, 10, 4, 19, 1);
INSERT INTO expense VALUES (109, 325, '', '2016-06-10 00:00:00', '2016-06-10 06:30:27.766', 4, 1, 4, 24, 1);
INSERT INTO expense VALUES (116, 15, '', '2016-06-10 00:00:00', '2016-06-10 06:40:01.133', 4, 7, 4, 24, 1);
INSERT INTO expense VALUES (117, 15.5, '', '2016-06-10 00:00:00', '2016-06-10 06:40:31.948', 4, 11, 4, 24, 1);
INSERT INTO expense VALUES (118, 250, '', '2016-06-10 00:00:00', '2016-06-10 06:55:31.941', 4, 5, 4, 24, 1);
INSERT INTO expense VALUES (119, 60, '', '2016-06-10 00:00:00', '2016-06-10 08:48:41.5', 4, 2, 4, 24, 1);
INSERT INTO expense VALUES (120, 60, '', '2016-05-09 00:00:00', '2016-06-10 08:49:19.84', 4, 2, 4, 20, 1);
INSERT INTO expense VALUES (2, 25, '', '2016-06-07 00:00:00', '2016-06-13 02:23:08.221', 3, 6, 3, 24, 1);
INSERT INTO expense VALUES (3, 25, '', '2016-06-09 00:00:00', '2016-06-13 02:23:49.703', 3, 6, 3, 24, 1);
INSERT INTO expense VALUES (121, 42.6799999999999997, 'Aceite para el volteo.', '2016-06-07 00:00:00', '2016-06-13 02:31:44.804', 3, 10, 3, 24, 1);
INSERT INTO expense VALUES (122, 22, '', '2016-06-13 00:00:00', '2016-06-13 02:35:40.01', 3, 7, 3, 25, 1);
INSERT INTO expense VALUES (123, 30, '', '2016-06-13 00:00:00', '2016-06-13 02:35:57.776', 3, 8, 3, 25, 1);
INSERT INTO expense VALUES (125, 250, '', '2016-06-13 00:00:00', '2016-06-13 16:56:33.782', 4, 10, 4, 25, 1);
INSERT INTO expense VALUES (126, 3, '', '2016-06-13 00:00:00', '2016-06-13 22:25:17.126', 2, 1, 2, 25, 1);
INSERT INTO expense VALUES (127, 20, 'pago al electricista por recargar la bateria.', '2016-06-13 00:00:00', '2016-06-14 12:38:11.482', 3, 1, 3, 25, 1);
INSERT INTO expense VALUES (128, 12, '', '2016-06-14 00:00:00', '2016-06-14 18:18:22.022', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (129, 1, '', '2016-06-14 00:00:00', '2016-06-14 18:18:47.178', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (130, 3, '', '2016-06-14 00:00:00', '2016-06-14 18:20:08.366', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (131, 6, '', '2016-06-14 00:00:00', '2016-06-14 18:20:51.288', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (132, 7, '', '2016-06-14 00:00:00', '2016-06-14 18:23:48.485', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (133, 8, '', '2016-06-14 00:00:00', '2016-06-14 18:25:14.657', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (134, 9, '', '2016-06-14 00:00:00', '2016-06-14 18:32:46.579', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (135, 10, '', '2016-06-14 00:00:00', '2016-06-14 18:33:38.503', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (136, 11, '', '2016-06-14 00:00:00', '2016-06-14 18:33:53.517', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (138, 13, '', '2016-06-14 00:00:00', '2016-06-14 18:34:20.706', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (139, 14, '', '2016-06-14 00:00:00', '2016-06-14 18:34:51.126', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (142, 17, '', '2016-06-14 00:00:00', '2016-06-14 20:26:56.712', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (141, 2, '', '2016-06-14 00:00:00', '2016-06-14 21:34:59.277', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (143, 0, '', '2016-06-14 00:00:00', '2016-06-14 21:35:33.443', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (148, 0, ':%=) (('') =&&€(', '2016-01-16 00:00:00', '2016-06-16 05:10:40.962', 4, 5, 4, 4, 1);
INSERT INTO expense VALUES (149, 0, 'Esto', '2016-06-16 00:00:00', '2016-06-16 08:34:51.325', 4, 12, 4, 25, 1);
INSERT INTO expense VALUES (153, 0, '', '2016-05-18 00:00:00', '2016-06-18 15:48:45.63', 4, 2, 4, 21, 1);
INSERT INTO expense VALUES (154, 0, 'Mucho combustible ', '2016-05-19 00:00:00', '2016-06-18 15:50:01.713', 4, 2, 4, 21, 1);
INSERT INTO expense VALUES (155, 0, '', '2016-04-18 00:00:00', '2016-06-18 15:51:40.441', 4, 2, 4, 17, 1);
INSERT INTO expense VALUES (177, 20, 'por botar la tierra.', '2016-06-24 00:00:00', '2016-06-24 00:03:47.848', 3, 1, 3, 26, 1);
INSERT INTO expense VALUES (160, 5.40000000000000036, 'Gasto en la gasolinera.', '2016-06-13 00:00:00', '2016-06-18 21:00:43.869', 3, 1, 3, 25, 1);
INSERT INTO expense VALUES (161, 150, '', '2016-06-13 00:00:00', '2016-06-18 21:01:14.015', 3, 2, 3, 25, 1);
INSERT INTO expense VALUES (162, 0, 'No se sgre', '2016-06-18 00:00:00', '2016-06-18 22:27:35.553', 4, 1, 4, 26, 1);
INSERT INTO expense VALUES (124, 44, '', '2016-06-13 00:00:00', '2016-06-18 22:29:05.798', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (140, 15, '', '2016-06-14 00:00:00', '2016-06-18 22:29:20.496', 4, 1, 4, 25, 1);
INSERT INTO expense VALUES (164, 30, '', '2016-01-19 00:00:00', '2016-06-18 23:33:49.733', 4, 1, 4, 4, 1);
INSERT INTO expense VALUES (115, 36, 'Edte', '2016-06-10 00:00:00', '2016-06-20 04:37:25.362', 4, 3, 4, 24, 1);
INSERT INTO expense VALUES (167, 0, 'No debe ser cero el gasto', '2016-06-01 00:00:00', '2016-06-20 05:21:57.632', 4, 2, 4, 23, 1);
INSERT INTO expense VALUES (168, 0, 'Bgyg', '2016-06-02 00:00:00', '2016-06-20 05:23:05.22', 4, 2, 4, 23, 1);
INSERT INTO expense VALUES (169, 6, '', '2016-06-20 00:00:00', '2016-06-20 05:33:17.354', 4, 1, 4, 26, 1);
INSERT INTO expense VALUES (170, 300, '', '2016-06-20 00:00:00', '2016-06-21 21:57:00.271', 3, 21, 3, 26, 1);
INSERT INTO expense VALUES (171, 30, '', '2016-06-19 00:00:00', '2016-06-21 21:57:48.044', 3, 8, 3, 26, 1);
INSERT INTO expense VALUES (172, 22, '', '2016-06-19 00:00:00', '2016-06-21 21:58:09.836', 3, 7, 3, 26, 1);
INSERT INTO expense VALUES (174, 20, '', '2016-06-22 00:00:00', '2016-06-22 22:36:17.138', 4, 1, 4, 26, 1);
INSERT INTO expense VALUES (176, 3, '', '2016-06-23 00:00:00', '2016-06-23 13:37:49.665', 2, 1, 2, 26, 1);
INSERT INTO expense VALUES (180, 14, '', '2016-06-25 00:00:00', '2016-06-25 03:55:29.094', 2, 1, 2, 27, 1);
INSERT INTO expense VALUES (183, 45.5, '', '2016-06-25 00:00:00', '2016-06-25 04:45:50.369', 2, 1, 2, 27, 1);
INSERT INTO expense VALUES (186, 58, 'Oil
', '2016-06-25 00:00:00', '2016-06-25 10:34:21.933', 14, 2, 14, 27, 1);


--
-- Name: expense_app_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_app_seq', 154, true);


--
-- Name: expense_category_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_category_seq', 1, false);


--
-- Name: expense_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_id_seq', 187, true);


--
-- Name: expense_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_usuario_seq', 1, false);


--
-- Name: expense_week_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_week_seq', 1, false);


--
-- Data for Name: jornada; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO jornada VALUES (105, 210, 3, '2016-06-24 00:00:00', '2016-06-24 22:35:59.432', 3, true, 70, 3, 26, 1);
INSERT INTO jornada VALUES (108, 500, 10, '2016-05-24 00:00:00', '2016-06-25 04:20:17.302', 14, true, 50, 14, 22, 1);
INSERT INTO jornada VALUES (111, 23, 2.29999999999999982, '2016-04-25 00:00:00', '2016-06-25 05:11:49.513', 14, false, 10, 14, 18, 1);
INSERT INTO jornada VALUES (114, 60, 3, '2016-06-25 00:00:00', '2016-06-25 10:42:47.731', 14, true, NULL, 14, 27, 1);
INSERT INTO jornada VALUES (65, NULL, NULL, '2016-05-10 00:00:00', '2016-06-10 08:39:25.297', 4, true, NULL, 4, 20, 1);
INSERT INTO jornada VALUES (106, 70, 1, '2016-06-22 00:00:00', '2016-06-25 02:56:09.017', 3, true, 70, 3, 26, 1);
INSERT INTO jornada VALUES (109, 100, 2, '2016-06-26 00:00:00', '2016-06-25 04:21:26.543', 14, false, 50, 14, 27, 1);
INSERT INTO jornada VALUES (112, 291, 24.3000000000000007, '2016-06-25 00:00:00', '2016-06-25 10:40:26.374', 14, false, 12, 14, 27, 1);
INSERT INTO jornada VALUES (115, 50, 2, '2016-06-25 00:00:00', '2016-06-25 10:44:47.627', 14, true, NULL, 14, 27, 1);
INSERT INTO jornada VALUES (21, 240, 4, '2016-05-21 00:00:00', '2016-05-25 21:49:01.395', 3, true, 60, 3, 22, 1);
INSERT INTO jornada VALUES (23, 240, 4, '2016-05-23 00:00:00', '2016-05-25 21:49:53.475', 3, true, 60, 3, 22, 1);
INSERT INTO jornada VALUES (32, 240, 4, '2016-06-03 00:00:00', '2016-06-04 22:06:02.716', 3, true, 60, 3, 23, 1);
INSERT INTO jornada VALUES (5, 270, 4.5, '2016-05-31 00:00:00', '2016-06-04 19:33:14.853', 3, true, 60, 3, 23, 1);
INSERT INTO jornada VALUES (34, 300, 5, '2016-06-07 00:00:00', '2016-06-07 14:45:02.455', 3, true, 60, 3, 24, 1);
INSERT INTO jornada VALUES (8, 45, 1, '2016-05-06 00:00:00', '2016-05-26 00:01:42.42', 3, true, 45, 3, 19, 1);
INSERT INTO jornada VALUES (1, 270, 4.5, '2016-05-25 00:00:00', '2016-05-26 03:49:32.463', 3, true, 60, 3, 22, 1);
INSERT INTO jornada VALUES (3, 300, 5, '2016-05-26 00:00:00', '2016-05-27 12:46:18.497', 3, true, 60, 3, 22, 1);
INSERT INTO jornada VALUES (4, 300, 5, '2016-05-27 00:00:00', '2016-05-28 20:44:58.078', 3, true, 60, 3, 22, 1);
INSERT INTO jornada VALUES (9, 180, 3, '2016-05-07 00:00:00', '2016-05-24 21:18:40.422', 3, true, 60, 3, 20, 1);
INSERT INTO jornada VALUES (10, 300, 5, '2016-05-09 00:00:00', '2016-05-24 21:19:14.911', 3, true, 60, 3, 20, 1);
INSERT INTO jornada VALUES (11, 270, 4.5, '2016-05-10 00:00:00', '2016-05-24 21:21:32.715', 3, true, 60, 3, 20, 1);
INSERT INTO jornada VALUES (12, 240, 4, '2016-05-11 00:00:00', '2016-05-24 21:21:49.761', 3, true, 60, 3, 20, 1);
INSERT INTO jornada VALUES (13, 240, 4, '2016-05-12 00:00:00', '2016-05-24 21:22:15.869', 3, true, 60, 3, 20, 1);
INSERT INTO jornada VALUES (14, 240, 4, '2016-05-13 00:00:00', '2016-05-24 21:23:18.441', 3, true, 60, 3, 20, 1);
INSERT INTO jornada VALUES (15, 240, 4, '2016-05-14 00:00:00', '2016-05-24 21:41:57.751', 3, true, 60, 3, 21, 1);
INSERT INTO jornada VALUES (16, 300, 5, '2016-05-16 00:00:00', '2016-05-24 21:42:32.628', 3, true, 60, 3, 21, 1);
INSERT INTO jornada VALUES (17, 270, 4.5, '2016-05-19 00:00:00', '2016-05-24 21:43:32.028', 3, true, 60, 3, 21, 1);
INSERT INTO jornada VALUES (18, 240, 4, '2016-05-18 00:00:00', '2016-05-24 21:44:02.116', 3, true, 60, 3, 21, 1);
INSERT INTO jornada VALUES (20, 240, 4, '2016-05-20 00:00:00', '2016-05-24 21:45:00.646', 3, true, 60, 3, 21, 1);
INSERT INTO jornada VALUES (24, 270, 4.5, '2016-05-24 00:00:00', '2016-05-26 02:29:30.923', 3, true, 60, 3, 22, 1);
INSERT INTO jornada VALUES (30, 300, 5, '2016-06-01 00:00:00', '2016-06-04 19:33:47.91', 3, true, 60, 3, 23, 1);
INSERT INTO jornada VALUES (31, 240, 4, '2016-06-02 00:00:00', '2016-06-04 19:34:09.899', 3, true, 60, 3, 23, 1);
INSERT INTO jornada VALUES (33, 300, 5, '2016-06-06 00:00:00', '2016-06-06 23:34:43.606', 3, true, 60, 3, 24, 1);
INSERT INTO jornada VALUES (35, 300, 5, '2016-06-08 15:31:02', '2016-06-08 15:31:31.71', 3, true, 60, 3, 24, 1);
INSERT INTO jornada VALUES (36, 240, 4, '2016-05-21 00:00:00', '2016-05-25 21:49:01.395', 3, true, 60, 4, 22, 1);
INSERT INTO jornada VALUES (37, 240, 4, '2016-05-23 00:00:00', '2016-05-25 21:49:53.475', 3, true, 60, 4, 22, 1);
INSERT INTO jornada VALUES (38, 240, 4, '2016-06-03 00:00:00', '2016-06-04 22:06:02.716', 3, true, 60, 4, 23, 1);
INSERT INTO jornada VALUES (39, 270, 4.5, '2016-05-31 00:00:00', '2016-06-04 19:33:14.853', 3, true, 60, 4, 23, 1);
INSERT INTO jornada VALUES (40, 300, 5, '2016-06-07 00:00:00', '2016-06-07 14:45:02.455', 3, true, 60, 4, 24, 1);
INSERT INTO jornada VALUES (41, 45, 1, '2016-05-06 00:00:00', '2016-05-26 00:01:42.42', 3, true, 45, 4, 19, 1);
INSERT INTO jornada VALUES (42, 270, 4.5, '2016-05-25 00:00:00', '2016-05-26 03:49:32.463', 3, true, 60, 4, 22, 1);
INSERT INTO jornada VALUES (43, 300, 5, '2016-05-26 00:00:00', '2016-05-27 12:46:18.497', 3, true, 60, 4, 22, 1);
INSERT INTO jornada VALUES (44, 300, 5, '2016-05-27 00:00:00', '2016-05-28 20:44:58.078', 3, true, 60, 4, 22, 1);
INSERT INTO jornada VALUES (45, 180, 3, '2016-05-07 00:00:00', '2016-05-24 21:18:40.422', 3, true, 60, 4, 20, 1);
INSERT INTO jornada VALUES (46, 300, 5, '2016-05-09 00:00:00', '2016-05-24 21:19:14.911', 3, true, 60, 4, 20, 1);
INSERT INTO jornada VALUES (47, 270, 4.5, '2016-05-10 00:00:00', '2016-05-24 21:21:32.715', 3, true, 60, 4, 20, 1);
INSERT INTO jornada VALUES (48, 240, 4, '2016-05-11 00:00:00', '2016-05-24 21:21:49.761', 3, true, 60, 4, 20, 1);
INSERT INTO jornada VALUES (49, 240, 4, '2016-05-12 00:00:00', '2016-05-24 21:22:15.869', 3, true, 60, 4, 20, 1);
INSERT INTO jornada VALUES (50, 240, 4, '2016-05-13 00:00:00', '2016-05-24 21:23:18.441', 3, true, 60, 4, 20, 1);
INSERT INTO jornada VALUES (51, 240, 4, '2016-05-14 00:00:00', '2016-05-24 21:41:57.751', 3, true, 60, 4, 21, 1);
INSERT INTO jornada VALUES (52, 300, 5, '2016-05-16 00:00:00', '2016-05-24 21:42:32.628', 3, true, 60, 4, 21, 1);
INSERT INTO jornada VALUES (53, 270, 4.5, '2016-05-19 00:00:00', '2016-05-24 21:43:32.028', 3, true, 60, 4, 21, 1);
INSERT INTO jornada VALUES (54, 240, 4, '2016-05-18 00:00:00', '2016-05-24 21:44:02.116', 3, true, 60, 4, 21, 1);
INSERT INTO jornada VALUES (55, 240, 4, '2016-05-20 00:00:00', '2016-05-24 21:45:00.646', 3, true, 60, 4, 21, 1);
INSERT INTO jornada VALUES (56, 270, 4.5, '2016-05-24 00:00:00', '2016-05-26 02:29:30.923', 3, true, 60, 4, 22, 1);
INSERT INTO jornada VALUES (57, 300, 5, '2016-06-01 00:00:00', '2016-06-04 19:33:47.91', 3, true, 60, 4, 23, 1);
INSERT INTO jornada VALUES (58, 240, 4, '2016-06-02 00:00:00', '2016-06-04 19:34:09.899', 3, true, 60, 4, 23, 1);
INSERT INTO jornada VALUES (59, 300, 5, '2016-06-06 00:00:00', '2016-06-06 23:34:43.606', 3, true, 60, 4, 24, 1);
INSERT INTO jornada VALUES (60, 300, 5, '2016-06-08 15:31:02', '2016-06-08 15:31:31.71', 3, true, 60, 4, 24, 1);
INSERT INTO jornada VALUES (63, 380, 3, '2016-06-10 00:00:00', '2016-06-10 06:42:41.105', 4, true, 500, 4, 24, 1);
INSERT INTO jornada VALUES (64, 350, 3, '2016-06-10 00:00:00', '2016-06-10 06:45:36.821', 4, true, 500, 4, 24, 1);
INSERT INTO jornada VALUES (66, 1500, 3, '2016-06-10 00:00:00', '2016-06-10 08:40:07.836', 4, true, 500, 4, 24, 1);
INSERT INTO jornada VALUES (67, NULL, 1, '2016-11-10 00:00:00', '2016-06-10 08:41:14.393', 4, true, 500, 4, 46, 1);
INSERT INTO jornada VALUES (68, 200, 2, '2016-05-09 00:00:00', '2016-06-10 08:42:27.867', 4, true, 100, 4, 20, 1);
INSERT INTO jornada VALUES (69, 10, 5, '2016-05-09 00:00:00', '2016-06-10 08:44:44.487', 4, true, 20, 4, 20, 1);
INSERT INTO jornada VALUES (62, 360, 2, '2016-06-10 00:00:00', '2016-06-10 08:50:18.715', 4, true, 536, 4, 24, 1);
INSERT INTO jornada VALUES (70, 300, 9, '2016-06-11 00:00:00', '2016-06-12 13:55:33.184', 3, true, 33, 3, 25, 1);
INSERT INTO jornada VALUES (71, 300, 9, '2016-06-10 00:00:00', '2016-06-12 13:57:10.905', 3, true, 33, 3, 24, 1);
INSERT INTO jornada VALUES (61, 210, 3.5, '2016-06-09 00:00:00', '2016-06-13 02:34:09.804', 3, true, 60, 3, 24, 1);
INSERT INTO jornada VALUES (2, 2, 2, '2016-06-13 00:00:00', '2016-06-13 22:23:55.599', 2, true, 2, 2, 25, 1);
INSERT INTO jornada VALUES (73, 3, 1, '2016-06-14 00:00:00', '2016-06-14 20:26:00.492', 4, true, 2, 4, 25, 1);
INSERT INTO jornada VALUES (74, 1, 1, '2016-06-14 00:00:00', '2016-06-14 20:39:09.419', 4, true, 1, 4, 25, 1);
INSERT INTO jornada VALUES (75, 2, 2, '2016-06-14 00:00:00', '2016-06-14 20:39:37.209', 4, true, 2, 4, 25, 1);
INSERT INTO jornada VALUES (78, 2, NULL, '2016-06-14 00:00:00', '2016-06-14 21:21:08.222', 4, true, 2, 4, 25, 1);
INSERT INTO jornada VALUES (79, 5, NULL, '2016-06-14 00:00:00', '2016-06-14 21:25:40.924', 4, true, 3, 4, 25, 1);
INSERT INTO jornada VALUES (80, 2, 2, '2016-06-14 00:00:00', '2016-06-14 21:29:43.042', 4, true, 2, 4, 25, 1);
INSERT INTO jornada VALUES (76, 3, 3, '2016-06-14 00:00:00', '2016-06-14 22:15:16.245', 4, true, 4, 4, 25, 1);
INSERT INTO jornada VALUES (77, 0, 2, '2016-06-14 00:00:00', '2016-06-14 22:15:22.881', 4, true, 0, 4, 25, 1);
INSERT INTO jornada VALUES (81, 10.5, 3.5, '2016-06-14 00:00:00', '2016-06-14 22:15:39.666', 4, true, 3, 4, 25, 1);
INSERT INTO jornada VALUES (82, 300, 9, '2016-06-14 00:00:00', '2016-06-14 23:34:50.689', 3, true, 33, 3, 25, 1);
INSERT INTO jornada VALUES (83, 200, 0, '2016-06-16 00:00:00', '2016-06-16 04:39:09.967', 4, true, 100, 4, 25, 1);
INSERT INTO jornada VALUES (84, 300, 0, '2016-06-16 00:00:00', '2016-06-16 04:40:39.975', 4, true, 100, 4, 25, 1);
INSERT INTO jornada VALUES (86, 40, 2, '2016-04-18 00:00:00', '2016-06-18 15:52:37.098', 4, false, 20, 4, 17, 1);
INSERT INTO jornada VALUES (88, 66, 3, '2016-06-18 00:00:00', '2016-06-18 22:21:14.699', 4, false, 22, 4, 26, 1);
INSERT INTO jornada VALUES (72, 260, 6, '2016-06-13 00:00:00', '2016-06-18 22:56:55.817', 3, true, 44, 3, 25, 1);
INSERT INTO jornada VALUES (92, 18, 2, '2016-06-20 00:00:00', '2016-06-20 05:53:54.456', 4, false, 9, 4, 26, 1);
INSERT INTO jornada VALUES (93, 500, NULL, '2016-06-20 00:00:00', '2016-06-20 05:54:45.464', 4, true, NULL, 4, 26, 1);
INSERT INTO jornada VALUES (94, 500, NULL, '2016-06-20 00:00:00', '2016-06-20 05:59:11.755', 4, true, NULL, 4, 26, 1);
INSERT INTO jornada VALUES (95, 212, 4, '2016-06-21 00:00:00', '2016-06-21 21:55:20.43', 3, true, 53, 3, 26, 1);
INSERT INTO jornada VALUES (96, 6, 2, '2016-06-22 00:00:00', '2016-06-22 22:37:14.594', 4, true, 3, 4, 26, 1);
INSERT INTO jornada VALUES (100, 80, 1, '2016-06-23 00:00:00', '2016-06-23 01:10:08.84', 3, true, 80, 3, 26, 1);
INSERT INTO jornada VALUES (102, 10, 5, '2016-06-23 00:00:00', '2016-06-23 03:21:45.457', 2, true, 2, 2, 26, 1);
INSERT INTO jornada VALUES (103, 12, 4, '2016-06-23 00:00:00', '2016-06-23 03:26:47.729', 2, false, 3, 2, 26, 1);
INSERT INTO jornada VALUES (101, 0, NULL, '2016-06-23 00:00:00', '2016-06-23 13:19:16.855', 2, false, NULL, 2, 26, 1);
INSERT INTO jornada VALUES (107, 5000, 100, '2016-06-24 00:00:00', '2016-06-25 04:19:29.13', 14, false, 50, 14, 26, 1);
INSERT INTO jornada VALUES (110, 50, 5, '2016-06-29 00:00:00', '2016-06-25 04:26:43.185', 14, false, 10, 14, 27, 1);
INSERT INTO jornada VALUES (113, 336, 6, '2016-06-25 00:00:00', '2016-06-25 10:41:37.696', 14, true, 56, 14, 27, 1);
INSERT INTO jornada VALUES (116, 20, 2, '2016-07-26 00:00:00', '2016-06-25 13:58:28.366', 14, true, NULL, 14, 31, 1);


--
-- Name: jornada_app_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_app_seq', 87, true);


--
-- Name: jornada_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_id_seq', 116, true);


--
-- Name: jornada_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_usuario_seq', 1, false);


--
-- Name: jornada_week_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_week_seq', 1, false);


--
-- Data for Name: reparation_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO reparation_type VALUES (1, true, 'Others', 'Otras', 1);
INSERT INTO reparation_type VALUES (2, true, 'Oil Change', 'Cambio de Aceite', 1);
INSERT INTO reparation_type VALUES (3, true, 'New Tire', 'Goma Nueva', 1);
INSERT INTO reparation_type VALUES (4, true, 'Brake Regulation', 'Regulacion de Frenos', 1);
INSERT INTO reparation_type VALUES (5, true, 'Flat Tire', 'Goma Ponchada', 1);
INSERT INTO reparation_type VALUES (7, false, 'Cambio de motor', 'Cambio de motor', 1);
INSERT INTO reparation_type VALUES (8, false, 'Test5', 'Test5', 1);


--
-- Data for Name: reparation; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO reparation VALUES (1, 180, 'Se le hizo el primer cambio de aceite.', '2016-05-22 00:00:00', '2016-05-27 12:17:48.36', 3, 946377, 2, 3, 22, 1);
INSERT INTO reparation VALUES (2, 192, 'Cambio de los sellos del diferencial y las crucetas.', '2016-05-27 00:00:00', '2016-05-27 12:21:26.218', 3, 946500, 1, 3, 22, 1);
INSERT INTO reparation VALUES (10, 0, 'Se le puso el tornillo al pedal de freno porque se le habia caido el que tenia.', '2016-06-04 21:20:57', '2016-06-04 21:25:26.926', 3, 946650, 4, 3, 24, 1);
INSERT INTO reparation VALUES (11, 2, '', '2016-06-05 18:00:57', '2016-06-05 18:02:26.427', 2, 123, 4, 2, 24, 1);
INSERT INTO reparation VALUES (12, 180, 'Se le hizo el primer cambio de aceite.', '2016-05-22 00:00:00', '2016-05-27 12:17:48.36', 3, 946377, 2, 4, 22, 1);
INSERT INTO reparation VALUES (13, 192, 'Cambio de los sellos del diferencial y las crucetas.', '2016-05-27 00:00:00', '2016-05-27 12:21:26.218', 3, 946500, 1, 4, 22, 1);
INSERT INTO reparation VALUES (14, 0, 'Se le puso el tornillo al pedal de freno porque se le habia caido el que tenia.', '2016-06-04 21:20:57', '2016-06-04 21:25:26.926', 3, 946650, 4, 4, 24, 1);
INSERT INTO reparation VALUES (16, 600, '', '2016-06-10 00:00:00', '2016-06-10 06:31:02.209', 4, 10000, 3, 4, 24, 1);
INSERT INTO reparation VALUES (17, 250, '', '2016-06-10 00:00:00', '2016-06-10 06:58:22.149', 4, 300, 2, 4, 24, 1);
INSERT INTO reparation VALUES (18, 1, '', '2016-06-10 00:00:00', '2016-06-10 07:00:22.498', 4, 33232, 2, 4, 24, 1);
INSERT INTO reparation VALUES (19, 1, '', '2016-06-14 00:00:00', '2016-06-14 20:38:23.775', 4, 2, 1, 4, 25, 1);
INSERT INTO reparation VALUES (20, 2, '', '2016-06-14 00:00:00', '2016-06-14 20:38:41.705', 4, 2, 1, 4, 25, 1);
INSERT INTO reparation VALUES (26, 25, 'abc', '2016-06-17 00:00:00', '2016-06-18 22:30:22.539', 4, 66000, 1, 4, 25, 1);
INSERT INTO reparation VALUES (25, 0, 'ffg', '2016-06-17 00:00:00', '2016-06-18 22:30:39.394', 4, 5555, 1, 4, 25, 1);
INSERT INTO reparation VALUES (22, 34, '', '2016-06-15 00:00:00', '2016-06-18 22:31:15.836', 4, 34, 2, 4, 25, 1);
INSERT INTO reparation VALUES (29, 6, '', '2016-06-20 00:00:00', '2016-06-20 04:43:45.21', 4, 10, 2, 4, 26, 1);
INSERT INTO reparation VALUES (21, 25, 'abc', '2016-06-14 00:00:00', '2016-06-20 04:48:49.529', 4, 66000, 1, 4, 25, 1);
INSERT INTO reparation VALUES (32, 10, '', '2016-06-22 00:00:00', '2016-06-22 22:36:50.891', 4, 111, 1, 4, 26, 1);
INSERT INTO reparation VALUES (31, NULL, 'No me costó nada ', '2016-06-20 00:00:00', '2016-06-22 22:41:01.988', 4, 10, 3, 4, 26, 1);
INSERT INTO reparation VALUES (33, 0, '', '2016-06-22 00:00:00', '2016-06-22 23:00:35.543', 10, 2, 1, 10, 26, 1);
INSERT INTO reparation VALUES (34, 0, '', '2016-06-23 00:00:00', '2016-06-23 13:38:07.638', 2, 2, 1, 2, 26, 1);
INSERT INTO reparation VALUES (35, 100, '', '2016-05-24 00:00:00', '2016-06-25 07:21:53.067', 14, 50, 2, 14, 22, 1);
INSERT INTO reparation VALUES (36, 50, '
', '2016-06-25 00:00:00', '2016-06-25 10:29:32.462', 14, 250, 5, 14, 27, 1);
INSERT INTO reparation VALUES (37, 250, '', '2016-06-25 00:00:00', '2016-06-25 10:37:31.716', 14, 360, 4, 14, 27, 1);


--
-- Name: reparation_app_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_app_seq', 21, true);


--
-- Name: reparation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_id_seq', 37, true);


--
-- Name: reparation_reparation_type_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_reparation_type_seq', 1, false);


--
-- Name: reparation_type_app_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_type_app_seq', 7, true);


--
-- Name: reparation_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_type_id_seq', 8, true);


--
-- Name: reparation_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_usuario_seq', 1, false);


--
-- Name: reparation_week_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_week_seq', 1, false);


--
-- Name: role_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('role_id_seq', 4, true);


--
-- Data for Name: usuario_category; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario_category VALUES (2, 1);
INSERT INTO usuario_category VALUES (2, 2);
INSERT INTO usuario_category VALUES (2, 5);
INSERT INTO usuario_category VALUES (3, 1);
INSERT INTO usuario_category VALUES (3, 2);
INSERT INTO usuario_category VALUES (3, 4);
INSERT INTO usuario_category VALUES (3, 3);
INSERT INTO usuario_category VALUES (3, 6);
INSERT INTO usuario_category VALUES (3, 8);
INSERT INTO usuario_category VALUES (3, 9);
INSERT INTO usuario_category VALUES (3, 11);
INSERT INTO usuario_category VALUES (3, 12);
INSERT INTO usuario_category VALUES (3, 7);
INSERT INTO usuario_category VALUES (3, 10);
INSERT INTO usuario_category VALUES (3, 5);
INSERT INTO usuario_category VALUES (3, 21);
INSERT INTO usuario_category VALUES (10, 1);
INSERT INTO usuario_category VALUES (10, 2);
INSERT INTO usuario_category VALUES (10, 4);
INSERT INTO usuario_category VALUES (10, 12);
INSERT INTO usuario_category VALUES (10, 21);
INSERT INTO usuario_category VALUES (11, 1);
INSERT INTO usuario_category VALUES (11, 2);
INSERT INTO usuario_category VALUES (11, 4);
INSERT INTO usuario_category VALUES (11, 12);
INSERT INTO usuario_category VALUES (11, 21);
INSERT INTO usuario_category VALUES (12, 1);
INSERT INTO usuario_category VALUES (12, 2);
INSERT INTO usuario_category VALUES (12, 4);
INSERT INTO usuario_category VALUES (12, 12);
INSERT INTO usuario_category VALUES (12, 21);
INSERT INTO usuario_category VALUES (13, 1);
INSERT INTO usuario_category VALUES (13, 2);
INSERT INTO usuario_category VALUES (13, 4);
INSERT INTO usuario_category VALUES (13, 12);
INSERT INTO usuario_category VALUES (4, 1);
INSERT INTO usuario_category VALUES (4, 2);
INSERT INTO usuario_category VALUES (4, 4);
INSERT INTO usuario_category VALUES (4, 12);
INSERT INTO usuario_category VALUES (4, 3);
INSERT INTO usuario_category VALUES (4, 5);
INSERT INTO usuario_category VALUES (4, 6);
INSERT INTO usuario_category VALUES (4, 7);
INSERT INTO usuario_category VALUES (4, 8);
INSERT INTO usuario_category VALUES (4, 9);
INSERT INTO usuario_category VALUES (4, 10);
INSERT INTO usuario_category VALUES (4, 11);
INSERT INTO usuario_category VALUES (4, 19);
INSERT INTO usuario_category VALUES (13, 21);
INSERT INTO usuario_category VALUES (14, 1);
INSERT INTO usuario_category VALUES (14, 2);
INSERT INTO usuario_category VALUES (14, 4);
INSERT INTO usuario_category VALUES (14, 12);
INSERT INTO usuario_category VALUES (14, 21);


--
-- Name: usuario_category_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_category_category_id_seq', 1, false);


--
-- Name: usuario_category_usuario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_category_usuario_id_seq', 1, false);


--
-- Name: usuario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_id_seq', 14, true);


--
-- Data for Name: usuario_reparation_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario_reparation_type VALUES (2, 1);
INSERT INTO usuario_reparation_type VALUES (2, 2);
INSERT INTO usuario_reparation_type VALUES (2, 3);
INSERT INTO usuario_reparation_type VALUES (2, 4);
INSERT INTO usuario_reparation_type VALUES (2, 5);
INSERT INTO usuario_reparation_type VALUES (11, 1);
INSERT INTO usuario_reparation_type VALUES (11, 2);
INSERT INTO usuario_reparation_type VALUES (11, 3);
INSERT INTO usuario_reparation_type VALUES (11, 4);
INSERT INTO usuario_reparation_type VALUES (11, 5);
INSERT INTO usuario_reparation_type VALUES (1, 1);
INSERT INTO usuario_reparation_type VALUES (1, 2);
INSERT INTO usuario_reparation_type VALUES (1, 3);
INSERT INTO usuario_reparation_type VALUES (1, 4);
INSERT INTO usuario_reparation_type VALUES (1, 5);
INSERT INTO usuario_reparation_type VALUES (12, 1);
INSERT INTO usuario_reparation_type VALUES (12, 2);
INSERT INTO usuario_reparation_type VALUES (12, 3);
INSERT INTO usuario_reparation_type VALUES (12, 4);
INSERT INTO usuario_reparation_type VALUES (12, 5);
INSERT INTO usuario_reparation_type VALUES (3, 1);
INSERT INTO usuario_reparation_type VALUES (3, 2);
INSERT INTO usuario_reparation_type VALUES (3, 3);
INSERT INTO usuario_reparation_type VALUES (3, 4);
INSERT INTO usuario_reparation_type VALUES (3, 5);
INSERT INTO usuario_reparation_type VALUES (13, 1);
INSERT INTO usuario_reparation_type VALUES (13, 2);
INSERT INTO usuario_reparation_type VALUES (13, 3);
INSERT INTO usuario_reparation_type VALUES (13, 4);
INSERT INTO usuario_reparation_type VALUES (13, 5);
INSERT INTO usuario_reparation_type VALUES (14, 1);
INSERT INTO usuario_reparation_type VALUES (14, 2);
INSERT INTO usuario_reparation_type VALUES (14, 3);
INSERT INTO usuario_reparation_type VALUES (14, 4);
INSERT INTO usuario_reparation_type VALUES (14, 5);
INSERT INTO usuario_reparation_type VALUES (4, 1);
INSERT INTO usuario_reparation_type VALUES (4, 2);
INSERT INTO usuario_reparation_type VALUES (4, 3);
INSERT INTO usuario_reparation_type VALUES (4, 4);
INSERT INTO usuario_reparation_type VALUES (4, 5);
INSERT INTO usuario_reparation_type VALUES (4, 7);
INSERT INTO usuario_reparation_type VALUES (10, 1);
INSERT INTO usuario_reparation_type VALUES (10, 2);
INSERT INTO usuario_reparation_type VALUES (10, 3);
INSERT INTO usuario_reparation_type VALUES (10, 4);
INSERT INTO usuario_reparation_type VALUES (10, 5);
INSERT INTO usuario_reparation_type VALUES (10, 8);


--
-- Name: usuario_reparation_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_reparation_type_id_seq', 24, true);


--
-- Name: usuario_reparation_type_reparation_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_reparation_type_reparation_type_id_seq', 1, false);


--
-- Name: usuario_reparation_type_usuario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_reparation_type_usuario_id_seq', 1, false);


--
-- Name: usuario_role_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_role_seq', 1, false);


--
-- Name: week_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('week_id_seq', 46, true);


--
-- PostgreSQL database dump complete
--

