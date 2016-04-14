SET client_min_messages TO warning;
CREATE EXTENSION IF NOT EXISTS pgtap;
RESET client_min_messages;

BEGIN;
SELECT plan(2);

SELECT pass('Test twim!');
SELECT has_table( 'newtbmap','twim','has twim table' );


SELECT finish();
ROLLBACK;
