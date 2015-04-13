class UserMailer < ActionMailer::Base
    default from: "Harry's <welcome@harrys.com>"

    def signup_email(user)
        @user = user
        @twitter_message = "#Shaving is evolving. Excited for @harrys to launch."

<<<<<<< HEAD
        mail(:to => user.email, :subject => "Thanks for signing up!")
=======
        mail(:to => @user.email, :subject => "Thanks for signing up!")
>>>>>>> 9e978c9cfa26ceefe16c3402c7d23e2edcdb2b24
    end
end
