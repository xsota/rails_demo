class ProfileController < ApplicationController
  def index
    @name = "そたそたそたマン"
    @hobby = "楽しいこと"
    @from = "国分町"
    @language = "Kotlin"
    @twitter_account = "@xsota"
  end
end