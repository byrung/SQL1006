set serveroutput on;
exec interest;

create table book_log(
    bookid_1 number,
    bookname_1 varchar2(40),
    publisher_1 varchar2(40),
    price_l number
);

insert into book values(15, '���� ���ƿ�', '���й̵��', 25000);
select * from book where bookid=15;
select * from book_log where bookid_1=15;
--������ �� �������ϰ� �����ϼ���
select custid, orderid, saleprice, fnc_interest(saleprice) from orders;

-- insertBook() ���ν����� �����Ͽ� ���� ���� ����ϴ� insertCustomer() ���ν����� �ۼ��Ͻÿ�.


exec insertcustomer(6, '������', '���� ���¿� ������', '010-1234-1234');