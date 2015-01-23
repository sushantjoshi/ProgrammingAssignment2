## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        xinv <- NULL
        set <- function(y) {
		message("Insidde set function")
      	        x <<- y
                xinv <<- NULL
        }
        get <- function() x
        setinv <- function(minv){
		xinv <<- minv
        }
        getinv <- function() xinv
        list(set = set, get = get,
             setinv = setinv,
             getinv = getinv)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        	#message(x)
	xinv <- NULL
        set <- function(y) {
      		x <<- y
            	xinv <<- NULL
        }
        get <- function() x
        setinv <- function(minv){
		xinv <<- minv
	}
        getinv <- function() xinv
        list(set = set, get = get,
             setinv = setinv,
             getinv = getinv)
}
