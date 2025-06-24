CREATE TABLE VALID_EMAIL(
ID INT PRIMARY KEY,
NAME VARCHAR(100),
EMAIL VARCHAR(50)
);
INSERT INTO VALID_EMAIL(ID,NAME,EMAIL)
VALUES(1,'Winston','winston@leetcode.com' ),
(2,'Jonathan','jonathanisgreat'),
(3,'Annabelle','bella-@leetcode.com'),
(4,'Sally','sally.come@leetcode.com'),
(5,'Marwan','quarz#2020@leetcode.com'),
(6,'David','david69@gmail.com'),
(7,'Shapiro','.shapo@leetcode.com');
SELECT * FROM VALID_EMAIL;
SELECT * FROM VALID_EMAIL
where EMAIL like '%@leetcode.com'
AND EMAIL NOT LIKE '.%@leetcode.com'
AND EMAIL NOT LIKE '%#%@leetcode.com';
