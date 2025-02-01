fact<-function(n)
{
 
  if(1<=n)
  {
    f<<-f*n
    fact(n-1)
  }
  else
  {
      print(f)
  }
}
f<-1
fact(5)
