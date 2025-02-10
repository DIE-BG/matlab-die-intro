classdef polynomial
    %POLYNOMIAL
    properties (GetAccess=public,SetAccess=private)
        coeffs=0;
        order =0;
    end
    
    methods
        function self = polynomial(arg)
        end
        function [tf] = iszero(poly)
        end
        function [y] = evaluate(poly,x)
        end
        function [apoly] = plus(poly1,poly2)
        end
        function [mpoly] = minus(poly1,poly2)
        end
        function [ipoly] = integrate(poly,const)
        end
        function [dpoly] = differentiate(poly)
        end
        function [iseq] = eq(poly1,poly2)
        end
        function [] = plot_it(poly,x,pstr,ax)
        end
        function [] = disp(poly)
        end

    end

end