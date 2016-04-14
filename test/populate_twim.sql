SET client_min_messages TO warning;
CREATE EXTENSION IF NOT EXISTS pgtap;
RESET client_min_messages;

BEGIN;
SELECT no_plan();
-- SELECT plan(2);

SELECT pass('Test populate_twim!');
SELECT is(
    (SELECT count(*)
          FROM newtbmap.twim
    )::integer,
    220,
    'The data got loaded okay'
);

SELECT finish();
ROLLBACK;
