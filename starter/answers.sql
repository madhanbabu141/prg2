CREATE TABLE Student (
    student57ID INT(5) PRIMARY KEY,
    student57Name VARCHAR(20) NOT NULL,
    DOB DATE,
    GENDER VARCHAR(10),
    info57ID INT(5),
    CONSTRAINT UQ_student57Name UNIQUE (student57Name),
    CONSTRAINT FK_info57id FOREIGN KEY (info57ID)
        REFERENCES info57(info57ID)
);
