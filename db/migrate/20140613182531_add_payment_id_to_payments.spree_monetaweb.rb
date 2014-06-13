# This migration comes from spree_monetaweb (originally 20140609121850)
class AddPaymentIdToPayments < ActiveRecord::Migration
  def change
    add_column :spree_payments, :monetaweb_payment_id, :string
  end
end
