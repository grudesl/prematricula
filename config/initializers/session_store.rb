# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_premat_session',
  :secret      => '789718b0602c322ffe7abd359312efaf8d5fbe2c30143fda4c5d205c032a78d99db92d541c6a99e594ddd484bc1955c306c058d0e7641521664b02b167dc9557'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
