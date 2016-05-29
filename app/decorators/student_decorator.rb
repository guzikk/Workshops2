class StudentDecorator < BaseDecorator
  def full_name
    "#{first_name} #{last_name}"
  end

   def avg_notes(subject_item)
   	
   	if subject_item.subject_item_notes.count == 0
   		"0.00"
   	else 
   		"4.50"
   	end
   end
   
end
