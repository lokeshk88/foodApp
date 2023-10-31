# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.delete_all
naam=["Burger King","McDonald's","KFC","Domino's Pizza","Jaiveer Naan & Chaap","Big Bowl","Unknown FOdd","DUmmy Food","NH1 Bowls - Highway To North","Behrouz Biryani","Fire House Pizza","Pizza Hut"]
location=["Allahabad","Kanpur","Lucknow","Delhi","Delhi Aiport","Varanasi","Hyderbad"]


100.times do |n|
    Restaurant.find_or_create_by!(
    	name: naam.sample, 
    	location:location.sample,
    	user_id: 1)
  end