class Dog < ApplicationRecord
  GENDER = ["male", "female"]
  SIZE = ["tiny", "small", "medium", "large", "horse"]
  PERSONALITY = ["fast", "slow", "aggressive", "loyal", "funny", "loud", "quiet", "curious", "energetic", "friendly", "playful"]
  belongs_to :user, dependent: :destroy
  has_many_attached :img
  belongs_to :user
end
