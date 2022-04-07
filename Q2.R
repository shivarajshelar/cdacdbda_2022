


for(i in seq(1,100)){
  if(i%%3==0 & i%%5==0){
    print(paste(i,"fizzBUZZ"))
  }else if(i%%5==0){
    print(paste(i,"buzz"))
  }else if(i%%3==0 ){
    print(paste(i,"Fizz"))
  }else{
    print(i)
  }
}
