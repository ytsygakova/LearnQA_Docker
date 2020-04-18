# запускаем Selenium Server через Docker неправильно
docker run -d selenium/standalone-chrome:3.141.59-20200409

# открываем localhost:4444

# запускаем Selenium Server через Docker правильно
docker run -d -p 4444:4444 selenium/standalone-chrome:3.141.59-20200409

git clone git@github.com:KotovVitaliy/LearnQA_Docker_Simple_Web_tests.git
cd ~/LearnQA_Docker_Simple_Web_tests/

# run test
mvn -Dtest=SimpleTest#simpleTest test

# see logs
docker ps
docker logs [CID]