import csv
import pandas as pd
import petl as etl
import plotly.express as px
import plotly.graph_objects as go
file = pd.read_csv(r"C:\\Users\\devinhill\\Downloads\\nyc-taxi-trip-duration\\train\\train.csv")
avglat=file['pickup_latitude'].mean(),
avglon=file['pickup_longitude'].mean(),
avgtrip=file['trip_duration'].mean().round(2),
avgperson=file['passenger_count'].mean().round(0),
fig = go.Figure(data=go.Scattergeo(
    lon=file['pickup_longitude'],
    lat=file['pickup_latitude'],
    mode='markers',
))
fig.update_layout(
        title = f"NYC Taxi Pickup Locations<br><br>The average coordinates are {avglat} {avglon}<br>The average trip duration in seconds is {avgtrip}<br>The average passenger count is {avgperson}",
        geo_scope='usa',     
    )
fig.show()

