class User < ApplicationRecord
    #secure macro model
    has_secure_password
end
