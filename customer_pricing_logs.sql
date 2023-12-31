CREATE TABLE CUSTOMER_PRICING_LOGS
(
  CUSTOMER_PRICING_LOG_OID  NUMBER(9),
  UPDATE_COUNT              NUMBER(9),
  LAST_UPDATED_AT           DATE,
  LAST_UPDATED_BY           NVARCHAR2(30),
  CUSTOMER_MID              NUMBER(9),
  PRICING_PROFILE_OID       NUMBER(9),
  IS_REPRICING_REQUIRED     CHAR(1 BYTE)        DEFAULT ('N'),
  EFFECTIVE_ON              DATE                DEFAULT (to_date('19000101', 'YYYYMMDD')),
  EXPIRES_ON                DATE                DEFAULT (to_date('99991231', 'YYYYMMDD')),
  MERCH_AGRMNT_VALUE_OID    NUMBER(9),
  PRODUCT_GROUP_OID         NUMBER(9),
  CLIENT_MID                NUMBER(9),
  CARD_PRODUCT_GROUP_OID    NUMBER(9)
)
LOGGING 
NOCOMPRESS 
NO INMEMORY
NOCACHE
RESULT_CACHE (MODE DEFAULT)
NOPARALLEL;
