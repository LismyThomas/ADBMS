delimiter //
create procedure orderofbooktitle()
begin
select * from bookdetails order by bookname asc;
end //
delimiter ;
call orderofbooktitle();