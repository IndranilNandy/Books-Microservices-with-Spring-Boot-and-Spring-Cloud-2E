#!/usr/bin/env bash

(java -jar /home/indranilnandy/DEV/GIT-REPOS/CodeSamples/Book-SourceCodes/Spring/Microservices-with-Spring-Boot-and-Spring-Cloud-2E/Chapter03/2-basic-rest-services/microservices/product-composite-service/build/libs/product-composite-service-1.0.0-SNAPSHOT.jar &)
(java -jar /home/indranilnandy/DEV/GIT-REPOS/CodeSamples/Book-SourceCodes/Spring/Microservices-with-Spring-Boot-and-Spring-Cloud-2E/Chapter03/2-basic-rest-services/microservices/product-service/build/libs/product-service-1.0.0-SNAPSHOT.jar &)
(java -jar /home/indranilnandy/DEV/GIT-REPOS/CodeSamples/Book-SourceCodes/Spring/Microservices-with-Spring-Boot-and-Spring-Cloud-2E/Chapter03/2-basic-rest-services/microservices/recommendation-service/build/libs/recommendation-service-1.0.0-SNAPSHOT.jar &)
(java -jar /home/indranilnandy/DEV/GIT-REPOS/CodeSamples/Book-SourceCodes/Spring/Microservices-with-Spring-Boot-and-Spring-Cloud-2E/Chapter03/2-basic-rest-services/microservices/review-service/build/libs/review-service-1.0.0-SNAPSHOT.jar &)
