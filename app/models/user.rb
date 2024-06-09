class User < ApplicationRecord
    has_many :entries
    has_secure_password

    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email, presence: true, uniqueness: true
    validates :date_of_birth, presence: true
    validates :gender, presence: true, inclusion: { in: %w[male female], message: "%{value} is not a valid gender" }
end
