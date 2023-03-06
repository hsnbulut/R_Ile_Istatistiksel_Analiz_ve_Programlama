# İlk Çözüm 
x<-c(1,2,5,4,2,3,6,4,8,9,6,2)
 n<-length(x)
 çift<-NULL
 for (i in 1:n) {
   if (x[i]%%2==0) {
         çift[i]<-x[i]
       }}                                             
çift 


 # I. YOL
x<-c(1,2,5,4,2,3,6,4,8,9,6,2)
 n<-length(x)
 çift<-NULL
 k=1
 for (i in 1:n) {
    if (x[i]%%2==0) {
        çift[k]<-x[i]
        k=k+1
      }
  }
çift



 #II. YOL
x<-c(1,2,5,4,2,3,6,4,8,9,6,2)
 n<-length(x)
 çift<-NULL
 for (i in 1:n) {
   if (x[i]%%2==0) {
         çift<-c(çift, x[i])
       }
  }
 çift

