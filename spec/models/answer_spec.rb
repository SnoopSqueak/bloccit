require 'rails_helper'

RSpec.describe Answer, type: :model do
    let(:question) { Question.create!(title: "My super cool question???", resolved: false, body: "how is babby formed") }
    let(:answer) { Answer.create!(question: question, body: "Stork brings 'em") }
    
    describe "attributes" do
       it  "has a body attribute" do
           expect(answer).to have_attributes(body: "Stork brings 'em")
       end
    end
end
