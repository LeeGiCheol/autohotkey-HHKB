; 맥과 윈도우에서 HHKB 호환을 위한 AutoHotKey 스크립트 
; 사용하는 컴퓨터 : Mac Catalina , Window 10 
; 앞으로 언급하는 모든 키는 HHKB 기준임
; 부팅 시 자동 실행을 위해 C:\Users\{UserName}\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

; Control + SpaceBar 한영전환
^space::Send, {vk15sc138}

; 좌측 Command(마름모) -> Alt
LWin::LAlt
LAlt::LWin

; 우측 Command(마름모)와 Alt는 비교적 사용빈도가 적어서 당장 배치안함 
RWin::
RAlt::



; 필요 시 업데이트 예정