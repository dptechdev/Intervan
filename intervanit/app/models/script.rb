class Script < ActiveRecord::Base
	validates :title, presence: true
	validates :email, presence: true
	validates :author, presence: true
	validates :server, presence: true
	validates :location, presence: true
	validates :description, presence: true
end
