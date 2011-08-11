Product.class_eval do
  scope :special_offers, where(:special_offer => true)
end