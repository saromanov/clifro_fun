library("clifro")


user <- cf_user()
data <- cf_datatype(4,1,2)
station <- cf_station(3925)
query <- cf_query(user=user, datatype=wind, station=station, start_date = "1961-03-01 00", end_date = "2015-03-01 00")
plot(query)