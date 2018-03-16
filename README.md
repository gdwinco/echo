# echo
Simple Docker file that  builds from a base image in the Red Hat Container Catalog see [link to Container Catalog RHEL 7.4] (https://access.redhat.com/containers/?tab=images&platform=openshift#/registry.access.redhat.com/rhel7.4) and inserts a simple command line script.


## OpenShift Command Line
`oc new-project demo-project`

`oc new-app https://github.com/gdwinco/echo`

## Sample Output
The script echos `test`, an incrementing counter and the image name where it is running.

`test  1  ----  hola-wildfly-3-zhtbl`