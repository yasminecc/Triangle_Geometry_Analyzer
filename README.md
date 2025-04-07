# Triangle Geometry Analyzer – MATLAB (Numerical Methods Homework 1)

This MATLAB project reads the coordinates of a triangle from a file, calculates its area, centroid, performs a rotation, and generates a plot of the original and rotated triangles. The rotated coordinates are saved to a separate file.

This project was created as part of a Numerical Methods course assignment by Yasmine Elsisi.

---

## Files Overview

| File             | Description                                                                 |
|------------------|-----------------------------------------------------------------------------|
| `ex1.m`          | Main script that runs the full triangle analysis workflow                   |
| `area.m`         | Function to calculate the area of the triangle using the determinant method |
| `centroid.m`     | Function to calculate the centroid of the triangle                          |
| `matrotate.m`    | Function to rotate the triangle counterclockwise by a given angle (phi)     |
| `vertin.txt`     | Input file containing the original triangle coordinates                     |
| `rotvert.txt`    | Output file containing the rotated triangle coordinates                     |
| `report.md`      | Project report with explanations, math, and test results                    |

---

## How It Works

1. Reads triangle vertex coordinates from `vertin.txt`
2. Calculates the area and centroid using geometry formulas
3. Rotates the triangle using a 2D rotation matrix with φ = π/4
4. Displays both the original and rotated triangles using MATLAB plots
5. Saves the rotated coordinates to `rotvert.txt`

---

## How to Run

1. Open MATLAB
2. Place all files in the same folder
3. Run:

```matlab
ex1
```

---

## Author

**Yasmine Elsisi**  
GitHub: [github.com/YasmineElsisi](https://github.com/YasmineElsisi)
