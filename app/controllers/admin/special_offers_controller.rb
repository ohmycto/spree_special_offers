class Admin::SpecialOffersController < Admin::BaseController
  def update
    preferences = params[:preferences]
    enabled = preferences[:enabled].nil? ? false : true
    preferences.update(:enabled => enabled)
    Spree::SpecialOffers::Config.set(preferences)
    
    respond_to do |format|
      format.html { redirect_to admin_special_offers_url }
    end
  end
end