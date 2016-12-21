syms x n;
m=input('ÇëÊäÈë´ÎÊım:');
y=(x^(n+1)-1)/(x-1);
for i=1:m
    y=x*diff(y);
end
w=limit(y/x,x,1);
simple(w);