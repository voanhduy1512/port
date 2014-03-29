# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Port::Application.config.secret_key_base = '07fb3fedf64b20018b56065b5a770003f40e2621b666623dcfe6e3b30c9f18156dc062b66b408878073a9a6186aa895bb15de9924bfffe4800cf74b5cba1883b'
