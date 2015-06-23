require 'rails_helper'

RSpec.describe NumbersController, type: :controller do
  before(:each) do
    @number = Number.new
    @number.num = 12345
  end


  it "should require not emppty" do
    expect(@number.num).to equal(12345)
  end
    describe "GET #index" do
      it "responds successfully " do
      end
    end
  end
