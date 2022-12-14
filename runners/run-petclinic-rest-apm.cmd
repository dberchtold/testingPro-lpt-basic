docker run --rm --detach ^
    --name petclinic-rest-apm ^
    -p 9966:9966 ^
    --cpus 1 ^
    --memory "400m" ^
    --env ELASTIC_APM_SERVICE_NAME=petclinic-rest ^
    dberchtold/petclinic-rest-apm:latest