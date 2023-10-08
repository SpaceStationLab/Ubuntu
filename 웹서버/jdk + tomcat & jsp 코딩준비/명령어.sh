
`apt -y install default-jdk` : jdk 설치 
    ㄴ 자바 11 버전

`apt -y install tomcat9 tomcat9-examples tomcat9-docs` : 톰캣 문서 유저 다운로드

`apt -y install tomcat9-user` 

`sudo apt -y install tomcat9-admin` : admin페이지 다운로드

서버 끄고 켜기는 해당 apache 와 동일


`vi /var/lib/tomcat9/conf/tomcat-users.xml
` : 어드민 페이지 제작

`          <role rolename="manager-gui" />
        <role rolename="admin-gui" />
        <user username="tomcat" password="qwer" roles="manager-gui, admin-gui"/>
`
환경설정 해야함 

`systemctl restart tomcat9 `: 톰켓 서버 restart

` ls -s /var/lib/tomcat9/webapps/ROOT jsp
` : 해당 경로 자동설정 


1. jdk 설치, java 코딩
2. tomcat 설치
3. jsp 코딩