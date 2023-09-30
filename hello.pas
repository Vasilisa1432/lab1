begin
  var time:=ReadInteger('Текущий час:');
  case time of
    4..10: WriteLn('Доброе утро, мир!');
    11..16: WriteLn('Добрый день, мир!');
    17..22: WriteLn('Добрый вечер, мир!');
    else
  end;
end.