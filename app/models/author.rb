class Author < ApplicationRecord
    validates :phone_number, length: {is: 10}
    validates :name, uniqueness: true
    validates :name, presence: true
end
