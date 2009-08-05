# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_solr-toy_session',
  :secret      => 'a33f5b3afd690b0d45ab9c6eed4d9edc04079d61e493fbbe559550536600e72ddff3a45be42dd2f961c665daf24531a5eec745691e39c843c329c7e437d3d950'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
