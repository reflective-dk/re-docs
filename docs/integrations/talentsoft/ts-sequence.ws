title TalentSoft and Reflective interaction

Reflective -> TalentSoft: get initial load (manual)
TalentSoft --> Reflective: Employees CSV
loop Daily
Reflective -> TalentSoft: OAuth login, using tenant credentials
TalentSoft --> Reflective: <ok>
Reflective -> TalentSoft: /api/hub/v2/employees/logs?startingFromLogId=X
TalentSoft --> Reflective: <employee log entries>
note right of Reflective
  The maximum log number is noted for next import
end note
Reflective -> Reflective: stage data
Reflective -> Reflective: incorporate data