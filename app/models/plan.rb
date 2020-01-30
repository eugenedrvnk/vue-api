class Plan < ApplicationRecord
  belongs_to :user
  has_many :checkpoints, as: :checkpointable

  validates :title, presence: true
  validates :description, presence: true
end
