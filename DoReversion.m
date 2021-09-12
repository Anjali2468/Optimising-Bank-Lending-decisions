function q=DoReversion(p,i1,i2)
    
    q=p;
    q(i1:i2)=fliplr(p(i1:i2));
    
end