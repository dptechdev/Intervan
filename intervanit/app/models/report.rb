class Report < ActiveRecord::Base
	validates :title, presence: true
	validates :owner, presence: true
	validates :content, presence: true
end
