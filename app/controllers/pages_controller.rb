class PagesController < ApplicationController
    
    def home
        redirect_to articles_path if (current_user && current_user.admin?)
    end

    def about
    end
    
end
