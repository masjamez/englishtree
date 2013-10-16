class Post < ActiveRecord::Base
  attr_accessible :blurb, :category, :content, :slug, :title, :category_id
  belongs_to :category
  scope :Technology, -> { where(category_id: 2) }
  scope :Sport, -> { where(category_id: 1) }
end
