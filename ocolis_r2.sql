BEGIN;

ALTER TABLE "package" DROP COLUMN "serial_number";

ALTER TABLE "package" ADD "serial_number" TEXT NOT NULL;

COMMIT;