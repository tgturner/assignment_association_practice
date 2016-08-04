class Post < ActiveRecord::Base
  has_many :user_posts
  has_many :users, through: :user_posts
  has_many :post_tags
  has_many :tags, through: :post_tags
  has_many :comments
  belongs_to :category
end