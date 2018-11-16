class StuffToDo < ApplicationRecord
  belongs_to :employee
  validates :task, presence: true
end
