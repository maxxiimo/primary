class Apply
  include ActiveModel::Model

  attr_accessor :name, :email, :phone, :program_choice, :content

  validates :name, presence: { message: 'What\'s your name?' }
  # VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  # VALID_EMAIL_REGEX = /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
  VALID_EMAIL_REGEX = /^[-a-z0-9_+\.]+\@([-a-z0-9]+\.)+[a-z0-9]{2,4}$/i
  validates :email, format: { with: VALID_EMAIL_REGEX,
                              message: 'What\'s your email address?',
                              multiline: true }
  validates :phone, presence: { message: 'What\'s your phone number?' }
  validates :program_choice, inclusion: { in: %w(1 2 3),
                                          message: 'What program are you interested in?' }
  validates :content, length: { maximum: 1000,
                                too_long: 'This form is limited to 1000 characters.' }
end
