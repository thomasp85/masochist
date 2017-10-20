corn <- function(mat) {
  rows <- head(seq_len(nrow(mat)), 10)
  cols <- head(seq_len(ncol(mat)), 10)
  mat[rows, cols, drop = FALSE]
}
