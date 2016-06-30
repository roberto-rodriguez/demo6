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
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO category (id, name, bydefault, nombre) VALUES (1, 'Others', true, 'Otros');
INSERT INTO category (id, name, bydefault, nombre) VALUES (2, 'Gas', true, 'Combustible');
INSERT INTO category (id, name, bydefault, nombre) VALUES (4, 'Car Wash', true, 'Car Wash');
INSERT INTO category (id, name, bydefault, nombre) VALUES (3, 'Home Depot', false, 'Home Depot');
INSERT INTO category (id, name, bydefault, nombre) VALUES (6, 'Toll', false, 'Toll');
INSERT INTO category (id, name, bydefault, nombre) VALUES (8, 'Yarda', false, 'Yarda');
INSERT INTO category (id, name, bydefault, nombre) VALUES (9, 'DOT', false, 'DOT');
INSERT INTO category (id, name, bydefault, nombre) VALUES (10, 'Auto Parts', false, 'Auto Parts');
INSERT INTO category (id, name, bydefault, nombre) VALUES (11, 'Walmart', false, 'Walmart');
INSERT INTO category (id, name, bydefault, nombre) VALUES (12, 'Reparation', true, 'Reparacion');
INSERT INTO category (id, name, bydefault, nombre) VALUES (7, 'Chapa', false, 'Chapa');
INSERT INTO category (id, name, bydefault, nombre) VALUES (5, 'Aceites', false, 'Cambio de Aceite');


--
-- Name: category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('category_id_seq', 1, false);


--
-- Data for Name: contact; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Name: contact_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('contact_id_seq', 1, false);


--
-- Data for Name: expense; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (15, 7.45999999999999996, '2016-05-10 04:00:00', '2016-05-24 21:37:05.267', 3, 1, 3, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (16, 100, '2016-05-11 04:00:00', '2016-05-24 21:37:36.452', 3, 2, 3, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (17, 25, '2016-05-13 04:00:00', '2016-05-24 21:38:50.534', 3, 6, 3, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (14, 25, '2016-05-07 04:00:00', '2016-05-24 21:39:41.855', 3, 6, 3, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (18, 22, '2016-05-14 04:00:00', '2016-05-24 21:45:29.095', 3, 7, 3, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (20, 25, '2016-05-14 04:00:00', '2016-05-24 21:46:23.331', 3, 9, 3, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (19, 30, '2016-05-14 04:00:00', '2016-05-24 21:46:42.501', 3, 8, 3, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (22, 50, '2016-05-16 04:00:00', '2016-05-24 21:48:15.896', 3, 2, 3, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (23, 50, '2016-05-17 04:00:00', '2016-05-24 21:49:25.881', 3, 2, 3, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (24, 20, '2016-05-18 04:00:00', '2016-05-24 21:49:50.43', 3, 3, 3, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (25, 50, '2016-05-18 04:00:00', '2016-05-24 21:50:18.747', 3, 2, 3, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (26, 25, '2016-05-19 04:00:00', '2016-05-24 21:50:50.995', 3, 6, 3, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (27, 22, '2016-05-21 04:00:00', '2016-05-24 21:54:07.934', 3, 7, 3, 22, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (29, 25, '2016-05-21 04:00:00', '2016-05-24 21:55:50.559', 3, 9, 3, 22, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (57, 30, '2016-06-04 00:00:00', '2016-06-12 13:54:31.123', 3, 8, 3, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (54, 12, '2016-06-04 04:00:00', '2016-06-06 01:00:33.093', 2, 1, 2, 24, 'sfddsfffs');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (1, 105, '2016-05-25 04:00:00', '2016-05-29 14:34:40.317', 2, 1, 2, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (21, 30, '2016-05-21 04:00:00', '2016-05-31 14:12:59.391', 3, 8, 3, 22, 'Gasto mensual de la yarda. (150 al mes) ');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (28, 50, '2016-05-21 04:00:00', '2016-05-31 14:16:38.457', 3, 2, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (5, 50, '2016-05-21 04:00:00', '2016-05-31 14:22:08.683', 3, 2, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (30, 25.7600000000000016, '2016-05-21 04:00:00', '2016-05-31 17:30:16.092', 3, 5, 3, 22, 'Robe pago.');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (4, 180.469999999999999, '2016-05-21 04:00:00', '2016-05-31 20:02:49.207', 3, 1, 3, 22, 'cambio de aceite. Robe pago.');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (31, 45.9600000000000009, '2016-05-22 04:00:00', '2016-05-31 20:03:47.103', 3, 10, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (32, 23.5199999999999996, '2016-05-22 04:00:00', '2016-05-31 20:04:22.091', 3, 10, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (33, 16.0399999999999991, '2016-05-22 04:00:00', '2016-05-31 20:05:02.474', 3, 10, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (34, 25, '2016-05-23 04:00:00', '2016-05-31 20:05:35.068', 3, 6, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (35, 100, '2016-05-23 04:00:00', '2016-05-31 20:06:00.987', 3, 2, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (36, 10, '2016-05-24 04:00:00', '2016-05-31 20:06:34.016', 3, 2, 3, 22, 'Para el carro de Julio');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (37, 45.9600000000000009, '2016-05-24 04:00:00', '2016-05-31 20:08:41.46', 3, 10, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (38, 16.0399999999999991, '2016-05-24 04:00:00', '2016-05-31 20:09:16.686', 3, 10, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (39, 32.7299999999999969, '2016-05-24 04:00:00', '2016-05-31 20:13:43.924', 3, 10, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (40, 25, '2016-05-25 04:00:00', '2016-05-31 20:14:12.639', 3, 6, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (41, 100, '2016-05-25 04:00:00', '2016-05-31 20:14:35.471', 3, 2, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (42, 10.6999999999999993, '2016-05-26 04:00:00', '2016-05-31 20:15:17.023', 3, 10, 3, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (45, 30, '2016-05-28 04:00:00', '2016-06-01 00:31:32.777', 3, 8, 3, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (46, 25, '2016-05-28 04:00:00', '2016-06-01 00:31:53.607', 3, 9, 3, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (43, 192, '2016-05-26 04:00:00', '2016-06-02 14:35:11.681', 3, 1, 3, 22, 'Se le cambiaron los sellos y la cruceta.');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (56, 22, '2016-06-04 04:00:00', '2016-06-06 23:43:03.611', 3, 7, 3, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (44, 22, '2016-05-28 04:00:00', '2016-06-02 23:12:52.834', 3, 7, 3, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (6, 40, '2016-05-07 00:00:00', '2016-05-24 21:28:40.838', 3, 9, 3, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (48, 200, '2016-05-28 04:00:00', '2016-06-04 19:35:11.363', 3, 2, 3, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (49, 10.6699999999999999, '2016-05-29 04:00:00', '2016-06-04 19:35:43.651', 3, 3, 3, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (50, 25, '2016-05-31 04:00:00', '2016-06-04 19:36:08.017', 3, 6, 3, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (51, 25, '2016-06-02 04:00:00', '2016-06-04 19:36:33.072', 3, 6, 3, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (52, 20, '2016-06-02 04:00:00', '2016-06-04 19:36:51.188', 3, 2, 3, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (7, 22, '2016-05-07 00:00:00', '2016-05-24 21:29:35.081', 3, 7, 3, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (53, 250, '2016-06-05 04:00:00', '2016-06-05 18:07:20.879', 3, 2, 3, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (8, 30, '2016-05-07 00:00:00', '2016-05-24 21:29:58.819', 3, 8, 3, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (55, 13, '2016-06-06 00:50:09', '2016-06-06 00:50:26.014', 2, 2, 2, 24, 'dfe');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (9, 25, '2016-05-07 00:00:00', '2016-05-24 21:31:10.052', 3, 9, 3, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (10, 5.83000000000000007, '2016-05-02 00:00:00', '2016-05-24 21:32:32.757', 3, 3, 3, 19, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (11, 13.3499999999999996, '2016-05-03 00:00:00', '2016-05-24 21:34:37.449', 3, 11, 3, 19, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (12, 10, '2016-05-03 00:00:00', '2016-05-24 21:35:17.744', 3, 6, 3, 19, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (13, 3.20000000000000018, '2016-05-03 00:00:00', '2016-05-24 21:35:58.66', 3, 10, 3, 19, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (58, 7.45999999999999996, '2016-05-10 04:00:00', '2016-05-24 21:37:05.267', 3, 1, 4, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (59, 100, '2016-05-11 04:00:00', '2016-05-24 21:37:36.452', 3, 2, 4, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (60, 25, '2016-05-13 04:00:00', '2016-05-24 21:38:50.534', 3, 6, 4, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (61, 25, '2016-05-07 04:00:00', '2016-05-24 21:39:41.855', 3, 6, 4, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (62, 22, '2016-05-14 04:00:00', '2016-05-24 21:45:29.095', 3, 7, 4, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (63, 25, '2016-05-14 04:00:00', '2016-05-24 21:46:23.331', 3, 9, 4, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (64, 30, '2016-05-14 04:00:00', '2016-05-24 21:46:42.501', 3, 8, 4, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (65, 50, '2016-05-16 04:00:00', '2016-05-24 21:48:15.896', 3, 2, 4, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (66, 50, '2016-05-17 04:00:00', '2016-05-24 21:49:25.881', 3, 2, 4, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (67, 20, '2016-05-18 04:00:00', '2016-05-24 21:49:50.43', 3, 3, 4, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (68, 50, '2016-05-18 04:00:00', '2016-05-24 21:50:18.747', 3, 2, 4, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (69, 25, '2016-05-19 04:00:00', '2016-05-24 21:50:50.995', 3, 6, 4, 21, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (70, 22, '2016-05-21 04:00:00', '2016-05-24 21:54:07.934', 3, 7, 4, 22, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (71, 25, '2016-05-21 04:00:00', '2016-05-24 21:55:50.559', 3, 9, 4, 22, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (72, 30, '2016-05-21 04:00:00', '2016-05-31 14:12:59.391', 3, 8, 4, 22, 'Gasto mensual de la yarda. (150 al mes)');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (73, 50, '2016-05-21 04:00:00', '2016-05-31 14:16:38.457', 3, 2, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (74, 30, '2016-06-04 04:00:00', '2016-06-06 23:41:10.489', 3, 1, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (75, 50, '2016-05-21 04:00:00', '2016-05-31 14:22:08.683', 3, 2, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (76, 25.7600000000000016, '2016-05-21 04:00:00', '2016-05-31 17:30:16.092', 3, 5, 4, 22, 'Robe pago.');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (77, 180.469999999999999, '2016-05-21 04:00:00', '2016-05-31 20:02:49.207', 3, 1, 4, 22, 'cambio de aceite. Robe pago.');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (78, 45.9600000000000009, '2016-05-22 04:00:00', '2016-05-31 20:03:47.103', 3, 10, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (79, 23.5199999999999996, '2016-05-22 04:00:00', '2016-05-31 20:04:22.091', 3, 10, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (80, 16.0399999999999991, '2016-05-22 04:00:00', '2016-05-31 20:05:02.474', 3, 10, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (81, 25, '2016-05-23 04:00:00', '2016-05-31 20:05:35.068', 3, 6, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (82, 100, '2016-05-23 04:00:00', '2016-05-31 20:06:00.987', 3, 2, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (83, 10, '2016-05-24 04:00:00', '2016-05-31 20:06:34.016', 3, 2, 4, 22, 'Para el carro de Julio');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (84, 45.9600000000000009, '2016-05-24 04:00:00', '2016-05-31 20:08:41.46', 3, 10, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (85, 16.0399999999999991, '2016-05-24 04:00:00', '2016-05-31 20:09:16.686', 3, 10, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (86, 32.7299999999999969, '2016-05-24 04:00:00', '2016-05-31 20:13:43.924', 3, 10, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (87, 25, '2016-05-25 04:00:00', '2016-05-31 20:14:12.639', 3, 6, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (88, 100, '2016-05-25 04:00:00', '2016-05-31 20:14:35.471', 3, 2, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (89, 10.6999999999999993, '2016-05-26 04:00:00', '2016-05-31 20:15:17.023', 3, 10, 4, 22, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (90, 30, '2016-05-28 04:00:00', '2016-06-01 00:31:32.777', 3, 8, 4, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (91, 25, '2016-05-28 04:00:00', '2016-06-01 00:31:53.607', 3, 9, 4, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (92, 192, '2016-05-26 04:00:00', '2016-06-02 14:35:11.681', 3, 1, 4, 22, 'Se le cambiaron los sellos y la cruceta.');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (93, 22, '2016-06-04 04:00:00', '2016-06-06 23:43:03.611', 3, 7, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (94, 22, '2016-05-28 04:00:00', '2016-06-02 23:12:52.834', 3, 7, 4, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (95, 40, '2016-05-07 00:00:00', '2016-05-24 21:28:40.838', 3, 9, 4, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (96, 200, '2016-05-28 04:00:00', '2016-06-04 19:35:11.363', 3, 2, 4, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (97, 10.6699999999999999, '2016-05-29 04:00:00', '2016-06-04 19:35:43.651', 3, 3, 4, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (98, 25, '2016-05-31 04:00:00', '2016-06-04 19:36:08.017', 3, 6, 4, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (99, 25, '2016-06-02 04:00:00', '2016-06-04 19:36:33.072', 3, 6, 4, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (100, 20, '2016-06-02 04:00:00', '2016-06-04 19:36:51.188', 3, 2, 4, 23, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (101, 22, '2016-05-07 00:00:00', '2016-05-24 21:29:35.081', 3, 7, 4, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (102, 250, '2016-06-05 04:00:00', '2016-06-05 18:07:20.879', 3, 2, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (103, 30, '2016-05-07 00:00:00', '2016-05-24 21:29:58.819', 3, 8, 4, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (104, 25, '2016-05-07 00:00:00', '2016-05-24 21:31:10.052', 3, 9, 4, 20, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (105, 5.83000000000000007, '2016-05-02 00:00:00', '2016-05-24 21:32:32.757', 3, 3, 4, 19, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (106, 13.3499999999999996, '2016-05-03 00:00:00', '2016-05-24 21:34:37.449', 3, 11, 4, 19, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (107, 10, '2016-05-03 00:00:00', '2016-05-24 21:35:17.744', 3, 6, 4, 19, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (108, 3.20000000000000018, '2016-05-03 00:00:00', '2016-05-24 21:35:58.66', 3, 10, 4, 19, NULL);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (109, 325, '2016-06-10 00:00:00', '2016-06-10 06:30:27.766', 4, 1, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (110, NULL, '2016-06-10 00:00:00', '2016-06-10 06:36:12.291', 4, 2, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (111, NULL, '2016-06-10 00:00:00', '2016-06-10 06:36:25.683', 4, 8, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (112, NULL, '2016-06-10 00:00:00', '2016-06-10 06:37:11.35', 4, 5, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (113, NULL, '2016-06-10 00:00:00', '2016-06-10 06:37:35.668', 4, 12, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (114, NULL, '2016-06-10 00:00:00', '2016-06-10 06:38:16.818', 4, 6, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (115, 13, '2016-06-10 00:00:00', '2016-06-10 06:38:38.845', 4, 3, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (116, 15, '2016-06-10 00:00:00', '2016-06-10 06:40:01.133', 4, 7, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (117, 15.5, '2016-06-10 00:00:00', '2016-06-10 06:40:31.948', 4, 11, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (118, 250, '2016-06-10 00:00:00', '2016-06-10 06:55:31.941', 4, 5, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (119, 60, '2016-06-10 00:00:00', '2016-06-10 08:48:41.5', 4, 2, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (120, 60, '2016-05-09 00:00:00', '2016-06-10 08:49:19.84', 4, 2, 4, 20, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (121, NULL, '2016-06-10 00:00:00', '2016-06-10 08:50:16.782', 4, 1, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (122, NULL, '2016-06-10 00:00:00', '2016-06-10 08:50:26.074', 4, 1, 4, 24, '');
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week, description) VALUES (123, NULL, '2016-06-10 00:00:00', '2016-06-10 08:51:23.706', 4, 1, 4, 24, 'Cacsutscu');


--
-- Name: expense_category_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_category_seq', 1, false);


--
-- Name: expense_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_id_seq', 123, true);


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

INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (21, 240, 4, '2016-05-21 00:00:00', '2016-05-25 21:49:01.395', 3, true, 60, 3, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (23, 240, 4, '2016-05-23 00:00:00', '2016-05-25 21:49:53.475', 3, true, 60, 3, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (32, 240, 4, '2016-06-03 00:00:00', '2016-06-04 22:06:02.716', 3, true, 60, 3, 23);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (5, 270, 4.5, '2016-05-31 00:00:00', '2016-06-04 19:33:14.853', 3, true, 60, 3, 23);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (34, 300, 5, '2016-06-07 00:00:00', '2016-06-07 14:45:02.455', 3, true, 60, 3, 24);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (8, 45, 1, '2016-05-06 00:00:00', '2016-05-26 00:01:42.42', 3, true, 45, 3, 19);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (1, 270, 4.5, '2016-05-25 00:00:00', '2016-05-26 03:49:32.463', 3, true, 60, 3, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (3, 300, 5, '2016-05-26 00:00:00', '2016-05-27 12:46:18.497', 3, true, 60, 3, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (4, 300, 5, '2016-05-27 00:00:00', '2016-05-28 20:44:58.078', 3, true, 60, 3, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (9, 180, 3, '2016-05-07 00:00:00', '2016-05-24 21:18:40.422', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (10, 300, 5, '2016-05-09 00:00:00', '2016-05-24 21:19:14.911', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (11, 270, 4.5, '2016-05-10 00:00:00', '2016-05-24 21:21:32.715', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (12, 240, 4, '2016-05-11 00:00:00', '2016-05-24 21:21:49.761', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (13, 240, 4, '2016-05-12 00:00:00', '2016-05-24 21:22:15.869', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (14, 240, 4, '2016-05-13 00:00:00', '2016-05-24 21:23:18.441', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (15, 240, 4, '2016-05-14 00:00:00', '2016-05-24 21:41:57.751', 3, true, 60, 3, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (16, 300, 5, '2016-05-16 00:00:00', '2016-05-24 21:42:32.628', 3, true, 60, 3, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (17, 270, 4.5, '2016-05-19 00:00:00', '2016-05-24 21:43:32.028', 3, true, 60, 3, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (18, 240, 4, '2016-05-18 00:00:00', '2016-05-24 21:44:02.116', 3, true, 60, 3, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (20, 240, 4, '2016-05-20 00:00:00', '2016-05-24 21:45:00.646', 3, true, 60, 3, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (24, 270, 4.5, '2016-05-24 00:00:00', '2016-05-26 02:29:30.923', 3, true, 60, 3, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (30, 300, 5, '2016-06-01 00:00:00', '2016-06-04 19:33:47.91', 3, true, 60, 3, 23);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (31, 240, 4, '2016-06-02 00:00:00', '2016-06-04 19:34:09.899', 3, true, 60, 3, 23);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (33, 300, 5, '2016-06-06 00:00:00', '2016-06-06 23:34:43.606', 3, true, 60, 3, 24);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (35, 300, 5, '2016-06-08 15:31:02', '2016-06-08 15:31:31.71', 3, true, 60, 3, 24);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (36, 240, 4, '2016-05-21 00:00:00', '2016-05-25 21:49:01.395', 3, true, 60, 4, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (37, 240, 4, '2016-05-23 00:00:00', '2016-05-25 21:49:53.475', 3, true, 60, 4, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (38, 240, 4, '2016-06-03 00:00:00', '2016-06-04 22:06:02.716', 3, true, 60, 4, 23);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (39, 270, 4.5, '2016-05-31 00:00:00', '2016-06-04 19:33:14.853', 3, true, 60, 4, 23);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (40, 300, 5, '2016-06-07 00:00:00', '2016-06-07 14:45:02.455', 3, true, 60, 4, 24);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (41, 45, 1, '2016-05-06 00:00:00', '2016-05-26 00:01:42.42', 3, true, 45, 4, 19);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (42, 270, 4.5, '2016-05-25 00:00:00', '2016-05-26 03:49:32.463', 3, true, 60, 4, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (43, 300, 5, '2016-05-26 00:00:00', '2016-05-27 12:46:18.497', 3, true, 60, 4, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (44, 300, 5, '2016-05-27 00:00:00', '2016-05-28 20:44:58.078', 3, true, 60, 4, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (45, 180, 3, '2016-05-07 00:00:00', '2016-05-24 21:18:40.422', 3, true, 60, 4, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (46, 300, 5, '2016-05-09 00:00:00', '2016-05-24 21:19:14.911', 3, true, 60, 4, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (47, 270, 4.5, '2016-05-10 00:00:00', '2016-05-24 21:21:32.715', 3, true, 60, 4, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (48, 240, 4, '2016-05-11 00:00:00', '2016-05-24 21:21:49.761', 3, true, 60, 4, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (49, 240, 4, '2016-05-12 00:00:00', '2016-05-24 21:22:15.869', 3, true, 60, 4, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (50, 240, 4, '2016-05-13 00:00:00', '2016-05-24 21:23:18.441', 3, true, 60, 4, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (51, 240, 4, '2016-05-14 00:00:00', '2016-05-24 21:41:57.751', 3, true, 60, 4, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (52, 300, 5, '2016-05-16 00:00:00', '2016-05-24 21:42:32.628', 3, true, 60, 4, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (53, 270, 4.5, '2016-05-19 00:00:00', '2016-05-24 21:43:32.028', 3, true, 60, 4, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (54, 240, 4, '2016-05-18 00:00:00', '2016-05-24 21:44:02.116', 3, true, 60, 4, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (55, 240, 4, '2016-05-20 00:00:00', '2016-05-24 21:45:00.646', 3, true, 60, 4, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (56, 270, 4.5, '2016-05-24 00:00:00', '2016-05-26 02:29:30.923', 3, true, 60, 4, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (57, 300, 5, '2016-06-01 00:00:00', '2016-06-04 19:33:47.91', 3, true, 60, 4, 23);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (58, 240, 4, '2016-06-02 00:00:00', '2016-06-04 19:34:09.899', 3, true, 60, 4, 23);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (59, 300, 5, '2016-06-06 00:00:00', '2016-06-06 23:34:43.606', 3, true, 60, 4, 24);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (60, 300, 5, '2016-06-08 15:31:02', '2016-06-08 15:31:31.71', 3, true, 60, 4, 24);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (63, 380, 3, '2016-06-10 00:00:00', '2016-06-10 06:42:41.105', 4, true, 500, 4, 24);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (64, 350, 3, '2016-06-10 00:00:00', '2016-06-10 06:45:36.821', 4, true, 500, 4, 24);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (65, NULL, NULL, '2016-05-10 00:00:00', '2016-06-10 08:39:25.297', 4, true, NULL, 4, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (66, 1500, 3, '2016-06-10 00:00:00', '2016-06-10 08:40:07.836', 4, true, 500, 4, 24);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (67, NULL, 1, '2016-11-10 00:00:00', '2016-06-10 08:41:14.393', 4, true, 500, 4, 46);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (68, 200, 2, '2016-05-09 00:00:00', '2016-06-10 08:42:27.867', 4, true, 100, 4, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (69, 10, 5, '2016-05-09 00:00:00', '2016-06-10 08:44:44.487', 4, true, 20, 4, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (62, 360, 2, '2016-06-10 00:00:00', '2016-06-10 08:50:18.715', 4, true, 536, 4, 24);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (61, 220, 4, '2016-06-09 00:00:00', '2016-06-11 18:02:53.312', 3, true, 60, 3, 24);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (70, 300, 9, '2016-06-11 00:00:00', '2016-06-12 13:55:33.184', 3, true, 33, 3, 25);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (71, 300, 9, '2016-06-10 00:00:00', '2016-06-12 13:57:10.905', 3, true, 33, 3, 24);


--
-- Name: jornada_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_id_seq', 71, true);


--
-- Name: jornada_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_usuario_seq', 1, false);


--
-- Name: jornada_week_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_week_seq', 1, false);


--
-- Data for Name: reparation; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, miles, reparation_type, usuario, week) VALUES (1, 180, 'Se le hizo el primer cambio de aceite.', '2016-05-22 00:00:00', '2016-05-27 12:17:48.36', 3, 946377, 2, 3, 22);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, miles, reparation_type, usuario, week) VALUES (2, 192, 'Cambio de los sellos del diferencial y las crucetas.', '2016-05-27 00:00:00', '2016-05-27 12:21:26.218', 3, 946500, 1, 3, 22);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, miles, reparation_type, usuario, week) VALUES (10, 0, 'Se le puso el tornillo al pedal de freno porque se le habia caido el que tenia.', '2016-06-04 21:20:57', '2016-06-04 21:25:26.926', 3, 946650, 4, 3, 24);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, miles, reparation_type, usuario, week) VALUES (11, 2, '', '2016-06-05 18:00:57', '2016-06-05 18:02:26.427', 2, 123, 4, 2, 24);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, miles, reparation_type, usuario, week) VALUES (12, 180, 'Se le hizo el primer cambio de aceite.', '2016-05-22 00:00:00', '2016-05-27 12:17:48.36', 3, 946377, 2, 4, 22);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, miles, reparation_type, usuario, week) VALUES (13, 192, 'Cambio de los sellos del diferencial y las crucetas.', '2016-05-27 00:00:00', '2016-05-27 12:21:26.218', 3, 946500, 1, 4, 22);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, miles, reparation_type, usuario, week) VALUES (14, 0, 'Se le puso el tornillo al pedal de freno porque se le habia caido el que tenia.', '2016-06-04 21:20:57', '2016-06-04 21:25:26.926', 3, 946650, 4, 4, 24);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, miles, reparation_type, usuario, week) VALUES (16, 600, '', '2016-06-10 00:00:00', '2016-06-10 06:31:02.209', 4, 10000, 3, 4, 24);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, miles, reparation_type, usuario, week) VALUES (17, 250, '', '2016-06-10 00:00:00', '2016-06-10 06:58:22.149', 4, 300, 2, 4, 24);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, miles, reparation_type, usuario, week) VALUES (18, 1, '', '2016-06-10 00:00:00', '2016-06-10 07:00:22.498', 4, 33232, 2, 4, 24);


--
-- Name: reparation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_id_seq', 18, true);


--
-- Name: reparation_reparation_type_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_reparation_type_seq', 1, false);


--
-- Data for Name: reparation_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO reparation_type (id, bydefault, name, nombre) VALUES (1, true, 'Others', 'Otras');
INSERT INTO reparation_type (id, bydefault, name, nombre) VALUES (2, true, 'Oil Change', 'Cambio de Aceite');
INSERT INTO reparation_type (id, bydefault, name, nombre) VALUES (3, true, 'New Tire', 'Goma Nueva');
INSERT INTO reparation_type (id, bydefault, name, nombre) VALUES (4, true, 'Brake Regulation', 'Regulacion de Frenos');
INSERT INTO reparation_type (id, bydefault, name, nombre) VALUES (5, true, 'Flat Tire', 'Goma Ponchada');


--
-- Name: reparation_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_type_id_seq', 1, false);


--
-- Name: reparation_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_usuario_seq', 1, false);


--
-- Name: reparation_week_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_week_seq', 1, false);


--
-- Data for Name: role; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO role (id, role) VALUES (1, 'USER');


--
-- Name: role_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('role_id_seq', 1, false);


--
-- Data for Name: usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (2, true, '2016-05-25', 'test@testl.com', '2016-06-12 15:35:20.974', 'Test', 'a', 'cd2e7da5-0cb3-454c-935b-be4c8cb39550', 'a', 1, 3);
INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (4, true, '2016-06-08', 'test@test.com', '2016-06-12 22:14:21.497', 'Test', 'test', 'a83328cc-77ba-48e0-bb63-1c945fcc6c09', 'test', 1, 4);
INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (3, true, '2016-05-25', 'yuisen114@gmail.com', '2016-06-12 22:30:39.771', 'Julio', '123', '79fbd2f6-4fdd-4140-9ad3-8267f3ff460b', 'julio', 1, 2);
INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (1, true, '2016-05-25', 'yuisen114@gmail.com', '2016-05-25 18:46:19.275', 'Robe', '123', 'df', 'robe', 1, 1);


--
-- Data for Name: usuario_category; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 1);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 2);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 3);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 4);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 5);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 6);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 7);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 8);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 9);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 10);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 11);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (2, 1);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 12);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (2, 2);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 1);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 2);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 4);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 12);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 3);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 5);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 6);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 7);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 8);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 9);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 10);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 11);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (2, 5);


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

SELECT pg_catalog.setval('usuario_id_seq', 4, true);


--
-- Data for Name: usuario_reparation_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (2, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (2, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (2, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (2, 4);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (2, 5);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (3, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (3, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (3, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (3, 4);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (3, 5);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (1, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (1, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (1, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (1, 4);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (1, 5);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (4, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (4, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (4, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (4, 4);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (4, 5);


--
-- Name: usuario_reparation_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_reparation_type_id_seq', 4, true);


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
-- Data for Name: week; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (1, '2016-01-01', '2015-12-26', 1);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (2, '2016-01-08', '2016-01-02', 2);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (3, '2016-01-15', '2016-01-09', 3);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (4, '2016-01-22', '2016-01-16', 4);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (5, '2016-01-29', '2016-01-23', 5);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (6, '2016-02-05', '2016-01-30', 6);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (7, '2016-02-12', '2016-02-06', 7);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (8, '2016-02-19', '2016-02-13', 8);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (9, '2016-02-26', '2016-02-20', 9);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (10, '2016-03-04', '2016-02-27', 10);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (11, '2016-03-11', '2016-03-05', 11);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (12, '2016-03-18', '2016-03-12', 12);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (13, '2016-03-25', '2016-03-19', 13);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (14, '2016-04-01', '2016-03-26', 14);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (15, '2016-04-08', '2016-04-02', 15);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (16, '2016-04-15', '2016-04-09', 16);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (17, '2016-04-22', '2016-04-16', 17);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (18, '2016-04-29', '2016-04-23', 18);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (19, '2016-05-06', '2016-04-30', 19);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (20, '2016-05-13', '2016-05-07', 20);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (21, '2016-05-20', '2016-05-14', 21);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (22, '2016-05-27', '2016-05-21', 22);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (23, '2016-06-03', '2016-05-28', 23);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (24, '2016-06-10', '2016-06-04', 24);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (25, '2016-06-17', '2016-06-11', 25);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (26, '2016-06-24', '2016-06-18', 26);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (27, '2016-07-01', '2016-06-25', 27);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (28, '2016-07-08', '2016-07-02', 28);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (29, '2016-07-15', '2016-07-09', 29);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (30, '2016-07-22', '2016-07-16', 30);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (31, '2016-07-29', '2016-07-23', 31);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (32, '2016-08-05', '2016-07-30', 32);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (33, '2016-08-12', '2016-08-06', 33);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (34, '2016-08-19', '2016-08-13', 34);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (35, '2016-08-26', '2016-08-20', 35);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (36, '2016-09-02', '2016-08-27', 36);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (37, '2016-09-09', '2016-09-03', 37);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (38, '2016-09-16', '2016-09-10', 38);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (39, '2016-09-23', '2016-09-17', 39);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (40, '2016-09-30', '2016-09-24', 40);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (41, '2016-10-07', '2016-10-01', 41);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (42, '2016-10-14', '2016-10-08', 42);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (43, '2016-10-21', '2016-10-15', 43);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (44, '2016-10-28', '2016-10-22', 44);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (45, '2016-11-04', '2016-10-29', 45);
INSERT INTO week (id, fechafin, fechainicio, weeknumber) VALUES (46, '2016-11-11', '2016-11-05', 46);


--
-- Name: week_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('week_id_seq', 46, true);


--
-- PostgreSQL database dump complete
--

