class CreateTAggings < ActiveRecord::Migration[5.2]
  def change
    create_table :t_aggings do |t|
      t.references :tag, foreign_key: true
      t.references :article, foreign_key: true

      t.timestamps
    end
  end
end
