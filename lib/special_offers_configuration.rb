class SpecialOffersConfiguration < Configuration
  preference :enabled, :boolean, :default => false
  preference :block_name, :string
end