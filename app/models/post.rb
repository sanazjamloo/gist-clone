class Post < ApplicationRecord
  extend FriendlyId
  friendly_id :friendlytitle, use: :slugged
end
