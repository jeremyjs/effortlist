require 'spec_helper'

describe "SignIns" do
  describe "GET /sign_in" do
    it "should have a working email/password form" do
      visit '/sign_in/index'
      # must have correct form parts that work
    end
  end
end
