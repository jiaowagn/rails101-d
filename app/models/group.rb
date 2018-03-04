class Group < ApplicationRecord
  belongs_to :user
  has_many :posts 

  validates_presence_of :title
end
