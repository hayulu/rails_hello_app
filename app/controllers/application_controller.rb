class ApplicationController < ActionController::Base
  
  def hello
    render html: 'hellio'
  end
end
