desc "upload shared folder to the server"
task :upload_shared do
	sh "scp -i ~/.ssh/amazon/xibowangmelb@gmail.com.pem config/database.yml ubuntu@52.11.105.179:/home/ubuntu/www/capistranoTest/shared/config"
end
