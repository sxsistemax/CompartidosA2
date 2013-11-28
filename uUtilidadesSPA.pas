unit uUtilidadesSPA;

interface

type
  // Tipos utilizados para identificadores de campos en las tablas

  tTransaccionesOperacionesInv = ( toiNinguna,
    toiTraslados, toiCargos, toiDescargos, toiAjustes,
    toiOrdenesCompra, toiCompras, toiDevoluciónCompras,
    toiNotasEntregasCompra, toiPresupuestos, toiPedidos,
    toiFacturas, toiDevoluciónVentas, toiNotasEntregasVentas,
    toiApartados, toiOrdenesServicios );

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

Uses Dialogs, SysUtils, IniFiles, Registry;

// Retorna el numero de la opcion para ser ejecutado, si el parametro de ejecucion
// no es válido debe retornar 0
function OpcionParametro : integer;
Begin
  ParametroA2 := '';
  OpcionA2 := 0;
  ModoPruebas := False;

  OpcionParametro := 0;

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
  i : TRegistryIniFile;
begin
  i :=  TRegistryIniFile.Create('SPA\' + NombreAplicacion) ;
  try
    i.WriteString('Configuracion', aClave, aValor);
  except on E: Exception do
  end;
  i.Free;
end;

function LeerConfiguracion( aClave : string): string;
var
  i : TRegistryIniFile;
  s : string;
begin
  s := '';
  i :=  TRegistryIniFile.Create('SPA\' + NombreAplicacion) ;
  try
    S := i.ReadString('Configuracion', aClave, '');
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
