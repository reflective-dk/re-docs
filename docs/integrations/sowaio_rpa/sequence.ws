title Sowaio and Reflective interaction

Reflective -> Sowaio: Login with tenant credentials
Sowaio --> Reflective: <ok>
Reflective -> Sowaio: Post /create-in-opus
note right of Reflective 
  processInstanceId and context
  are passed as headers.
end note
Sowaio -> Sowaio: Execute robot 
Sowaio -> Reflective: message (processInstanceId, context)
Reflective -> Sowaio: <ok>