module Spree
  module SpecialOffers
    class Config
      include Singleton
      include PreferenceAccess
      
      class << self
        def instance
          return nil unless ActiveRecord::Base.connection.tables.include?('configurations')
          SpecialOffersConfiguration.find_or_create_by_name("Special Offers Configuration")
        end
      end
    end
  end
end