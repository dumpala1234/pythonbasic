#1create 3*3 matrix
mat <-matrix(c(2,4,6,8),nrow=3,ncol=3)
mat1<-matrix(c("sharanya","hari","priya") ,nrow=3,ncol=3)
mat2<-matrix(c(1L,2L,3L),nrow=3,ncol=3)
print(mat)
print(mat1)
print(mat2)
paste(mat)
paste(mat1)
paste(mat2)
cat(mat)
cat(mat1)
cat(mat2)
#create a vector of 4*5*6
sharanya_array<-array(data=c(2,4,6,8,10),dim=c(4,5,6))
print(sharanya_array)
# create a data farme of student with name, rolino, subjects, marks, attendence.
sharanya_names<-data.frame(
sharanya_names=c("sanju","hari","prasanna"),
sharanya_roll.no=c(11,22,33),
sharanya_subjects=c("english","maths","social"),
sharanya_marks=c(77,88,99),
sharanya_attendence=c("a","p","a")
)
print(sharanya_names)


#create vectors of char with your friend name
sharanya<-c("prasanna","hari","priya")
print(sharanya)
#create  a plot graph for range 1 to 20
graph<-c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20)
plot(graph)
#perform addition ,substraction and division, with with if,else,elseif statement
a<-c(1,2,3)
b<-c(2,4,6)
print(a+b)
print(a-b)
print(a*b)
print(a/b)
#if,else,elseif

marks<-25
if(marks>=75)
{
  paste ("congratulation","you  got first class:",marks)
}else if (marks>=45)
{
  paste ("congratulation","you got second class:",marks)
}else
{
  paste ("works hard to pass :",marks)
}  