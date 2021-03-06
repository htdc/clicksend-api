# This file was automatically generated for ClickSend by APIMATIC v2.0 ( https://apimatic.io ).

module ClickSend
  class Account < BaseModel
    # Your username
    # @return [String]
    attr_accessor :username

    # Your password
    # @return [String]
    attr_accessor :password

    # Your phone number in E.164 format.
    # @return [String]
    attr_accessor :user_phone

    # Your email
    # @return [String]
    attr_accessor :user_email

    # Your first name
    # @return [String]
    attr_accessor :user_first_name

    # Your last name
    # @return [String]
    attr_accessor :user_last_name

    # Your delivery to value.
    # @return [String]
    attr_accessor :account_name

    # Your country
    # @return [String]
    attr_accessor :country

    # A mapping from model property names to API property names
    def self.names
      if @hash.nil?
        @hash = {}
        @hash["username"] = "username"
        @hash["password"] = "password"
        @hash["user_phone"] = "user_phone"
        @hash["user_email"] = "user_email"
        @hash["user_first_name"] = "user_first_name"
        @hash["user_last_name"] = "user_last_name"
        @hash["account_name"] = "account_name"
        @hash["country"] = "country"
      end
      @hash
    end

    def initialize(username = nil,
                   password = nil,
                   user_phone = nil,
                   user_email = nil,
                   user_first_name = nil,
                   user_last_name = nil,
                   account_name = nil,
                   country = nil)
      @username = username
      @password = password
      @user_phone = user_phone
      @user_email = user_email
      @user_first_name = user_first_name
      @user_last_name = user_last_name
      @account_name = account_name
      @country = country
    end

    # Creates an instance of the object from a hash
    def self.from_hash(hash)
      if hash == nil
        nil
      else
        # Extract variables from the hash
        username = hash["username"]
        password = hash["password"]
        user_phone = hash["user_phone"]
        user_email = hash["user_email"]
        user_first_name = hash["user_first_name"]
        user_last_name = hash["user_last_name"]
        account_name = hash["account_name"]
        country = hash["country"]

        # Create object from extracted values
        Account.new(username,
                    password,
                    user_phone,
                    user_email,
                    user_first_name,
                    user_last_name,
                    account_name,
                    country)
      end
    end
  end
end
