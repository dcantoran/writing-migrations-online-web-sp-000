class AddGradeAndBirthdateToStudents
  
  def change 
    add_columns :students, :grade, :integer 
    add_columns :students, :birthdate, :string
  end 
  
end 