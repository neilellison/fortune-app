# Rails.application.routes.draw do
#   get "/hello_path", controller: "my_examples", action: "hello_method"
# end

# Rails.application.routes.draw do
#   get "/hello_path", controller: "my_examples", action: "random_fortune"
# end

Rails.application.routes.draw do
  get "/hello_path", controller: "my_examples", action: "lotto_numbers"
end