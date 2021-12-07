function [mean, standardDeviation] = meanAndStandardDeviation(N)
% Pass a 1 dimensional array to the function
% Returns an array with mean and standard deviation as the two elements
% Accepts an array N
nSum = sum(N);
mean = nSum / length(N);
nMinusMean = N - mean;
sumOfSquares = sum(nMinusMean.^2);
variance = sumOfSquares / (length(N) - 1);
standardDeviation = sqrt(variance);
return
end
