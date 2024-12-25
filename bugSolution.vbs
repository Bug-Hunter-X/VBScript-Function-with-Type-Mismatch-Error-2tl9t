Function f(a, b)
  On Error Resume Next
  If IsNumeric(a) And IsNumeric(b) Then
    If a > b Then
      MsgBox "a is greater than b"
    ElseIf a < b Then
      MsgBox "a is less than b"
    Else
      MsgBox "a is equal to b"
    End If
  Else
    MsgBox "Error: Input values must be numeric."
  End If
  On Error GoTo 0
End Function

'The improved function checks if both inputs are numeric using IsNumeric().
'If not, it displays an error message instead of crashing.
f(1, "2")
f(1,2)