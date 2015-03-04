#testing is kinda broken. let's return here later. I'd rather get a functioning app since it
#isn't that complex.

require './spec_helper'

describe Post do
  it "should allow accessing hte home page" do
    get '/'
    last_response.should be_ok
  end
end
