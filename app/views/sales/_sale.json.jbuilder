json.extract! sale, :id, :descripcion, :precio, :monto_cliente, :ganancia, :vendido, :pagado, :account_id, :created_at, :updated_at
json.url sale_url(sale, format: :json)
