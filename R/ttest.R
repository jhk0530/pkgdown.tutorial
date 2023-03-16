#' @title ttest
#' @description run t test
#' @details
#' alternative = "greater" is the alternative that x has a larger mean than y. For the one-sample case: that the mean is positive.
#' If paired is TRUE then both x and y must be specified and they must be the same length. Missing values are silently removed (in pairs if paired is TRUE). If var.equal is TRUE then the pooled estimate of the variance is used. By default, if var.equal is FALSE then the variance is estimated separately for both groups and the Welch modification to the degrees of freedom is used.
#' If the input data are effectively constant (compared to the larger of the two means) an error is generated.
#' @param x a (non-empty) numeric vector of data values.
#' @param y an optional (non-empty) numeric vector of data values.
#' @returns A list with class "htest" containing the following components:
#' @examples t.test(1:10, y = c(7:20))      # P = .00001855
#' @export

ttest <- function(x, y = NULL, alternative = 'two.sided', mu = 0, paired = FALSE, var.equal = FALSE, conf.level = 0.95, ...){
  t.test(x, y, alternative, mu, paired, var.equal, conf.level, ...)
}
