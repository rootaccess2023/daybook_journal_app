class Entry < ApplicationRecord
    validates :title, presence: { message: "Please enter title."}
    validates :date, presence: { message: "Please enter date."}
    validates :body, presence: { message: "Please enter body."}
end
