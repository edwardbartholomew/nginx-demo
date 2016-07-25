# nginx-demo

This simple chef cookbook installs a package (nginx) and configures it as a service. A sample index.html is deployed to the default nginx deployment directory.

This cookbook was created as a test to integrate with OpsWorks (https://github.com/edwardbartholomew/nginx-opsworks-cloudformation) and is just for a demo purpose. More robust cookbooks should be used for any real world deploys.

Dependencies:
Amazon linux includes nginx package in its default repositories, changing to another OS choice will require another method to install nginx (ie, yum-nginx cookbook).


