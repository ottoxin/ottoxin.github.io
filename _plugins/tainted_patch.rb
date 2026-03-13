# Ruby 3.2+ removed Object#tainted? — patch it back for Liquid compatibility
class Object
  def tainted?
    false
  end
end
