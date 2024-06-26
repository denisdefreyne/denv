# frozen_string_literal: true

require "json"
require "pathname"
require "yaml"

require "cri"
require "tty-command"
require "tty-spinner"

require_relative "ddenv/cli"
require_relative "ddenv/command"
require_relative "ddenv/config"
require_relative "ddenv/goal"
require_relative "ddenv/homebrew"
require_relative "ddenv/subclass_responsibility_error"
require_relative "ddenv/version"

require_relative "ddenv/commands/up"

require_relative "ddenv/goals/homebrew_package_installed"
require_relative "ddenv/goals/ruby_install_installed"
require_relative "ddenv/goals/ruby_installed"
require_relative "ddenv/goals/ruby_shadowenv_created"
require_relative "ddenv/goals/bundle_installed"
require_relative "ddenv/goals/gem_installed"
require_relative "ddenv/goals/node_build_installed"
require_relative "ddenv/goals/node_installed"
require_relative "ddenv/goals/npm_packages_installed"
require_relative "ddenv/goals/node_shadowenv_created"
require_relative "ddenv/goals/shadowenv_initialized"
require_relative "ddenv/goals/shadowenv_dir_created"
require_relative "ddenv/goals/shadowenv_dir_git_ignored"
require_relative "ddenv/goals/shadowenv_trusted"
