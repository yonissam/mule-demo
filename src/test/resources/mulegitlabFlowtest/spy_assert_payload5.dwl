%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Hello MuleSoft Developer",
  "flow": "mule-gitlabFlow",
  "appName": "mule-gitlab",
  "muleVersion": "4.4.0-20230822",
  "javaVersion": "11.0.17",
  "timeZone": "America/New_York",
  "osName": "Windows 11",
  "username": "yonis",
  "host": "YONILAPTOP",
  "appEncoding": "UTF-8"
})