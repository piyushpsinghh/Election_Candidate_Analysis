create database election_data
use election_data


CREATE TABLE candidates (
    S_no INT NOT NULL,
    Constituency VARCHAR(255) NOT NULL,
    Parishad VARCHAR(255) NOT NULL,
    fName VARCHAR(255) NOT NULL,
    Gender VARCHAR(10) NOT NULL,
    Address VARCHAR(500) NOT NULL,
    Party_Affiliation VARCHAR(100),
    Category VARCHAR(50)
);

select * from candidates
