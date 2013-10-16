class Category < ActiveRecord::Base
  attr_accessible :description, :slug, :title
  has_many :posts
end
