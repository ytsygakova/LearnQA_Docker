# запускаем Selenium Server через Docker неправильно
docker run -d --rm -p 4444:4444 selenium/standalone-chrome:3.141.59

# репозиторий с тестами
https://github.com/KotovVitaliy/LearnQA_Docker_Simple_Web_tests

# запускаем тест через Maven
docker run --rm --network host  --mount type=bind,src=/Users/vitalijkotov/LearnQA_Docker_Simple_Web_tests/,target=/usr/src/mymaven -w /usr/src/mymaven  maven:3.6.3-ibmjava-8 mvn -q -Dtest=SimpleTest test

# see logs
docker ps
docker logs [CID]