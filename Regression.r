library(ggplot2)

X <- c(182301, 232824, 265517, 307827, 450753, 484245,
535776, 594604, 629684, 659109, 694050, 874305)
y <- c(4761393, 5104714, 5023121, 5834911, 5599829,
6712668, 7083847, 7296756, 7602863, 7643765, 7739618, 9147263)

data <- data.frame(X, y)


model <- lm(y ~ X, data = data)
summary(model)

# Plot the results
ylab <- c(2.5, 5.0, 7.5, 10)
ggplot(data = data, mapping = aes(x = X, y = y)) +
    geom_point() +
    geom_smooth(method = "lm", se = TRUE, formula = y~x) +
    theme_minimal() +
    expand_limits(x = c(0,NA), y = c(0,NA)) +
    scale_y_continuous(labels = paste0(ylab, "M"), breaks = 10^6 * ylab) +
    scale_x_continuous(labels = scales::comma)