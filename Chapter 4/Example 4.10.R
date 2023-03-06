 while(TRUE){
     x<-readline("Lütfen faktöriyeli alınacak sayıyı giriniz: ")
     if(x=="q"){
         print("Döngü sonlandırılıyor...")
         break
       } else {
           x<-as.numeric(x)
           faktöriyel=1
           for (i in 1:x){
               faktöriyel=faktöriyel*i
             }
           print(paste(x,"sayısının faktoriyeli",
                                     faktöriyel,"olarak hesaplanmıştır"))
           print("Çıkmak için q'ya basınız")
         }
   }
