# gcp-packer-mig-lb
Custom packer image with regional managed instance group and load balancer

# Steps
```
packer validate apache.json
packer build apache.json
terraform init
terraform plan
terraform apply
Wait or a bit (few minutes) and open a Browser with the IP of your GCP Load Balancer
The IP of your GCP Load Balancer can be found in: Network Services / Load balancing
Click on http-lb-url-map and look in the Frontend section, protocol HTTP. You'll see your Public IP there.
Open your browser http://frontend_public_ip
Hit refresh and you'll see that you are going randomly to your Apache servers
```
