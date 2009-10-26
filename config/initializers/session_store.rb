# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_brakeCenter_session',
  :secret      => '585194391811bb1ed84db0c94f838c928901f726c3948258e0201aa0f89291187c758c84705c3a87fb86ae79ba54708fe6ea7d44bf392fca4e10132775c4e9b3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
