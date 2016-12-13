class AddRemoteAddressToAudits < ActiveRecord::Migration
  def self.up
    add_column :audits, :remote_address, :string
  end

  def self.down
    remove_column :audits, :remote_address
  end
end

