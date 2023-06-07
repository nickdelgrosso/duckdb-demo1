COPY test FROM 'data/final/csvs/test.csv' (FORMAT 'csv', quote '"', delimiter ',', HEADER 'true');
COPY subjects FROM 'data/final/csvs/subjects.csv' (FORMAT 'csv', quote '"', delimiter ',', HEADER 'true');
COPY surgeries FROM 'data/final/csvs/surgeries.csv' (FORMAT 'csv', quote '"', delimiter ',', HEADER 'true');
