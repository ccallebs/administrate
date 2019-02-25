class Admin::HiddenCustomersController < Admin::ApplicationController
  def index
    @count = Customer.where(hidden: true).count
  end
end
