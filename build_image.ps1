# Run the docker build command
docker build `
--build-arg PERSONAL_ACCESS_TOKEN= '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' `
--build-arg GITHUB_USERNAME= 'gazypendragon' `
--build-arg REPOSITORY_NAME= 'docker-ecr' `
--build-arg WEB_FILE_ZIP= 'rentzone.zip' `
--build-arg WEB_FILE_UNZIP= 'rentzone' `
--build-arg DOMAIN_NAME= 'www.ndefrusonsllc.com' `
--build-arg RDS_ENDPOINT= 'docker-ecr-db.ctgdsdmazrtg.us-east-1.rds.amazonaws.com' `
--build-arg RDS_DB_NAME= 'dadmin' `
--build-arg RDS_MASTER_USERNAME= 'dockerdb' `
--build-arg RDS_DB_PASSWORD= 'master1234' `
-t dockapp .