asal<-function(x){
    if (x<=1){ # Asal sayılar 1'den büyüktür
        return(FALSE)
      } else if (x==2){ # en küçük asal sayı 2'dir.
          return(TRUE)
        } else {
            for (i in 2:(x-1)){ # Kendisi dışında böleni varsa asal değil
                if(x%%i==0)
                    return(FALSE)
              }
            return(TRUE)
          }
  }
