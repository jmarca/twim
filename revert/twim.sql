-- Revert twim:twim from pg

BEGIN;

drop table newtbmap.twim;

COMMIT;
