class AddSatusTypeToInvoices < ActiveRecord::Migration
  def change
    add_column :invoices, :status_type, :string
  end
end
