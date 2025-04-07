#  Triangle Geometry Analysis

---

## 1. Description of Work

### 1.1 Reading Triangle Vertices

- Reads triangle vertices from `vertin.txt` using:
  ```matlab
  X = fscanf(file, '%f %f', [2, 3])
  ```
- Stores them in a 2x3 matrix:
  ```
  [x1 x2 x3;
   y1 y2 y3]
  ```

### 1.2 Calculating Area and Centroid

- **Area formula:**
  ```
  A = 1/2 * abs((x2 - x1)(y3 - y1) - (x3 - x1)(y2 - y1))
  ```
- **Centroid formula:**
  ```
  Xc = [(x1 + x2 + x3)/3, (y1 + y2 + y3)/3]
  ```

### 1.3 Rotating the Triangle

- Uses the rotation matrix:
  ```
  R = [cos(phi) -sin(phi); sin(phi) cos(phi)]
  ```
- Rotation angle: φ = π/4
- Each column in matrix `X` is transformed by `R` to form `Xrotated`

### 1.4 Plotting the Results

- Plots both original and rotated triangles
- Adds axis labels, title, and legends

### 1.5 Writing Output

- Rotated coordinates are saved to `rotvert.txt` using:
  ```matlab
  fprintf(file, '%.6f %.6f\n', Xrotated(1, i), Xrotated(2, i))
  ```

---

## 2. Sample Input and Output

### Input: `vertin.txt`
```
1 2
4 2
4 5
```

### Output (Console)
```
Area A = 4.5
Centroid Xc = [3 3]
Rotated matrix =
   -0.7071    1.4142   -0.7071
    2.1213    4.2426    6.3640
```

### Output: `rotvert.txt`
```
-0.707107 2.121320
1.414214 4.242641
-0.707107 6.363961
```


---

## 4. Conclusion

This project demonstrates modular code design using MATLAB functions, matrix operations, and geometry to compute area, centroid, rotation, and visualization of triangle transformations.
