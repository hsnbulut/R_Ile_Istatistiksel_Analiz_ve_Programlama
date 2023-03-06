TOPLAMA<-function(x,mutlak=FALSE){
    if(mutlak==FALSE){
        topla(x)
      } else if (mutlak==TRUE) {
          MutlakTopla(x)
        }else {
            print("Mutlak argümanı TRUE ya da FALSE olabilir")
          }
  }
