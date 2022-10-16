docker run --rm `
    --name petclinc-gui-apm `
    -p 9966:9966 `
    --cpus 1 `
    --memory "1024m" `
    --env ELASTIC_APM_SERVICE_NAME=petclinic-gui `
    dberchtold/petclinic-gui-apm:latest