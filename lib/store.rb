class Store < ActiveRecord::Base
  has_many :employees

  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than: 0 }
  validate :gendered_apparel

  def gendered_apparel
    errors.add(:store, "must cater to at least one gender due to societal norms. Please add men or women's apparel.") unless (mens_apparel? || womens_apparel?)
  end
end
