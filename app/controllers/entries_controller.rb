class EntriesController < ApplicationController

  def new
  end 

  def create 
    @entry = Entry.new 
    @entry["title"] = params["title"]
    @entry["description"] = params["description"]
    @entry["posted_on"] = params["posted_on"]
    @entry["place_id"] = Place.find_by({"name" => params["place_id"]})["id"]
    @entry.save 
    redirect_to "/places"
  end

end
