class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
    	t.string :name #name des students en string
    	t.belongs_to :course, index: true #les étudients appartiennent à un cour

      t.timestamps
    end
  end
end
