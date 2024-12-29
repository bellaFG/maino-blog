class Comment < ApplicationRecord
  validates :author, :body, presences: true
  belongs_to :user
  belongs_to :post
end
