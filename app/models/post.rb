class Post < ApplicationRecord
  #associations
  has_many :comments
  belongs_to :user
end
