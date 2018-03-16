FROM registry.access.redhat.com/rhel7.4
CMD bash -c "while true; do (( i++ )); echo test \$i; sleep 5; done"
