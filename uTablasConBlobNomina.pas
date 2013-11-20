unit uTablasConBlobNomina;

interface

uses
  SysUtils, Classes, DB, dbisamtb;

type
  // Tabla a2AcumConcepto

  // Campo: FAC_ACUMULADOS
  TValAcumConcepto = Record
    Marca        : Array [1..12] of Boolean;
    Asignaciones : Array [1..12] of Currency;
    Deducciones  : Array [1..12] of Currency;
  End;

  // Tabla a2AcumGenDetalle

  // Campo FAM_MONTOS

  TInteresesPorcent = Array [0..11] of Real;

  // Tabla a2Concepto

  // Campo FCO_FORMULA

  TSFormula = String;

  // Campo FCO_FRECUENCIA

  TFrecuencia = Array [0..364] of Boolean;

  // Campo FCO_FRECUENCIAESPECIAL

  TFrecuenciaEsp = Array [0..9] of String[20];

  // Tabla a2Incremento

  // FCF_FORMULA


  TRegHistConst = Record
    FechaActualizacion : TDateTime; // Fecha de Actualización
    MontoAnterior : Currency;  // Monto Anterior
    MontoNuevo : Currency;  // Nuevo Monto
  End;

  THistConst = Array [0..9] of TRegHistConst;

  // Tabla a2Tabla

  // Campo FTA_ESCALA

  TRegEscala = Record
    RangoDown : Currency;
    RangoUp   : Currency;
    Valor     : Currency;
  End;

  TdmNomina = class(TDataModule)
    a2AcumConcepto: TDBISAMTable;
    a2AcumConceptoFAC_TIPO: TIntegerField;
    a2AcumConceptoFAC_CONCEPTO: TStringField;
    a2AcumConceptoFAC_INTEGRANTE: TStringField;
    a2AcumConceptoFAC_ANO: TIntegerField;
    a2AcumConceptoFAC_MONTOACUMULADO: TCurrencyField;
    a2AcumConceptoFAC_ACUMULADOS: TBlobField;
    a2AcumConceptoFAC_ULTMONTO: TCurrencyField;
    a2AcumConceptoFAC_ULTDATE: TDateField;
    a2AcumConceptoFAC_DESCRIPCION: TStringField;
    a2AcumConceptoMarca1: TBooleanField;
    a2AcumConceptoAsiganaciones1: TFloatField;
    a2AcumConceptoDeducciones1: TFloatField;
    a2AcumConceptoMarca2: TBooleanField;
    a2AcumConceptoAsiganaciones2: TFloatField;
    a2AcumConceptoDeducciones2: TFloatField;
    a2AcumConceptoMarca3: TBooleanField;
    a2AcumConceptoAsiganaciones3: TFloatField;
    a2AcumConceptoDeducciones3: TFloatField;
    a2AcumConceptoMarca4: TBooleanField;
    a2AcumConceptoAsiganaciones4: TFloatField;
    a2AcumConceptoDeducciones4: TFloatField;
    a2AcumConceptoMarca5: TBooleanField;
    a2AcumConceptoAsiganaciones5: TFloatField;
    a2AcumConceptoDeducciones5: TFloatField;
    a2AcumConceptoMarca6: TBooleanField;
    a2AcumConceptoAsiganaciones6: TFloatField;
    a2AcumConceptoDeducciones6: TFloatField;
    a2AcumConceptoMarca7: TBooleanField;
    a2AcumConceptoAsiganaciones7: TFloatField;
    a2AcumConceptoDeducciones7: TFloatField;
    a2AcumConceptoMarca8: TBooleanField;
    a2AcumConceptoAsiganaciones8: TFloatField;
    a2AcumConceptoDeducciones8: TFloatField;
    a2AcumConceptoMarca9: TBooleanField;
    a2AcumConceptoAsiganaciones9: TFloatField;
    a2AcumConceptoDeducciones9: TFloatField;
    a2AcumConceptoMarca10: TBooleanField;
    a2AcumConceptoAsiganaciones10: TFloatField;
    a2AcumConceptoDeducciones10: TFloatField;
    a2AcumConceptoMarca11: TBooleanField;
    a2AcumConceptoAsiganaciones11: TFloatField;
    a2AcumConceptoDeducciones11: TFloatField;
    a2AcumConceptoMarca12: TBooleanField;
    a2AcumConceptoAsiganaciones12: TFloatField;
    a2AcumConceptoDeducciones12: TFloatField;
    a2AcumGenDetalle: TDBISAMTable;
    a2AcumGenDetalleFAM_ANO: TIntegerField;
    a2AcumGenDetalleFAM_ACUMGENERAL: TStringField;
    a2AcumGenDetalleFAM_INTEGRANTE: TStringField;
    a2AcumGenDetalleFAM_MONTOS: TBlobField;
    a2AcumGenDetalleInteresesPorcent0: TFloatField;
    a2AcumGenDetalleInteresesPorcent1: TFloatField;
    a2AcumGenDetalleInteresesPorcent2: TFloatField;
    a2AcumGenDetalleInteresesPorcent3: TFloatField;
    a2AcumGenDetalleInteresesPorcent4: TFloatField;
    a2AcumGenDetalleInteresesPorcent5: TFloatField;
    a2AcumGenDetalleInteresesPorcent6: TFloatField;
    a2AcumGenDetalleInteresesPorcent7: TFloatField;
    a2AcumGenDetalleInteresesPorcent8: TFloatField;
    a2AcumGenDetalleInteresesPorcent9: TFloatField;
    a2AcumGenDetalleInteresesPorcent10: TFloatField;
    a2AcumGenDetalleInteresesPorcent11: TFloatField;
    a2Concepto: TDBISAMTable;
    a2ConceptoFCO_CODIGO: TStringField;
    a2ConceptoFCO_DESCRIPCION: TStringField;
    a2ConceptoFCO_STATUS: TBooleanField;
    a2ConceptoFCO_TIPO: TSmallintField;
    a2ConceptoFCO_TIPOVACLIQ: TSmallintField;
    a2ConceptoFCO_FORMULA: TBlobField;
    a2ConceptoFCO_GENERAL: TBooleanField;
    a2ConceptoFCO_FRECUENCIA: TBlobField;
    a2ConceptoFCO_TOPEMAXIMO: TCurrencyField;
    a2ConceptoFCO_TOPEPERIODO: TCurrencyField;
    a2ConceptoFCO_MINIMOPERIODO: TCurrencyField;
    a2ConceptoFCO_FRECUENCIAESPECIAL: TBlobField;
    a2ConceptoFCO_FORMATORECIBO: TStringField;
    a2ConceptoFCO_HISTORICO: TBooleanField;
    a2ConceptoFCO_FORMATOARC: TBooleanField;
    a2ConceptoFCO_AFECTAVACACION: TBooleanField;
    a2ConceptoFCO_FACTORVACACION: TCurrencyField;
    a2ConceptoFCO_AFECTALIQUIDACION: TBooleanField;
    a2ConceptoFCO_FACTORLIQUIDACION: TCurrencyField;
    a2ConceptoFCO_PROPORCIONAL: TBooleanField;
    a2ConceptoFCO_ASOCIADOBANCO: TBooleanField;
    a2ConceptoFCO_ESTADISTICAS: TBlobField;
    a2ConceptoFCO_TABORDER: TIntegerField;
    a2ConceptoFCO_MANEJASTATUS: TBooleanField;
    a2ConceptoFCO_VALORDEFECTO: TCurrencyField;
    a2ConceptoFCO_FECHAORIREG: TDateField;
    a2ConceptoFCO_HORAORIREG: TTimeField;
    a2ConceptoFCO_USERORIREG: TStringField;
    a2ConceptoFCO_FECHAULTACT: TDateField;
    a2ConceptoFCO_HORAULTACT: TTimeField;
    a2ConceptoFCO_USERULTACT: TStringField;
    a2ConceptoFCO_BONIFICABLE: TBooleanField;
    a2ConceptoSFormula: TStringField;
    a2ConceptoFrecuenciaEspecial0: TStringField;
    a2ConceptoFrecuenciaEspecial1: TStringField;
    a2ConceptoFrecuenciaEspecial2: TStringField;
    a2ConceptoFrecuenciaEspecial3: TStringField;
    a2ConceptoFrecuenciaEspecial4: TStringField;
    a2ConceptoFrecuenciaEspecial5: TStringField;
    a2ConceptoFrecuenciaEspecial6: TStringField;
    a2ConceptoFrecuenciaEspecial7: TStringField;
    a2ConceptoFrecuenciaEspecial8: TStringField;
    a2ConceptoFrecuenciaEspecial9: TStringField;
    a2Incremento: TDBISAMTable;
    a2IncrementoFIC_INTEGRANTE: TStringField;
    a2IncrementoFIC_CONSTANTE: TStringField;
    a2IncrementoFIC_INCREMENTOS: TBlobField;
    a2IncrementoFIC_FECHAORIREG: TDateField;
    a2IncrementoFIC_HORAORIREG: TTimeField;
    a2IncrementoFIC_USERORIREG: TStringField;
    a2IncrementoFIC_FECHAULTACT: TDateField;
    a2IncrementoFIC_HORAULTACT: TTimeField;
    a2IncrementoFIC_USERULTACT: TStringField;
    a2IncrementoFechaActualizacion0: TDateTimeField;
    a2IncrementoMontoAnterior0: TFloatField;
    a2IncrementoMontoNuevo0: TFloatField;
    a2IncrementoFechaActualizacion1: TDateTimeField;
    a2IncrementoMontoAnterior1: TFloatField;
    a2IncrementoMontoNuevo1: TFloatField;
    a2IncrementoFechaActualizacion2: TDateTimeField;
    a2IncrementoMontoAnterior2: TFloatField;
    a2IncrementoMontoNuevo2: TFloatField;
    a2IncrementoFechaActualizacion3: TDateTimeField;
    a2IncrementoMontoAnterior3: TFloatField;
    a2IncrementoMontoNuevo3: TFloatField;
    a2IncrementoFechaActualizacion4: TDateTimeField;
    a2IncrementoMontoAnterior4: TFloatField;
    a2IncrementoMontoNuevo4: TFloatField;
    a2IncrementoFechaActualizacion5: TDateTimeField;
    a2IncrementoMontoAnterior5: TFloatField;
    a2IncrementoMontoNuevo5: TFloatField;
    a2IncrementoFechaActualizacion6: TDateTimeField;
    a2IncrementoMontoAnterior6: TFloatField;
    a2IncrementoMontoNuevo6: TFloatField;
    a2IncrementoFechaActualizacion7: TDateTimeField;
    a2IncrementoMontoAnterior7: TFloatField;
    a2IncrementoMontoNuevo7: TFloatField;
    a2IncrementoFechaActualizacion8: TDateTimeField;
    a2IncrementoMontoAnterior8: TFloatField;
    a2IncrementoMontoNuevo8: TFloatField;
    a2IncrementoFechaActualizacion9: TDateTimeField;
    a2IncrementoMontoAnterior9: TFloatField;
    a2IncrementoMontoNuevo9: TFloatField;
    a2Tabla: TDBISAMTable;
    a2TablaFTA_CODIGO: TStringField;
    a2TablaFTA_DESCRIPCION: TStringField;
    a2TablaFTA_STATUS: TBooleanField;
    a2TablaFTA_ESCALA: TBlobField;
    a2TablaFTA_UNIDAD: TSmallintField;
    a2TablaFTA_FECHADESDE: TDateField;
    a2TablaFTA_FECHAHASTA: TDateField;
    a2TablaFTA_FORMULA: TBlobField;
    a2TablaFTA_FECHAORIREG: TDateField;
    a2TablaFTA_HORAORIREG: TTimeField;
    a2TablaFTA_USERORIREG: TStringField;
    a2TablaFTA_FECHAULTACT: TDateField;
    a2TablaFTA_HORAULTACT: TTimeField;
    a2TablaFTA_USERULTACT: TStringField;
    a2TablaFTA_DESCUNIDAD: TStringField;
    a2TablaRangoDown: TFloatField;
    a2TablaRangoUp: TFloatField;
    a2TablaValor: TFloatField;
    a2TablaFormula: TStringField;
    procedure GetAcumulados(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure GetInteresesPorcent(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure GetSFormula(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure GetFrecuenciaEspecial(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure GetFormula(Sender: TField; var Text: string;
      DisplayText: Boolean);
   procedure GetEscala(Sender: TField; var Text: string;
      DisplayText: Boolean);
  public
    { Public declarations }
  end;

var
  dmNomina: TdmNomina;

implementation

uses uBaseDatosA2;

{$R *.dfm}

{ TdmNomina }

procedure TdmNomina.GetAcumulados(Sender: TField; var Text: string;
  DisplayText: Boolean);
var
  R : TValAcumConcepto;
  S : TStream;
  blobF : TBlobField;
  Valor : string;
  Tabla : String;
begin
  Tabla := UpperCase( Sender.DataSet.Name);
  try
    blobF := a2AcumConcepto.FieldByName('FAC_ACUMULADOS') as TBlobField;
    S := a2AcumConcepto.CreateBlobStream(blobF, bmRead) ;
    S.Read(R, sizeof(R)) ;

    if Sender.FieldName = 'Marca1' then
      Valor := BoolToStr( R.Marca[1])
    else
    if Sender.FieldName = 'Asignaciones1' then
      Valor := FloatToStr( R.Asignaciones [1])
    else
    if Sender.FieldName = 'Deducciones1' then
      Valor := FloatToStr( R.Asignaciones [1])
    else
    if Sender.FieldName = 'Marca2' then
      Valor := BoolToStr( R.Marca[2])
    else
    if Sender.FieldName = 'Asignaciones2' then
      Valor := FloatToStr( R.Asignaciones[2])
    else
    if Sender.FieldName = 'Deducciones2' then
      Valor := FloatToStr( R.Asignaciones[2])
    else
    if Sender.FieldName = 'Marca3' then
      Valor := BoolToStr( R.Marca[3])
    else
    if Sender.FieldName = 'Asignaciones3' then
      Valor := FloatToStr( R.Asignaciones [3])
    else
    if Sender.FieldName = 'Deducciones3' then
      Valor := FloatToStr( R.Asignaciones [3])
    else
    if Sender.FieldName = 'Marca4' then
      Valor := BoolToStr( R.Marca[4])
    else
    if Sender.FieldName = 'Asignaciones4' then
      Valor := FloatToStr( R.Asignaciones [4])
    else
    if Sender.FieldName = 'Deducciones4' then
      Valor := FloatToStr( R.Asignaciones [4])
    else
    if Sender.FieldName = 'Marca5' then
      Valor := BoolToStr( R.Marca[5])
    else
    if Sender.FieldName = 'Asignaciones5' then
      Valor := FloatToStr( R.Asignaciones [5])
    else
    if Sender.FieldName = 'Deducciones5' then
      Valor := FloatToStr( R.Asignaciones [5])
    else
    if Sender.FieldName = 'Marca6' then
      Valor := BoolToStr( R.Marca[6])
    else
    if Sender.FieldName = 'Asignaciones6' then
      Valor := FloatToStr( R.Asignaciones [6])
    else
    if Sender.FieldName = 'Deducciones6' then
      Valor := FloatToStr( R.Asignaciones [6])
    else
    if Sender.FieldName = 'Marca7' then
      Valor := BoolToStr( R.Marca[7])
    else
    if Sender.FieldName = 'Asignaciones7' then
      Valor := FloatToStr( R.Asignaciones [7])
    else
    if Sender.FieldName = 'Deducciones7' then
      Valor := FloatToStr( R.Asignaciones [7])
    else
    if Sender.FieldName = 'Marca8' then
      Valor := BoolToStr( R.Marca[8])
    else
    if Sender.FieldName = 'Asignaciones8' then
      Valor := FloatToStr( R.Asignaciones [8])
    else
    if Sender.FieldName = 'Deducciones8' then
      Valor := FloatToStr( R.Asignaciones [8])
    else
    if Sender.FieldName = 'Marca9' then
      Valor := BoolToStr( R.Marca[9])
    else
    if Sender.FieldName = 'Asignaciones9' then
      Valor := FloatToStr( R.Asignaciones [9])
    else
    if Sender.FieldName = 'Deducciones9' then
      Valor := FloatToStr( R.Asignaciones [9])
    else
    if Sender.FieldName = 'Marca10' then
      Valor := BoolToStr( R.Marca[10])
    else
    if Sender.FieldName = 'Asignaciones10' then
      Valor := FloatToStr( R.Asignaciones [10])
    else
    if Sender.FieldName = 'Deducciones10' then
      Valor := FloatToStr( R.Asignaciones [10])
    else
    if Sender.FieldName = 'Marca11' then
      Valor := BoolToStr( R.Marca[11])
    else
    if Sender.FieldName = 'Asignaciones11' then
      Valor := FloatToStr( R.Asignaciones [11])
    else
    if Sender.FieldName = 'Deducciones11' then
      Valor := FloatToStr( R.Asignaciones [11])
    else
    if Sender.FieldName = 'Marca12' then
      Valor := BoolToStr( R.Marca[12])
    else
    if Sender.FieldName = 'Asignaciones12' then
      Valor := FloatToStr( R.Asignaciones [12])
    else
    if Sender.FieldName = 'Deducciones12' then
      Valor := FloatToStr( R.Asignaciones [12])
    ;

  except on E: Exception do
  end;
end;

procedure TdmNomina.GetFrecuenciaEspecial(Sender: TField; var Text: string;
  DisplayText: Boolean);
var
  R : TFrecuenciaEsp ;
  S : TStream;
  blobF : TBlobField;
  Valor : string;
  Tabla : String;
begin
  Tabla := UpperCase( Sender.DataSet.Name);
  try
    blobF := a2Concepto.FieldByName('FCO_FRECUENCIAESPECIAL') as TBlobField;
    S := a2Concepto.CreateBlobStream(blobF, bmRead) ;
    S.Read(R, sizeof(R)) ;

    if Sender.FieldName = 'FrecuenciaEspecial0' then
      Valor := R [0]
    else
    if Sender.FieldName = 'FrecuenciaEspecial1' then
      Valor :=  R [1]
    else
    if Sender.FieldName = 'FrecuenciaEspecial2' then
      Valor :=  R [2]
    else
    if Sender.FieldName = 'FrecuenciaEspecial3' then
      Valor :=  R [3]
    else
    if Sender.FieldName = 'FrecuenciaEspecial4' then
      Valor := R [4]
    else
    if Sender.FieldName = 'FrecuenciaEspecial5' then
      Valor :=  R [5]
    else
    if Sender.FieldName = 'FrecuenciaEspecial5' then
      Valor :=  R [5]
    else
    if Sender.FieldName = 'FrecuenciaEspecial6' then
      Valor :=  R [6]
    else
    if Sender.FieldName = 'FrecuenciaEspecial7' then
      Valor :=  R [7]
    else
    if Sender.FieldName = 'FrecuenciaEspecial8' then
      Valor :=  R [8]
    else
    if Sender.FieldName = 'FrecuenciaEspecial9' then
      Valor :=  R [9]
    ;


  except on E: Exception do
  end;
end;


procedure TdmNomina.GetInteresesPorcent(Sender: TField; var Text: string;
  DisplayText: Boolean);
var
  R : TInteresesPorcent ;
  S : TStream;
  blobF : TBlobField;
  Valor : string;
  Tabla : String;
begin
  Tabla := UpperCase( Sender.DataSet.Name);
  try
    blobF := a2AcumGenDetalle.FieldByName('FAM_MONTOS') as TBlobField;
    S := a2AcumGenDetalle.CreateBlobStream(blobF, bmRead) ;
    S.Read(R, sizeof(R)) ;

    if Sender.FieldName = 'InteresesPorcent0' then
      Valor := FloatToStr( R[0])
    else
    if Sender.FieldName = 'InteresesPorcent1' then
      Valor := FloatToStr( R[1])
    else
    if Sender.FieldName = 'InteresesPorcent2' then
      Valor := FloatToStr( R[2])
    else
    if Sender.FieldName = 'InteresesPorcent3' then
      Valor := FloatToStr( R[3])
    else
    if Sender.FieldName = 'InteresesPorcent4' then
      Valor := FloatToStr( R[4])
    else
    if Sender.FieldName = 'InteresesPorcent5' then
      Valor := FloatToStr( R[5])
    else
    if Sender.FieldName = 'InteresesPorcent6' then
      Valor := FloatToStr( R[6])
    else
    if Sender.FieldName = 'InteresesPorcent7' then
      Valor := FloatToStr( R[7])
    else
    if Sender.FieldName = 'InteresesPorcent8' then
      Valor := FloatToStr( R[8])
    else
    if Sender.FieldName = 'InteresesPorcent9' then
      Valor := FloatToStr( R[9])
    else
    if Sender.FieldName = 'InteresesPorcent10' then
      Valor := FloatToStr( R[10])
    else
    if Sender.FieldName = 'InteresesPorcent11' then
      Valor := FloatToStr( R[11])
    else

  except on E: Exception do
  end;
end;

procedure TdmNomina.GetSFormula(Sender: TField; var Text: string;
  DisplayText: Boolean);
var
  R : TSFormula ;
  S : TStream;
  blobF : TBlobField;
  Valor : string;
  Tabla : String;
begin
  Tabla := UpperCase( Sender.DataSet.Name);
  try
    if Tabla = 'A2CONCEPTO' then
    begin
      blobF := a2Concepto.FieldByName('FCO_FORMULA') as TBlobField;
      S := a2Concepto.CreateBlobStream(blobF, bmRead) ;
      S.Read(R, sizeof(R)) ;
    end
    else
    if Tabla = 'A2TABLA' then
    begin
      blobF := a2Tabla.FieldByName('FCO_FORMULA') as TBlobField;
      S := a2Tabla.CreateBlobStream(blobF, bmRead) ;
      S.Read(R, sizeof(R)) ;
    end;

    Valor := R;

  except on E: Exception do
  end;
end;

procedure TdmNomina.GetEscala(Sender: TField; var Text: string;
  DisplayText: Boolean);
var
  R : TRegEscala  ;
  S : TStream;
  blobF : TBlobField;
  Valor : string;
  Tabla : String;
begin
  Tabla := UpperCase( Sender.DataSet.Name);
  try
    blobF := a2Tabla.FieldByName('FTA_ESCALA') as TBlobField;
    S := a2Tabla.CreateBlobStream(blobF, bmRead) ;
    S.Read(R, sizeof(R)) ;

    if Sender.FieldName = 'RangoDown' then
      Valor := FloatToStr( R.RangoDown )
    else
    if Sender.FieldName = 'RangoUp' then
      Valor := FloatToStr( R.RangoUp )
    else    if Sender.FieldName = 'Valor' then
      Valor := FloatToStr( R.Valor )
    ;

  except on E: Exception do
  end;
end;

procedure TdmNomina.GetFormula(Sender: TField; var Text: string;
  DisplayText: Boolean);
var
  R : THistConst ;
  S : TStream;
  blobF : TBlobField;
  Valor : string;
  Tabla : String;
begin
  Tabla := UpperCase( Sender.DataSet.Name);
  try
    blobF := a2Incremento.FieldByName('FCF_FORMULA') as TBlobField;
    S := a2Incremento.CreateBlobStream(blobF, bmRead) ;
    S.Read(R, sizeof(R)) ;

    if Sender.FieldName = 'FechaActualizacion0' then
      Valor := FloatToStr( R[0].FechaActualizacion)
    else
    if Sender.FieldName = 'MontoAnterior0' then
      Valor := FloatToStr( R[0].MontoAnterior)
    else
    if Sender.FieldName = 'MontoNuevo0' then
      Valor := FloatToStr( R[0].MontoNuevo)
    else
    if Sender.FieldName = 'FechaActualizacion1' then
      Valor := FloatToStr( R[1].FechaActualizacion)
    else
    if Sender.FieldName = 'MontoAnterior1' then
      Valor := FloatToStr( R[1].MontoAnterior)
    else
    if Sender.FieldName = 'MontoNuevo1' then
      Valor := FloatToStr( R[1].MontoNuevo)
    else
    if Sender.FieldName = 'FechaActualizacion2' then
      Valor := FloatToStr( R[2].FechaActualizacion)
    else
    if Sender.FieldName = 'MontoAnterior2' then
      Valor := FloatToStr( R[2].MontoAnterior)
    else
    if Sender.FieldName = 'MontoNuevo2' then
      Valor := FloatToStr( R[2].MontoNuevo)
    else
    if Sender.FieldName = 'FechaActualizacion3' then
      Valor := FloatToStr( R[3].FechaActualizacion)
    else
    if Sender.FieldName = 'MontoAnterior3' then
      Valor := FloatToStr( R[3].MontoAnterior)
    else
    if Sender.FieldName = 'MontoNuevo3' then
      Valor := FloatToStr( R[3].MontoNuevo)
    else
    if Sender.FieldName = 'FechaActualizacion4' then
      Valor := FloatToStr( R[4].FechaActualizacion)
    else
    if Sender.FieldName = 'MontoAnterior4' then
      Valor := FloatToStr( R[4].MontoAnterior)
    else
    if Sender.FieldName = 'MontoNuevo4' then
      Valor := FloatToStr( R[4].MontoNuevo)
    else
    if Sender.FieldName = 'FechaActualizacion5' then
      Valor := FloatToStr( R[5].FechaActualizacion)
    else
    if Sender.FieldName = 'MontoAnterior5' then
      Valor := FloatToStr( R[5].MontoAnterior)
    else
    if Sender.FieldName = 'MontoNuevo5' then
      Valor := FloatToStr( R[5].MontoNuevo)
    else
    if Sender.FieldName = 'FechaActualizacion6' then
      Valor := FloatToStr( R[6].FechaActualizacion)
    else
    if Sender.FieldName = 'MontoAnterior6' then
      Valor := FloatToStr( R[6].MontoAnterior)
    else
    if Sender.FieldName = 'MontoNuevo6' then
      Valor := FloatToStr( R[6].MontoNuevo)
    else
    if Sender.FieldName = 'FechaActualizacion7' then
      Valor := FloatToStr( R[7].FechaActualizacion)
    else
    if Sender.FieldName = 'MontoAnterior7' then
      Valor := FloatToStr( R[7].MontoAnterior)
    else
    if Sender.FieldName = 'MontoNuevo7' then
      Valor := FloatToStr( R[7].MontoNuevo)
    else
    if Sender.FieldName = 'FechaActualizacion8' then
      Valor := FloatToStr( R[8].FechaActualizacion)
    else
    if Sender.FieldName = 'MontoAnterior8' then
      Valor := FloatToStr( R[8].MontoAnterior)
    else
    if Sender.FieldName = 'MontoNuevo8' then
      Valor := FloatToStr( R[8].MontoNuevo)
    else
    if Sender.FieldName = 'FechaActualizacion9' then
      Valor := FloatToStr( R[9].FechaActualizacion)
    else
    if Sender.FieldName = 'MontoAnterior9' then
      Valor := FloatToStr( R[9].MontoAnterior)
    else
    if Sender.FieldName = 'MontoNuevo9' then
      Valor := FloatToStr( R[9].MontoNuevo)
    ;

  except on E: Exception do
  end;
end;

end.
