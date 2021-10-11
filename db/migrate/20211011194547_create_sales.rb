class CreateSales < ActiveRecord::Migration[6.1]
  def change
    create_table :sales do |t|
      t.string :descripcion
      t.integer :precio
      t.integer :monto_cliente
      t.integer :ganancia
      t.boolean :vendido
      t.boolean :pagado
      t.references :account, null: false, foreign_key: true

      t.timestamps
    end
  end
end
