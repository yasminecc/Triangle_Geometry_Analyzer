%area (b)

function A = area(X)
    % Extract the x and y coordinates
    x1 = X(1,1);
    x2 = X(1,2);
    x3 = X(1,3);
    y1 = X(2,1);
    y2 = X(2,2);
    y3 = X(2,3);
    
    % Compute the area using the formula
    A = 0.5 * abs((x2 - x1)*(y3 - y1) - (x3 - x1)*(y2 - y1));
end
