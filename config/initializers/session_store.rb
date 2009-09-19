# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_taskforce_session',
  :secret      => 'd983cdf7bb0e515f83f1a93c2aee86613eda72b19bf537926269b5230590fa9ebfbbc30a00b2026a75e69b14930f5ce061e995b3906be85a750eba36b6c5f6ca'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
