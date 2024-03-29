class Bookmark < ApplicationRecord
  belongs_to :list
  belongs_to :movie
  validates_uniqueness_of :list_id, scope: [:movie_id]
  validates :comment, presence: true, length: { minimum: 6 }
end
