[[
*                 * 

* *             * * 

* * *         * * *

* * * *     * * * *

* * * * * * * * * *

* * * * * * * * * *

* * * *     * * * *

* * *         * * *

* *             * *

*                 *
]]



function UpperMostPart()
    
    Index , Height = 1, 6 
    Ix,  Base = 0, 1

    repeat

        while Ix < Base do 
        io.write("*", " ")
        Ix=Ix+1 
        end 
        
        Index = Index+1
        for i=1, (4*(Height-Index)) do 
        io.write(" ")
        end 
        
        
        Ix=0
        while Ix < Base do 
            io.write("*", " ")
            Ix=Ix+1 
            end 
        
        print("\n")
        Ix=0 
        Base = Base + 1 
        
        until Base == Height


end 

function LowerMost_Part()
   
    local height, base = 6, 5
    local i , index = 0, 6;

    repeat  

    while i < base do 
     io.write("*", " ")
     i=i+1
    end 
    
    if 4*(height - index) ~= 0  then 
       for k=1, 4*(height-index) do 
           io.write(" ")
       end 
    end 
    index = index-1
    
    i=0
    while i < base do 
        io.write("*", " ")
        i=i+1
    end     
    
    print("\n")

    i=0
    base=base-1
    until base == 0
end 

UpperMostPart()
LowerMost_Part()

