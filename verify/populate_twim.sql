-- Verify twim:populate_twim on pg

BEGIN;

SELECT 1/COUNT(*)
  FROM newtbmap.twim;

ROLLBACK;
