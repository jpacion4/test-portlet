-----------------------------------------------------------------------------
-- EIP_T_TEST
-----------------------------------------------------------------------------

CREATE TABLE EIP_T_TEST
(
    TEST_ID INTEGER NOT NULL,
    USER_ID INTEGER NOT NULL,
    TEST_NAME VARCHAR (99) NOT NULL,
    NOTE TEXT,
    CREATE_DATE DATE,
    UPDATE_DATE TIMESTAMP,
    PRIMARY KEY(TEST_ID)
);


CREATE SEQUENCE pk_eip_t_test INCREMENT 20;
ALTER SEQUENCE pk_eip_t_test OWNED BY EIP_T_TEST.TEST_ID;

