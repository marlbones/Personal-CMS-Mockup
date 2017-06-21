class AddFooterColourToPages < ActiveRecord::Migration[5.0]
  def change
    add_column :pages, :footer_colour, :text
  end
end
