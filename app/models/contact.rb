class Contact < ActiveRecord::Base
  
  validates :name, :presence => true
  validates :sex, :presence => true
end
