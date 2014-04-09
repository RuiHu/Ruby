require 'net/http'
require 'rubygems'
require 'json'

class GetData
  attr_reader:res,:parsed

  def initialize(uri)
    uri=URI(uri)
    @res=Net::HTTP.get(uri)
    @parsed=JSON.parse(res)
  end

  def id
    @parsed[0]["id"]
  end

  def sensors1
    @parsed[0]["sensors1"].round(2)
  end

  def sensors2
    @parsed[0]["sensors2"].round(2)
  end

  def temperature
    @parsed[0]["temperature"].round(2)
  end

  def led1
    @parsed[0]["led1"]
  end

end
