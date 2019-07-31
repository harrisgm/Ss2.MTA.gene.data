.onLoad <- function(libname, pkgname){
      where = asNamespace(pkgname)
      data(Ss2MTAgene, package = pkgname, envir = where)
      # data(list = pkgname, package = pkgname, envir = where)
      # packageStartupMessage(AnnotationDbi:::annoStartupMessages(pkgname))
}
