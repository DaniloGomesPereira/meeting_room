class Meeting < ApplicationRecord
  belongs_to :user

  validates :title
end
