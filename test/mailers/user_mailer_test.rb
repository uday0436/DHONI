require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  test "signup_conformation" do
    mail = UserMailer.signup_conformation
    assert_equal "Signup conformation", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
