function f = saww(x,y,z,w)
    switch (nargin)
        case 1, f = x - floor(x);
        case 2, f = y*x - floor(y*x);
        case 3, f = z*(y*x - floor(y*x));
        case 4, f = z*(y*(x + w) - floor(y*(x + w)));
        otherwise
            fprintf('Error: Revise los argumentos de entrada')
end
