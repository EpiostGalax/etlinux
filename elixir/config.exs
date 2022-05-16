use Mix.Config

iostream = "iostream.display"

if iostream == "iostream.display" do
  config :http,
    http_port: 8080,
    ssl: true
end
