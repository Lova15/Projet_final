class Vehicule < ApplicationRecord
	belongs_to :company
	has_many :tickets
	has_many :voyage , through: :tickets

	mount_uploader :voiture, VoitureUploader
end
