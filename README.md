
# NYC Taxi Ride CO2 Emissions Analysis

## Overview

This project focuses on the **environmental impact** of taxi rides in New York City, specifically measuring **carbon emissions** for each taxi trip. Using data from the NYC Taxi Limousine Commission, we calculate the CO2 emissions for individual taxi rides based on trip distance and compare emissions across different passenger groups (1-2 passengers vs. 3+ passengers). This analysis was carried out using **Azure Databricks** and includes data processing, visualization, and practical recommendations to reduce the carbon footprint of taxi rides.

## Project Structure

- **Data Source**: NYC Taxi Limousine Commission dataset.
- **Tools Used**: 
  - **Azure Databricks** for data processing.
  - **Matplotlib** for data visualization.
  - **PySpark** for data transformation and CO2 emissions calculation.
  
- **Objective**: 
  - Estimate the CO2 emissions for each taxi ride.
  - Compare the total emissions for rides with 1-2 passengers versus rides with 3+ passengers.
  - Provide actionable insights to reduce the carbon footprint of taxi rides.

## Key Insights

1. **CO2 Emissions Calculation**:
   - The CO2 emissions for each trip are calculated based on the distance traveled and the emission factor of **8.89 kg of CO2 per gallon of gasoline burned**.

2. **Passenger Group Comparison**:
   - Rides with **1-2 passengers** contribute significantly more to emissions compared to rides with **3+ passengers**.
   - Encouraging ride-sharing for 3+ passengers could reduce overall emissions.

3. **Visualizations**:
   - Line charts show the clear difference in emissions between the two groups, with 1-2 passenger rides generating much higher emissions.

## Recommendations

1. **Promote Ride-Sharing**: Incentivizing rides with 3+ passengers can reduce emissions by lowering the number of trips required.
2. **Introduce Electric or Hybrid Vehicles**: Transitioning to electric taxis can dramatically reduce emissions across the city.
3. **Optimize Routing**: Using real-time traffic data to minimize trip distances and idle times can further reduce fuel consumption and emissions.

## Usage

To run this project:
1. **Set up Databricks**: Import the notebook into Azure Databricks.
2. **Data Processing**: Use the provided PySpark scripts to load and transform the NYC Taxi dataset.
3. **Visualizations**: Use Matplotlib to generate emissions comparison graphs.
4. **Analysis**: Run the final analysis to draw insights and recommendations from the emissions data.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

