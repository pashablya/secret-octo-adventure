class Contact <ActiveRecord::Base

  attr_accessible :name, :email, :phone
  validates :name, :presence=> :true
  # To change this template use File | Settings | File Templates.
end