use Library2;
DELIMITER // 
CREATE PROCEDURE orderofbooktitle()

BEGIN

select * from bookdetails order by bookname asc;

END //



call orderofbooktitle();