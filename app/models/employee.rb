class Employee < ApplicationRecord
  belongs_to :department
  has_many :pictures, as: :imageable
end
