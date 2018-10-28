# 1) Make a suitable plot indicating legend and title.
w <- sort(rnorm(20)); y1 <- sort(rnorm(20)); y2 <- sort(rnorm(20))
par(mfrow=c(2,2))
plot(w, y1)
plot(w, y1, type="l") 

lines(w, y2, lty=2, col="blue")

legend(-1.5, 1.5, c("y1", "y2"), lty = c(1, 2), col = c("black", "blue"))

# 2) Using w and y1 draw a multiple plots on the same page.
par(mfrow = c(2, 2))
plot(w, y1)
