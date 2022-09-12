class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: Settings.MAX_LENGTH_INPUT }, presence: true
end
