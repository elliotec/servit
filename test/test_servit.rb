require 'minitest/autorun'
require 'servit'

this_dir = File.join(File.dirname(__FILE__), "..")
$LOAD_PATH.unshift File.expand_path(this_dir)

class Servit < Minitest::TestUnit
  describe test_request do
    it "can get root" do
      get "/"
    end

    it "can read body" do
      assert last_response.ok?
      body = last_response.body
      assert body ["File"]
    end
  end
end
