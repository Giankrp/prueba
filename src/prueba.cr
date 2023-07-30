require "kemal"

get "/" do
  "Hello world"
end

get "/hola" do
  "Hola"
end
Kemal.run
