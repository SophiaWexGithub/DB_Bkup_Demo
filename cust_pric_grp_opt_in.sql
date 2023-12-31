CREATE TABLE CUST_PRIC_GRP_OPT_IN
(
  CUST_PRIC_GRP_OPT_IN_OID  NUMBER(9),
  PRICE_GRP_TEMPLATE_OID    NUMBER(9),
  UPDATE_COUNT              NUMBER(9),
  LAST_UPDATED_AT           DATE,
  LAST_UPDATED_BY           NVARCHAR2(30),
  CREATED_AT                DATE,
  CREATED_BY                NVARCHAR2(30),
  DELETED_AT                DATE,
  DELETED_BY                NVARCHAR2(30),
  APPROVAL_STATUS_CID       NUMBER(9),
  APPROVED_AT               DATE,
  APPROVED_BY               NVARCHAR2(30),
  VALID_FROM                DATE,
  VALID_TO                  DATE,
  RECORD_STATUS_CID         NUMBER(9),
  ISSUING_CLIENT_NAME       NVARCHAR2(100),
  CUSTOMER_NUMBER           NVARCHAR2(30)
)
LOGGING 
NOCOMPRESS 
NO INMEMORY
NOCACHE
RESULT_CACHE (MODE DEFAULT)
NOPARALLEL;
