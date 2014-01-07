unit uBaseDatosA2;

interface

uses
  SysUtils, Classes, DB, dbisamtb;

type
  TdmBasesDatos = class(TDataModule)
    dbA2: TDBISAMDatabase;
    dbBase: TDBISAMDatabase;
    dbAyB: TDBISAMDatabase;
    sEmpresa: TDBISAMTable;
    sEmpresaFE_CODIGO: TAutoIncField;
    sEmpresaFE_DESCRIPCION: TStringField;
    sEmpresaFE_STATUS: TBooleanField;
    sEmpresaFE_UBICACION: TStringField;
    sEmpresaFE_SIGLAS: TStringField;
    sEmpresaFE_NIT: TStringField;
    sEmpresaFE_RIF: TStringField;
    sEmpresaFE_DIRECCION1: TMemoField;
    sEmpresaFE_DIRECCION2: TMemoField;
    sEmpresaFE_TELEFONO: TStringField;
    sEmpresaFE_TELEFAX: TStringField;
    sEmpresaFE_EMAIL: TStringField;
    sEmpresaFE_WEBSITE: TStringField;
    sEmpresaFE_LOGO: TGraphicField;
    sEmpresaFE_DIRDATOS: TStringField;
    sEmpresaFE_DIRHISTORIA: TStringField;
    sEmpresaFE_DIRSISTEMA: TStringField;
    sEmpresaFE_DIRFORMAS: TStringField;
    sEmpresaFE_DIRFORMATOS: TStringField;
    sEmpresaFE_DIRREPORTES: TStringField;
    sEmpresaFE_DIRLOCAL: TStringField;
    sEmpresaFE_LOGO2: TBlobField;
    sEmpresaFE_ESTADISTICAS: TBlobField;
    sEmpresaFE_DIRCONTABILIDAD: TStringField;
    sEmpresaFE_EMPRESAACTIVA: TStringField;
    sEmpresaFE_DIRMANAGER: TStringField;
    sEmpresaFE_REPRESENTANTE: TStringField;
    sEmpresaFE_RIFREPRESENTANTE: TStringField;
    sEmpresaFE_TIPOCONEXION: TBooleanField;
    sEmpresaFE_HOSTNAME: TStringField;
    sEmpresaFE_MAINPORT: TIntegerField;
    sEmpresaFE_MAINIP: TStringField;
    sEmpresaFE_ADMINPORT: TIntegerField;
    sEmpresaFE_ADMINIP: TStringField;
    sEmpresaFE_TIMEOUT: TIntegerField;
    sEmpresaFE_ACTIVEPING: TBooleanField;
    sEmpresaFE_PINGINTERVAL: TIntegerField;
    sEmpresaFE_COMPRESSION: TSmallintField;
    sEmpresaFE_USERADM: TStringField;
    sEmpresaFE_PASSWORDADM: TStringField;
    sEmpresaFE_USERBD: TStringField;
    sEmpresaFE_PASSWORDBD: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
    Function ConectarDB( aRuta : string) : Boolean;
    Function ConectarDbAyB( aRuta : string) : Boolean;
    Procedure CerrarDB;
    Procedure CerrarDBAyB;
    Function ExisteSEmpresa : Boolean;
    Function RutaEjecucion : String;
    procedure AbrirSEmpresa;

  end;

var
  dmBasesDatos: TdmBasesDatos;
  DirectorioAyB : string;

implementation

uses uUtilidadesSPA;

{$R *.dfm}

procedure TdmBasesDatos.AbrirSEmpresa;
begin

  dbBase.Connected := False;

  dbBase.Directory := dmBasesDatos.RutaEjecucion;

  dbBase.Connected := True;

  sEmpresa.Open;
end;

procedure TdmBasesDatos.CerrarDB;
begin
  try
    dbA2.Connected := False;
  except on E: Exception do
  end;
end;

procedure TdmBasesDatos.CerrarDBAyB;
begin
  try
    dbAyB.Connected := False;
  except on E: Exception do
  end;
end;

function TdmBasesDatos.ConectarDB(aRuta: string): Boolean;
begin
  try
    CerrarDB;
    if FileExists(aRuta + '.') then
      dbA2.Directory := aRuta
    else
      dbA2.Directory := RutaEjecucion + aRuta;
    dbA2.Connected := true;
  except
  end;
end;

function TdmBasesDatos.ConectarDbAyB(aRuta: string): Boolean;
begin
  try
    CerrarDBAyB;
    dbAyB.Directory := aRuta;
    dbA2.Connected := true;
  except
  end;
end;

function TdmBasesDatos.ExisteSEmpresa : Boolean;
Var
  Ruta : string;
begin
  Ruta := RutaEjecucion;
  Result := FileExists( Ruta + 'sempresas.dat');
end;

function TdmBasesDatos.RutaEjecucion: String;
var
  Ruta : string;
begin

  Ruta := ExtractFilePath( ParamStr(0));

  if ModoPruebas then
    Ruta := ParametroA2;

  Ruta := IncludeTrailingPathDelimiter( Ruta);

  Result := Ruta;
end;

end.
