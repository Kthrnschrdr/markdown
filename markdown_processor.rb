module MarkdownProcessor
  
  def convert_to_h1("some string")
    if "some string".start_with?('#')
      somestring = "some string".sub(/[#]/, "")
      return "<h1> + #{some string} + </h1>"
    else
      return false
  end
  
end