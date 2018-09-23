function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

% leastError = exp(1e3);
% c = 0.001;
% while c < 100
%     s = 0.001;
%     while s < 100
%         model = svmTrain(X, y, c, @(x1, x2) gaussianKernel(x1, x2, s));
%         predictions = svmPredict(model, Xval);
%         error = mean(double(predictions ~= yval));
%         if error < leastError
%             C = c;
%             sigma = s;
%             leastError = error;
%         end
%         s = s * 2;
%     end
%     c = c * 2;
% end

% fprintf('C is \n');
% C
% fprintf('sigma is \n');
% sigma

C = 1.0240;
sigma = 0.1280;

% =========================================================================

end
