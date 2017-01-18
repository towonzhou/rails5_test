# -*- encoding: UTF-8 -*-
class HomeController < ApplicationController
  def index
    Rails.logger.info("home index hello world!")
  end
end
