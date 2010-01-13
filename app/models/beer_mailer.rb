# -*- coding: utf-8 -*-
class BeerMailer < ActionMailer::Base
  def beer_email(user)	
    from       "itstime@beeroclock.com"
    recipients user.email
    subject    "It’s Beer O’Clock!"
    body       ({:user => user})
    ## other email variables
  end
end
