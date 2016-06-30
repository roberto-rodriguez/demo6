--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.4
-- Dumped by pg_dump version 9.4.4
-- Started on 2016-05-27 12:14:18

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- TOC entry 2122 (class 0 OID 18360)
-- Dependencies: 173
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO category (id, bydefault, name) VALUES (1, true, 'Otros');
INSERT INTO category (id, bydefault, name) VALUES (2, true, 'Gas');
INSERT INTO category (id, bydefault, name) VALUES (10, true, 'Auto Parts');
INSERT INTO category (id, bydefault, name) VALUES (4, true, 'Car Wash');
INSERT INTO category (id, bydefault, name) VALUES (6, true, 'Toll');
INSERT INTO category (id, bydefault, name) VALUES (3, false, 'Home Depot');
INSERT INTO category (id, bydefault, name) VALUES (5, false, 'Cambio de Aceite');
INSERT INTO category (id, bydefault, name) VALUES (7, false, 'Chapa');
INSERT INTO category (id, bydefault, name) VALUES (8, false, 'Yarda');
INSERT INTO category (id, bydefault, name) VALUES (9, false, 'DOT');
INSERT INTO category (id, bydefault, name) VALUES (11, false, 'Walmart');


--
-- TOC entry 2183 (class 0 OID 0)
-- Dependencies: 172
-- Name: category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('category_id_seq', 1, false);


--
-- TOC entry 2127 (class 0 OID 18374)
-- Dependencies: 178
-- Data for Name: expense; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (6, 40, '2016-05-07 04:00:00', '2016-05-24 21:28:40.838', 3, 9, 3, 20);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (7, 22, '2016-05-07 04:00:00', '2016-05-24 21:29:35.081', 3, 7, 3, 20);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (8, 30, '2016-05-07 04:00:00', '2016-05-24 21:29:58.819', 3, 8, 3, 20);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (9, 25, '2016-05-07 04:00:00', '2016-05-24 21:31:10.052', 3, 9, 3, 20);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (10, 5.8300000000000001, '2016-05-02 04:00:00', '2016-05-24 21:32:32.757', 3, 3, 3, 19);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (11, 13.35, '2016-05-03 04:00:00', '2016-05-24 21:34:37.449', 3, 11, 3, 19);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (12, 10, '2016-05-03 04:00:00', '2016-05-24 21:35:17.744', 3, 6, 3, 19);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (13, 3.2000000000000002, '2016-05-03 04:00:00', '2016-05-24 21:35:58.66', 3, 10, 3, 19);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (15, 7.46, '2016-05-10 04:00:00', '2016-05-24 21:37:05.267', 3, 1, 3, 20);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (16, 100, '2016-05-11 04:00:00', '2016-05-24 21:37:36.452', 3, 2, 3, 20);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (17, 25, '2016-05-13 04:00:00', '2016-05-24 21:38:50.534', 3, 6, 3, 20);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (14, 25, '2016-05-07 04:00:00', '2016-05-24 21:39:41.855', 3, 6, 3, 20);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (18, 22, '2016-05-14 04:00:00', '2016-05-24 21:45:29.095', 3, 7, 3, 21);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (20, 25, '2016-05-14 04:00:00', '2016-05-24 21:46:23.331', 3, 9, 3, 21);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (19, 30, '2016-05-14 04:00:00', '2016-05-24 21:46:42.501', 3, 8, 3, 21);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (21, 25, '2016-05-16 04:00:00', '2016-05-24 21:47:49.817', 3, 8, 3, 21);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (22, 50, '2016-05-16 04:00:00', '2016-05-24 21:48:15.896', 3, 2, 3, 21);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (23, 50, '2016-05-17 04:00:00', '2016-05-24 21:49:25.881', 3, 2, 3, 21);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (24, 20, '2016-05-18 04:00:00', '2016-05-24 21:49:50.43', 3, 3, 3, 21);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (25, 50, '2016-05-18 04:00:00', '2016-05-24 21:50:18.747', 3, 2, 3, 21);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (26, 25, '2016-05-19 04:00:00', '2016-05-24 21:50:50.995', 3, 6, 3, 21);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (27, 22, '2016-05-21 04:00:00', '2016-05-24 21:54:07.934', 3, 7, 3, 22);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (28, 30, '2016-05-21 04:00:00', '2016-05-24 21:54:46.409', 3, 8, 3, 22);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (29, 25, '2016-05-21 04:00:00', '2016-05-24 21:55:50.559', 3, 9, 3, 22);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (2, 2, '2016-05-26 10:22:07', '2016-05-26 10:22:10.977', 8, 1, 8, 22);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (4, 3, '2016-05-26 10:44:27', '2016-05-26 10:44:30.25', 8, 1, 8, 22);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (5, 3, '2016-05-26 10:44:45', '2016-05-26 10:44:51.25', 8, 1, 8, 22);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (31, 22, '2016-05-21 00:00:00', '2016-05-26 16:10:47.983', 8, 1, 8, 22);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (3, 4, '2016-05-18 00:00:00', '2016-05-26 16:11:12.182', 8, 2, 8, 21);
INSERT INTO expense (id, amount, fecha, last_updated, last_updated_user_id, category, usuario, week) VALUES (1, 4, '2016-05-26 00:00:00', '2016-05-27 11:04:28.002', 8, 6, 8, 22);


--
-- TOC entry 2184 (class 0 OID 0)
-- Dependencies: 175
-- Name: expense_category_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_category_seq', 1, false);


--
-- TOC entry 2185 (class 0 OID 0)
-- Dependencies: 174
-- Name: expense_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_id_seq', 31, true);


--
-- TOC entry 2186 (class 0 OID 0)
-- Dependencies: 176
-- Name: expense_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_usuario_seq', 1, false);


--
-- TOC entry 2187 (class 0 OID 0)
-- Dependencies: 177
-- Name: expense_week_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_week_seq', 1, false);


--
-- TOC entry 2131 (class 0 OID 18389)
-- Dependencies: 182
-- Data for Name: jornada; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (8, 45, 1, '2016-05-06 04:00:00', '2016-05-24 21:16:38.258', 3, true, 45, 3, 19);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (9, 180, 3, '2016-05-07 04:00:00', '2016-05-24 21:18:40.422', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (10, 300, 5, '2016-05-09 04:00:00', '2016-05-24 21:19:14.911', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (11, 270, 4.5, '2016-05-10 04:00:00', '2016-05-24 21:21:32.715', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (12, 240, 4, '2016-05-11 04:00:00', '2016-05-24 21:21:49.761', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (13, 240, 4, '2016-05-12 04:00:00', '2016-05-24 21:22:15.869', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (14, 240, 4, '2016-05-13 04:00:00', '2016-05-24 21:23:18.441', 3, true, 60, 3, 20);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (15, 240, 4, '2016-05-14 04:00:00', '2016-05-24 21:41:57.751', 3, true, 60, 3, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (16, 300, 5, '2016-05-16 04:00:00', '2016-05-24 21:42:32.628', 3, true, 60, 3, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (17, 270, 4.5, '2016-05-19 04:00:00', '2016-05-24 21:43:32.028', 3, true, 60, 3, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (18, 240, 4, '2016-05-18 04:00:00', '2016-05-24 21:44:02.116', 3, true, 60, 3, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (19, 210, 3.5, '2016-05-20 04:00:00', '2016-05-24 21:44:34.328', 3, true, 60, 3, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (20, 240, 4, '2016-05-20 04:00:00', '2016-05-24 21:45:00.646', 3, true, 60, 3, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (23, 270, 4.5, '2016-05-23 04:00:00', '2016-05-24 21:53:33.622', 3, true, 60, 3, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (22, 300, 4, '2016-05-22 04:00:00', '2016-05-25 12:07:10.545', 3, true, 60, 3, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (21, 270, 4.5, '2016-05-21 04:00:00', '2016-05-25 12:07:35.96', 3, true, 60, 3, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (24, 270, 4.5, '2016-05-24 04:00:00', '2016-05-25 12:08:18.521', 3, true, 60, 3, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (1, 2, 23, '2016-05-25 20:51:59', '2016-05-25 20:52:08.582', 4, true, 2, 4, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (2, 300, 5, '2016-05-26 09:48:40', '2016-05-26 09:48:50.777', 2, true, 60, 2, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (3, 4, 4, '2016-05-26 10:10:53', '2016-05-26 10:10:59.633', 8, true, 4, 8, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (4, 5, 5, '2016-05-26 10:12:51', '2016-05-26 10:12:58.228', 8, true, 5, 8, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (5, 7, 7, '2016-05-26 10:13:24', '2016-05-26 10:13:30.662', 8, true, 7, 8, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (6, 3, 3, '2016-05-26 10:23:12', '2016-05-26 10:23:22.607', 8, true, 3, 8, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (7, 3, 3, '2016-05-26 10:27:06', '2016-05-26 10:27:11.648', 8, true, 3, 8, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (25, 3, 3, '2016-05-26 10:34:21', '2016-05-26 10:34:28.152', 8, true, 3, 8, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (28, 1, 1, '2016-05-26 10:43:03', '2016-05-26 10:43:07.553', 8, true, 1, 8, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (29, 3, 3, '2016-05-17 00:00:00', '2016-05-26 10:45:56.725', 8, true, 3, 8, 21);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (27, 3, NULL, '2016-05-26 00:00:00', '2016-05-27 10:52:00.608', 8, true, 3, 8, 22);
INSERT INTO jornada (id, amount, cant, fecha, last_updated, last_updated_user_id, porviajes, precio, usuario, week) VALUES (26, 0, 0, '2016-05-25 00:00:00', '2016-05-27 11:00:09.092', 8, true, 0, 8, 22);


--
-- TOC entry 2188 (class 0 OID 0)
-- Dependencies: 179
-- Name: jornada_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_id_seq', 29, true);


--
-- TOC entry 2189 (class 0 OID 0)
-- Dependencies: 180
-- Name: jornada_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_usuario_seq', 1, false);


--
-- TOC entry 2190 (class 0 OID 0)
-- Dependencies: 181
-- Name: jornada_week_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_week_seq', 1, false);


--
-- TOC entry 2146 (class 0 OID 18506)
-- Dependencies: 197
-- Data for Name: reparation; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, reparation_type, usuario, week, miles) VALUES (2, 11, NULL, '2016-04-26 00:00:00', '2016-05-26 23:08:04.927', 8, 3, 8, 18, NULL);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, reparation_type, usuario, week, miles) VALUES (4, 22, NULL, '2016-05-26 00:00:00', '2016-05-27 10:31:34.587', 8, 3, 8, 22, NULL);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, reparation_type, usuario, week, miles) VALUES (1, 11, NULL, '2016-05-26 00:00:00', '2016-05-27 10:37:16.958', 8, 3, 8, 22, NULL);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, reparation_type, usuario, week, miles) VALUES (3, 12, NULL, '2016-05-26 00:00:00', '2016-05-27 10:40:35.26', 8, 3, 8, 22, 12121212);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, reparation_type, usuario, week, miles) VALUES (7, 23, NULL, '2016-05-27 00:00:00', '2016-05-27 10:36:12.654', 8, 3, 8, 22, NULL);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, reparation_type, usuario, week, miles) VALUES (6, 22, '', '2016-05-26 00:00:00', '2016-05-27 11:51:00.579', 8, 3, 8, 22, 1212);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, reparation_type, usuario, week, miles) VALUES (5, 507, 'aceite de frenos 7', '2016-05-23 00:00:00', '2016-05-27 11:51:42.635', 8, 4, 8, 22, 1117);
INSERT INTO reparation (id, amount, description, fecha, last_updated, last_updated_user_id, reparation_type, usuario, week, miles) VALUES (8, 700, 'Una gomilla nueva', '2016-05-20 00:00:00', '2016-05-27 11:52:25.965', 8, 3, 8, 21, 777000);


--
-- TOC entry 2191 (class 0 OID 0)
-- Dependencies: 193
-- Name: reparation_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_id_seq', 8, true);


--
-- TOC entry 2192 (class 0 OID 0)
-- Dependencies: 194
-- Name: reparation_reparation_type_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_reparation_type_seq', 1, false);


--
-- TOC entry 2148 (class 0 OID 18517)
-- Dependencies: 199
-- Data for Name: reparation_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO reparation_type (id, bydefault, name, nombre) VALUES (1, true, 'Others', 'Otras');
INSERT INTO reparation_type (id, bydefault, name, nombre) VALUES (2, true, 'Oil Change', 'Cambio de Aceite');
INSERT INTO reparation_type (id, bydefault, name, nombre) VALUES (3, true, 'New Tire', 'Goma Nueva');
INSERT INTO reparation_type (id, bydefault, name, nombre) VALUES (4, true, 'Brake Regulation', 'Regulacion de Frenos');
INSERT INTO reparation_type (id, bydefault, name, nombre) VALUES (5, true, 'Flat Tire', 'Goma Ponchada');


--
-- TOC entry 2193 (class 0 OID 0)
-- Dependencies: 198
-- Name: reparation_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_type_id_seq', 5, true);


--
-- TOC entry 2194 (class 0 OID 0)
-- Dependencies: 195
-- Name: reparation_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_usuario_seq', 1, false);


--
-- TOC entry 2195 (class 0 OID 0)
-- Dependencies: 196
-- Name: reparation_week_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('reparation_week_seq', 1, false);


--
-- TOC entry 2133 (class 0 OID 18399)
-- Dependencies: 184
-- Data for Name: role; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO role (id, role) VALUES (1, 'USER');


--
-- TOC entry 2196 (class 0 OID 0)
-- Dependencies: 183
-- Name: role_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('role_id_seq', 1, false);


--
-- TOC entry 2136 (class 0 OID 18409)
-- Dependencies: 187
-- Data for Name: usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (1, true, '2016-05-25', 'yuisen114@gmail.com', '2016-05-25 18:46:19.275', 'Robe', '123', '6df1dee7-68ad-4eaf-8b8d-ab016e394e8d', 'robe', 1, 1);
INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (3, true, '2016-05-25', 'yuisen114@gmail.com', '2016-05-25 16:09:48.653', 'Julio', 'cesar', '5934b038-8f07-45f7-88af-3f62c640b9b6', 'julio', 1, 2);
INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (4, true, '2016-05-25', 'test1@ss.jj', '2016-05-25 20:51:54.508', 'Test1', 'test', '42702f1b-ff43-4f29-9bdc-91515956c24f', 'test', 1, 3);
INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (2, true, '2016-05-25', 'test@testl.com', '2016-05-26 09:48:35.596', 'Test', 'a', 'bb8517f3-14c1-4466-9e7f-a897df3c8041', 'a', 1, 4);
INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (5, true, '2016-05-26', 'b@b.b', '2016-05-26 09:51:02.386', 'TesstB', 'b', 'd375a4ef-5cab-4d9c-a067-fbab0f59af58', 'b', 1, 5);
INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (6, true, '2016-05-26', 'b@b.b', '2016-05-26 09:53:36.918', 'TesstC', 'c', '7fc26ab5-f148-4860-b552-5ce3a84822b3', 'c', 1, 6);
INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (7, true, '2016-05-26', 'd.d@g.k', '2016-05-26 09:54:07.409', 'd', 'd', '41d45e48-8b23-47b8-9bf0-afbf4491d76b', 'd', 1, 7);
INSERT INTO usuario (id, active, creationdate, email, lastvisit, nombre, passw, token, username, role, reparation_type_id) VALUES (8, true, '2016-05-26', 'e.d@g.k', '2016-05-27 12:00:58.572', 'e', 'e', '8898f272-356b-46fd-afc2-1d55e38a0c17', 'e', 1, 8);


--
-- TOC entry 2141 (class 0 OID 18483)
-- Dependencies: 192
-- Data for Name: usuario_category; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario_category (usuario_id, category_id) VALUES (8, 1);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (8, 2);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (8, 10);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (8, 4);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (8, 6);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (7, 1);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (7, 2);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (7, 10);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (7, 4);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (7, 6);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (6, 1);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (6, 2);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (6, 10);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (6, 4);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (6, 6);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (5, 1);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (5, 2);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (5, 10);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (5, 4);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (5, 6);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (2, 1);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (2, 2);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (2, 10);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (2, 4);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (2, 6);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 1);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 2);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 10);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 4);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (4, 6);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 1);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 2);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 10);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 4);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (3, 6);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (1, 3);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (1, 1);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (1, 2);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (1, 10);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (1, 4);
INSERT INTO usuario_category (usuario_id, category_id) VALUES (1, 6);


--
-- TOC entry 2197 (class 0 OID 0)
-- Dependencies: 191
-- Name: usuario_category_category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_category_category_id_seq', 1, false);


--
-- TOC entry 2198 (class 0 OID 0)
-- Dependencies: 190
-- Name: usuario_category_usuario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_category_usuario_id_seq', 1, false);


--
-- TOC entry 2199 (class 0 OID 0)
-- Dependencies: 185
-- Name: usuario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_id_seq', 8, true);


--
-- TOC entry 2152 (class 0 OID 18540)
-- Dependencies: 203
-- Data for Name: usuario_reparation_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (8, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (8, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (8, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (8, 4);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (7, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (7, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (7, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (7, 4);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (6, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (6, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (6, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (6, 4);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (5, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (5, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (5, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (5, 4);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (2, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (2, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (2, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (2, 4);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (4, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (4, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (4, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (4, 4);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (3, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (3, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (3, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (3, 4);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (1, 1);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (1, 2);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (1, 3);
INSERT INTO usuario_reparation_type (usuario_id, reparation_type_id) VALUES (1, 4);


--
-- TOC entry 2200 (class 0 OID 0)
-- Dependencies: 200
-- Name: usuario_reparation_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_reparation_type_id_seq', 8, true);


--
-- TOC entry 2201 (class 0 OID 0)
-- Dependencies: 202
-- Name: usuario_reparation_type_reparation_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_reparation_type_reparation_type_id_seq', 1, false);


--
-- TOC entry 2202 (class 0 OID 0)
-- Dependencies: 201
-- Name: usuario_reparation_type_usuario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_reparation_type_usuario_id_seq', 1, false);


--
-- TOC entry 2203 (class 0 OID 0)
-- Dependencies: 186
-- Name: usuario_role_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_role_seq', 1, false);


--
-- TOC entry 2138 (class 0 OID 18421)
-- Dependencies: 189
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


--
-- TOC entry 2204 (class 0 OID 0)
-- Dependencies: 188
-- Name: week_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('week_id_seq', 22, true);


-- Completed on 2016-05-27 12:14:18

--
-- PostgreSQL database dump complete
--

