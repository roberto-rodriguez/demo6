--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.1
-- Dumped by pg_dump version 9.4.1
-- Started on 2015-05-25 20:08:09

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- TOC entry 2039 (class 0 OID 49649)
-- Dependencies: 190
-- Data for Name: email; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO email VALUES ('gtitorobe@gmail.com', 'Rober', 34, 'cd63b32a832f4ebdbbd3179edbc90c74', '2015-05-24 17:59:46.17', 2, '2015-05-24 14:54:08.882', NULL);


--
-- TOC entry 2045 (class 0 OID 0)
-- Dependencies: 191
-- Name: email_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('email_id_seq', 1, false);


-- Completed on 2015-05-25 20:08:09

--
-- PostgreSQL database dump complete
--

