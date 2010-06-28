# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_smallapp_session',
  :secret      => '8b10c3936c3f34d457647e5ebdc000172dd8ef85687c9a5c4ca6afa6a36c9f50760ec8c4cdb083301906e381b6a1e49690b72dc8249c7d31d3e2739eaf78a927'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store