namespace :spree_abandoned_cart_email do

  desc "Abandoned cart emails"
  task send_emails: :environment do
    Spree::Order.email_eligible_abandoned_email_orders
  end

end
