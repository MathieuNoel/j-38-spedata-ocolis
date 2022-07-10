BEGIN;

ALTER TABLE "package"
ADD 
"request_time"  DATE DEFAULT CURRENT_DATE;
ALTER TABLE "package"
ADD 
"expedition_time" DATE DEFAULT NULL;
ALTER TABLE "package"
ADD 
"delivered_time" DATE DEFAULT NULL;

COMMIT;