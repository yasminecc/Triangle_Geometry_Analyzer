%centroid

function xc = centroid(X)
    % Extract the x and y coordinates
    x1 = X(1,1);
    x2 = X(1,2);
    x3 = X(1,3);
    y1 = X(2,1);
    y2 = X(2,2);
    y3 = X(2,3);
    
    % Compute the centroid
    xc = [(x1 + x2 + x3)/3, (y1 + y2 + y3)/3];
end
