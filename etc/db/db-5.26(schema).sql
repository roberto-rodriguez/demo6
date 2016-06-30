--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.1
-- Dumped by pg_dump version 9.4.1
-- Started on 2015-05-25 19:03:28

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

--
-- TOC entry 192 (class 3079 OID 11855)
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- TOC entry 2073 (class 0 OID 0)
-- Dependencies: 192
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 178 (class 1259 OID 49531)
-- Name: coment; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE coment (
    email character varying(255),
    message character varying(255),
    name character varying(255),
    post bigint NOT NULL,
    approved boolean,
    fecha date,
    id integer NOT NULL
);


ALTER TABLE coment OWNER TO postgres;

--
-- TOC entry 179 (class 1259 OID 49544)
-- Name: comment_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE comment_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE comment_id_seq OWNER TO postgres;

--
-- TOC entry 183 (class 1259 OID 49602)
-- Name: comment_id_seq1; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE comment_id_seq1
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE comment_id_seq1 OWNER TO postgres;

--
-- TOC entry 2074 (class 0 OID 0)
-- Dependencies: 183
-- Name: comment_id_seq1; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE comment_id_seq1 OWNED BY coment.id;


--
-- TOC entry 180 (class 1259 OID 49546)
-- Name: contact_message; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE contact_message (
    approved boolean,
    email character varying(255),
    fecha timestamp without time zone,
    message character varying(255),
    name character varying(255),
    id integer NOT NULL
);


ALTER TABLE contact_message OWNER TO postgres;

--
-- TOC entry 181 (class 1259 OID 49554)
-- Name: contact_message_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE contact_message_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE contact_message_id_seq OWNER TO postgres;

--
-- TOC entry 182 (class 1259 OID 49556)
-- Name: contact_message_id_seq1; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE contact_message_id_seq1
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE contact_message_id_seq1 OWNER TO postgres;

--
-- TOC entry 2075 (class 0 OID 0)
-- Dependencies: 182
-- Name: contact_message_id_seq1; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE contact_message_id_seq1 OWNED BY contact_message.id;


--
-- TOC entry 184 (class 1259 OID 49613)
-- Name: daily_visit; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE daily_visit (
    fecha timestamp without time zone,
    last_visit character varying(255),
    page_view integer,
    unique_visit integer,
    id integer NOT NULL
);


ALTER TABLE daily_visit OWNER TO postgres;

--
-- TOC entry 186 (class 1259 OID 49623)
-- Name: daily_visit_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE daily_visit_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE daily_visit_id_seq OWNER TO postgres;

--
-- TOC entry 189 (class 1259 OID 49639)
-- Name: daily_visit_id_seq1; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE daily_visit_id_seq1
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE daily_visit_id_seq1 OWNER TO postgres;

--
-- TOC entry 2076 (class 0 OID 0)
-- Dependencies: 189
-- Name: daily_visit_id_seq1; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE daily_visit_id_seq1 OWNED BY daily_visit.id;


--
-- TOC entry 190 (class 1259 OID 49649)
-- Name: email; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE email (
    email character varying(255),
    name character varying(255),
    id integer NOT NULL,
    uuid character varying,
    confirmation_date timestamp without time zone,
    subscription_type integer,
    fecha timestamp without time zone,
    approved boolean
);


ALTER TABLE email OWNER TO postgres;

--
-- TOC entry 191 (class 1259 OID 49675)
-- Name: email_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE email_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE email_id_seq OWNER TO postgres;

--
-- TOC entry 2077 (class 0 OID 0)
-- Dependencies: 191
-- Name: email_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE email_id_seq OWNED BY email.id;


--
-- TOC entry 185 (class 1259 OID 49618)
-- Name: monthly_visit; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE monthly_visit (
    page_view integer,
    unique_visit integer,
    year integer,
    id integer NOT NULL,
    month integer
);


ALTER TABLE monthly_visit OWNER TO postgres;

--
-- TOC entry 187 (class 1259 OID 49625)
-- Name: monthly_visit_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE monthly_visit_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE monthly_visit_id_seq OWNER TO postgres;

--
-- TOC entry 188 (class 1259 OID 49627)
-- Name: monthly_visit_id_seq1; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE monthly_visit_id_seq1
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE monthly_visit_id_seq1 OWNER TO postgres;

--
-- TOC entry 2078 (class 0 OID 0)
-- Dependencies: 188
-- Name: monthly_visit_id_seq1; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE monthly_visit_id_seq1 OWNED BY monthly_visit.id;


--
-- TOC entry 172 (class 1259 OID 49482)
-- Name: post; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE post (
    active boolean,
    fecha timestamp without time zone,
    ncomments integer,
    nviews integer,
    preview character varying,
    title character varying,
    type integer,
    id integer NOT NULL,
    logical_name character varying(255),
    notification_sent boolean,
    preview_url character varying(255),
    preview_image character varying(255)
);


ALTER TABLE post OWNER TO postgres;

--
-- TOC entry 174 (class 1259 OID 49500)
-- Name: post_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE post_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE post_id_seq OWNER TO postgres;

--
-- TOC entry 176 (class 1259 OID 49507)
-- Name: post_id_seq1; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE post_id_seq1
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE post_id_seq1 OWNER TO postgres;

--
-- TOC entry 2079 (class 0 OID 0)
-- Dependencies: 176
-- Name: post_id_seq1; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE post_id_seq1 OWNED BY post.id;


--
-- TOC entry 173 (class 1259 OID 49490)
-- Name: tag; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE tag (
    texto character varying,
    type integer,
    post bigint NOT NULL,
    id integer NOT NULL,
    orden integer
);


ALTER TABLE tag OWNER TO postgres;

--
-- TOC entry 175 (class 1259 OID 49502)
-- Name: tag_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE tag_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE tag_id_seq OWNER TO postgres;

--
-- TOC entry 177 (class 1259 OID 49518)
-- Name: tag_id_seq1; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE tag_id_seq1
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE tag_id_seq1 OWNER TO postgres;

--
-- TOC entry 2080 (class 0 OID 0)
-- Dependencies: 177
-- Name: tag_id_seq1; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE tag_id_seq1 OWNED BY tag.id;


--
-- TOC entry 1936 (class 2604 OID 49604)
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY coment ALTER COLUMN id SET DEFAULT nextval('comment_id_seq1'::regclass);


--
-- TOC entry 1937 (class 2604 OID 49558)
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY contact_message ALTER COLUMN id SET DEFAULT nextval('contact_message_id_seq1'::regclass);


--
-- TOC entry 1938 (class 2604 OID 49641)
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY daily_visit ALTER COLUMN id SET DEFAULT nextval('daily_visit_id_seq1'::regclass);


--
-- TOC entry 1940 (class 2604 OID 49677)
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY email ALTER COLUMN id SET DEFAULT nextval('email_id_seq'::regclass);


--
-- TOC entry 1939 (class 2604 OID 49629)
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY monthly_visit ALTER COLUMN id SET DEFAULT nextval('monthly_visit_id_seq1'::regclass);


--
-- TOC entry 1934 (class 2604 OID 49509)
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY post ALTER COLUMN id SET DEFAULT nextval('post_id_seq1'::regclass);


--
-- TOC entry 1935 (class 2604 OID 49520)
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY tag ALTER COLUMN id SET DEFAULT nextval('tag_id_seq1'::regclass);


--
-- TOC entry 1950 (class 2606 OID 49646)
-- Name: daily_pk; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY daily_visit
    ADD CONSTRAINT daily_pk PRIMARY KEY (id);


--
-- TOC entry 1948 (class 2606 OID 49566)
-- Name: message_pk; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY contact_message
    ADD CONSTRAINT message_pk PRIMARY KEY (id);


--
-- TOC entry 1952 (class 2606 OID 49648)
-- Name: monthly_visit_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY monthly_visit
    ADD CONSTRAINT monthly_visit_pkey PRIMARY KEY (id);


--
-- TOC entry 1946 (class 2606 OID 49612)
-- Name: pk_comm; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY coment
    ADD CONSTRAINT pk_comm PRIMARY KEY (id);


--
-- TOC entry 1942 (class 2606 OID 49517)
-- Name: post_pk; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY post
    ADD CONSTRAINT post_pk PRIMARY KEY (id);


--
-- TOC entry 1954 (class 2606 OID 49685)
-- Name: sds; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY email
    ADD CONSTRAINT sds PRIMARY KEY (id);


--
-- TOC entry 1944 (class 2606 OID 49525)
-- Name: tag_pk; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY tag
    ADD CONSTRAINT tag_pk PRIMARY KEY (id);


--
-- TOC entry 1956 (class 2606 OID 49539)
-- Name: fk_2nl83dap9i0uxg0l42t1qyg04; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY coment
    ADD CONSTRAINT fk_2nl83dap9i0uxg0l42t1qyg04 FOREIGN KEY (post) REFERENCES post(id);


--
-- TOC entry 1955 (class 2606 OID 49567)
-- Name: post_tag_fk; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY tag
    ADD CONSTRAINT post_tag_fk FOREIGN KEY (post) REFERENCES post(id) ON UPDATE CASCADE ON DELETE CASCADE;


--
-- TOC entry 2072 (class 0 OID 0)
-- Dependencies: 5
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


-- Completed on 2015-05-25 19:03:29

--
-- PostgreSQL database dump complete
--

