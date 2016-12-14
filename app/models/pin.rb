class Pin < ApplicationRecord
  acts_as_votable
  belongs_to :user

  has_attached_file :image, styles: { medium: "300 x 300>" }
  # :url => '/:pin/:attachment/:id/:style_:basename.:extension'
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
