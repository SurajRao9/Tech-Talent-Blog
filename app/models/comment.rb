class Comment < ApplicationRecord
  # associations
  belongs_to :post
  belongs_to :user
end
