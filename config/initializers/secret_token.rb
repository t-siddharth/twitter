# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
SampleApp::Application.config.secret_token = ENV['SECRET_TOKEN'] || '6c064e07804acfc0f62fbaad9f8824a9300145caa9ec32266ed8c8f5d32d66142f94724bea1363d4ba89eb8ec1017b61781338ea72d45a050b9cdbd155a7f223'
