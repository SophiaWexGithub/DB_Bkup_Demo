CREATE TABLE CUSTOMER_CARD_PRODUCTS
(
  CUSTOMER_CARD_PRODUCT_OID     NUMBER(9),
  UPDATE_COUNT                  NUMBER(9),
  LAST_UPDATED_AT               DATE,
  LAST_UPDATED_BY               NVARCHAR2(30),
  CUSTOMER_MID                  NUMBER(9),
  CARD_PRODUCT_OID              NUMBER(9),
  CARD_INITIAL_STATUS_OVERRIDE  CHAR(1 BYTE)    DEFAULT 'N',
  INITIAL_CARD_STATUS_OID       NUMBER(9)       DEFAULT NULL,
  CARD_OFFER_OID                NUMBER(9),
  EXT_EMBOSSER_CUSTOMER_REF     NVARCHAR2(30),
  IS_CARD_REQ_VALIDATION_RULE   CHAR(1 BYTE)    DEFAULT 'N',
  EXPIRY_MONTHS_OVERRIDE        NUMBER(9)
)
LOGGING 
NOCOMPRESS 
NO INMEMORY
NOCACHE
RESULT_CACHE (MODE DEFAULT)
NOPARALLEL;
