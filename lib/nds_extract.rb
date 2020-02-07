$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
def directors_totals(nds)
result = []
    r_index=0 
      while r_index < nds.length 
       i=0
      total=0 

       n= nds[r_index][:name]
       t= nds[r_index][:movies]
         while i < t.length
          
          k= t[i][:worldwide_gross]
          total += k
          
                i += 1
              end
              r_index += 1
              result << [n , total]
            end
            result.to_h
          end

 
