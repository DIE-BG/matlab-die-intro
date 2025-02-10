classdef Person 
    
    properties
        name = ""; 
        age  = 0; 
    end
    
    methods
        
        function self = Person(name, age) 
            
            if nargin == 1
                age = 20; 
            end
            
            % Initialize a Person 
            self.name = name; 
            self.age  = age; 
        end
        
        
        function [g] = lt(p1, p2)
            g = p1.age < p2.age; 
        end
        
    end
end