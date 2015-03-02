class RemoveSalespersonIdFromInvoices < ActiveRecord::Migration
  def change
    remove_column :invoices, :salesperson_id, :integer
    add_column :invoices, :employeen_id, :integer
  end
end
