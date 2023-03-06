 A<-matrix(0,nrow=10, ncol=10)
 for (i in 1:10) {  # 1. Döngü başlangıcı
     for (j in 1:10) { # 2. Döngü Başlangıcı
         A[i,j]<-i*j
       }  # 2. Döngü Bitişi
   } # 1. Döngü Bitişi		
 A
