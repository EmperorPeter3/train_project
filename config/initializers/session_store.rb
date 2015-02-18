# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fortrain_session',
  :secret      => '8e36480184f34d5c8698015df887845daf613b0d2cb56bc0d1a4cb9c502895cb2490fcb0e22e563798d1b7b4b2ffeab0d6e5ca453d7f4ddcf74d07abc2e9b975'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
