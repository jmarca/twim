-- Verify twim:twim on pg

BEGIN;

SELECT site_no,loc,wim_type,cal_pm
       latitude,longitude,
       last_modified,freeway_id,direction,geom
  FROM newtbmap.twim
 WHERE FALSE;


ROLLBACK;
