apiVersion: storage.k8s.io/v1
kind: StorageClass
metadata:
  name: {{ sc_name }}
provisioner: kubernetes.io/gce-pd
parameters:
  type: pd-standard
  fstype: ext4
  replication-type: none
