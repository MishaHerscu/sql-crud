-- add or remove columns about cities
ALTER TABLE cities ALTER COLUMN longitude TYPE numeric(8,5);
ALTER TABLE cities ALTER COLUMN latitude TYPE numeric(8,5);
