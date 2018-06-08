class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :firstname, presence:true
  validates :lastname, presence:true
  validates :fn, presence: true, length: { minimum: 10 }
  validates :course, presence:true
  validates :specialty, presence:true
  validates_uniqueness_of :fn
end
