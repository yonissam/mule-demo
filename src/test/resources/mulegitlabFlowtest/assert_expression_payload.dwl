%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Hello MuleSoft Developer",
  "when": "2023-09-16T21:30:43.2417645-04:00",
  "flow": "mule-gitlabFlow",
  "correlationId": "d1211460-54f9-11ee-9821-9a3b8f198e2b",
  "appName": "mule-gitlab",
  "muleVersion": "4.4.0-20230822",
  "javaVersion": "11.0.17",
  "timeZone": "America/New_York",
  "osName": "Windows 11",
  "username": "yonis",
  "host": "YONILAPTOP",
  "appEncoding": "UTF-8",
  "appWorkDir": "C:\\AnypointStudio\\plugins\\org.mule.tooling.server.4.4.0.ee_7.11.0.202308241249\\mule/./.mule/mule-gitlab"
})