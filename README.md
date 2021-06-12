# ETL-Project

The Bechdel Test is used in works of fiction to measure the representation of women. The test asks whether the work features at least two women who talk to each other about something other than a man. In this project we focused on the film industry, extracting data from movies produced in the year 2000 and above.
Once you have identified your datasets, perform ETL on the data. Make sure to plan and document the following:
### The sources of data that you will extract from.
1. Dataworld

  * https://data.world/swarnapuri-sude/dvtest/workspace/file?filename=movies_metadata.csv
  
  * https://data.world/fivethirtyeight/next-bechdel/workspace/project-summary?agentid=fivethirtyeight&datasetid=next-bechdel
  
  * http://bechdeltest.com/year/2019 
    * (APIs pulled from: http://bechdeltest.com/api/v1/doc#getMovieByImdbId)
  
2. Kaggle

  * https://www.kaggle.com/ruchi798/movies-on-netflix-prime-video-hulu-and-disney

## The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).
### Cleaning
* Removed columns from movies_medata file and focused on movies produced in the United States.
* For the movies_on_streaming_platforms file, we dropped and renamed columns.

### Merging
* Merged the movies_metadata and movies_on_streaming_platforms files together.

### Filtering
* The bechdal_final file was filtered to movies produced in the years 2000 and above.

## The type of final production database to load the data into (relational or non-relational).
* Relational - SQL

## The final tables or collections that will be used in the production database.
We connected the tables based on the movie titles.
* data.worlddata.world
  * DVtest - project by swarnapuri-sude : https://data.world/swarnapuri-sude/dvtest/workspace/file?filename=movies_metadata.csv
  * Next Bechdel - dataset by fivethirtyeight: https://data.world/fivethirtyeight/next-bechdel/workspace/project-summary?agentid=fivethirtyeight&datasetid=next-bechdel
* kaggle.comkaggle.com
  * Movies on Netflix, Prime Video, Hulu and Disney+: https://www.kaggle.com/ruchi798/movies-on-netflix-prime-video-hulu-and-disney



