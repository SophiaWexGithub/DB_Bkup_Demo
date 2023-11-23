CREATE TABLE CUSTOMER_VALUES
(
  CUSTOMER_VALUE_OID       NUMBER(9),
  UPDATE_COUNT             NUMBER(9),
  LAST_UPDATED_AT          DATE,
  LAST_UPDATED_BY          NVARCHAR2(30),
  CUSTOMER_VALUE_TYPE_OID  NUMBER(9),
  DESCRIPTION              NVARCHAR2(100),
  EXTERNAL_CODE            NVARCHAR2(30)
)
LOGGING 
NOCOMPRESS 
NO INMEMORY
NOCACHE
RESULT_CACHE (MODE DEFAULT)
NOPARALLEL;
