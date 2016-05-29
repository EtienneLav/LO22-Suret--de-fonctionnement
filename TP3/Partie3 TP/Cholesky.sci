function [c]=cholesky(A)
    [n,n]=size(A);
    s=0;
    c=zeros(n,n);
    //for i=1:n
        //for j=1:n
          //  if A(i,j)<>A(j,i) then
           //     error("A nest pas symetrique!");
          //  end
     //   end
 //   end

    for j=1:n-1
        x=(A(j,j)-c(j,1:j-1)*c(j,1:j-1)')
     //   if x<=0 then
      //      error("non defini positive!");
      //  end
        c(j,j)=sqrt(x);
        for i=j+1:n
            c(i,j)=(A(j,i)-c(i,1:j-1)*c(j,1:j-1)')/c(j,j);
        end
    end
    for i=1:n-1
        s=s+c(n,i)*c(n,i);
    end
    c(n,n)=sqrt(A(n,n)-s);
endfunction
