module Spree
  class AbandonedCartMailer < Spree::BaseMailer

     def abandoned_email(order)
       @order = order
       mail to: @order.email, from: from_address, subject: Spree.t("abandoned_cart.email.subject")
     end

  end
end
