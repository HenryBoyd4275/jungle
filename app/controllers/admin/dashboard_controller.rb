class Admin::DashboardController < ApplicationController
  #http_basic_authenticate_with ENV['ADMIN_USER'], ENV['ADMIN_PASS']
  def show
    @productCount = Product.count
    @categoriesCount = Category.count
  end
end
