class Organization < ActiveRecord::Base
  attr_accessible :address, :contact, :name, :website
end
