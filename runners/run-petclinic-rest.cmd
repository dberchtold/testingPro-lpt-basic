docker run --rm --detach ^
    --name petclinc-rest ^
    -p 9966:9966 ^
    --cpus 1 ^
    --memory "1024m" ^
    dberchtold/petclinic-rest-apm:latest ^
    java -jar spring-petclinic.jar