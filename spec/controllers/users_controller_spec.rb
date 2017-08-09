require 'rails_helper'

RSpec.describe UsersController, type: :controller do

  describe "POST #create" do
    it "creates a user" do
      expect {
        post :create, params: { name: Faker::Name.name }
      }.to change(User, :count).by(1)
    end
  end
end
