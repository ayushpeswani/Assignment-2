SELECT Entry.Year , Member.LastName FROM Entry  

JOIN  Member  ON Member.MemberID=Entry.MemberID 

where Entry.year <> 2013 AND  Entry.MemberID  

NOT IN  (SELECT Entry.MemberID FROM Entry where Entry.year = 2013) ;
