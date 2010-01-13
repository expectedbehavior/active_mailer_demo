class BeerEmail < ActiveMailer::Base
  belongs_to :user

  validates_presence_of :user
  
  def after_initialize
    self.subject = "It's Beer O'Clock"
    self.sender  = "itstime@beeroclock.com"
  end
end
