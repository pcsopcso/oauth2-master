# spring-boot2-oauth2
https://github.com/sbcoba/spring-boot-oauth2-sample/blob/example9/oauth2-server/src/main/java/com/example/OAuth2Application.java 
https://brunch.co.kr/@sbcoba/6
이 부분 참조

비밀번호 BCryptPasswordEncoder password=test 
인코딩된 비밀번호 "$2a$10$Yi7rQ5lpVxNyWPxQXN75vOZeEwFU1pST0Wel3YghW/fsxupFeiKyy"

#1. 토큰 발급 받는 방법
curl -X POST http://acme:test@localhost:8000/oauth/token\?grant_type\=client_credentials
{"access_token":"b7a672a0-0cdf-4767-9fff-4bc9d4bbb7df","token_type":"bearer","expires_in":3451,"scope":"read write"}

#2. 발급된 토큰으로 사용자 정보 얻는 방법
curl --header "Authorization: Bearer b7a672a0-0cdf-4767-9fff-4bc9d4bbb7df" "http://localhost:8000/users"
