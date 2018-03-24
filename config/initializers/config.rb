# Be sure to restart your server when you modify this file.

# This file contains settings for ActionController::ParamsWrapper which
# is enabled by default.

CONFIG = YAML.load_file("#{Rails.root.to_s}/config/config.yml")[Rails.env]
