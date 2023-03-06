 Takım<-NULL
 Kişiler<-c(1,2,4,3,2,1,4,2,4,4,3,1)
 n<-length(Kişiler)
 i=1
 repeat{
     Takım[i]<-switch(Kişiler[i],"TS","GS","BJK","FB")
     i=i+1
     if(i>n){
       break # koşul sağlandığında döngüyü durdurur.
       }
   }
 Takım
