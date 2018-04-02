# Machine-Learning-Coursera-Stanford

This is the repository for my implementations on the Machine Learning course of Stanford University/Coursera.

Taught by [Andrew Ng](http://www.andrewng.org/)

### [Syllabus](https://www.coursera.org/learn/machine-learning/home/welcome)

## Linear Regression 
* [Linear Regression & Normal Equation](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/tree/master/Linear%20regression)
* Implemented linear regresion, mean square distance cost function and gradient descent.
* Example linear regression: 

![Linear Regression Plot](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/Linear%20regression/images/Linear_regression.png "Linear Regression Plot")
![Cost Function](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/Linear%20regression/images/Cost_function.png "Cost Function")


## Logistic Regression & Regularization
* [Logistic Regression & Regularization](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/tree/master/Logistic%20Regression)
* Implemented logistic regression, binary classification cost function and gradient descent.
* Implemented L2 regularization on cost function and gradient descent.

* Example of logistic regression classification:

![Logistic Regression Plot](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/Logistic%20Regression/images/Logistic_regression.png "Logistic Regression Plot")

* Example of L2 regularization: Shows how a low regularization term (0) results in overfitting and a large one (100) in underfiting, and lambda=1 showing the trade off minimizing the square mean distance or the weigth values, best fit for the model.

![Logistic Regression Plot with Lambda=0](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/Logistic%20Regression/images/Logistic_regression_reg_lambda_0.png "Logistic Regression Plot with Lambda=0")
![Logistic Regression Plot with Lambda=100](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/Logistic%20Regression/images/Logistic_regression_reg_lambda_100.png "Logistic Regression Plot with Lambda=100")
![Logistic Regression Plot with Lambda=1](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/Logistic%20Regression/images/Logistic_regression_reg_lambda_1.png "Logistic Regression Plot with Lambda=1")

## Support Vector Machine
* [SVM](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/tree/master/Support%20Vector%20Machine)
* Implemented a SVM spam email classifier.

* Example of SVM Linear Kernel, overfitted with high C
![Example of SVM Linear Kernel, overfitted with high C](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/Support%20Vector%20Machine/images/SVM_linear_kernel_high_C.png "Example of SVM Linear Kernel")
* Example of SVM Gaussian Kernel
![Example of SVM Gaussian Kernel](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/Support%20Vector%20Machine/images/SVM_gaussian_kernel.png "Example of SVM Gaussian Kernel")

* Example of fitting a SVM: First image shows an underfit model for C=3, sigma=1. Second one, an overfitting model C=0.3, sigma= 0.03. And finally a good fit model C=0.3, sigma=0.1.
* Increasing C pushes to minimize the error from the cost function, where sigma in the Gaussian kernel if decreased pushes to minimize distance between the data point and landmark.

![SVM Underfit](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/Support%20Vector%20Machine/images/SVM_spam_classifier_underfit_C3_sigma_1.png "SVM Underfit")
![SVM overfit](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/Support%20Vector%20Machine/images/SVM_spam_classifier_overfit_C0_3_sigma_0_03.png "SVM Overfit")
![SVM good fit](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/Support%20Vector%20Machine/images/SVM_spam_classifier_good_fit_C0_3_sigma_0_1.png "SVM good fit")


## K-means clustering and PCA
* [K-means clustering and PCA](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/tree/master/K-means%20clustering%20and%20PCA)
* Implemeneted K-Means and PCA Algorithms.
* Example of K-Means centroid progression and point assigment: 1st Iteration and last 10th one.
![K-Means Iter=1](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/K-means%20clustering%20and%20PCA/plots/K-Means_example_iter1.png "K-Means Iter=1")
![K-Means Iter=10](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/K-means%20clustering%20and%20PCA/plots/K-Means_example_iter10.png "K-Means Iter=10")

* Example of PCA dimension reduction: Eigonvectors over data set, and projection of data point on the reduced dimension.
![PCA dim reduction](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/K-means%20clustering%20and%20PCA/plots/Eigonvectors%20over%20data%20set.png "PCA dim reduction")
![PCA projected](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/K-means%20clustering%20and%20PCA/plots/Projection%20over%20reduced%20dimension.png "PCA projected.")

* Example of K-Mean and PCA over data set: K-Means group assigment and PCA dimension reduction: 3-D to 2-D.
![3-D](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/K-means%20clustering%20and%20PCA/plots/K-Means%20over%203D%20data%20set.png "3-D")
![2-D](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/blob/master/K-means%20clustering%20and%20PCA/plots/K-means%20data%20with%20PCA%20dim%20reduction.png "2-D")


## Anomally Detection and Recommender Systems
* [Anomally Detection and Recommender Systems](https://github.com/AdalbertoCq/Machine-Learning-Coursera-Stanford/tree/master/Anomaly%20Detection%20and%20Recomenders%20Systems)
