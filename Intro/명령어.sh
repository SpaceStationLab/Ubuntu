`systemctl stop ufw` : 방화벽 끄기

`systemctl start ssh` : 해당 파일 설치

```
    여기서 이걸 왜 설치하냐면..
    Putty로서 접속을 하기위함
```

`dkpg -l | grep ssh` : 해당 설치 파일이 있는지 확인

`apt install ssh` : 해당 ssh설치

`ssh` : 해당 쉘 명령어 종류? 

`ps -ef | grep ssh` : 프로세스 확인

그리고 putty로서 127.0.0.1 연결되는지확인!


---

`sudo apt -y install ssh` : ssh 설치

`sudo systemctl enable ssh`: putty 에서의 ssh 재부팅에도 자동으로 설정