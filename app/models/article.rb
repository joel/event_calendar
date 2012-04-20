class Article < ActiveRecord::Base
  attr_accessible :content, :published_on, :title
  
  validates :published_on, :presence => true
  
end
