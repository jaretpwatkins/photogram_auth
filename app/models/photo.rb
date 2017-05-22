class Photo < ApplicationRecord

  validates :user_id, :presence => true

  belongs_to :user, :class_name => "User", :foreign_key => "user_id"
  has_many :comments, :through => :users
  has_many :likes
end
