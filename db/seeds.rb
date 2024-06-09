# Creating Category Options
categories = ["Work", "Personal", "Health", "Finance", "Hobbies", "Goals", "Notes", "Reminders", "Others"]

categories.each do |category|
    Category.create(name: category)
end