class Ticket < ApplicationRecord
  belongs_to :voyage
  belongs_to :vehicule
end
