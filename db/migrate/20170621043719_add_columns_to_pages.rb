class AddColumnsToPages < ActiveRecord::Migration[5.0]
  def change
    add_column :pages, :header_colour, :text
    add_column :pages, :header_org, :text
    add_column :pages, :footer_org, :text
    add_column :pages, :footer_year, :text
    add_column :pages, :footer_contacts, :text
  end
end
