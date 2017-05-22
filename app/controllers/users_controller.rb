class UsersController < ApplicationController

def index

  @users = User.all

  render("/users/index.html.erb")
end

def show

@user = User.find(params[:id])

@photo = Photo.all

render("/users/show.html.erb")
end

def mylikes

render("/users/mylikes.html.erb")
end

end
