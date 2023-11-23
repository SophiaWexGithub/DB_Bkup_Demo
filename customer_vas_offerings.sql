CREATE TABLE CUSTOMER_VAS_OFFERINGS
(
  CUSTOMER_VAS_OFFERING_OID  NUMBER(9),
  CLIENT_MID                 NUMBER(9),
  EFFECTIVE_DATE             DATE,
  EXPIRY_ON                  DATE,
  PRODUCT_OID                NUMBER(9),
  CUSTOMER_MID               NUMBER(9),
  UPDATE_COUNT               NUMBER(9),
  LAST_UPDATED_AT            DATE,
  LAST_UPDATED_BY            NVARCHAR2(30)
)
LOGGING 
NOCOMPRESS 
NO INMEMORY
NOCACHE
RESULT_CACHE (MODE DEFAULT)
NOPARALLEL;
