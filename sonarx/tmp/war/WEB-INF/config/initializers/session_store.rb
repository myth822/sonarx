# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sonarx_session',
  :secret      => 'bfbdf2ffa30c5305cc226260fbcb1d9acbf209307035352536ad36b7bde48f3f0ae3732715065852b2c207df04a739f75513a9dd13d4c3f2a879060526734046'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
