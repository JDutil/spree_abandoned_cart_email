class Spree::AbandonedCartEmailConfiguration < Spree::Preferences::Configuration
  preference :email_timeframe, :integer, default: 24.hours
end
