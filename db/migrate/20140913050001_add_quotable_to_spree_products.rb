class AddQuotableToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :quotable, :boolean
  end
end
