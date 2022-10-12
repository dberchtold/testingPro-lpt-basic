docker run --rm `
    -p 9966:9966 `
    --cpus 1 `
    --memory "1024m" `
    --env ELASTIC_APM_SERVICE_NAME=petclinic-rest `
    dberchtold/petclinic-rest-apm:latest