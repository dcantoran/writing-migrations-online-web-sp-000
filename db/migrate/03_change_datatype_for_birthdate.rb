class ChangeDataTypeForBirthdate
  
  def change 
    change_table :students do |t|
      t.change :birthdate, :integer
    end 
  end 
  
end 