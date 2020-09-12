add<-function(x,y){
  x+y
}
above<-function(x,n=10){
  use<-x>n
  x[use]
}
columnmeans<-function(y){
  nc<-ncol(y)
  means<-numeric(nc)
  for(i in 1:nc)
  {
    means[i]<-mean(y[,i])
  }
  means
}
columnmeans<-function(y,removeNA=TRUE){
  nc<-ncol(y)
  means<-numeric(nc)
  for(i in 1:nc)
  {
    means[i]<-mean(y[,i],na.rm=removeNA)
  }
  means
}