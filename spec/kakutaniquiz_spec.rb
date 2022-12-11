# frozen_string_literal: true

require_relative '../lib/kakutaniquiz'

RSpec.describe Kakutaniquiz do
  it "has a version number" do
    expect(Kakutaniquiz::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end
end
