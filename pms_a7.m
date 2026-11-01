fileID = fopen('numbers.txt', 'r');
pinakas = fscanf(fileID, '%d', 10);
fclose(fileID);
disp(pinakas);