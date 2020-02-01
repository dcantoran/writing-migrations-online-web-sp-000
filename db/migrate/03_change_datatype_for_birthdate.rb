class ChangeDataTypeForBirthdate
  
  def change 
    change_column :students, :birthdate, :integer
  end 
  
end 