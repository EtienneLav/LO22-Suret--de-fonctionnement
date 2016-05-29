function[x] = solvsup(U, b)
    [n, m] = size(U); //n correspond à la taille du système
    if n <> m then
        error("La matrice n est pas carré");
    end
    
    if length(b) <> n then
        error("Le second vecteur n a pas la même taille que la ")
    end
    
    x = zeros(n, 1); //On initialise les résultat comme un vecteur colonne de taille n et on le mets à 0
    
    for i=1:n
        if U(i,i)==0 then
            error("Matrice non inversible");
        end
    end
    
    
    for i= n:-1:1
        x(i) = b(i) / U(i, i);
        c = 1 / U(i, i);
        for j = i+1:n
            x(i) = x(i) -(c * U(i, j) * x(j));
        end
    end
endfunction
