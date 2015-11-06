class UsersController < ApplicationController
before_action :set_user, only: [:show, :edit, :update, :destroy]


def create
  @user = User.create( user_params )
end

def get
  end

private

# Use strong_parameters for attribute whitelisting
# Be sure to update your create() and update() controller methods.

def user_params
  params.require(:user).permit(:first_name, :last_name, :university_id, :class_year, :law_review)
end

end
