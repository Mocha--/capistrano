desc "precompile before deploy"
task "precompile" do
	sh "bundle exec rake assests:precompile"
end
