class ProfileController < ApplicationController
    def index
        @profile = current_user.identities.empty? ? nil : current_user.identities.first.auth_data
    end
end
