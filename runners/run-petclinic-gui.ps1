docker run --rm `
    --name petclinc-gui `
    -p 8080:8080 `
    --cpus 1 `
    --memory "1024m" `
    dberchtold/petclinic-gui-apm:latest `
    java -jar spring-petclinic.jar