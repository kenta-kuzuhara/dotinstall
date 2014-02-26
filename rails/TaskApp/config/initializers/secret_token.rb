# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
TaskApp::Application.config.secret_key_base = 'bda2cf44d9d4fba3f80fb84acf90dbd49e37a9297e08061e922206d5da35182eae3e5f5344b7fa4d7da16e621a762813bd2335b369b033111e9980917a902730'
