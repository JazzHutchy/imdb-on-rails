class Review < ApplicationRecord
  validates :score, numericality: { only_integer: true, less_than_or_equal_to: 10, greater_than_or_equal_to: 0 }
  belongs_to :movie
  belongs_to :user
end
