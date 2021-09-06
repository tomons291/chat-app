class RoomUser < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_many :messages

  # validates :name, presence: true
  # テスト環境に保存される際、RoomUserにはNameが定義されていないのでエラ〜になる・
end
