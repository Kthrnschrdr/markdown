require "spec_helper"
require_relative "../markdown_processor.rb"

describe MarkDown_Processor do
  it "should return a string inside of <h1> tags" do
    s = convert_to_h1("some string")
    expect(s).to eql("<h1>some string</h1>")
  end
  