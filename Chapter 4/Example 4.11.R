# for döngüsü

 a=1 ; b=1
 fibonacci<-c(a,b)
 for (i in 1:18) {  
     fibonacci[i+2]<-a+b  
     sayı1=a   # a nın güncel değeri sayı1'de tutulsun.
     sayı2=b   # b nin güncel değeri sayı2'de tutulsun. 
     a=sayı2   # a'nın yeni değeri sayı2 olacak.
     b=sayı1+sayı2 # b’nin yeni değeri sayı1+sayı2
   }
 fibonacci
 
 
 # while döngüsü
 
  a=1 ; b=1
  fibonacci<-c(a,b)
  i=1
  while (i<=18) {  
      fibonacci[i+2]<-a+b  
     sayı1=a   # a nın güncel değeri sayı1'de tutulsun.
     sayı2=b   # b nin güncel değeri sayı2'de tutulsun. 
     a=sayı2   # a'nın yeni değeri sayı2
     b=sayı1+sayı2 # b'nin yeni değeri sayı1+sayı2
     i=i+1
     }
  fibonacci
  
  
  # repeat döngüsü
  
  a=1 ; b=1
  fibonacci<-c(a,b)
  i=1
  repeat {  
      fibonacci[i+2]<-a+b  
      sayı1=a   # a nın güncel değeri sayı1'de tutulsun.
      sayı2=b   # b nin güncel değeri sayı2'de tutulsun. 
      a=sayı2   # a'nın yeni değeri sayı2
      b=sayı1+sayı2 # b'nin yeni değeri sayı1+sayı2
      i=i+1
      if(i>18){
          break
        }
      }
  fibonacci
  
 