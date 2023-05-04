matrix
mat<-matrix(c(1,2,3,4,5,6,7),nrow=2,ncol=3)
mat1<-matrix(c("krishna","rama","govinda","ramakrishna","hari"),nrow=2,ncol=3)
mat2<-matrix(c(1L,2L,3L,4L,5L,6L,7L,8L),nrow=4,ncol=3)
print(mat)
print(mat1)
print(mat2)
paste(mat)
paste(mat1)
paste(mat2)
cat(mat)
cat(mat1)
cat(mat2)

mat3<-matrix(c(1,2,3,4,5,6,7),nrow=2,ncol=3)
mat3[1:4]<-"sharanya"
print(mat3)


class(mat)
mat<-(1,2,3,4)
print(mat)





mat3[1,2]<-"sharanya"
print(mat3)
