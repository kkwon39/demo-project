class Company < ApplicationRecord
  has_many :employees, dependent: :destroy
  validates :name, :revenue, presence: true
end
