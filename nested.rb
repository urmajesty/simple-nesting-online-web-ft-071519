

 def hopper 	
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
 		}
programmer_hash[:grace_hopper]
 		
 		
end  
     
def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     programmer_hash[:alan_kay][:known_for]
       
     
end

def dennis_ritchies_language
	programmer_hash = 
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }
     
     programmer_hash[:dennis_ritchie]
     programmer_hash[:languages] = "C"
end

def adding_matz
# add the following information to the top level of programmer_hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP", "C"]
# }

	programmer_hash = 
	    
 		{ 
 		
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
     
        },
   
     }
     programmer_hash[:yukihiro_matsumoto] = {
    known_for: "Ruby",
    languages:
      ["LISP", "C"]
    
}
programmer_hash
end

def changing_alan
<<<<<<< HEAD
 programmer_hash =
=======

>>>>>>> 477f76c07b123e4f04a7e9e666203207087ff436

 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
       
 
 		  
 		}
     #change what Alan Kay is :known_for to the value of the alans_new_info variable   alans_new_info = "GUI"
     alans_new_info = "GUI"
<<<<<<< HEAD
     programmer_hash[:alan_kay][:known_for] = alans_new_info
programmer_hash

=======
     programmer_hash[:alan_kay][:known_for] = "GUI"
  programmer_hash
>>>>>>> 477f76c07b123e4f04a7e9e666203207087ff436
     
end


def adding_to_dennis
	programmer_hash = 
 		{

        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
   
         
        }
       
     }
dennis = programmer_hash[:dennis_ritchie]
dennis_add = dennis[:languages]
dennis_add << "Assembly"
programmer_hash



     

end

<<<<<<< HEAD

=======
>>>>>>> 477f76c07b123e4f04a7e9e666203207087ff436
