$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
def directors_totals(nds)
def directors_totals(nds)
result = {}
   total=0 
    r_index=0 
      while r_index < nds.length 
       i=0
       puts nds[r_index][:name]
       t= nds[r_index][:movies]
         while i < t.length
          
          puts t[i][:worldwide_gross]
                i += 1
              end
              r_index += 1
              nil
            end
          end
        end
