CREATE TABLE Requests (
    id INT IDENTITY(1,1) PRIMARY KEY,
    request_date DATETIME NOT NULL DEFAULT GETDATE(),
    author_id INT NOT NULL,
    subject NVARCHAR(200) NOT NULL,
    description NVARCHAR(MAX) NOT NULL,
    status NVARCHAR(50) NOT NULL,
    priority NVARCHAR(20) NOT NULL
);
