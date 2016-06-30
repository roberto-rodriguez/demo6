--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.7
-- Dumped by pg_dump version 9.4.4
-- Started on 2016-05-25 14:19:52

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- TOC entry 2987 (class 0 OID 16397)
-- Dependencies: 173
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO category VALUES (3, 'Home Depot');
INSERT INTO category VALUES (4, 'Car Wash');
INSERT INTO category VALUES (5, 'Cambio de Aceite');
INSERT INTO category VALUES (6, 'SunPass');
INSERT INTO category VALUES (7, 'Chapa');
INSERT INTO category VALUES (8, 'Yarda');
INSERT INTO category VALUES (9, 'DOT');
INSERT INTO category VALUES (1, 'Otros');
INSERT INTO category VALUES (2, 'Combustible');
INSERT INTO category VALUES (10, 'Auto Parts');
INSERT INTO category VALUES (11, 'Walmart');


--
-- TOC entry 3009 (class 0 OID 0)
-- Dependencies: 172
-- Name: category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('category_id_seq', 1, true);


--
-- TOC entry 2998 (class 0 OID 16436)
-- Dependencies: 184
-- Data for Name: role; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO role VALUES (1, 'USER');


--
-- TOC entry 3001 (class 0 OID 16446)
-- Dependencies: 187
-- Data for Name: usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario VALUES (1, true, NULL, NULL, '2016-05-25 12:06:40.559', 'Robe', 'a', '3992c14c-edf5-4fb8-8aa4-90de8207b505', 'a', 1);
INSERT INTO usuario VALUES (3, true, '2016-05-24', 'yuisen114@gmail.com', '2016-05-25 12:06:54.323', 'Julio', 'cesar', '1ad01002-4106-4999-9ed3-b6a0d91af279', 'julio', 1);


--
-- TOC entry 3004 (class 0 OID 16460)
-- Dependencies: 190
-- Data for Name: week; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO week VALUES (3, '2016-05-06', '2016-04-30', 1, 3);
INSERT INTO week VALUES (4, '2016-05-13', '2016-05-07', 2, 3);
INSERT INTO week VALUES (5, '2016-05-20', '2016-05-14', 3, 3);
INSERT INTO week VALUES (6, '2016-05-27', '2016-05-21', 4, 3);
INSERT INTO week VALUES (7, '2016-05-27', '2016-05-21', 1, 1);


--
-- TOC entry 2992 (class 0 OID 16411)
-- Dependencies: 178
-- Data for Name: expense; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO expense VALUES (6, 40, '2016-05-07 04:00:00', '2016-05-24 21:28:40.838', 3, 9, 3, 4);
INSERT INTO expense VALUES (7, 22, '2016-05-07 04:00:00', '2016-05-24 21:29:35.081', 3, 7, 3, 4);
INSERT INTO expense VALUES (8, 30, '2016-05-07 04:00:00', '2016-05-24 21:29:58.819', 3, 8, 3, 4);
INSERT INTO expense VALUES (9, 25, '2016-05-07 04:00:00', '2016-05-24 21:31:10.052', 3, 9, 3, 4);
INSERT INTO expense VALUES (10, 5.83, '2016-05-02 04:00:00', '2016-05-24 21:32:32.757', 3, 3, 3, 3);
INSERT INTO expense VALUES (11, 13.35, '2016-05-03 04:00:00', '2016-05-24 21:34:37.449', 3, 11, 3, 3);
INSERT INTO expense VALUES (12, 10, '2016-05-03 04:00:00', '2016-05-24 21:35:17.744', 3, 6, 3, 3);
INSERT INTO expense VALUES (13, 3.20, '2016-05-03 04:00:00', '2016-05-24 21:35:58.66', 3, 10, 3, 3);
INSERT INTO expense VALUES (15, 7.46, '2016-05-10 04:00:00', '2016-05-24 21:37:05.267', 3, 1, 3, 4);
INSERT INTO expense VALUES (16, 100, '2016-05-11 04:00:00', '2016-05-24 21:37:36.452', 3, 2, 3, 4);
INSERT INTO expense VALUES (17, 25, '2016-05-13 04:00:00', '2016-05-24 21:38:50.534', 3, 6, 3, 4);
INSERT INTO expense VALUES (14, 25, '2016-05-07 04:00:00', '2016-05-24 21:39:41.855', 3, 6, 3, 4);
INSERT INTO expense VALUES (18, 22, '2016-05-14 04:00:00', '2016-05-24 21:45:29.095', 3, 7, 3, 5);
INSERT INTO expense VALUES (20, 25, '2016-05-14 04:00:00', '2016-05-24 21:46:23.331', 3, 9, 3, 5);
INSERT INTO expense VALUES (19, 30, '2016-05-14 04:00:00', '2016-05-24 21:46:42.501', 3, 8, 3, 5);
INSERT INTO expense VALUES (21, 25, '2016-05-16 04:00:00', '2016-05-24 21:47:49.817', 3, 8, 3, 5);
INSERT INTO expense VALUES (22, 50, '2016-05-16 04:00:00', '2016-05-24 21:48:15.896', 3, 2, 3, 5);
INSERT INTO expense VALUES (23, 50, '2016-05-17 04:00:00', '2016-05-24 21:49:25.881', 3, 2, 3, 5);
INSERT INTO expense VALUES (24, 20, '2016-05-18 04:00:00', '2016-05-24 21:49:50.43', 3, 3, 3, 5);
INSERT INTO expense VALUES (25, 50, '2016-05-18 04:00:00', '2016-05-24 21:50:18.747', 3, 2, 3, 5);
INSERT INTO expense VALUES (26, 25, '2016-05-19 04:00:00', '2016-05-24 21:50:50.995', 3, 6, 3, 5);
INSERT INTO expense VALUES (27, 22, '2016-05-21 04:00:00', '2016-05-24 21:54:07.934', 3, 7, 3, 6);
INSERT INTO expense VALUES (28, 30, '2016-05-21 04:00:00', '2016-05-24 21:54:46.409', 3, 8, 3, 6);
INSERT INTO expense VALUES (29, 25, '2016-05-21 04:00:00', '2016-05-24 21:55:50.559', 3, 9, 3, 6);


--
-- TOC entry 3010 (class 0 OID 0)
-- Dependencies: 175
-- Name: expense_category_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_category_seq', 1, false);


--
-- TOC entry 3011 (class 0 OID 0)
-- Dependencies: 174
-- Name: expense_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_id_seq', 29, true);


--
-- TOC entry 3012 (class 0 OID 0)
-- Dependencies: 176
-- Name: expense_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_usuario_seq', 1, false);


--
-- TOC entry 3013 (class 0 OID 0)
-- Dependencies: 177
-- Name: expense_week_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_week_seq', 1, false);


--
-- TOC entry 2996 (class 0 OID 16426)
-- Dependencies: 182
-- Data for Name: jornada; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO jornada VALUES (8, 45, 1, '2016-05-06 04:00:00', '2016-05-24 21:16:38.258', 3, true, 45, 3, 3);
INSERT INTO jornada VALUES (9, 180, 3, '2016-05-07 04:00:00', '2016-05-24 21:18:40.422', 3, true, 60, 3, 4);
INSERT INTO jornada VALUES (10, 300, 5, '2016-05-09 04:00:00', '2016-05-24 21:19:14.911', 3, true, 60, 3, 4);
INSERT INTO jornada VALUES (11, 270, 4.5, '2016-05-10 04:00:00', '2016-05-24 21:21:32.715', 3, true, 60, 3, 4);
INSERT INTO jornada VALUES (12, 240, 4, '2016-05-11 04:00:00', '2016-05-24 21:21:49.761', 3, true, 60, 3, 4);
INSERT INTO jornada VALUES (13, 240, 4, '2016-05-12 04:00:00', '2016-05-24 21:22:15.869', 3, true, 60, 3, 4);
INSERT INTO jornada VALUES (14, 240, 4, '2016-05-13 04:00:00', '2016-05-24 21:23:18.441', 3, true, 60, 3, 4);
INSERT INTO jornada VALUES (15, 240, 4, '2016-05-14 04:00:00', '2016-05-24 21:41:57.751', 3, true, 60, 3, 5);
INSERT INTO jornada VALUES (16, 300, 5, '2016-05-16 04:00:00', '2016-05-24 21:42:32.628', 3, true, 60, 3, 5);
INSERT INTO jornada VALUES (17, 270, 4.5, '2016-05-19 04:00:00', '2016-05-24 21:43:32.028', 3, true, 60, 3, 5);
INSERT INTO jornada VALUES (18, 240, 4, '2016-05-18 04:00:00', '2016-05-24 21:44:02.116', 3, true, 60, 3, 5);
INSERT INTO jornada VALUES (19, 210, 3.5, '2016-05-20 04:00:00', '2016-05-24 21:44:34.328', 3, true, 60, 3, 5);
INSERT INTO jornada VALUES (20, 240, 4, '2016-05-20 04:00:00', '2016-05-24 21:45:00.646', 3, true, 60, 3, 5);
INSERT INTO jornada VALUES (23, 270, 4.5, '2016-05-23 04:00:00', '2016-05-24 21:53:33.622', 3, true, 60, 3, 6);
INSERT INTO jornada VALUES (22, 300, 4, '2016-05-22 04:00:00', '2016-05-25 12:07:10.545', 3, true, 60, 3, 6);
INSERT INTO jornada VALUES (21, 270, 4.5, '2016-05-21 04:00:00', '2016-05-25 12:07:35.96', 3, true, 60, 3, 6);
INSERT INTO jornada VALUES (24, 270, 4.5, '2016-05-24 04:00:00', '2016-05-25 12:08:18.521', 3, true, 60, 3, 6);


--
-- TOC entry 3014 (class 0 OID 0)
-- Dependencies: 179
-- Name: jornada_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_id_seq', 24, true);


--
-- TOC entry 3015 (class 0 OID 0)
-- Dependencies: 180
-- Name: jornada_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_usuario_seq', 1, false);


--
-- TOC entry 3016 (class 0 OID 0)
-- Dependencies: 181
-- Name: jornada_wee