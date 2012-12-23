DROP TABLE IF EXISTS enc_mypass;

CREATE TABLE enc_mypass (
  uid       varchar(512) PRIMARY KEY NOT NULL,
  pass      text,
  ctime     date,
  mtime     date
);
