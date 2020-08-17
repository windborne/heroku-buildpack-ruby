require_relative '../spec_helper'

describe "Ruby apps" do
  it "" do
    Hatchet::Runner.new("default_ruby").deploy do |app|
      puts app.run("ls")
    end
  end
end
