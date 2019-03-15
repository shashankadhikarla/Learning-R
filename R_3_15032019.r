#matrix in R

> mat =matrix(1:10)
> mat
      [,1] # Indexing has been changed here; Compared to Vectors, which give result in same index, this gives result in table
 [1,]    1
 [2,]    2
 [3,]    3
 [4,]    4
 [5,]    5
 [6,]    6
 [7,]    7
 [8,]    8
 [9,]    9
[10,]   10

> mat2=matrix(c(1,2,3,4))
> mat2
     [,1]
[1,]    1
[2,]    2
[3,]    3
[4,]    4

> mat3=matrix(2:10) # Using colons, one can set continuous values
> mat3
      [,1]
 [1,]    2
 [2,]    3
 [3,]    4
 [4,]    5
 [5,]    6
 [6,]    7
 [7,]    8
 [8,]    9
 [9,]   10

> mat4=matrix(3:10) # 3:10 gives 3 to 10
> mat4
     [,1]
[1,]    3
[2,]    4
[3,]    5
[4,]    6
[5,]    7
[6,]    8
[7,]    9
[8,]   10

> mat5=matrix(c(1,2,3,4), ncol=2) # To add new columns 
> mat5
     [,1] [,2]
[1,]    1    3
[2,]    2    4

> ?matrix(mat5) # "?" gives VERY detailed information about the Matrix
> #Press "q" to escape

