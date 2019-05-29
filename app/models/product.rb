class Product < ApplicationRecord
  extend Enumerize

  belongs_to :user

  enumerize :ubication, in: [:beauchef_lab, :maipu_lab, :panguipulli, :la_union, :paillaco]
end
