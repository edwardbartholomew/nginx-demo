# nginx-demo

This simple chef cookbook installs a package (nginx) and configures it as a service. A simple index.html is deployed to the default nginx deployment directory.

This cookbook was created as a test to integrate with OpsWorks and is just for a demo purpose. More robust cookbooks should be used for any real world deploys.

Amazon linux includes nginx package in its default repositories, other OS choices will require another method to install (ie, yum-nginx cookbook).


