module Helpers
  def render(filename) # => html string
    source = Dir.glob("**/#{filename}").shift
    raise(PartialNotFoundError, "#{filename} can't be located in this d$
    preprocess_slim_file(source)
  end
end
