# Learn Excel’s Hidden, yet Powerful Tools for Linear Regression

**Linear Regression** is the most common type of regression analysis and is an incredibly powerful tool. On smaller projects or business-oriented use cases, you might find a [simple linear regression](https://en.wikipedia.org/wiki/Simple_linear_regression) model using **Excel** is the perfect tool for you to complete your analysis quickly.

Regression analysis helps you examine the relationship between two or more variables. We use `y` to represent the **dependent variable** and `X` to represent the **independent variable**. The dependent variable `X` is the one that is fixed in nature or inputs into your model, and the `y` variable is the one that you are predicting with the model. 

* **Independent** variables are also known as *predictor* or *explanatory* variables.
* **Dependent** variables are also known as *response* variables. 

It is also common with a simple linear regression model to utilize the [Ordinary Least Squares](https://en.wikipedia.org/wiki/Ordinary_least_squares) (**OLS**) method for fitting the model. In the **OLS** method, the model's accuracy is measured by the sum of squares for the residuals of each predicted point. The residual is the orthogonal distance between the point in the dataset and the fitted line.

Today, our example will illustrate the simple relationship between the **number of users** in a system versus our **Cost of Goods Sold (COGS)**. Through this analysis, we'll not only be able to see how strongly the two variables are correlated but also use our coefficients to predict the COGS for a given number of users.

Let's look at our data and a scatter plot to understand the relationship between the two. As they say, [a picture is worth a thousand words](https://en.wikipedia.org/wiki/Anscombe%27s_quartet).

```text
USERS	     COGS
182,301 	 $4,761,393 
232,824 	 $5,104,714 
265,517 	 $5,023,121 
307,827 	 $5,834,911 
450,753 	 $5,599,829 
484,245 	 $6,712,668 
535,776 	 $7,083,847 
594,604 	 $7,296,756 
629,684 	 $7,602,863 
659,109 	 $7,643,765 
694,050 	 $7,739,618 
874,305 	 $9,147,263 
```

![Scatter Plot](regression_11.png)

Upon a quick observation of the data, we see a *positive* (up and to the right) relationship between our **COGS** and **USERS**. Let's dig in a little further and see how we build our models with **R**, **Python**, and **Excel**

Read more here: https://www.dataknowsall.com/regression.html
