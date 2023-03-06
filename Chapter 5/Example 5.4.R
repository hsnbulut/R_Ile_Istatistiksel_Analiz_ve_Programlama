MutlakTopla<-function(x){
    n=length(x) # vektörün eleman sayısı
    T=0 
    for (i in 1:n){
        T=T+Mutlak(x[i])
      }
    return(T)
  }
