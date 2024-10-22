a=10
my_num = 10
print(a)
print(my_num)

#session 4

# function - set of instruction
# (a) User Defined Function (b) Library function
# <name of the function>(<argument>)
# Data Types: (a) Integer = 1,2,3..  (b) Float =1.2,..
# (c) String = "Mitali" (d) Bool = True/False
# Bool means Boolean
a=10
b=10.2
c="Mitali"
# Data structure (data container) = store multiple values
# Data structure types (a) Vector (b) matrix (c) list

# Vector

my_vector = c(10122,10123,10124) # c -->combine
my_vector_name = c ("vector","sam","Mat")
my_vector[1]
my_vector_name[1]
my_vector[1:3]
my_vector[c(1,3)]
my_vector_name[2]="Illi"
sum(1,2)
sum(my_vector)
mean(my_vector)
log(my_vector)
sd(my_vector)
var(my_vector) #variance

# Dataframe = 2D structure (excel in ms office) can do better in R, additional can run program for any data just replace with other values
# collection of row & column (vector)
# each vector will be one column not row


my_first_DF = data.frame(my_vector,my_vector_name)
View(my_first_DF)


my_first_DF = data.frame("IDs"= my_vector,"Name"=my_vector_name)
View(my_first_DF)

my_first_DF[1,1]
# row = 1 to 3; col = 1
my_first_DF[1:3,1]

# row = 1 and 3,; col = 1 and 2
my_first_DF[c(1,3),c(1,2)]
my_first_DF[(1:3),(1:2)]

# add column
my_first_DF$city=c("Delhi","London", "Brisbane")

# add row
new_row=data.frame("IDs"=10125, "Name" = "Amir", "city" = "Dubai")
my_first_DF=rbind(my_first_DF,new_row)


my_first_Df[-1,-1]



#session 5

names(my_first_Df)
max(my_first_Df$IDs)


DF1=read_xlsx("table.xlsx")
View(DF1)


# Simple conditional statement (if/else) 
3>2

if(3>2){
  print("I will say YESS")
}else{
    print("I will say NOOO")
  }
# Compound conditional statement

# & (and), | (or)

# (3>2) & (3<2) true & false is false
(3>2) & (3<2)
# (3>2) | (2>3) true & false is true
(3>2) | (2>3)


if((3>2) & (2>3)){
  print("I will say YESS")
}else{
  print("I will say NOOO")
}

if((3>2) | (2>3)){
  print("I will say YESS")
}else{
  print("I will say NOOO")
}
3==3
3!=3

# for loop /loop
# Iterator
# List

1:10

for(my_it in (1:10)){
  print(my_it)
}

for(my_it in my_vector_name){
  print(my_it)
}

for(my_it in my_vector_name){
  print(my_it)
}


for (i in my_vector_name){
  if(i=="Mat"){
    print("Mat is found")
  }
}

for (i in my_vector_name){
  if(i=="Mat"){
    print("Mat is found")
  }else{
    print("Mat is not found")
  }
}

for (i in my_vector_name){
  if(i=="vellu"){
    print("vellu is found")
  }else{
    print("Vellu is not found")
  }
}



for (i in my_vector_name){
  if(i=="Mat"){
    print("Mat is found")
    break
  }else{
    print("Mat is not found")
  }
}


flag=1
for (i in my_vector_name){
  if(i=="Mat"){
    flag=2
  }else{
    flag=0
  }
}
if(flag==0){
  print("Mat is not found")
}
if(flag==2){
  print("Mat is found")
}

#flag is variable

#flag=1 just to initiate but its not necessary. Can remove and still it will work.
flag=1 
for (i in my_vector_name){
  if(i=="Mat"){
    flag=2
    break
  }else{
    flag=0
  }
}
if(flag==0){
  print("Mat is not found")
}
if(flag==2){
  print("Mat is found")
}


# Session 6

#Definition of function

# <Name of the function> = function(<Arguments){}
square_myFunction=function(var){
  output=var*var
  print(output)
}
square_myFunction(2)

 
find_name=function(query){
for (i in my_name){
  if(i=="query"){
    flag=2
    break
  }else{
    flag=0
  }
}
if(flag==0){
  print(paste(query," is not found"))
}
if(flag==2){
  print(paste(query," is found"))
}
}

find_name("illi")


length(DF1$Cluster)
