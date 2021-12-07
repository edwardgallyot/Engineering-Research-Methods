variance = 9;
mean = 5;
standardDeviation = sqrt(variance);
pd = makedist('Normal', mean, standardDeviation);
matrix = random(pd, [10,10]);

y1 = matrix(1:5, 1:5)
y2 = matrix(1:5, 6:10)
y3 = matrix(6:10, 6:10)
y4 = matrix(6:10, 1:5)