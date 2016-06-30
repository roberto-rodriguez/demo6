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
-- Name: activity_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('activity_id_seq', 1, false);


--
-- Name: campaign_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('campaign_id_seq', 1, false);


--
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO category VALUES (1, 'Combustible');
INSERT INTO category VALUES (2, 'Auto Parts');
INSERT INTO category VALUES (3, 'Home Depot');
INSERT INTO category VALUES (4, 'Car Wash');
INSERT INTO category VALUES (5, 'Cambio de Aceite');
INSERT INTO category VALUES (6, 'SunPass');
INSERT INTO category VALUES (7, 'Chapa');
INSERT INTO category VALUES (8, 'Yarda');


--
-- Name: category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('category_id_seq', 8, true);


--
-- Data for Name: expense; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO expense VALUES (14, 2, 1, 8394, 1, 1, '2016-05-22 20:20:53.635', '2016-05-21 00:00:00');


--
-- Name: expense_category_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_category_seq', 1, false);


--
-- Name: expense_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_id_seq', 14, true);


--
-- Name: expense_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_usuario_seq', 1, false);


--
-- Name: expense_week_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('expense_week_seq', 1, false);


--
-- Name: hibernate_sequence; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hibernate_sequence', 1, false);


--
-- Data for Name: jornada; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO jornada VALUES (54, 5, 1, 8394, true, 5, 1, '2016-05-22 20:20:35.157', '2016-05-21 00:00:00', NULL);
INSERT INTO jornada VALUES (55, 2, 1, 8394, true, 3, 1, '2016-05-23 10:45:45.766', '2016-05-23 00:00:00', 1.5);
INSERT INTO jornada VALUES (56, 4, 1, 8394, true, 5, 1, '2016-05-23 10:46:48.679', '2016-05-23 10:46:41', 1.5);


--
-- Name: jornada_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_id_seq', 56, true);


--
-- Name: jornada_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('jornada_usuario_seq', 1, true);


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

SELECT pg_catalog.setval('role_id_seq', 1, true);


--
-- Data for Name: usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO usuario VALUES (4, NULL, '2016-05-21', 'dd@ww.kk', 'robe', 'a', 'a', 1, true, NULL, NULL);
INSERT INTO usuario VALUES (5, NULL, '2016-05-21', 'robe@ww.ww', 'Sad', 'sad', 'sad', 1, true, NULL, NULL);
INSERT INTO usuario VALUES (6, NULL, '2016-05-21', 'as@as.as', 'as', 'as', 'as', 1, true, NULL, NULL);
INSERT INTO usuario VALUES (7, NULL, '2016-05-21', 'as@as.as', 'as1', 'as1', 'as1', 1, true, NULL, NULL);
INSERT INTO usuario VALUES (8, NULL, '2016-05-21', 'qw@as.ass', 'asas', 'assaas', 'assaas', 1, true, 'f9a513f5-47ad-4335-8487-aa01ee9530d1h', NULL);
INSERT INTO usuario VALUES (9, NULL, '2016-05-21', 'e@e.e', 'e', 'e', 'e', 1, true, 'ab5d9109-eebf-4807-890e-1e80eae2a5c0', NULL);
INSERT INTO usuario VALUES (2, NULL, NULL, NULL, 'Julio', 'bbb', 'julio', 1, NULL, '8ec42bd8-50b9jj-4968-b747-11cf113fc36f', NULL);
INSERT INTO usuario VALUES (1, NULL, NULL, NULL, 'Robe', 'aaa', 'robe', 1, NULL, '5caa7fb8-4220-49f1-9e50-039e1b177d17', '2016-05-23 10:46:40.316');


--
-- Name: usuario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_id_seq', 9, true);


--
-- Name: usuario_role_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('usuario_role_seq', 1, false);


--
-- Data for Name: week; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO week VALUES (38, '2016-04-29', '2016-04-23', 1, 1);
INSERT INTO week VALUES (39, '2016-05-06', '2016-04-30', 2, 1);
INSERT INTO week VALUES (40, '2016-05-13', '2016-05-07', 3, 1);
INSERT INTO week VALUES (41, '2016-04-15', '2016-04-09', 1, 2);
INSERT INTO week VALUES (42, '2016-04-22', '2016-04-16', 2, 2);
INSERT INTO week VALUES (43, '2016-04-29', '2016-04-23', 3, 2);
INSERT INTO week VALUES (44, '2016-05-06', '2016-04-30', 4, 2);
INSERT INTO week VALUES (8392, '2016-05-13', '2016-05-07', 5, 2);
INSERT INTO week VALUES (8393, '2016-05-20', '2016-05-14', 4, 1);
INSERT INTO week VALUES (8394, '2016-05-27', '2016-05-21', 5, 1);
INSERT INTO week VALUES (8395, '2016-05-20', '2016-05-14', 6, 2);
INSERT INTO week VALUES (8396, '2016-05-27', '2016-05-21', 7, 2);


--
-- Name: week_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('week_id_seq', 8396, true);


--
-- Name: week_usuario_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('week_usuario_seq', 1, true);


--
-- PostgreSQL database dump complete
--

