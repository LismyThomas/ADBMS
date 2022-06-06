use Library2;
DELIMITER // 
drop procedure if exists issuebook //
CREATE PROCEDURE issuebook()

BEGIN

insert into issuedetails values(54,66,curdate(),'no');

END //


CALL issuebook();
