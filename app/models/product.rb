class Product < ApplicationRecord
  extend Enumerize

  before_save :calculate_total_amount

  belongs_to :user
  belongs_to :provider

  enumerize :ubication, in: [:warehouse]
  enumerize :destination, in: [ :beauchef_lab, :maipu_lab, :panguipulli, :la_union, :paillaco ]

  def calculate_total_amount
    if unitary_cost.present? && quantity.present?
      self.total_value = (unitary_cost * quantity).to_i
    end
  end

end
