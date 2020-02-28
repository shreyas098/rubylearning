begin
  #... process, may raise an exception
rescue =>
  #... error handler
else
  #... executes when no error
ensure
  #... always executed
end
