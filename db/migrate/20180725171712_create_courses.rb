class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t| 
    	t.string :title #titre du cour en string


      t.timestamps
    end
  end
end