class Restaurant < ApplicationRecord
	belongs_to :user
	has_many :menus
	#validates :country, presence: true

end

