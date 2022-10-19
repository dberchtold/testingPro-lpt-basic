docker run --rm --detach ^
    --name petclinc-rest ^
    -p 9966:9966 ^
    --cpus 0.5 ^
    --memory "300m" ^
    dberchtold/petclinic-rest-apm:latest ^
    java -jar spring-petclinic.jar