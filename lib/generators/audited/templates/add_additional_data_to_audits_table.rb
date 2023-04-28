# frozen_string_literal: true

class <%= migration_class_name %> < <%= migration_parent %>
  def self.up
    add_column :audits, :additional_data, :jsonb
  end

  def self.down
    remove_column :audits, :additional_data
  end
end
