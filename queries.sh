./2020201056.sh "select cnt(A),max(A),min(B) from table1,table2;" 
./2020201056.sh "select A,max(B),min(C),sum(D),avg(E) from table1,table2 where A < 500 and D > 200 group by A order by A ASC;" 
./2020201056.sh "select distinct A,B,D from table1,table2 where A > 500 and D < 100 order by A DESC;" 
./2020201056.sh "select max(A) from table1;" 
./2020201056.sh "select count(*),max(B) from table1;" 
./2020201056.sh "select max(B) from table1 where A > 500 order by B ASC;" 
./2020201056.sh "select distinct C from table1,table2 order by D;" 
./2020201056.sh "select * from table2;" 
./2020201056.sh "select mn(B), B, min(C), min(B) from table1 where A > 500 group by B order by B;"
./2020201056.sh "select E,D,A from table2,table1 where B <= 158 and A >= 10 order by C DESC;"
./2020201056.sh "select * from table1 where A <= 500;" 
./2020201056.sh "select distinct E,D from table2,table1 where B <= 158 and A > 600 order by B DESC;" 
./2020201056.sh "select * from table1 order by C;" 
./2020201056.sh "select distinct D from table1, table2 where B > 200 order by D;" 
./2020201056.sh "select A, max(C) from table1 group by A;" 
./2020201056.sh "select distinct B, D from table1, table2;" 
./2020201056.sh "select A, count(C) from table1 group by A;" 
./2020201056.sh "select  from table1 group by A order by A;" 
./2020201056.sh "select distinct A, count(C) from table1 group by A order by A;" 
./2020201056.sh "select count(*) from table1;" 

