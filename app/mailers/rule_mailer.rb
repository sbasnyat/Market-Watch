class RuleMailer < ApplicationMailer
	default from: "marketwatch166b@gmail.com"
	def sample_email(rule)
    	@rule = rule
    	mail(to: @rule.user.email, subject: 'Rule #{@rule.id} triggered')
  	end
end