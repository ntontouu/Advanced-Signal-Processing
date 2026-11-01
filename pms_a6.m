fileID = fopen('numbers.txt', 'w');
fprintf(fileID, '%d ', 1:100);
fclose(fileID);