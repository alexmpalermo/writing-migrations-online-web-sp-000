class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
  def change 
     change_column :students, :birthdate, t.datetime) 
end
  
  
  
end