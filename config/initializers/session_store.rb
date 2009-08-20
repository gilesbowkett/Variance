# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_variance_session',
  :secret      => 'aa34566b6f3a94bd46da5190c6f256957bb6ee23bd02997e649ec03e8abc9e2e610ae769f58dcf2fb11e62f0196fafde38ed2dd46bcba6d0812a41ea38cdb4cc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
