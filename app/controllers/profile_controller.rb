class ProfileController < ApplicationController
    def index
        if current_user.identities
            @profile = current_user.identities.first.auth_data
        end
    end
end
