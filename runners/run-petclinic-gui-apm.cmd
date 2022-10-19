docker run --rm --detach ^
    --name petclinc-gui-apm ^
    -p 8080:8080 ^
    --cpus 1 ^
    --memory "512m" ^
    --env ELASTIC_APM_SERVICE_NAME=petclinic-gui ^
    dberchtold/petclinic-gui-apm:latest