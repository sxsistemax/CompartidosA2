unit uBaseDatosA2;

interface

uses
  SysUtils, Classes, DB, dbisamtb;

type
  TdmBasesDatos = class(TDataModule)
    dbA2: TDBISAMDatabase;
    dbBase: TDBISAMDatabase;
    dbAyB: TDBISAMDatabase;
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
  end;

var
  dmBasesDatos: TdmBasesDatos;
  DirectorioAyB : string;

implementation

uses uUtilidadesSPA;

{$R *.dfm}


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
    dbA2.Directory := aRuta;
    dbA2.Connected := true;
  except on E: Exception do
  end;
end;

function TdmBasesDatos.ConectarDbAyB(aRuta: string): Boolean;
begin
  try
    CerrarDBAyB;
    dbAyB.Directory := aRuta;
    dbA2.Connected := true;
  except on E: Exception do
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
