-- 1
SELECT COUNT(region), region, datasource FROM trips GROUP BY region, datasource;


-- 2
select region from trips where datasource ='cheap_mobile' group by region;