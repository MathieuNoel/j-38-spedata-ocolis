BEGIN;

ALTER TABLE "package" 
DROP COLUMN "serial_number";

ALTER TABLE "package"
ADD COLUMN "serial_number" TEXT UNIQUE NOT NULL;

COMMIT;