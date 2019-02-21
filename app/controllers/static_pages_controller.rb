class StaticPagesController < ApplicationController
  def home
    render text:"MyCard24"
  end

  def help
    render text:"Issue of cards Apple Wallet and Google Pay. Online surveys, push notifications, geofensing and iBeacon."
  end
end
