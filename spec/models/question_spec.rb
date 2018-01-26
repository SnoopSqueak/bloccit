require 'rails_helper'

RSpec.describe Answer, type: :model do
    let(:question) { Question.create!(title: "My super cool question???", resolved: false, body: "how is babby formed") }
    
    describe "attributes" do
       it  "has a body attribute" do
           expect(question).to have_attributes(body: "how is babby formed")
       end
    end
end
