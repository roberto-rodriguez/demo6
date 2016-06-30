--
-- PostgreSQL database dump
--

SET client_encoding = 'UTF8';
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON SCHEMA public IS 'Standard public schema';


SET search_path = public, pg_catalog;

--
-- Name: category_id_seq1; Type: SEQUENCE; Schema: public; Owner: titorobe_myweb
--

CREATE SEQUENCE category_id_seq1
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO MINVALUE
    CACHE 1;


ALTER TABLE public.category_id_seq1 OWNER TO titorobe_myweb;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: category; Type: TABLE; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

CREATE TABLE category (
    name character varying(255),
    id integer DEFAULT nextval('category_id_seq1'::regclass) NOT NULL
);


ALTER TABLE public.category OWNER TO titorobe_myweb;

--
-- Name: category_id_seq; Type: SEQUENCE; Schema: public; Owner: titorobe_myweb
--

CREATE SEQUENCE category_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO MINVALUE
    CACHE 1;


ALTER TABLE public.category_id_seq OWNER TO titorobe_myweb;

--
-- Name: comment; Type: TABLE; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

CREATE TABLE "comment" (
    id bigint NOT NULL,
    email character varying(255),
    message character varying(255),
    name character varying(255),
    post bigint NOT NULL,
    fecha timestamp without time zone
);


ALTER TABLE public."comment" OWNER TO titorobe_myweb;

--
-- Name: comment_id_seq; Type: SEQUENCE; Schema: public; Owner: titorobe_myweb
--

CREATE SEQUENCE comment_id_seq
    INCREMENT BY 1
    NO MAXVALUE
    NO MINVALUE
    CACHE 1;


ALTER TABLE public.comment_id_seq OWNER TO titorobe_myweb;

--
-- Name: contact_message; Type: TABLE; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

CREATE TABLE contact_message (
    id bigint NOT NULL,
    email character varying(255),
    message character varying(255),
    name character varying(255)
);


ALTER TABLE public.contact_message OWNER TO titorobe_myweb;

--
-- Name: contact_message_id_seq; Type: SEQUENCE; Schema: public; Owner: titorobe_myweb
--

CREATE SEQUENCE contact_message_id_seq
    INCREMENT BY 1
    NO MAXVALUE
    NO MINVALUE
    CACHE 1;


ALTER TABLE public.contact_message_id_seq OWNER TO titorobe_myweb;

--
-- Name: content_id_seq1; Type: SEQUENCE; Schema: public; Owner: titorobe_myweb
--

CREATE SEQUENCE content_id_seq1
    INCREMENT BY 1
    NO MAXVALUE
    NO MINVALUE
    CACHE 1;


ALTER TABLE public.content_id_seq1 OWNER TO titorobe_myweb;

--
-- Name: content; Type: TABLE; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

CREATE TABLE content (
    content_type integer,
    show_title boolean,
    text1 character varying,
    title character varying(255),
    fragment bigint NOT NULL,
    id integer DEFAULT nextval('content_id_seq1'::regclass) NOT NULL,
    image_url character varying,
    _order integer,
    name character varying(255),
    text2 character varying,
    code character varying,
    has_code boolean,
    has_image boolean,
    has_text_bottom boolean,
    has_text_top boolean
);


ALTER TABLE public.content OWNER TO titorobe_myweb;

--
-- Name: content_id_seq; Type: SEQUENCE; Schema: public; Owner: titorobe_myweb
--

CREATE SEQUENCE content_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO MINVALUE
    CACHE 1;


ALTER TABLE public.content_id_seq OWNER TO titorobe_myweb;

--
-- Name: fragment_id_seq1; Type: SEQUENCE; Schema: public; Owner: titorobe_myweb
--

CREATE SEQUENCE fragment_id_seq1
    INCREMENT BY 1
    NO MAXVALUE
    NO MINVALUE
    CACHE 1;


ALTER TABLE public.fragment_id_seq1 OWNER TO titorobe_myweb;

--
-- Name: fragment; Type: TABLE; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

CREATE TABLE fragment (
    title character varying(255),
    post bigint NOT NULL,
    id integer DEFAULT nextval('fragment_id_seq1'::regclass) NOT NULL,
    _order integer
);


ALTER TABLE public.fragment OWNER TO titorobe_myweb;

--
-- Name: fragment_id_seq; Type: SEQUENCE; Schema: public; Owner: titorobe_myweb
--

CREATE SEQUENCE fragment_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO MINVALUE
    CACHE 1;


ALTER TABLE public.fragment_id_seq OWNER TO titorobe_myweb;

--
-- Name: post_id_seq1; Type: SEQUENCE; Schema: public; Owner: titorobe_myweb
--

CREATE SEQUENCE post_id_seq1
    INCREMENT BY 1
    NO MAXVALUE
    NO MINVALUE
    CACHE 1;


ALTER TABLE public.post_id_seq1 OWNER TO titorobe_myweb;

--
-- Name: post; Type: TABLE; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

CREATE TABLE post (
    active boolean,
    fecha timestamp without time zone,
    introduction character varying,
    ncomments integer,
    nviews integer,
    post_type integer,
    title character varying(255),
    category bigint NOT NULL,
    id integer DEFAULT nextval('post_id_seq1'::regclass) NOT NULL,
    online_id character varying
);


ALTER TABLE public.post OWNER TO titorobe_myweb;

--
-- Name: post_id_seq; Type: SEQUENCE; Schema: public; Owner: titorobe_myweb
--

CREATE SEQUENCE post_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MAXVALUE
    NO MINVALUE
    CACHE 1;


ALTER TABLE public.post_id_seq OWNER TO titorobe_myweb;

--
-- Name: category_pk; Type: CONSTRAINT; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

ALTER TABLE ONLY category
    ADD CONSTRAINT category_pk PRIMARY KEY (id);


--
-- Name: comment_pkey; Type: CONSTRAINT; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

ALTER TABLE ONLY "comment"
    ADD CONSTRAINT comment_pkey PRIMARY KEY (id);


--
-- Name: contact_message_pkey; Type: CONSTRAINT; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

ALTER TABLE ONLY contact_message
    ADD CONSTRAINT contact_message_pkey PRIMARY KEY (id);


--
-- Name: content_PK; Type: CONSTRAINT; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

ALTER TABLE ONLY content
    ADD CONSTRAINT "content_PK" PRIMARY KEY (id);


--
-- Name: fragment_pk; Type: CONSTRAINT; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

ALTER TABLE ONLY fragment
    ADD CONSTRAINT fragment_pk PRIMARY KEY (id);


--
-- Name: post_pk; Type: CONSTRAINT; Schema: public; Owner: titorobe_myweb; Tablespace: 
--

ALTER TABLE ONLY post
    ADD CONSTRAINT post_pk PRIMARY KEY (id);


--
-- Name: content_fragment_fk; Type: FK CONSTRAINT; Schema: public; Owner: titorobe_myweb
--

ALTER TABLE ONLY content
    ADD CONSTRAINT content_fragment_fk FOREIGN KEY (fragment) REFERENCES fragment(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: fk_2nl83dap9i0uxg0l42t1qyg04; Type: FK CONSTRAINT; Schema: public; Owner: titorobe_myweb
--

ALTER TABLE ONLY "comment"
    ADD CONSTRAINT fk_2nl83dap9i0uxg0l42t1qyg04 FOREIGN KEY (post) REFERENCES post(id);


--
-- Name: fragment_post_fk; Type: FK CONSTRAINT; Schema: public; Owner: titorobe_myweb
--

ALTER TABLE ONLY fragment
    ADD CONSTRAINT fragment_post_fk FOREIGN KEY (post) REFERENCES post(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- Name: post_category_fk; Type: FK CONSTRAINT; Schema: public; Owner: titorobe_myweb
--

ALTER TABLE ONLY post
    ADD CONSTRAINT post_category_fk FOREIGN KEY (category) REFERENCES category(id);


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- Name: category; Type: ACL; Schema: public; Owner: titorobe_myweb
--

REVOKE ALL ON TABLE category FROM PUBLIC;
REVOKE ALL ON TABLE category FROM titorobe_myweb;
GRANT ALL ON TABLE category TO titorobe_myweb;


--
-- Name: comment; Type: ACL; Schema: public; Owner: titorobe_myweb
--

REVOKE ALL ON TABLE "comment" FROM PUBLIC;
REVOKE ALL ON TABLE "comment" FROM titorobe_myweb;
GRANT ALL ON TABLE "comment" TO titorobe_myweb;


--
-- Name: contact_message; Type: ACL; Schema: public; Owner: titorobe_myweb
--

REVOKE ALL ON TABLE contact_message FROM PUBLIC;
REVOKE ALL ON TABLE contact_message FROM titorobe_myweb;
GRANT ALL ON TABLE contact_message TO titorobe_myweb;


--
-- Name: content; Type: ACL; Schema: public; Owner: titorobe_myweb
--

REVOKE ALL ON TABLE content FROM PUBLIC;
REVOKE ALL ON TABLE content FROM titorobe_myweb;
GRANT ALL ON TABLE content TO titorobe_myweb;


--
-- Name: fragment; Type: ACL; Schema: public; Owner: titorobe_myweb
--

REVOKE ALL ON TABLE fragment FROM PUBLIC;
REVOKE ALL ON TABLE fragment FROM titorobe_myweb;
GRANT ALL ON TABLE fragment TO titorobe_myweb;


--
-- Name: post; Type: ACL; Schema: public; Owner: titorobe_myweb
--

REVOKE ALL ON TABLE post FROM PUBLIC;
REVOKE ALL ON TABLE post FROM titorobe_myweb;
GRANT ALL ON TABLE post TO titorobe_myweb;


--
-- PostgreSQL database dump complete
--
