# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_feorlen_app_session',
  :secret      => '237ea7cc5e909097348a9f1b4abf09bbd0053478e0c2adfb2626ac18092d7d76045e3cdc913ba81fbd6397fe3a8584595d993eea8602be5ef1d58231a529d770'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
