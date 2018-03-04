class Group < ApplicationRecord
  belongs_to :user
  has_many :posts
  has_many :group_relationships
  has_many :members, through: :group_relationships, source: :user 

  validates_presence_of :title
end
