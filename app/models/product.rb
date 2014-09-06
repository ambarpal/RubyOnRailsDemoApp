class Product < ActiveRecord::Base
	validates :title, :desc, :iurl, :price, presence: { message: 'dekha hai, want my shoe??' }
	validates :price, numericality: {greater_than_or_equal_to: 1, message: 'yeh price hai ya mamu??'}
	validates :iurl, allow_blank: true, format: {
		with: %r{\.(gif|jpg|png)\Z}i,
		message: 'kya likh raha hai be!?!'
	}
	#validates :
end
