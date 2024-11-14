class HomeController < ApplicationController
def introduction
  render({ plain: "testing repository environment, second test" })
end
end
