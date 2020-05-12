class Pet < ApplicationRecord
  SPECIES = ['dog', 'cat', 'bird', 'snake', 'horse', 'turtle']
  validates :name, :species, presence: true
  validates :species, inclusion: { in: SPECIES }
end
