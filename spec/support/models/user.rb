# frozen_string_literal: true

class User < ActiveRecord::Base
  normalizy :name

  def custom_reverse(input, options = {})
    "#{input.reverse}.#{options}.custom"
  end
end