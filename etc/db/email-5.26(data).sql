--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.1
-- Dumped by pg_dump version 9.4.1
-- Started on 2015-05-25 20:06:20

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- TOC entry 2066 (class 0 OID 49482)
-- Dependencies: 172
-- Data for Name: post; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY post (active, fecha, ncomments, nviews, preview, title, type, id, logical_name, notification_sent, preview_url, preview_image) FROM stdin;
t	2015-05-21 00:00:00	2	0	fvfvfvfv dfgvdfgdgd dgdfg d	ddgfrdgdfgfd	1	45	ddgfrdgdfgfd	f	\N	\N
t	2015-05-24 00:00:00	1	0	Recently I faced the problem I needed to validate a form when click the submit button, but that button have the submit behaviour as default, so I fgneeded to do some little trick for this, and here is the solution.\nAbcs	Javascript, how call a validation before submit.	3	1	Javascript_how_call_a_validation_before_submit	f	\N	http://simpleprogrammer.com/wp-content/uploads/2015/04/badge.png
t	2015-05-24 00:00:00	0	0	Un Mixin es una forma de incluir métodos de una clase en otra,<br> sin que exista relación de herencia entre ellas. En cierto sentido se puede ver como una especie de “herencia” múltiple, pero sin existir relación de especialización entre las clases.\n\nDe esta definición la parte más importante es la de que no existe relación de herencia, ya que, si bien el lenguaje Java no soporta directamente los mixins, es precisamente esta falta de relación de herencia la que nos va a permitir implementarlos (si fuera necesaria una relación de herencia entonces sí que sería totalmente imposible implementarlo en Java, ya que Java sólo permite herencia simple).\n\nAntes de seguir avanzando vamos a definir un poco más que es un mixin, comparándolo con una interfaz y un trait:\n\nInterfaz - sólo tiene definición de métodos \nTrait - tiene definición de métodos + implementación de los mismos\nMixin - tiene definición de métodos + implementación + estado\nAquí vemos otro aspecto importante de los mixins, y es que pueden tener estado. Es decir, las clases que vamos a usar para componer el mixin pueden tener atributos que serán “añadidos” al mixin. 	New Post	3	41	New_Post	f	\N	
\.


--
-- TOC entry 2072 (class 0 OID 49531)
-- Dependencies: 178
-- Data for Name: coment; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY coment (email, message, name, post, approved, fecha, id) FROM stdin;
titorobe@yahoo.com	dfdfdf	dfdfdf	41	t	2015-05-17	39
titorobe@yahoo.com	dfv dfd f fdf  	dfdfd	45	t	2015-05-21	41
titorobe@yahoo.com	dfdf dfd df	qqqqqqqqqq	1	t	2015-05-17	38
titorobe@yahoo.com	dfdf dfdf df 	dfdf	1	f	2015-05-23	42
titorobe@yahoo.com	fddf df df d d	titorobe	45	f	2015-05-23	43
titorobe@yahoo.com	df dfd 	dfdf	41	f	2015-05-23	44
gtitorobe@gmail.com	aaaaaaaaaaaaaaaaaaaaaaaaaaa	dd	41	f	2015-05-24	45
gtitorobe@gmail.com	fgfg	dfdf	41	f	2015-05-24	46
titorobe@yahoo.com	dfdf	titorobe	41	f	2015-05-24	47
gtitorobe@gmail.com	df df df d	dfd	1	f	2015-05-25	48
\.


--
-- TOC entry 2090 (class 0 OID 0)
-- Dependencies: 179
-- Name: comment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('comment_id_seq', 48, true);


--
-- TOC entry 2091 (class 0 OID 0)
-- Dependencies: 183
-- Name: comment_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('comment_id_seq1', 5, true);


--
-- TOC entry 2074 (class 0 OID 49546)
-- Dependencies: 180
-- Data for Name: contact_message; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY contact_message (approved, email, fecha, message, name, id) FROM stdin;
f	titorobe@yahoo.com	2015-05-17 21:09:57.997	sds sds 	Robert	12
f	titorobe@yahoo.com	2015-05-17 22:23:00.693	sdssssssssssssss	fgfgf	13
f	gtitorobe@gmail.com	2015-05-24 00:39:58.898	fdfbbbbb	dfd	29
f	gtitorobe@gmail.com	2015-05-25 13:44:20.221	dfdfd	dffd	36
\.


--
-- TOC entry 2092 (class 0 OID 0)
-- Dependencies: 181
-- Name: contact_message_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('contact_message_id_seq', 36, true);


--
-- TOC entry 2093 (class 0 OID 0)
-- Dependencies: 182
-- Name: contact_message_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('contact_message_id_seq1', 2, true);


--
-- TOC entry 2078 (class 0 OID 49613)
-- Dependencies: 184
-- Data for Name: daily_visit; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY daily_visit (fecha, last_visit, page_view, unique_visit, id) FROM stdin;
2015-05-25 16:55:54.547	May 25, 04:55 PM	0	1	5
2015-05-24 00:00:00	May 25, 05:11 PM	0	0	4
\.


--
-- TOC entry 2094 (class 0 OID 0)
-- Dependencies: 186
-- Name: daily_visit_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('daily_visit_id_seq', 5, true);


--
-- TOC entry 2095 (class 0 OID 0)
-- Dependencies: 189
-- Name: daily_visit_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('daily_visit_id_seq1', 1, false);


--
-- TOC entry 2084 (class 0 OID 49649)
-- Dependencies: 190
-- Data for Name: email; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY email (email, name, id, uuid, confirmation_date, subscription_type, fecha, approved) FROM stdin;
gtitorobe@gmail.com	Rober	34	cd63b32a832f4ebdbbd3179edbc90c74	2015-05-24 17:59:46.17	2	2015-05-24 14:54:08.882	\N
\.


--
-- TOC entry 2096 (class 0 OID 0)
-- Dependencies: 191
-- Name: email_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('email_id_seq', 1, false);


--
-- TOC entry 2079 (class 0 OID 49618)
-- Dependencies: 185
-- Data for Name: monthly_visit; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY monthly_visit (page_view, unique_visit, year, id, month) FROM stdin;
2	4	2015	248	5
\.


--
-- TOC entry 2097 (class 0 OID 0)
-- Dependencies: 187
-- Name: monthly_visit_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('monthly_visit_id_seq', 248, true);


--
-- TOC entry 2098 (class 0 OID 0)
-- Dependencies: 188
-- Name: monthly_visit_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('monthly_visit_id_seq1', 1, false);


--
-- TOC entry 2099 (class 0 OID 0)
-- Dependencies: 174
-- Name: post_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('post_id_seq', 45, true);


--
-- TOC entry 2100 (class 0 OID 0)
-- Dependencies: 176
-- Name: post_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('post_id_seq1', 2, true);


--
-- TOC entry 2067 (class 0 OID 49490)
-- Dependencies: 173
-- Data for Name: tag; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY tag (texto, type, post, id, orden) FROM stdin;
<span>&nbsp;&nbsp;</span>vgdf gdfg dfd fdf ddfd	4	45	87	0
<span>&nbsp;&nbsp;</span>df dfdfdf d	4	45	88	1
dfgd fgd fd f 	1	45	89	2
<span>&nbsp;&nbsp;</span>dfdfd dfdf d	4	45	90	3
dfdf dfd 	2	45	91	4
<span>&nbsp;&nbsp;</span>df df df df d	4	45	92	5
<span>&nbsp;</span><span>&nbsp;</span><span>&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>cds d d sd sds d sd	4	41	115	0
dfgd fgd fdf df d  <a href="http://localhost:8080/Javascript_how_call_a_validation_before_submit">link</a>	2	41	116	1
This is the first Tag	1	1	117	0
<span>&nbsp;</span><span>&nbsp;</span><span>&nbsp;</span><span>&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>Java Senior Developer at Vonage Business Solutions, I consider myself a passionate software engineer who is always willing to learn and explore new technologies, then apply it in real world scenarios and share this knowledge with others.	4	1	118	1
This is a subtitle	2	1	119	2
  @RequestMapping(value = "/editPost", method = RequestMethod.GET)\n    public ModelAndView editPost(@RequestParam(required = false) Long idPost) {\n        System.out.println("AdminController -&gt; editPost");\n        idPost = 1L;\n        Post post;\n        if (idPost == null) {\n            post = new Post();\n        } else {\n            post = blogManager.getPost(idPost, false);\n        }\n        return new ModelAndView("admin/editPost", "post", post);\n    }	5	1	120	3
<span>&nbsp;</span><span>&nbsp;</span><span>&nbsp;</span><span>&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;&nbsp;</span><span>&nbsp;&nbsp;&nbsp;&nbsp;</span>This web is the place where I share with the world the result of my researching, the solution to my "everyday problems" and my personal though about programming in general.	4	1	121	4
http://simpleprogrammer.com/wp-content/uploads/2015/04/badge.png	3	1	122	5
\.


--
-- TOC entry 2101 (class 0 OID 0)
-- Dependencies: 175
-- Name: tag_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('tag_id_seq', 122, true);


--
-- TOC entry 2102 (class 0 OID 0)
-- Dependencies: 177
-- Name: tag_id_seq1; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('tag_id_seq1', 6, true);


-- Completed on 2015-05-25 20:06:20

--
-- PostgreSQL database dump complete
--

