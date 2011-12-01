Product.class_eval do
  scope :special_offers, lambda { active.where(:special_offer => true) }
end