class Playlist < ActiveRecord::Base
  has_many :songs

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true
end
