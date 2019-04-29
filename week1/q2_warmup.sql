
-- https://15445.courses.cs.cmu.edu/fall2018/homework1/

-- Q2 [5 POINTS] (Q2_WARMUP):
-- Count the number of stations in each city.
-- Details: Print city name and number of stations. Sort by number of stations (increasing), and break ties by city name (increasing).

SELECT
  city, COUNT(city)
FROM
  station
GROUP BY
  city
ORDER BY
  COUNT(city) ASC,
  city ASC;

-- Q4 [15 POINTS] (Q4_MOST_POPULAR_STATION):
-- For each city, find the most popular station in that city. "Popular" means that the station has the highest count of visits.
-- As above, either starting a trip or finishing a trip at a station, the trip is counted as one "visit" to that station.
-- The trip is only counted once if the start station and the end station are the same.
--   Details: For each station, print city name, most popular station name and its visit count. Sort by city name, ascending.
