class Link < ApplicationRecord
  validates :original, presence: true

  validates :original, :format => URI::regexp(%w(http https))

end
