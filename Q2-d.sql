select  MemberID , count(MemberID) AS c 

from ( select MemberID as MemberID FROM Entry where Year = 2013 GROUP BY  MemberID   

union all 

select MemberID FROM Entry where Year = 2014 GROUP BY  MemberID   

union all

select MemberID FROM Entry where Year = 2015 GROUP BY MemberID ) 

a 

where MemberID IN ( select MemberID  from Entry ) 

GROUP BY MemberID 

HAVING  c > 2;
