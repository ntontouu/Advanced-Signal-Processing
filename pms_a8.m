TC = 0:5:100; 
TF = (9/5) * TC + 32;
data = [TC; TF]; 
fileID = fopen('temperatures.txt', 'w');
fprintf(fileID, '%.0f\t%.0f\n', data);
fclose(fileID);