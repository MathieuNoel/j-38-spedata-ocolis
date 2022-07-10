BEGIN;

ALTER TABLE "package" 
RENAME COLUMN "volume" TO "height";


ALTER TABLE "package"
ADD 
"width" INT DEFAULT 1;

ALTER TABLE "package"
ADD 
"depth" INT DEFAULT 1;

COMMIT;