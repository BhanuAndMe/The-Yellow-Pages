class Category < ActiveRecord::Base
  attr_accessible :type
  has_many :organizations
end
