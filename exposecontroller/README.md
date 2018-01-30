# exposecontroller

exposes services as public URLs on kubernetes via various Ingress depending on the cluster and injects public URLs into ConfigMaps.

NOTE

* the namespace is hardcoded in rbac & scripts! and the service account name is referenced in deployment