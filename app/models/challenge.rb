class Challenge < ActiveRecord::Base
	belongs_to :diagnosis
	has_many :steps

end
