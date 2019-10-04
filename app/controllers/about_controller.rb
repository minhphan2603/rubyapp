class AboutController < ApplicationController
def index
    @id = params['id']
    puts params
end
end