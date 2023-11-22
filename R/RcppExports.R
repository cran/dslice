bfslice_c <- function(z, x, zdim, xdim, lambda, alpha)
{
	.Call('dslice_bfslice_c', z, x, zdim, xdim, lambda, alpha, PACKAGE = 'dslice')
}

bfslice_u <- function(x, dim, lambda, alpha)
{
	.Call('dslice_bfslice_u', x, dim, lambda, alpha, PACKAGE = 'dslice')
}

bfslice_eqp_c <- function(z, x, zdim, xdim, lambda, alpha)
{
	.Call('dslice_bfslice_eqp_c', z, x, zdim, xdim, lambda, alpha, PACKAGE = 'dslice')
}

bfslice_eqp_u <- function(x, dim, lambda, alpha)
{
	.Call('dslice_bfslice_eqp_u', x, dim, lambda, alpha, PACKAGE = 'dslice')
}

ds_eqp_1 <- function(y, lambda = 1)
{
	.Call('dslice_ds_eqp_1', y, lambda, PACKAGE = 'dslice')
}

ds_1 <- function(y, lambda = 1, alpha = 1)
{
	.Call('dslice_ds_1', y, lambda, alpha, PACKAGE = 'dslice')
}

ds_eqp_k <- function(x, xdim, lambda = 1, slice = FALSE)
{
	if(slice) {
		.Call('dslice_dslice_eqp_k', x, xdim, lambda, PACKAGE = 'dslice')
	}else{
		.Call('dslice_ds_eqp_k', x, xdim, lambda, PACKAGE = 'dslice')
	}
}

ds_k <- function(x, xdim, lambda = 1, slice = FALSE)
{
	if(slice){
		.Call('dslice_dslice_k', x, xdim, lambda, PACKAGE = 'dslice')
	}else{
		.Call('dslice_ds_k', x, xdim, lambda, PACKAGE = 'dslice')
	}
}
