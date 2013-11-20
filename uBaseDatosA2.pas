unit uBaseDatosA2;

interface

uses
  SysUtils, Classes, DB, dbisamtb;

type
  TdmBasesDatos = class(TDataModule)
    dbA2: TDBISAMDatabase;
    dbBase: TDBISAMDatabase;
  private
    { Private declarations }
  public
    { Public declarations }
    Function ConectarDB( aRuta : string) : Boolean;
    Procedure CerrarDB;
    Function ExisteSEmpresa : Boolean;
    Function RutaEjecucion : String;
  end;

var
  dmBasesDatos: TdmBasesDatos;

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

function TdmBasesDatos.ConectarDB(aRuta: string): Boolean;
begin
  try
    CerrarDB;
    dbA2.Directory := aRuta;
    dbA2.Open();
  except on E: Exception do
  end;
end;

function TdmBasesDatos.ExisteSEmpresa : Boolean;
begin
  Result := FileExists( RutaEjecucion + 'SEmpresas.dat');
end;

function TdmBasesDatos.RutaEjecucion: String;
var
  Ruta : string;
begin

  Ruta := ExtractFilePath( ParamStr(0));

  if ModoPruebas then
    Ruta := ExtractFilePath( ParametroA2);

  Result := IncludeTrailingBackslash( Ruta);
end;

end.
