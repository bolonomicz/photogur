class Comment < ActiveRecord::Base
  belongs_to :picture
  attr_accessible :content, :name
end
