unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ExtCtrls, Buttons, JvBaseDlg, JvSelectDirectory,
  StdCtrls, DBCtrls, Mask, dbisamtb, JvDialogs, ActnList, ToolWin, ActnMan,
  ActnCtrls, PlatformDefaultStyleActnCtrls, ImgList, Menus;

type
  TfrPrincipal = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    amAcciones: TActionManager;
    Panel3: TPanel;
    bCerrar: TBitBtn;
    pAcciones: TPanel;
    ActionToolBar2: TActionToolBar;
    mPrincipal: TMainMenu;
    Imagenes: TImageList;
    bRegistro: TBitBtn;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure bCerrarClick(Sender: TObject);
    procedure AbrirArchivosAplicacion; virtual;
    procedure CerrarArchivosApliacion; virtual;
    procedure ValidarParametro; Virtual;
    procedure EjecutarOpciones; virtual;
    procedure CargarDatosAplicaion; virtual;
    procedure bRegistroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frPrincipal: TfrPrincipal;



implementation

uses uBaseDatosA2, uUtilidadesSPA, OnGuard, uSeguridad;

Const
  IdentificadorAplicacion : TKey = ($3E,$C9,$18,$78,$7D,$AC,$AF,$D3,$64,$E0,$BC,$0A,$43,$68,$2C,$F1);

{$R *.dfm}

procedure TfrPrincipal.AbrirArchivosAplicacion;
begin
  // debe reescribirse en el desendiente, para abrir los archivos necesarios de la apliación;
end;

procedure TfrPrincipal.CargarDatosAplicaion;
begin
  // Se debe sobre escribir para llenar los datos necesaros de la aplicación

  // Ejemplo el identificador para validar el registro.
  Key := IdentificadorAplicacion;
end;

procedure TfrPrincipal.CerrarArchivosApliacion;
begin
  // debe reescribirse en el desendiente, para cerrar los archivos abiertos.
end;


procedure TfrPrincipal.EjecutarOpciones;
begin
  Case OpcionA2 of
    100 : Begin
            pAcciones.Visible := True;
          End;
      1 : pAcciones.Visible := false; // Pagina principal

{ Ejemplo de implementación de una opción
      2 : begin
            Self.Visible := false;
            ImportarCuentas;
            if not ModoPruebas then
              Halt(1);
          end;
          }
    else  begin
            ShowMessage('La opción no esta implementada.');
            halt(1);
          end;
  End;
end;

procedure TfrPrincipal.bCerrarClick(Sender: TObject);
begin
  Close;
end;

procedure TfrPrincipal.bRegistroClick(Sender: TObject);
begin
  MostrarRegistrado;
end;

procedure TfrPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  CerrarArchivosApliacion
end;

procedure TfrPrincipal.FormCreate(Sender: TObject);
begin
  CargarDatosAplicaion;

  // valida el registro
  ValidarRegistro;

  //Valalida los parametros
  ValidarParametro;

  // Hace la verificación de sEmpresa.Dat
  if dmBasesDatos.ExisteSEmpresa then
  Begin
    // Abre empresas                    ;
    dmBasesDatos.AbrirSEmpresa;

    // Conecta la base de datos
    dmBasesDatos.ConectarDB(dmBasesDatos.sEmpresaFE_DIRDATOS.Value);

    AbrirArchivosAplicacion;

  End
  Else
  begin
    ShowMessage('No se encontro el archivo sEmpresas.dat, no puede ejecutar el programa');
     Halt(1);
  end;

  EjecutarOpciones;
end;

procedure TfrPrincipal.ValidarParametro;
begin
  OpcionParametro;
end;

end.
