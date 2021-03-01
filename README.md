# Project Build Steps

1. Set up the ActiveRecord piece of the application
  - Establish your DB
  - Create and run your migrations
  - Set up your models
  - Set up the necessary macros in your models (think: relationships and secure password)
2. Set up the Sinatra piece of the application
  - Set up ApplicationController including all necessary configurations
  - Set up controllers for each model
  - Set up user authentication
  - Set up all RESTful routes
  - Protect your patch/delete routes
  - Prevent a user from seeing the edit form or delete button for an item that is not theirs
  - Keep logic out of views/controllers and DRY up your code by defining helper methods
  - Set up error handling
  - Set up error messages using flash (optional)
