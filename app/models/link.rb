class Link < ApplicationRecord
  validates :original, presence: true

  validates :original, :format => URI::regexp(%w(http https))

  validates_uniqueness_of :original

end
