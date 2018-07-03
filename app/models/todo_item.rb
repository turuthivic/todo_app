class TodoItem < ApplicationRecord
  scope :completed, -> {where(completed: true)}
  scope :uncompleted, -> {where(completed: false)}
end
