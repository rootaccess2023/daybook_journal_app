class Category < ApplicationRecord
    has_many :entries

    validates :category_id, presence: { message: "Please enter category."}
end
