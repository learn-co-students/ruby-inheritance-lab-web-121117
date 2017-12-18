class User
  attr_accessor :first_name, :last_name

  def init(first_name:, last_name:)
    @first_name = first_name
    @last_name = last_name
  end
end
