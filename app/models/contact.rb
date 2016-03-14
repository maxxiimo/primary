class Contact
  include ActiveModel::Model
  # include ActiveModel::Conversion
  # include ActiveModel::Validations

  attr_accessor :name, :email, :phone, :content

  validates :name, presence: { message: 'What\'s your name?' }
  validates :email, format: { with: VALID_EMAIL_REGEX,
                              message: 'What\'s your email address?',
                              multiline: true }
  validates :content, length: { maximum: 1000,
                                too_long: 'This form is limited to 1000 characters.' }
end
