select avg(pickup_longitude) as avg_longitude_pu
from [local].[dbo].[nyc_taxi_trip]

select avg(pickup_latitude) as avg_latitude_pu
from [local].[dbo].[nyc_taxi_trip]

SELECT * FROM nyc_taxi_trip
