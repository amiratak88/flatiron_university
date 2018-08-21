class Requirement < ApplicationRecord
    belongs_to :major
    belongs_to :course
end
