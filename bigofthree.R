x=readline(prompt("enter 1st num"))
a=as.integer(x)
y=readline(prompt("enter 2nd num"))
b=as.integer(y)
z=readline(prompt("enter 3rd num"))
c=as.integer(z)
if((a>b)&& (a>c))
{
print("a is big")
}else if(b>c)
{
print("b is big")
}else
{
print("c is big")
}