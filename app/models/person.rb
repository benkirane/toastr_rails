class Person < ActiveRecord::Base
	validates :last_name,  presence: true, length: { maximum: 50 }
end
