unit uUtilidadesSPA;

interface

var
  OpcionA2 : Integer;
  ParametroA2 : string;
  ModoPruebas : Boolean;
  IdApliacion : string;

function OpcionParametro : integer;
procedure GuardarConfiguracion( aClave, aValor : String);
function LeerConfiguracion( aClave : string): string;
function NombreAplicacion : string;


implementation

Uses Dialogs, SysUtils, IniFiles;

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
  if Copy( UpperCase( ParamStr(1)), 1, 3) = '/P:' then
  Begin
    ParametroA2 := Copy( ParamStr(1), 4, Length( ParamStr(1)) - 3);
    OpcionA2 := 100;
    ModoPruebas := True;
  End
  Else
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

procedure GuardarConfiguracion( aClave, aValor : String);
var
  i : TIniFile;
begin
  i :=  TIniFile.Create(NombreAplicacion + '.ini') ;
  try
    i.WriteString('Configuracion', aClave, aValor);
  except on E: Exception do
  end;
  i.Free;
end;

function LeerConfiguracion( aClave : string): string;
var
  i : TIniFile;
  s : string;
begin
  s := '';
  i :=  TIniFile.Create(NombreAplicacion + '.ini') ;
  try
    i.ReadString('Configuracion', aClave, '');
  except on E: Exception do
  end;

  Result := S;

  i.Free;
end;

function NombreAplicacion : string;
var
  s : string;
begin
  s := ChangeFileExt(ExtractFileName( ParamStr(0)), '');
  s := Copy( s, 1, Length(s));
  result := S;
end;

end.
