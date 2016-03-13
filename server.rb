# class CheckBanana

#   def initialize(app)
#     @app = app
#   end

#   def call(env)
#     status, headers, resp = @app.call(env)

#     if env["HTTP_AUTH"] == "banana"
#       [status, headers, resp]
#     else

#       reverse = ["Access Denied"]
#       [401, headers, reverse]
#     end
#   end
# end

# Cuba.use CheckBanana

Cuba.define do
  on root do
    res.write Bug.count
  end
end