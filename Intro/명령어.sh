`systemctl stop ufw` : 방화벽이 안되면 해당 명령어

`systemctl disable ufw` : 방화벽 항상 끄기

`systemctl start ssh` : 해당 파일 설치

`systemctl enable ssh` : 영구적으로 ssh 사용하기

`poweroff` : 컴퓨터 끄기

`sudo systemctl enable ssh`: putty 에서의 ssh 재부팅에도 자동으로 설정

```
    여기서 이걸 왜 설치하냐면..
    Putty로서 접속을 하기위함
```

`dkpg -l | grep ssh` : 해당 설치 파일이 있는지 확인 , ssh가 실행중인건지 ? openssh-server가 있어야함

없으면?

`sudo apt -y install ssh` : ssh 설치

`apt install ssh` : 해당 ssh설치

`ps -ef | grep ssh` : 프로세스 확인

그리고 putty로서 127.0.0.1 연결되는지확인!

`ssh` : 해당 쉘 명령어 종류? 


그래도 안된다?
    설정 -> 네트워크 -> 22 22 / 80 80 포트 추가해야함
    꼭 포트가 열려있어야함

---

`sudo timedatectl set-timezeon "Asia/Seoul"` : 현재 서울 시간 변경 원래는 UTC시간

`date | cal` : 캘린더 및 달력

`dpkg -l | nl` : 설치된 패키지 확인

`sudo apt -y install language-pack-ko` : 한국어 패치

`nl /etc/default/locale` : 해당 언어 위치

`sudo update-locale LANG=ko_KR.UTF-8 LC_MESSAGES=POSIX` : 한국어 업데이트 → 한국어 변경됨
이러한게 바로 세션이라는 것 .
    

창 새로 띄우는건 창 닫는 곳에 우클릭 
Duplicate Session

`sudo apt -y install gcc` : 해당 부분은 잘모르겠음

root권한이 필요하면 sudo를 꼭 써야함 

`sudo -i` : 해당 root로서 가기

`sudo passwd root` : 관리자 권한 비밀번호 변경
-> qwer

`su -` : 관리자로서 계정 변경