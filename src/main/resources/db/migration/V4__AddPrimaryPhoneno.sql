alter table users add COLUMN IF NOT EXISTS phone_no varchar(15) NOT NULL UNIQUE PRIMARY KEY;