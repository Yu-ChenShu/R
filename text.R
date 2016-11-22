#1開檔A-1.csv求平均數
setwd("C:/cert/")
x<-read.csv("A-1.csv",header=FALSE)
x
str(x)
x<-as.matrix(x)
str(x)
mean(x) #平均
summary(x)

#2開檔A-3.csv求最大值
setwd("C:/cert/")
x<-read.csv("A-3.csv",header = FALSE)
x
x<-as.matrix(x)
max(x) #最大值
summary(x)

#3開檔A-4.csv求四分位數
setwd("C:/cert/")
x<-read.csv("A-4.csv",header = FALSE)
x
x<-as.matrix(x)
quantile(x,0.25) #第一四分位數
summary(x)

#4開檔A-5.csv求全距
setwd("C:/cert/")
x<-read.csv("A-5.csv",header = TRUE)
x
x<-as.matrix(x)
max(x)-min(x)

#5開檔A-6.csv求變異數
setwd("C:/cert/")
x<-read.csv("A-6.csv",header = FALSE)
x
x<-as.matrix(x)
var(x)

#6開檔C-1.csv求相關係數
setwd("C:/cert/")
x<-read.csv("C-1.csv",header = TRUE)
x
str(x)
hour<-x[2]
grade<-x[3]
cor(hour,grade)
cor(grade,hour)

#7哪一個資料型態彈性最大?
#list
#8R有哪些迴圈?
#For、While、repeat
#9
x<-2
if(x<3)y=NA else y=5
print(y)

#10階乘myfun(4)=24
myfun <- function(x){
  if (x==0)
  sum=1
  else
    sum=x*myfun(x-1)
  return(sum)
}
myfun(4)

#11自己練習
#x<-array(1:12,dim=c(3,5))
#x[2,4]<-NA
#x
#apply(x,1,sum,na.rm=TRUE)

#12 列相加,1；行相加,2
a<-matrix(1:12,nrow = 3,byrow=TRUE)
a
apply(a,1,sum) 

#13 table統計個數字有幾個
x<-c(1,1,1,3,2,2,3)
table(x)

#14哪一個不是高階繪圖(互動式繪圖)
#identify() locator()
#plot() pie() boxplot() stem() dotchart() hist() barplot() contour()

#15 2*3矩陣
x<-c(1,2,5)
y<-c(3,5,10)
rbind(x,y)

#16
#summary()
#17註解是#
#18那個是正確的變數名稱
#英文字母&.開頭
#.開頭不能接數字
#19if else上課練習
x <-6
if(x>5) y=2 else y=4

x<-3
y<-1
if(x<5 && x<5){y<-10;z<-5}
y
z
#ifelse
x<-20
y<- ifelse(2>=3,2,3)
y

#20
x1<- 9%%5 #求餘數
x2<- 9%/%2#求商數
x1
x2
