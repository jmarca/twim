-- Deploy twim:twim to pg
-- requires: detectors_schema:newtbmap
-- requires: calvad_db_geoextensions:geoextensions

BEGIN;

SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = newtbmap, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: twim; Type: TABLE; Schema: newtbmap; Tablespace:
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


--
-- Name: twim_pkey; Type: CONSTRAINT; Schema: tempseg; Owner: slash; Tablespace:
--

ALTER TABLE ONLY twim
    ADD CONSTRAINT twim_pkey PRIMARY KEY (site_no, freeway_id, direction);


SET search_path = public, newtbmap, pg_catalog;

CREATE INDEX newtbmap_twim_geom ON twim USING gist (geom);

INSERT INTO public.geometry_columns(f_table_catalog, f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, "type")
 SELECT '', 'newtbmap', 'twim', 'geom', ST_CoordDim(geom), ST_SRID(geom), GeometryType(geom)
 FROM newtbmap.twim limit 1;


--
-- PostgreSQL database dump complete
--



COMMIT;
