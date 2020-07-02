class Voyage < ApplicationRecord
	has_many :tickets
	has_many :vehicules, through: :tickects
end
