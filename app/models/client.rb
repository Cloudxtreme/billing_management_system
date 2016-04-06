class Client < ActiveRecord::Base
  validates_presence_of :name, :address, :city, :state, :zip
  has_many :matters
end
