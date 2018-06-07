class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :fn, presence: true, length: { minimum: 10 }
  validates_uniqueness_of :fn
end
