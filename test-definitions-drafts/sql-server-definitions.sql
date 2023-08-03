CREATE TABLE test_definitions (
    Name NVARCHAR(50),
    Description NVARCHAR(100),
    FirstDataSource NVARCHAR(100),
    FirstQuery NVARCHAR(MAX),
    SecondDataSource NVARCHAR(100),
    SecondQuery NVARCHAR(MAX),
    Expectation NVARCHAR(50)
);

INSERT INTO test_definitions (Name, Description, FirstDataSource, FirstQuery, SecondDataSource, SecondQuery, Expectation)
VALUES ('t10', 'test10', 'DWH', 'SELECT * FROM DIM.AIRLINES', 'DWH', 'SELECT * FROM STAGE.AIRLINES', 'SetsMatch');
