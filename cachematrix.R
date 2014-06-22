## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
## makeCacheMatrix creates an object of type cacheMatrix and defines
## methods to set its internal matrix (set), get its internal matrix (get),
## cache the Inverse matrix (setInverse) and retrieve the internal matrix (getInverse)

makeCacheMatrix <- function(x = matrix()) {

  I <- NULL
  
  set <- function(y) {
    x <<- y
    I <<- NULL
  }
  
  get <- function() x
  
  setInverse <- function(inverse) I <<- inverse
  
  getInverse <- function() I
  
  list (set = set, get = get, setInverse = setInverse, getInverse = getInverse)
  
}
  
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
