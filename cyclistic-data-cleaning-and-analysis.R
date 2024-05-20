# DATA IMPORTING


# Load libraries necessary for all steps in the analysis proccess of Cyclistic's historical data

library(tidyverse)

# Import monthly datasets (2023) into RStudio using read.csv function

cyclisticData_2023_01 <- read_csv("/kaggle/input/divvy-tripdata-2023/202301-divvy-tripdata.csv")
cyclisticData_2023_02 <- read_csv("/kaggle/input/divvy-tripdata-2023/202302-divvy-tripdata.csv")
cyclisticData_2023_03 <- read_csv("/kaggle/input/divvy-tripdata-2023/202303-divvy-tripdata.csv")
cyclisticData_2023_04 <- read_csv("/kaggle/input/divvy-tripdata-2023/202304-divvy-tripdata.csv")
cyclisticData_2023_05 <- read_csv("/kaggle/input/divvy-tripdata-2023/202305-divvy-tripdata.csv")
cyclisticData_2023_06 <- read_csv("/kaggle/input/divvy-tripdata-2023/202306-divvy-tripdata.csv")
cyclisticData_2023_07 <- read_csv("/kaggle/input/divvy-tripdata-2023/202307-divvy-tripdata.csv")
cyclisticData_2023_08 <- read_csv("/kaggle/input/divvy-tripdata-2023/202308-divvy-tripdata.csv")
cyclisticData_2023_09 <- read_csv("/kaggle/input/divvy-tripdata-2023/202309-divvy-tripdata.csv")
cyclisticData_2023_10 <- read_csv("/kaggle/input/divvy-tripdata-2023/202310-divvy-tripdata.csv")
cyclisticData_2023_11 <- read_csv("/kaggle/input/divvy-tripdata-2023/202311-divvy-tripdata.csv")
cyclisticData_2023_12 <- read_csv("/kaggle/input/divvy-tripdata-2023/202312-divvy-tripdata.csv")


# Merge these 12 together into a new, single data frame

cyclisticDataMerged <- rbind(cyclisticData_2023_01, cyclisticData_2023_02, cyclisticData_2023_03,
                         cyclisticData_2023_04, cyclisticData_2023_05, cyclisticData_2023_06,
                         cyclisticData_2023_07, cyclisticData_2023_08, cyclisticData_2023_09,
                         cyclisticData_2023_10, cyclisticData_2023_11, cyclisticData_2023_12)

# View and explore merged data frame of 1 year of historical data of Cyclistic rides

head(cyclisticDataMerged)
summary(cyclisticDataMerged)
