
CREATE TABLE test_definitions (
    Name VARCHAR2(50),
    Description VARCHAR2(100),
    FirstDataSource VARCHAR2(100),
    FirstQuery CLOB,
    SecondDataSource VARCHAR2(100),
    SecondQuery CLOB,
    Expectation VARCHAR2(50)
);

INSERT INTO test_definitions (Name, Description, FirstDataSource, FirstQuery, SecondDataSource, SecondQuery, Expectation)
VALUES ('t10', 'test10', 'MyOracleDatabase', 'SELECT * FROM DIM.AIRLINES', 'MyOracleDatabase', 'SELECT * FROM STAGE.AIRLINES', 'SetsMatch');
