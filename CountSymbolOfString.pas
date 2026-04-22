uses
  System;
begin
  Console.WriteLine('Input a string');
  var strLine := Console.ReadLine();
  Console.WriteLine('Input a symbol');
  var c := 0;
  var chSym := chr(Console.Read());
  var nLen := strLine.Length;
  for var i := 1 to nLen do
  begin
    if (strLine[i] = chSym) then inc(c);   
  end;
  var fltPart := (c / nLen) * 100;
  Console.WriteLine('The symbol "{0}" occurs {1} times', chSym, c);
  Console.WriteLine
  (
    'The symbol "{0}" occupies {1:F2} % of the string "{2}"',
    chSym, fltPart, strLine
  );
end.