class Stack
    def initialize #create ivar to store stack here!
        @stack = []


    end


    def push(el) #adds an element to the stack
        @stack << el
    end



    def pop #removes one element from the stack
        @stack.pop

    end



    def peek    #returns, but doesn't remove, the top element in the stack

        @stack[-1]
        

    end
end


class Queue

    def initialize
        @queue = []


    end


    def enqueue(el)
        @queue.unshift(el)



    end

    def dequeue

    
        @queue.pop


    end




    def peek
        @queue[-1]



    end
end
require "byebug"

class Map
    def initialize
        @my_map = []
    

    end
                
    def get 

        
    end

            
        def set(key, value)

            pair = key, value    
            # debugger# mapped = false
             @my_map.each_with_index do |subarr, i| 



                 if subarr[0] == key
                     @my_map[i][1] = value
                     
                    #  debugger
                 elsif (i == @my_map.length - 1) || (@my_map == [])
                    @my_map.push(pair) 
                 end
# debugger
             end
             
 
         end
    def get(key)
       @my_map.each_with_index {|subarr, i| return subarr if subarr[0] == key} 
        nil
    end


    def delete(key)

    end      
        
  
  attr_accessor :my_map
  
  
end










