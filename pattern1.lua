[[
* * * * * * *  * * * * * * *

* * * * * *      * * * * * *

* * * * *          * * * * *

* * * *              * * * *

* * *                  * * *

* *                      * *

*                          *

* *                      * *

* * *                  * * *

* * * *              * * * *

* * * * *          * * * * *

* * * * * *      * * * * * *

* * * * * * *  * * * * * * *
]]

_G.SIZE = 7
_G.BOB = _G.SIZE
_G.COUNTER=0
_G.SPACE_COUNTER = 0

function UPPERPART()  

local i = 0
repeat 
        while i < (BOB) do 
          io.write("* ")
          i = i+1 
        end 
        
        i=0
        
        for k=1, SPACE_COUNTER do 
            io.write(" ")
        end 
        
        while i < (BOB) do 
            io.write(" *")
            i = i + 1
        end 
        print("\n")
        
        i=0
        BOB = BOB - 1
        _G.COUNTER = _G.COUNTER + 1
        SPACE_COUNTER = SPACE_COUNTER + 4
        
until _G.COUNTER == _G.SIZE

SIZE = SIZE - 1
COUNTER = 0
BOB = SIZE

end 


function LOWERPART() 

local stars = 2
repeat

for k=1, stars do 
io.write("* ")
end 

for k =1, SPACE_COUNTER-8, 1 do 
io.write(" ")
end 

for k=1, stars do 
    io.write(" *")
end 

print("\n")
    
COUNTER = COUNTER + 1 
SPACE_COUNTER = SPACE_COUNTER-4
stars=stars+1

until COUNTER == SIZE 

end

UPPERPART()
LOWERPART()


