class Goal < ApplicationRecord
  belongs_to :user
  has_many :tasks
  has_rich_text :description
end
