unit uSeguridad;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, OnGuard, OgUtil, StdCtrls, Buttons, ExtCtrls;

type
  TfrSeguridad = class(TForm)
    Panel1: TPanel;
    bCerrar: TBitBtn;
    Panel2: TPanel;
    lMensaje: TLabel;
    eIdentificadorMaquina: TEdit;
    pRegsitro: TPanel;
    Label1: TLabel;
    lNombreRegistro: TLabel;
    Label2: TLabel;
    lSerial: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  RegistrationFile : string;
  MachineModifier : longint;
  MachineKey : TKey;
  Expires : TDateTime;
  RegistrationInfo : TStringList;
  Key : TKey;

function IsReleaseCodeValid (ReleaseCodeString: string; const SerialNumber : longint) : boolean;
procedure SaveRegistrationInformation (const ReleaseCodeString: string; const SerialNumber : longint; NombreRegistro : string);
procedure GetRegistrationInformation (var ReleaseCodeString: string; var SerialNumber : longint; var NombreRegistro : string);
procedure ValidarRegistro( var Demo : Boolean);
procedure MostrarNoActivado( Demo : Boolean = False );
procedure MostrarRegistrado;

implementation

{$R *.dfm}

procedure MostrarNoActivado( Demo : Boolean = False );
begin
  with TfrSeguridad.Create(Application) do
  begin
    eIdentificadorMaquina.Text := IntToStr( MachineModifier);
    ShowModal;
    Free;
    if not Demo  then
      Halt(0);
  end;
end;

procedure MostrarRegistrado;
var
  ReleaseCodeString: string;
  SerialNumber : longint;
  NombreRegistro : string;
begin
  GetRegistrationInformation (ReleaseCodeString, SerialNumber, NombreRegistro);
  with TfrSeguridad.Create(Application) do
  begin
    lMensaje.Visible := false;
    eIdentificadorMaquina.Text := IntToStr( MachineModifier);
    lNombreRegistro.Caption := NombreRegistro;
    lSerial.Caption := IntToStr( SerialNumber);
    pRegsitro.Visible := true;
    ShowModal;
    Free;
  end;
end;

function IsReleaseCodeValid (ReleaseCodeString: string; const SerialNumber : longint) : boolean;
var
  CalculatedReleaseCode : TCode;
begin
  // Remove spaces from the Release code
  while pos(' ', ReleaseCodeString) > 0 do
    System.Delete(ReleaseCodeString, pos(' ', ReleaseCodeString), 1);

  // Calculate the release code based on the serial number and the calculated machine modifier
  InitSerialNumberCode(MachineKey, SerialNumber, Expires, CalculatedReleaseCode);

  // Compare the two release codes
  result := AnsiUpperCase(ReleaseCodeString) = AnsiUpperCase(BufferToHex(CalculatedReleaseCode, sizeof(CalculatedReleaseCode)));
end;

procedure SaveRegistrationInformation (const ReleaseCodeString: string; const SerialNumber : longint; NombreRegistro : string);
begin
  // Save the information for the application
  RegistrationInfo := TStringList.Create;
  RegistrationInfo.Add(format('%d',[SerialNumber]));
  RegistrationInfo.Add(ANSIUpperCase(ReleaseCodeString));
  RegistrationInfo.Add(ANSIUpperCase(NombreRegistro));
  RegistrationInfo.SaveToFile(RegistrationFile);
  RegistrationInfo.Free;
end;

procedure GetRegistrationInformation (var ReleaseCodeString: string; var SerialNumber : longint; var NombreRegistro : string);
begin
  // Save the information for the application
  if FileExists(RegistrationFile) then
  begin
    RegistrationInfo := TStringList.Create;
    RegistrationInfo.LoadFromFile(RegistrationFile);
    SerialNumber := StrToInt(RegistrationInfo[0]);
    ReleaseCodeString := RegistrationInfo[1];
    NombreRegistro := RegistrationInfo[2];
    RegistrationInfo.Free;
  end
  else
  begin
    SerialNumber := 0;
    ReleaseCodeString := '';
  end;
end;

procedure InicializarSeguridad;
begin
  Expires := 0;
  RegistrationFile := ChangeFileExt( ExtractFileName(ParamStr(0)), '.DAT') ;
  MachineKey := Key;
  MachineModifier := ABS(CreateMachineID([{midUser,} midSystem, {midNetwork,} midDrives]));
  ApplyModifierToKeyPrim(MachineModifier,MachineKey,sizeof(MachineKey));
end;

procedure ValidarRegistro( var Demo : Boolean);
var
  ReleaseCodeString: string;
  SerialNumber : longint;
  NombreRegistro : string;
  InstalacionValida : boolean;
begin
  InicializarSeguridad;
  GetRegistrationInformation (ReleaseCodeString, SerialNumber, NombreRegistro);
  InstalacionValida := IsReleaseCodeValid (ReleaseCodeString, SerialNumber);
  if not InstalacionValida OR
    (Demo and not InstalacionValida) then
  begin
    MostrarNoActivado(Demo);
  end
  else
    if Demo then
      Demo := not InstalacionValida;
end;


initialization
end.
