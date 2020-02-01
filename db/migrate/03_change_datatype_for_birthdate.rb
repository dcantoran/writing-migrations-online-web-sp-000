class ChangeDataTypeForBirthdate
  
  def change 
    change_table :students do |t|
      t.birthdate :integer
    end 
  end 
  
end 