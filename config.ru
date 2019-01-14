require 'bundler'
Bundler.require

$LOAD_PATH.unshift(File.expand_path("app", __dir__))

require 'contrillers/task_manager_app'

run TaskManagerApp
