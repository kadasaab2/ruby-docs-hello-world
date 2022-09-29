class ApplicationController < ActionController::Base
  def hello
      render html: "Hello world from Azure22 App Service on Linux!"
  end
end