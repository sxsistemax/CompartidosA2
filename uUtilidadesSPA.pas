unit uUtilidadesSPA;

interface

var
  OpcionA2 : Integer;
  ParametroA2 : string;
  ModoPruebas : Boolean;

function OpcionParametro : integer;



implementation

Uses Dialogs, SysUtils;

// Retorna el numero de la opcion para ser ejecutado, si el parametro de ejecucion
// no es válido debe retornar 0
function OpcionParametro : integer;
Begin
  ParametroA2 := '';
  OpcionA2 := 0;
  ModoPruebas := False;

  if ParamCount <= 0  then
  begin
    ShowMessage('No se puede ejecutar este archivo desde la linea de comandos');
    Halt(1);
  end;

  // Verifica si es modo pruebas
  if Copy( UpperCase( ParamStr(1)), 1, 3) = '/R:' then
  Begin
    ParametroA2 := Copy( ParamStr(1), 4, Length( ParamStr(1)) - 3);
    OpcionA2 := 100;
    ModoPruebas := True;
  End;

  // Varifica si se pasa una opcion como parametro;
  if Copy( UpperCase( ParamStr(1)), 1, 3) = '/O:' then
  Begin
    ParametroA2 := Copy( ParamStr(1), 4, Length( ParamStr(1)) - 3);
    OpcionA2 := StrToInt( ParametroA2);
  End
  Else
  begin
    ShowMessage('Imposible ejecutar la opción.  Comuniquese con el adminstrador.');
    Halt(1);
  end;

End;

end.
