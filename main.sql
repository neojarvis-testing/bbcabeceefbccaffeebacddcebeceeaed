    -- Create the table

CREATE DATABASE [velu]
use velu
    CREATE TABLE ExampleTable (
        ID int,
        Name nvarchar(255)
    );

    -- Insert values into the table
    INSERT INTO ExampleTable (ID, Name) VALUES (1, 'Alice');
    INSERT INTO ExampleTable (ID, Name) VALUES (2, 'Bob');

