desc "migrate db when deploy finishing"
task "db:migrate" do
	sh "rale db:migrate"
end
