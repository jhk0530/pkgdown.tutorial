ttest2 <- function(x, y = NULL, alternative = 'two.sided', mu = 0, paired = FALSE, var.equal = FALSE, conf.level = 0.95, ...){
  t.test(x, y, alternative, mu, paired, var.equal, conf.level, ...)
}
