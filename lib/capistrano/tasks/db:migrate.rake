desc "migrate db when deploy finishing"
task "db:migrate" do
	sh "rake db:migrate"
end
