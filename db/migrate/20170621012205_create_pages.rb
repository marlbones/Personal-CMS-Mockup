class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.references :report, foreign_key: true

      t.timestamps
    end
  end
end
