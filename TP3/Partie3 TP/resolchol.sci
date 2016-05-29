function [x]=resolchol(A,b)
    exec('solinf.sci', -1)
    exec('Cholesky.sci', -1)
    exec('solvsup.sci', -1)

    [n,n]=size(A);
    m=length(b);
    if n<>m then
        error("pas meme taille");
    end
    c=zeros(n,n);
    y=zeros(n,1);
    c=cholesky(A);
    y=solinf(c,b);
    x=solvsup(c',y);

endfunction
