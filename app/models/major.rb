class Major < ApplicationRecord
    has_many :students
    has_many :requirements
    has_many :courses, through: :requirements
end
