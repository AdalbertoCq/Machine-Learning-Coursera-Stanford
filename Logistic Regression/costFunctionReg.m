function [J, grad] = costFunctionReg(theta, X, y, lambda)
%COSTFUNCTIONREG Compute cost and gradient for logistic regression with regularization
%   J = COSTFUNCTIONREG(theta, X, y, lambda) computes the cost of using
%   theta as the parameter for regularized logistic regression and the
%   gradient of the cost w.r.t. to the parameters. 

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta

z = X*theta;
y_hat = sigmoid(z);

J = y.*log(y_hat) +(1-y).*log(1-y_hat);
J = -sum(J)/m;
reg_term = theta.^2;
reg_term(1,:) = [];
reg_term = sum(reg_term)./(2*m);
J = J + lambda*reg_term;


grad = X'*(y_hat-y)./m;
grad_theta0 = grad(1,:);
reg_grad = theta*lambda./m;
grad = grad + reg_grad;
grad(1,:) = grad_theta0;




% =============================================================

end
