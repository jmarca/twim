--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = tempseg, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: twim; Type: TABLE; Schema: tempseg; Owner: slash; Tablespace: 
--

CREATE TABLE twim (
    site_no integer NOT NULL,
    loc character varying(64),
    wim_type character varying(64),
    cal_pm character varying(12),
    latitude numeric,
    longitude numeric,
    last_modified date,
    freeway_id integer NOT NULL,
    direction character varying(1) NOT NULL,
    geom public.geometry
);


ALTER TABLE twim OWNER TO slash;

--
-- Name: twim_pkey; Type: CONSTRAINT; Schema: tempseg; Owner: slash; Tablespace: 
--

ALTER TABLE ONLY twim
    ADD CONSTRAINT twim_pkey PRIMARY KEY (site_no, freeway_id, direction);


--
-- Name: twim; Type: ACL; Schema: tempseg; Owner: slash
--

REVOKE ALL ON TABLE twim FROM PUBLIC;
REVOKE ALL ON TABLE twim FROM slash;
GRANT ALL ON TABLE twim TO slash;


--
-- PostgreSQL database dump complete
--

