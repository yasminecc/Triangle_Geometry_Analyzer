%exercise 1a 

% Open the file
file = fopen('vertin.txt', 'r');
% Read data and Store the vertex coordinates in a matrix X
X = fscanf(file, '%f %f', [2, 3])
% Close file
fclose(file);

%exercise 1b

% Calculate the area
A = area(X);
disp(['Area A = ', num2str(A)]);

% Calculate the centroid
Xc = centroid(X);
disp(['Centroid Xc = ' , mat2str(Xc)]);

%exercise 1c

% Rotation angle
phi = pi / 4; 

% Calling matrotate function
Xrotated = matrotate(X, phi);

% Display the rotated matrix
disp('Rotated matrix = ');
disp(Xrotated);

%exercise 1d

figure;
hold on;

% Plot the initial triangle
plot([X(1, :) X(1,1)], [X(2, :) X(2,1)], '-o', 'DisplayName', 'Original Triangle');

% Plot the rotated triangle
plot([Xrotated(1, :) Xrotated(1,1)], [Xrotated(2, :) Xrotated(2,1)], '-x', 'DisplayName', 'Rotated Triangle');

% labels and legend
xlabel('X coordinates');
ylabel('Y coordiinates');
title('Original and Rotated Triangles');
legend('Location', 'best');
hold off;


%exercise 1e

% Open the file for writing
file = fopen('rotvert.txt', 'w');

% Write the rotated coordinates to the file 
for i = 1:size(Xrotated, 2)
    fprintf(file, '%.6f %.6f\n', Xrotated(1, i), Xrotated(2, i));
end

% Close the file
fclose(file);






