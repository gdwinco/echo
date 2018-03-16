FROM registry.access.redhat.com/rhel7.4
CMD bash -c "while true; do (( i++ )); echo test \$i running on `uname -n`; sleep 5; done"
