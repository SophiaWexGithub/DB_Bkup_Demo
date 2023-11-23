CREATE TABLE CUST_PRICING_GRP_PROFILES
(
  CUST_PRICING_GRP_PROFILE_OID  NUMBER(9),
  UPDATE_COUNT                  NUMBER(9),
  LAST_UPDATED_AT               DATE,
  LAST_UPDATED_BY               NVARCHAR2(30),
  CUSTOMER_MID                  NUMBER(9),
  PRICING_GRP_PROFILE_OID       NUMBER(9),
  EFFECTIVE_ON                  DATE            DEFAULT to_date('1900-01-01', 'YYYY-MM-DD'),
  EXPIRES_ON                    DATE            DEFAULT to_date('9999-12-31', 'YYYY-MM-DD')
)
LOGGING 
NOCOMPRESS 
NO INMEMORY
NOCACHE
RESULT_CACHE (MODE DEFAULT)
NOPARALLEL;
