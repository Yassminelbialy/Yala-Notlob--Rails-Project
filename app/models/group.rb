class Group < ApplicationRecord
  belongs_to :user
  has_many :friendships,dependent: :nullify
  validates :name, presence: true
end
