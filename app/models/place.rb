class Place < ActiveRecord::Base

	validates_presence_of :name 
	validates_presence_of :type
	validates_presence_of :address 
	validates_presence_of :start
	validates_presence_of :end
	validates_presence_of :user_id 

	belongs_to :user

	geocoded_by :address 
	after_validation :geocode 
end
