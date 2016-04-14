--- cut from '~/repos/jem/osm/sql/views/wim_select_denormalize.sql'
--- also look at '~/repos/jem/osm/sql/views/dump_wim_to_osm.sh'

-- create schema tempseg;
-- drop table if exists tempseg.twim;
-- select ws.site_no, ws.loc, ws.wim_type, ws.cal_pm
--  , ws.latitude, ws.longitude, ws.last_modified
--  ,coalesce(wld.facility,freeway_id) as freeway_id
--  ,wld.direction
--  ,geom
-- into tempseg.twim
-- from wim_stations ws
-- join wim_points_4326 wp ON (site_no = wp.wim_id)
-- join geom_points_4326 USING  (gid)
-- join wim_freeway wf on (site_no = wf.wim_id)
-- join (select distinct site_no, direction, facility from  wim_lane_dir) wld USING (site_no)
-- order by freeway_id,direction
-- ,ws.site_no;
--
-- alter table tempseg.twim add primary key (site_no,freeway_id,direction);


-- update semantics
 insert into tempseg.twim
select ws.site_no, ws.loc, ws.wim_type, ws.cal_pm
 , ws.latitude, ws.longitude, ws.last_modified
 ,coalesce(wld.facility,freeway_id) as freeway_id
 ,wld.direction
 ,g.geom
from wim_stations ws
join wim_points_4326 wp ON (site_no = wp.wim_id)
join geom_points_4326 g USING  (gid)
join wim_freeway wf on (site_no = wf.wim_id)
join (select distinct site_no, direction, facility from  wim_lane_dir) wld USING (site_no)
left outer join tempseg.twim a using (site_no,direction,freeway_id) where a.site_no is null;



-- And don't forget that :
-- select * from wim_lane_dir join wim_stations using (site_no) where site_no in (824,826);
-- which is quite interesting.

--- cut from '~/repos/jem/osm/sql/views/wim_osm_cleanup.sql'

-- move to osm_upgrade schema
alter table tempseg.twim set schema osm_upgrade;
-- make sure it is gone
drop table tempseg.twim cascade;

CREATE INDEX osm_upgrade_twim_geom on osm_upgrade.twim  USING GIST( geom );

INSERT INTO geometry_columns(f_table_catalog, f_table_schema, f_table_name, f_geometry_column, coord_dimension, srid, "type")
 SELECT '', 'osm_upgrade', 'twim', 'geom', ST_CoordDim(geom), ST_SRID(geom), GeometryType(geom)
 FROM osm_upgrade.twim limit 1;
