function [J, grad] = linearRegCostFunction(X, y, theta, lambda)
%LINEARREGCOSTFUNCTION Compute cost and gradient for regularized linear 
%regression with multiple variables
%   [J, grad] = LINEARREGCOSTFUNCTION(X, y, theta, lambda) computes the 
%   cost of using theta as the parameter for linear regression to fit the 
%   data points in X and y. Returns the cost in J and the gradient in grad

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost and gradient of regularized linear 
%               regression for a particular choice of theta.
%
%               You should set J to the cost and grad to the gradient.
%

y_hat = X*theta;
cost = (y_hat-y).^2;
cost = sum(cost, 1);
reg_term = theta.^2;
reg_term(1,:) = [];
reg_term = sum(reg_term);
J=(cost + lambda.*reg_term)./(2*m);

grad = X'*(y_hat-y)./m;
grad_theta0 = grad(1,:);
reg_grad = theta*lambda./m;
grad = grad + reg_grad;
grad(1,:) = grad_theta0;

% =========================================================================

grad = grad(:);

end
