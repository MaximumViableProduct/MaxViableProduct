class Game < ApplicationRecord
  # Remember to create a migration!
  belongs_to :user
  belongs_to :deck
  
end
