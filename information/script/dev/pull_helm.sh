helm repo add bitnami https://charts.bitnami.com/bitnami

rm -R information/helm/repository/bitnami/keycloak/
helm pull bitnami/keycloak --untar --untardir information/helm/repository/bitnami
