class Contact < ActiveRecord::Base
  
  validates :name, :presence => true
  validates :sex, :presence => true
  
  scope :active, where(:newsletter => true)
end
