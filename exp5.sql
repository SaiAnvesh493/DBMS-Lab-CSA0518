
mysql> select * from anvesh;
+----------+-------+------------+-------+
| courseno | RegNo | course_Sub | marks |
+----------+-------+------------+-------+
|        1 |   123 | sta        |    72 |
|        2 |   124 | dbms       |    62 |
|        3 |   125 | c          |    92 |
|        4 |   126 | maths      |    96 |
+----------+-------+------------+-------+
mysql> select * from anvesh where RegNo between 123 and 126 ;
+----------+-------+------------+-------+
| courseno | RegNo | course_Sub | marks |
+----------+-------+------------+-------+
|        1 |   123 | sta        |    72 |
|        2 |   124 | dbms       |    62 |
|        3 |   125 | c          |    92 |
|        4 |   126 | maths      |    96 |
+----------+-------+------------+-------+
mysql> select * from anvesh where marks between 50 and 80 ;
+----------+-------+------------+-------+
| courseno | RegNo | course_Sub | marks |
+----------+-------+------------+-------+
|        1 |   123 | sta        |    72 |
|        2 |   124 | dbms       |    62 |
+----------+-------+------------+-------+
mysql> select avg(marks) from anvesh;
+------------+
| avg(marks) |
+------------+
|    80.5000 |
+------------+
mysql> select avg(marks) from anvesh where courseno=3;
+------------+
| avg(marks) |
+------------+
|    92.0000 |
+------------+

mysql> select avg(marks) from anvesh where courseno=2;
+------------+
| avg(marks) |
+------------+
|    62.0000 |
+------------+
1 row in set (0.00 sec)
mysql> select avg(marks) from anvesh where courseno=4;
+------------+
| avg(marks) |
+------------+
|    96.0000 |
mysql> select*from marks where coursename='c';
+-------+----------+------------+------+------+-------+
| regno | courseno | coursename | max  | min  | semno |
+-------+----------+------------+------+------+-------+
|     1 |        1 | c          |  100 |   86 |     3 |
+-------+----------+------------+------+------+-------+
mysql> select*from marks where semno=5;
+-------+----------+------------+------+------+-------+
| regno | courseno | coursename | max  | min  | semno |
+-------+----------+------------+------+------+-------+
|     6 |        4 | chem       |  100 |   60 |     5 |

mysql> select max(marks),min(marks) from fi;
+------------+------------+
| max(marks) | min(marks) |
+------------+------------+
|         99 |         74 |
+------------+------------+

+-------+----------+------------+------+------+-------+
mysql> select sum(marks) from list;
+------------+
| sum(marks) |
+------------+
|        424 |
+------------+mysql> select avg(marks),min(marks),max(marks) from fi;
+------------+------------+------------+
| avg(marks) | min(marks) | max(marks) |
+------------+------------+------------+
|    84.8000 |         74 |         99 |
+------------+------------+------------+
mysql> select cname,noofcourses from cor;
+---------+-------------+
| cname   | noofcourses |
+---------+-------------+
| vasu    |          24 |
| sinchan |          34 |
| pokemon |           6 |
| jerry   |          78 |
+---------+-------------+


+-------------+-------+-------+
| corse       | code  | score |
+-------------+-------+-------+
| statistics  | 10012 |    50 |
| python      | 10013 |    65 |
| statistics  | 10014 |    75 |
| java        | 10015 |    12 |
| programming | 10016 |    80 |
+-------------+-------+-------+

mysql>  select code from vas where code between 10012 and 10016;
+-------+
| code  |
+-------+
| 10012 |
| 10013 |
| 10014 |
| 10015 |
| 10016 |
+-------+

+-------------+-------+-------+
| corse       | code  | score |
+-------------+-------+-------+
| statistics  | 10012 |    50 |
| python      | 10013 |    65 |
| statistics  | 10014 |    75 |
| java        | 10015 |    12 |
| programming | 10016 |    80 |
+-------------+-------+-------+

+---------+------+-------+------+------+
| name    | code | marks | sem  | regs |
+---------+------+-------+------+------+
| vasu    | c002 |    78 | a    |   12 |
| john    | c021 |    99 | b    |   12 |
| nemo    | c003 |    89 | c    |   24 |
| doremon | c005 |    74 | d    |   35 |
| sinchan | c025 |    84 | e    |   27 |
+---------+------+-------+------+------+

mysql> select avg(marks) from list;
+------------+
| avg(marks) |
+------------+
|    84.8000 |
+------------+


+---------+------+-------+------+------+
| name    | code | marks | sem  | regs |
+---------+------+-------+------+------+
| vasu    | c002 |    78 | a    |   12 |
| john    | c021 |    99 | b    |   12 |
| nemo    | c003 |    89 | c    |   24 |
| doremon | c005 |    74 | d    |   35 |
| sinchan | c025 |    84 | e    |   27 |
+---------+------+-------+------+------+
+------------+------------+
| max(marks) | min(marks) |
+------------+------------+
|         99 |         74 |
+------------+------------
+---------+------+-------+------+------+
| name    | code | marks | sem  | regs |
+---------+------+-------+------+------+
| vasu    | c002 |    78 | a    |   12 |
| john    | c021 |    99 | b    |   12 |
| nemo    | c003 |    89 | c    |   24 |
| doremon | c005 |    74 | d    |   35 |
| sinchan | c025 |    84 | e    |   27 |
+---------+------+-------+------+------+



mysql> select avg(marks),min(marks),max(marks) from fi;
+------------+------------+------------+
| avg(marks) | min(marks) | max(marks) |
+------------+------------+------------+
|    84.8000 |         74 |         99 |
+------------+------------+------------+


+---------+------+-------+------+------+
| name    | code | marks | sem  | regs |
+---------+------+-------+------+------+
| vasu    | c002 |    78 | a    |   12 |
| john    | c021 |    99 | b    |   12 |
| nemo    | c003 |    89 | c    |   24 |
| doremon | c005 |    74 | d    |   35 |
| sinchan | c025 |    84 | e    |   27 |
+---------+------+-------+------+------+




mysql> select avg(marks),name from list;
+------------+------+
| avg(marks) | name |
+------------+------+
|    84.8000 | vasu |
+------------+------+


+---------+------+-------+------+------+
| name    | code | marks | sem  | regs |
+---------+------+-------+------+------+
| vasu    | c002 |    78 | a    |   12 |
| john    | c021 |    99 | b    |   12 |
| nemo    | c003 |    89 | c    |   24 |
| doremon | c005 |    74 | d    |   35 |
| sinchan | c025 |    84 | e    |   27 |
+---------+------+-------+------+------+




mysql> select sum(marks) from list;
+------------+
| sum(marks) |
+------------+
|        424 |
+------------+


+---------+------+-------+------+------+
| name    | code | marks | sem  | regs |
+---------+------+-------+------+------+
| vasu    | c002 |    78 | a    |   12 |
| john    | c021 |    99 | b    |   12 |
| nemo    | c003 |    89 | c    |   24 |
| doremon | c005 |    74 | d    |   35 |
| sinchan | c025 |    84 | e    |   27 |
+---------+------+-------+------+------+


mysql> select name,regs from list;
+---------+------+
| name    | regs |
+---------+------+
| vasu    |   12 |
| john    |   12 |
| nemo    |   24 |
| doremon |   35 |
| sinchan |   27 |
+---------+------+

+---------+-------------+
| cname   | noofcourses |
+---------+-------------+
| vasu    |          24 |
| sinchan |          34 |
| pokemon |           6 |
| jerry   |          78 |
+---------+-------------+

mysql> select cname,noofcourses from cor;
+---------+-------------+
| cname   | noofcourses |
+---------+-------------+
| vasu    |          24 |
| sinchan |          34 |
| pokemon |           6 |
| jerry   |          78 |
+---------+-------------+










