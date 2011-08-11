class AddSpecialOfferToProducts < ActiveRecord::Migration
  def self.up
    add_column :products, :special_offer, :boolean, :default => false
  end

  def self.down
    remove_column :products, :special_offer
  end
end
