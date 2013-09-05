class Picture < ActiveRecord::Base
  attr_accessible :artist, :title, :url

  validates :name,  :presence => true
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
 
  has_many :comments
end
