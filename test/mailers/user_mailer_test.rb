require 'test_helper'

class UserMailerTest < ActionMailer::TestCase
  test "greeting_notification" do
    mail = UserMailer.greeting_notification
    assert_equal "Greeting notification", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
