class WelcomeController < ApplicationController
  def index
  end

  def delete_content
  respond_to do |format|               
    format.js
    render "users/sign_in"
    end        
  end
end
