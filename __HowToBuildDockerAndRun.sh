# run locally
1. cd dotnet-docker/samples/aspnetapp/aspnetapp.
2. dotnet run
3. go to http://localhost:5000

###########################################################
###########################################################
###########################################################

# go to folder where Dockerfile exists
cd dotnet-docker/samples/aspnetapp

# buld docker
docker build -t asp_demo .

# create container run in background
docker run -d -p 9789:80 --name asp_demo_app asp_demo

# visit website
visit http://localhost:9789/