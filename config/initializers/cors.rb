Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "http://localhost:3000", "http://localhost:3001", 'http://127.0.0.1:5500', 'http://localhost:5500', 'localhost:5500','http://127.0.0.1:3001', 'localhost:3001','http://127.0.0.1:3002', 'http://localhost:3002', 'localhost:3002'

    resource "*", headers: :any, methods: [:get, :post, :put, :patch, :delete, :options, :head], credentials: true
  end
  

end