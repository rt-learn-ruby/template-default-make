# frozen_string_literal: true

require './main'

describe Main do
  context 'When testing the Main class' do
    it "should say 'Hello World' when we call the say_hello method" do
      hw = described_class.new
      message = hw.start
      expect(message).to eq 'yo'
    end
  end
end
