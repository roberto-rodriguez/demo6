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

INSERT INTO category VALUES (1, 'Otros', true);
INSERT INTO category VALUES (2, 'Combustible', true);
INSERT INTO category VALUES (4, 'Car Wash', true);
INSERT INTO category VALUES (5, 'Cambio de Aceite', false);
INSERT INTO category VALUES (3, 'Home Depot', false);
INSERT INTO category VALUES (6, 'SunPass', false);
INSERT INTO category VALUES (7, 'Chapa', false);
INSERT INTO category VALUES (8, 'Yarda', false);
INSERT INTO category VALUES (9, 'DOT', false);
INSERT INTO category VALUES (10, 'Auto Parts', false);
INSERT INTO category VALUES (11, 'Walmart', false);


--
-- Name: category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('category_id_seq', 1, false);


--
-- Data for Name: expense; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO expense VALUES (6, 40, '2016-05-07 04:00:00', '2016-05-24 21:28:40.838', 3, 9, 3, 20);
INSERT INTO expense VALUES (7, 22, '2016-05-07 04:00:00', '2016-05-24 21:29:35.081', 3, 7, 3, 20);
INSERT INTO expense VALUES (8, 30, '2016-05-07 04:00:00', '2016-05-24 21:29:58.819', 3, 8, 3, 20);
INSERT INTO expense VALUES (9, 25, '2016-05-07 04:00:00', '2016-05-24 21:31:10.052', 3, 9, 3, 20);
INSERT INTO expense VALUES (10, 5.83000000000000007, '2016-05-02 04:00:00', '2016-05-24 21:32:32.757', 3, 3, 3, 19);
INSERT INTO expense VALUES (11, 13.3499999999999996, '2016-05-03 04:00:00', '2016-05-24 21:34:37.449', 3, 11, 3, 19);
INSERT INTO expense VALUES (12, 10, '2016-05-03 04:00:00', '2016-05-24 21:35:17.744', 3, 6, 3, 19);
INSERT INTO expense VALUES (13, 3.20000000000000018, '2016-05-03 04:00:00', '2016-05-24 21:35:58.66', 3, 10, 3, 19);
INSERT INTO expense VALUES (15, 7.45999999999999996, '2016-05-10 04:00:00', '2016-05-24 21:37:05.267', 3, 1, 3, 20);
INSERT INTO expense VALUES (16, 100, '2016-05-11 04:00:00', '2016-05-24 21:37:36.452', 3, 2, 3, 20);
INSERT INTO expense VALUES (17, 25, '2016-05-13 04:00:00', '2016-05-24 21:38:50.534', 3, 6, 3, 20);
INSERT INTO expense VALUES (14, 25, '2016-05-07 04:00:00', '2016-05-24 21:39:41.855', 3, 6, 3, 20);
INSERT INTO expense VALUES (18, 22, '2016-05-14 04:00:00', '2016-05-24 21:45:29.095', 3, 7, 3, 21);
INSERT INTO expense VALUES (20, 25, '2016-05-14 04:00:00', '2016-05-24 21:46:23.331', 3, 9, 3, 21);
INSERT INTO expense VALUES (19, 30, '2016-05-14 04:00:00', '2016-05-24 21:46:42.501', 3, 8, 3, 21);
INSERT INTO expense VALUES (21, 25, '2016-05-16 04:00:00', '2016-05-24 21:47:49.817', 3, 8, 3, 21);
INSERT INTO expense VALUES (22, 50, '2016-05-16 04:00:00', '2016-05-24 21:48:15.896', 3, 2, 3, 21);
INSERT INTO expense VALUES (23, 50, '2016-05-17 04:00:00', '2016-05-24 21:49:25.881', 3, 2, 3, 21);
INSERT INTO expense VALUES (24, 20, '2016-05-18 04:00:00', '2016-05-24 21:49:50.43', 3, 3, 3, 21);
INSERT INTO expense VALUES (25, 50, '2016-05-18 04:00:00', '2016-05-24 21:50:18.747', 3, 2, 3, 21);
INSERT INTO expense VALUES (26, 25, '2016-05-19 04:00:00', '2016-05-24 21:50:50.995', 3, 6, 3, 21);
INSERT INTO expense VALUES (27, 22, '2016-05-21 04:00:00', '2016-05-24 21:54:07.934', 3, 7, 3, 22);
INSERT INTO expense VALUES (28, 30, '2016-05-21 04:00:00', '2016-05-24 21:54:46.409', 3, 8, 3, 22);
INSERT INTO expense VALUES (29, 25, '2016-05-21 04:00:00', '2016-05-24 21:55:50.559', 3, 9, 3, 22);


--
-- Name: expense_category_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_category_seq', 1, false);


--
-- Name: expense_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_id_seq', 1, false);


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

INSERT INTO jornada VALUES (9, 180, 3, '2016-05-07 04:00:00', '2016-05-24 21:18:40.422', 3, true, 60, 3, 20);
INSERT INTO jornada VALUES (10, 300, 5, '2016-05-09 04:00:00', '2016-05-24 21:19:14.911', 3, true, 60, 3, 20);
INSERT INTO jornada VALUES (11, 270, 4.5, '2016-05-10 04:00:00', '2016-05-24 21:21:32.715', 3, true, 60, 3, 20);
INSERT INTO jornada VALUES (12, 240, 4, '2016-05-11 04:00:00', '2016-05-24 21:21:49.761', 3, true, 60, 3, 20);
INSERT INTO jornada VALUES (13, 240, 4, '2016-05-12 04:00:00', '2016-05-24 21:22:15.869', 3, true, 60, 3, 20);
INSERT INTO jornada VALUES (14, 240, 4, '2016-05-13 04:00:00', '2016-05-24 21:23:18.441', 3, true, 60, 3, 20);
INSERT INTO jornada VALUES (15, 240, 4, '2016-05-14 04:00:00', '2016-05-24 21:41:57.751', 3, true, 60, 3, 21);
INSERT INTO jornada VALUES (16, 300, 5, '2016-05-16 04:00:00', '2016-05-24 21:42:32.628', 3, true, 60, 3, 21);
INSERT INTO jornada VALUES (17, 270, 4.5, '2016-05-19 04:00:00', '2016-05-24 21:43:32.028', 3, true, 60, 3, 21);
INSERT INTO jornada VALUES (18, 240, 4, '2016-05-18 04:00:00', '2016-05-24 21:44:02.116', 3, true, 60, 3, 21);
INSERT INTO jornada VALUES (20, 240, 4, '2016-05-20 04:00:00', '2016-05-24 21:45:00.646', 3, true, 60, 3, 21);
INSERT INTO jornada VALUES (21, 240, 4, '2016-05-21 00:00:00', '2016-05-25 21:49:01.395', 3, true, 60, 3, 22);
INSERT INTO jornada VALUES (23, 240, 4, '2016-05-23 00:00:00', '2016-05-25 21:49:53.475', 3, true, 60, 3, 22);
INSERT INTO jornada VALUES (24, 270, 4.5, '2016-05-24 04:00:00', '2016-05-26 02:29:30.923', 3, true, 60, 3, 22);
INSERT INTO jornada VALUES (1, 270, 4.5, '2016-05-25 04:00:00', '2016-05-26 03:49:32.463', 3, true, 60, 3, 22);
INSERT INTO jornada VALUES (8, 45, 1, '2016-05-06 00:00:00', '2016-05-26 00:01:42.42', 3, true, 45, 3, 19);
INSERT INTO jornada VALUES (3, 300, 5, '2016-05-26 04:00:00', '2016-05-27 12:46:18.497', 3, true, 60, 3, 22);


--
-- Name: jornada_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_id_seq', 3, true);


--
-- Name: jornada_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_usuario_seq', 1, false);


--
-- Name: jornada_week_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_week_seq', 1, false);


--
-- Data for Name: role; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO role VALUES (1, 'USER');


--
-- Name: role_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('role_id_seq', 1, false);


--
-- Data for Name: usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario VALUES (1, true, '2016-05-25', 'yuisen114@gmail.com', '2016-05-25 18:46:19.275', 'Robe', '123', '6df1dee7-68ad-4eaf-8b8d-ab016e394e8d', 'robe', 1);
INSERT INTO usuario VALUES (3, true, '2016-05-25', 'yuisen114@gmail.com', '2016-05-27 12:44:28.036', 'Julio', 'cesar', '64c8aa54-903e-4361-98e8-a3f155decf75', 'julio', 1);
INSERT INTO usuario VALUES (2, true, '2016-05-25', 'test@testl.com', '2016-05-26 01:55:56.404', 'Test', 'a', 'b4f7ec8a-0de3-4e29-b1d8-77e05770e970', 'a', 1);


--
-- Data for Name: usuario_category; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario_category VALUES (3, 1);
INSERT INTO usuario_category VALUES (3, 2);
INSERT INTO usuario_category VALUES (3, 3);
INSERT INTO usuario_category VALUES (3, 4);
INSERT INTO usuario_category VALUES (3, 5);
INSERT INTO usuario_category VALUES (3, 6);
INSERT INTO usuario_category VALUES (3, 7);
INSERT INTO usuario_category VALUES (3, 8);
INSERT INTO usuario_category VALUES (3, 9);
INSERT INTO usuario_category VALUES (3, 10);
INSERT INTO usuario_category VALUES (3, 11);


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

SELECT pg_catalog.setval('usuario_id_seq', 3, true);


--
-- Name: usuario_role_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_role_seq', 1, false);


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


--
-- Name: week_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('week_id_seq', 22, true);


--
-- PostgreSQL database dump complete
--

