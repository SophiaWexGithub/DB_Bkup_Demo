CREATE TABLE CUSTOMER_VALUE_TYPES
(
  CUSTOMER_VALUE_TYPE_OID  NUMBER(9),
  UPDATE_COUNT             NUMBER(9),
  LAST_UPDATED_AT          DATE,
  LAST_UPDATED_BY          NVARCHAR2(30),
  CLIENT_MID               NUMBER(9),
  IS_MANDATORY             CHAR(1 BYTE)         DEFAULT ('N'),
  CUSTOMER_VALUE_NO        NVARCHAR2(30),
  DESCRIPTION              NVARCHAR2(100),
  SCREEN_LITERAL           NVARCHAR2(100),
  CLIENT_GROUP_MID         NUMBER(9)
)
LOGGING 
NOCOMPRESS 
NO INMEMORY
NOCACHE
RESULT_CACHE (MODE DEFAULT)
NOPARALLEL;