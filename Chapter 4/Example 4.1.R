 x<-c(1,2,5,4,2,3,6,4,8,9,6,2)
 T=0
 n<-length(x) # for döngüsünün adım sayısını belirlemek için hesaplandı
 for(i in 1:n){
    if(x[i]%%2==0){ # Vektörün i. elemanı çiftse T’yi 1 art-tır.
        T=T+1
      }
  }
 T
