3.6.27: 
  CREATE TABLE moz_cookies (id INTEGER PRIMARY KEY, name TEXT, value TEXT, host TEXT, path TEXT,expiry INTEGER, lastAccessed INTEGER, isSecure INTEGER, isHttpOnly INTEGER);

4.0.0:
  CREATE TABLE moz_cookies (id INTEGER PRIMARY KEY, baseDomain TEXT, name TEXT, value TEXT, host TEXT, path TEXT, expiry INTEGER, lastAccessed INTEGER, creationTime INTEGER, isSecure INTEGER, isHttpOnly INTEGER, CONSTRAINT moz_uniqueid UNIQUE (name, host, path));
  CREATE INDEX moz_basedomain ON moz_cookies (baseDomain);

5.0.0: 
  CREATE TABLE moz_cookies (id INTEGER PRIMARY KEY, baseDomain TEXT, name TEXT, value TEXT, host TEXT, path TEXT, expiry INTEGER, lastAccessed INTEGER, creationTime INTEGER, isSecure INTEGER, isHttpOnly INTEGER, CONSTRAINT moz_uniqueid UNIQUE (name, host, path));
  CREATE INDEX moz_basedomain ON moz_cookies (baseDomain);

6.0.0:
  CREATE TABLE moz_cookies (id INTEGER PRIMARY KEY, baseDomain TEXT, name TEXT, value TEXT, host TEXT, path TEXT, expiry INTEGER, lastAccessed INTEGER, creationTime INTEGER, isSecure INTEGER, isHttpOnly INTEGER, CONSTRAINT moz_uniqueid UNIQUE (name, host, path));
  CREATE INDEX moz_basedomain ON moz_cookies (baseDomain);

7.0.1:
  CREATE TABLE moz_cookies (id INTEGER PRIMARY KEY, baseDomain TEXT, name TEXT, value TEXT, host TEXT, path TEXT, expiry INTEGER, lastAccessed INTEGER, creationTime INTEGER, isSecure INTEGER, isHttpOnly INTEGER, CONSTRAINT moz_uniqueid UNIQUE (name, host, path));
  CREATE INDEX moz_basedomain ON moz_cookies (baseDomain);

8.0.0:
  CREATE TABLE moz_cookies (id INTEGER PRIMARY KEY, baseDomain TEXT, name TEXT, value TEXT, host TEXT, path TEXT, expiry INTEGER, lastAccessed INTEGER, creationTime INTEGER, isSecure INTEGER, isHttpOnly INTEGER, CONSTRAINT moz_uniqueid UNIQUE (name, host, path));
  CREATE INDEX moz_basedomain ON moz_cookies (baseDomain);

9.0.1:
  CREATE TABLE moz_cookies (id INTEGER PRIMARY KEY, baseDomain TEXT, name TEXT, value TEXT, host TEXT, path TEXT, expiry INTEGER, lastAccessed INTEGER, creationTime INTEGER, isSecure INTEGER, isHttpOnly INTEGER, CONSTRAINT moz_uniqueid UNIQUE (name, host, path));
  CREATE INDEX moz_basedomain ON moz_cookies (baseDomain);

10.0.2:
  CREATE TABLE moz_cookies (id INTEGER PRIMARY KEY, baseDomain TEXT, name TEXT, value TEXT, host TEXT, path TEXT, expiry INTEGER, lastAccessed INTEGER, creationTime INTEGER, isSecure INTEGER, isHttpOnly INTEGER, CONSTRAINT moz_uniqueid UNIQUE (name, host, path));
  CREATE INDEX moz_basedomain ON moz_cookies (baseDomain);  