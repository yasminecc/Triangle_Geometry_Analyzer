%marotate (c)

function Xrotated = matrotate(X, phi) 

    % rotation matrix R
    R = [cos(phi), -sin(phi); 
         sin(phi),  cos(phi)];
    
    % Initialize the rotated matrix Xrotated
    Xrotated = zeros(2, 3);
    
    % matrix multiplication
    for i = 1:2 % Loop over rows of Xrotated
        for j = 1:3 % Loop over columns of X
            Xrotated(i, j) = R(i, 1) * X(1, j) + R(i, 2) * X(2, j);
        end
    end
end