mysql> select*from student;
+-------+----------+--------+------+----------+---------+
| Regno | Name     | gender | Dob  | MobileNo | City    |
+-------+----------+--------+------+----------+---------+
|     0 | NULL     | NULL   | NULL |     NULL | NULL    |
|   101 | geethika | F      |   29 |   185945 | vizag   |
|   102 | Anvesh   | M      |   20 |        9 | Chennai |
|   121 | srujana  | F      |   25 |  1956945 | vizag   |
|   123 | raju     | M      |   12 |    12345 | vizag   |
|   221 | vamsi    | M      |   26 |    19565 | vizag   |
+-------+----------+--------+------+----------+---------+
6 rows in set (0.01 sec)
mysql> select*from student where gender='F';
+-------+----------+--------+------+----------+-------+
| Regno | Name     | gender | Dob  | MobileNo | City  |
+-------+----------+--------+------+----------+-------+
|   101 | geethika | F      |   29 |   185945 | vizag |
|   121 | srujana  | F      |   25 |  1956945 | vizag |
+-------+----------+--------+------+----------+-------+

mysql> select*from student where courseno=101;
+-------+-----------+--------+------+----------+-------+----------+
| Regno | Name      | gender | Dob  | MobileNo | City  | courseno |
+-------+-----------+--------+------+----------+-------+----------+
|  1101 | kiran     | M      |   12 |   123645 | vizag |      101 |
|  1501 | kumarn    | M      |   12 |  1235645 | vizag |      101 |
| 11261 | Saianvesh | M      |   18 |   149345 | vizag |      101 |
+-------+-----------+--------+------+----------+-------+----------+
+------------+---------+--------+------------+----------+------------+
| regno      | name    | gender | dob        | mobileno | city       |
+------------+---------+--------+------------+----------+------------+
| 1922256453 | ravi    | m      | 2000-07-10 | 53675676 | chennai    |
| 1922256443 | vasu    | m      | 2002-02-13 | 53675686 | ap         |
| 1922256233 | pream   | f      | 2000-07-06 |  5367546 | vyasarpadi |
|  191711342 | mani    | f      | 2000-07-03 |    53676 | vyasari    |
+------------+---------+--------+------------+----------+------------+

mysql> select*from course where hallno=0;
+----------+------------+------------+-------+--------+-------+
| courseno | coursedesc | coursetype | semno | hallno | facno |
+----------+------------+------------+-------+--------+-------+
|     2101 | cse        | s          |     8 |      0 |  1855 |
+----------+------------+------------+-------+--------+-------+

mysql> select*from city where name like'%ma';
+------+--------+-------+
| name | city   | class |
+------+--------+-------+
| suma | parsal |     4 |
+------+--------+-------+
mysql> select*from city where name like'%ma%';
+---------+--------+-------+
| name    | city   | class |
+---------+--------+-------+
| samanth | parsal |     4 |
| suma    | parsal |     4 |
+---------+--------+-------+
mysql> select*from city where city like'%sal';
+---------+--------+-------+
| name    | city   | class |
+---------+--------+-------+
| samanth | parsal |     4 |
| suma    | parsal |     4 |
+---------+--------+-------+
mysql> select *from student where Name like '______';
+-------+--------+--------+------+----------+---------+----------+
| Regno | Name   | gender | Dob  | MobileNo | City    | courseno |
+-------+--------+--------+------+----------+---------+----------+
|   102 | Anvesh | M      |   20 |        9 | Chennai |     NULL |
|  1501 | kumarn | M      |   12 |  1235645 | vizag   |      101 |
+-------+--------+--------+------+----------+---------+----------+
mysql> select *from city where name like '%th%';
+---------+--------+-------+
| name    | city   | class |
+---------+--------+-------+
| samanth | parsal |     4 |
+---------+--------+-------+