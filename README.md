# Beta Distribution Data Analysis

This project generates and analyzes data from a **Beta distribution** with parameters **a = 3** and **b = 3**. It calculates key statistical measures and visualizes the distribution using histograms and density plots.

## Features
- Generates **1000 random samples** from a Beta(3,3) distribution.
- Computes **mean, variance, skewness, and kurtosis**.
- Compares **theoretical vs. empirical** statistics.
- **Visualizes** the generated data using a histogram and density plot.

## Dependencies
Ensure you have the following R packages installed:
```r
install.packages("moments") # For skewness and kurtosis
```

## Usage
1. Set the working directory in the script (`setwd('your/path/here')`).
2. Run the script in RStudio or the R console.
3. View the generated statistics and plots.

## Statistical Calculations
- **Theoretical Mean**: \( \frac{a}{a+b} = 0.5 \)
- **Theoretical Variance**: \( \frac{ab}{(a+b)^2(a+b+1)} = 0.0357 \)
- **Empirical Mean & Variance**: Computed from the generated data.
- **Skewness & Kurtosis**: Measures shape characteristics.

## Visualization
- **Histogram**: Displays the frequency distribution of generated values.
- **Density Plot**: Overlays the theoretical probability density function (PDF) of Beta(3,3).

## License
This project is open-source and free to use.
