class RoomUser < ApplicationRecord
  belong_to :room
  bilong_to :user
end
