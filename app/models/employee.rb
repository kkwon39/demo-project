class Employee < ApplicationRecord
  belongs_to :company
  has_many :stuff_to_do
  validates :name, :position, presence: true
end
