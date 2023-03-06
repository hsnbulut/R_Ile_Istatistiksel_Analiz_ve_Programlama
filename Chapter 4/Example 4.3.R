 Takım<-NULL
 Kişiler<-c(1,2,4,3,2,1,4,2,4,4,3,1)
 n<-length(Kişiler)
 for (i in 1:n) {
     Takım[i]<-switch(Kişiler[i],"TS","GS","BJK","FB")
   }
 Takım
