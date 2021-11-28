class Bird < ApplicationRecord
  # validate for the bird name uniqueness and presence
  validates :name, presence: true, uniqueness: true
end
