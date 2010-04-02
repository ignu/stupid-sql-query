require 'rubygems'
require "spec"

class SqlServerQuery
  
end
describe SqlServerQuery do

  it "should return a sql server result" do

    query = SqlServerQuery.new("SELECT TOP 100 Id, Name FROM USERS")

    query.first.name.should == "ignu"
  end
end