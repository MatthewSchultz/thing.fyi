class Login
  include ActiveModel::Model
  attr_accessor :email, :password
  attr_reader :user
  validate :check_email_and_password

  def email=(em)
    @email = em.downcase.strip
  end

  protected

  def check_email_and_password
    unless @user = User.find_by(email: email)&.authenticate(password)
      errors.add :email, :invalid
      errors.add :password, :invalid
    end
  end
end
