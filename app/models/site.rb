class Site < ActiveRecord::Base
	validates :title, :permalink, :body, :created_at, :updated_at, :presence => true
	validate :title, :uniqueness => true
end
