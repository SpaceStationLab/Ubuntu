
`apt -y install vsftpd` : ftp 설치
`nl /etc/passwd` : 하면 ftp 계정이 하나 생성이 됨.

`useradd -m -s /bin/bash -d /home/ace ace` : ace 계정 하나 생성
`passwd ace` : 비번은 1로설정함

`tail -3 /etc/passwd` : 계정이 생성되었는가?

`vi /etc/vsftpd.conf` : enable No 를 YES로 변경