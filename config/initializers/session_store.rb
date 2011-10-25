# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_app2_session',
  :secret      => 'd6882362057e53b7aa48b9a248a7af54bc2c315338674e250fed1692ecb73e1ee3978b8de0fbc3b400e155ca3875d3383cdeb98ce1703a0b242a664bb9c9021f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
