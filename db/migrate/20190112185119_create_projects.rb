class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|

    	t.belongs_to :user, null: false
    	t.string :name , null: false
    	t.string :description, null: false
    	t.date :due_on, null: false 

    	#Project Name, Intended Due Date 
    	#Client Info: Name, Address, Website(augmenting in user table)
    	#Project Description 
    	# >> shows up on dashboard, pick your template
    			#>> *think of PDF as the display(last thing to worry about post sig)

    	

    	#Separate Contracts Table to add << 5 options 
    		#>> combination of Project/Sigs

    	#Sig. field for Client, Sig Field for PM

      t.timestamps
    end
  end
end
