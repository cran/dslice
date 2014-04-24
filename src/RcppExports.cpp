// This file was generated by Rcpp::compileAttributes
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// ds_eqp_1
double ds_eqp_1(NumericVector y, double lambda);
RcppExport SEXP dslice_ds_eqp_1(SEXP ry, SEXP rlambda) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::NumericVector y(ry);
        double lambda = Rcpp::as<double>(rlambda);
        double __result = ds_eqp_1(y, lambda);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}

// ds_1
double ds_1(NumericVector y, double lambda, double alpha);
RcppExport SEXP dslice_ds_1(SEXP ry, SEXP rlambda, SEXP ralpha) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::NumericVector y(ry);
        double lambda = Rcpp::as<double>(rlambda);
        double alpha = Rcpp::as<double>(ralpha);
        double __result = ds_1(y, lambda, alpha);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}

// ds_eqp_k
double ds_eqp_k(NumericVector x, int dim, double lambda);
RcppExport SEXP dslice_ds_eqp_k(SEXP rx, SEXP rdim, SEXP rlambda) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::NumericVector x(rx);
        int dim = Rcpp::as<int>(rdim);
        double lambda = Rcpp::as<double>(rlambda);
        double __result = ds_eqp_k(x, dim, lambda);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}

// ds_k
double ds_k(NumericVector x, int dim, double lambda);
RcppExport SEXP dslice_ds_k(SEXP rx, SEXP rdim, SEXP rlambda) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::NumericVector x(rx);
        int dim = Rcpp::as<int>(rdim);
        double lambda = Rcpp::as<double>(rlambda);
        double __result = ds_k(x, dim, lambda);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}

// dslice_eqp_k
List dslice_eqp_k(NumericVector x, int dim, double lambda);
RcppExport SEXP dslice_dslice_eqp_k(SEXP rx, SEXP rdim, SEXP rlambda) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::NumericVector x(rx);
        int dim = Rcpp::as<int>(rdim);
        double lambda = Rcpp::as<double>(rlambda);
        List __result = dslice_eqp_k(x, dim, lambda);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}

// dslice_k
List dslice_k(NumericVector x, int dim, double lambda);
RcppExport SEXP dslice_dslice_k(SEXP rx, SEXP rdim, SEXP rlambda) {
BEGIN_RCPP
    SEXP __sexp_result;
    {
        Rcpp::RNGScope __rngScope;
        Rcpp::NumericVector x(rx);
        int dim = Rcpp::as<int>(rdim);
        double lambda = Rcpp::as<double>(rlambda);
        List __result = dslice_k(x, dim, lambda);
        PROTECT(__sexp_result = Rcpp::wrap(__result));
    }
    UNPROTECT(1);
    return __sexp_result;
END_RCPP
}