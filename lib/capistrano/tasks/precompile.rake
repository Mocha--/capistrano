desc "precompile before deploy"
task "precompile" do
	sh "bundle exec rake assets:precompile"
end
