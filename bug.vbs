Function f(a,b)
  If a>b Then
    MsgBox "a is greater than b"
  ElseIf a<b Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end Function

'This function will cause an error if a and b are not numbers
'It will also cause an error if a or b are not defined
f(1,"2")