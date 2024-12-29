class Post < ApplicationRecord
  validates :title, :author, :body, presence: true
  has_many :comments
  belongs_to :user
end
