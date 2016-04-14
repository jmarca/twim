-- Revert twim:populate_twim from pg

BEGIN;

truncate newtbmap.twim;


COMMIT;
