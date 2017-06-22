class AddReferencesToSections < ActiveRecord::Migration[5.0]
  def change
    add_reference :sections, :pages, foreign_key: true
  end
end
