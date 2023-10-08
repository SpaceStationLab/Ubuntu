

`apt -y install php` : php 설치

`apt -y install apache2` : apache2 설치 

`dpkg -l | grep apache` : 해당 파일 설치되어있나?

http://127.0.0.1/ 해당 설치 끝나면 확인하기


`systemctl enable apache2` : 자동으로 웹 서버 띄우기

`systemctl stop apache2` : 서버끄기
`systemctl start apache2` : 서버시작

`ps -ef | grep apache` : 서버 실행 확인

