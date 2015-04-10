class UsersController < ApplicationController
  def index
    @name = "I am the Index action!"
  end

  def update
    @name = "I am the Update action!"
  end

  def show
    @name = "I am the Show action!"
  end

  def delete
    @name = "I am the delete action!"
  end
end
