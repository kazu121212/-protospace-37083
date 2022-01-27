class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    
   
    # ↑コメントを新しく作る部分
    @prototypes = @user.prototypes


  end
end
