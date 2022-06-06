use Library2;
DELIMITER //
drop procedure if exists bookreturn //
CREATE PROCEDURE bookreturn()

BEGIN

insert into returndetails values(3,4,4,curdate());

update issuedetails set returnstatus = 'yes' where issueID =2;

END //
DELIMITER ;

call bookreturn();
