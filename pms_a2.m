A = zeros(21, 2); 
row = 1;
for c = 0:5:100
    f = (9/5) * c + 32;
    A(row, 1) = c;
    A(row, 2) = f;
    row = row + 1;
end
B = mean(A); 
disp(A);
fprintf('Mean temperature is %.0f Celcius or %.0f Fahrenheit.\n', B(1), B(2));