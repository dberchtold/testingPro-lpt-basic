docker run --rm --detach ^
    --name petclinic-rest ^
    -p 9966:9966 ^
    --cpus 2 ^
    --memory "600m" ^
    dberchtold/petclinic-rest-apm:latest ^
    java -jar spring-petclinic.jar