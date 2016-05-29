function[x] = solinf(L, b)
    [n, m] = size(L);
    
     if n <> m then
        error("La matrice n est pas carré");
    end
    
    x = zeros(n);
    
    for i=1:n
        if L(i,i)==0 then
            error("Matrice non inversible");
        end
    end
    
    x(1) = b(1) / L(1, 1);
    for i=2:n
        x(i) = (b(i) - L(i, [1:i-1]) * x([1:i-1]))/L(i,i);
    end
endfunction
