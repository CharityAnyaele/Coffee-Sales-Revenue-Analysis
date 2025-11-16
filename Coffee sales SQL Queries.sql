SELECT DISTINCT hour_of_day  FROM sales.coffe;
SELECT time_of_day, COUNT(Time_of_day) AS Time_of_day FROM Sales.coffe WHERE Time_of_day = 'morning';
SELECT Coffee_name, COUNT(coffee_name) AS COffee_sold_afternoon FROM Sales.coffe WHERE Time_of_day = 'Afternoon' GROUP BY Coffee_name;
SELECT Coffee_name, COUNT(coffee_name) AS Coffee_sold_night FROM Sales.coffe WHERE Time_of_day = 'Night' GROUP BY Coffee_name;
       SELECT DISTINCT cash_type FROM Sales.coffe;
SELECT Cash_type, COUNT(cash_type) AS Total_card FROM sales.coffe WHERE cash_type = 'card' ;
SELECT cash_type, COUNT(cash_type) AS Total_cash FROM Sales.coffe WHERE cash_type = 'cash' ;
SELECT cash_type, COUNT(cash_type) AS Total_gift_card FROM Sales.coffe WHERE cash_type = 'gift card' ;
SELECT DISTINCT Hour_of_day FROM Sales.coffe ;
     SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '10' ;
SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '12' ;
     SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '13' ;
SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '15' ;
 SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '16' ;    
 SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '18' ;    
 SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '19' ;  
 SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '11' ;    
 SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '14' ;    
 SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '17' ;    
 SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '9' ;   
  SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '20' ;   
 SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '8' ;    
 SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '22' ;    
 SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '7' ;    
   SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '21' ;  
   SELECT hour_of_day, COUNT(Hour_of_day) AS Count_hour_of_day FROM Sales.coffe
     WHERE hour_of_day = '6' ;  
     
     
     