class StudentDecorator < BaseDecorator
  def full_name
    "#{first_name} #{last_name}"
  end

  def full_name_with_title
    "#{first_name} #{last_name} #{academic_title}"
  end

  def avg_notes(subject_item)
  end
end
