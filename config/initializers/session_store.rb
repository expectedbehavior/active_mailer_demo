# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_active_mailer_demo_session',
  :secret      => '95f55aae0f0da38712ccc647016a9b6142ca9347f2c848595e8eeeb12f9d7fb3fd73f2ebf87b6abe447b60f79bf85b236d28ff06a35ce311d55c1ab878b605ad'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
