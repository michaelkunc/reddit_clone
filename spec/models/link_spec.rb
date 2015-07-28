require 'rails_helper'

describe Link do

  describe "validations" do

    before (:each) do
      @link = Link.new({title: "AV Club", url: "www.avclub.com"})

    end

      it "should not save without a title" do
        @link.title = ""
        expect(@link.save).to eq(false)
      end


      it "should not save without a url" do
        @link.title = ""
        expect(@link.save).to eq(false)
      end


  end

end