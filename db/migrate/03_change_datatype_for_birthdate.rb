class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change 
     change_column()  do |t|
      t.integer :grade
      t.string :birthdate
  end 
end
  
  
  
end