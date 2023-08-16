CREATE TABLE test_definitions (
    Name VARCHAR(50),
    Description VARCHAR(100),
    FirstDataSource VARCHAR(100),
    FirstQuery TEXT,
    SecondDataSource VARCHAR(100),
    SecondQuery TEXT,
    Expectation VARCHAR(50)
);

INSERT INTO test_definitions (Name, Description, FirstDataSource, FirstQuery, SecondDataSource, SecondQuery, Expectation)
VALUES ('t10', 'test10', 'MyPostgresDatabase', 'SELECT * FROM DIM.AIRLINES', 'MyPostgresDatabase', 'SELECT * FROM STAGE.AIRLINES', 'SetsMatch');

