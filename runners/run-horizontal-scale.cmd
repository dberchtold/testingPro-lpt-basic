docker-compose ^
    --file .\runners\docker-compose.yml ^
    --project-name horizontal-scaling ^
    up -d ^
    --scale petclinic=5