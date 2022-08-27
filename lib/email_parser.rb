require 'pry'
# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  attr_reader :parse
  attr_reader :email_string

  def initialize(email_string)
    @email_string = email_string
  end

  def parse
    email_array = email_string.split(/[, ]+/)
    # Returns the unique values of the array
    email_array.uniq
  end

  # binding.pry

end