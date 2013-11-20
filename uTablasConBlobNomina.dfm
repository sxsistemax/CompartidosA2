object dmNomina: TdmNomina
  OldCreateOrder = False
  Height = 395
  Width = 462
  object a2AcumConcepto: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'a2AcumConcepto'
    Left = 64
    Top = 32
    object a2AcumConceptoFAC_TIPO: TIntegerField
      FieldName = 'FAC_TIPO'
      Origin = 'a2AcumConcepto.FAC_TIPO'
      Required = True
    end
    object a2AcumConceptoFAC_CONCEPTO: TStringField
      FieldName = 'FAC_CONCEPTO'
      Origin = 'a2AcumConcepto.FAC_CONCEPTO'
      Required = True
      Size = 30
    end
    object a2AcumConceptoFAC_INTEGRANTE: TStringField
      FieldName = 'FAC_INTEGRANTE'
      Origin = 'a2AcumConcepto.FAC_INTEGRANTE'
      Required = True
      Size = 30
    end
    object a2AcumConceptoFAC_ANO: TIntegerField
      FieldName = 'FAC_ANO'
      Origin = 'a2AcumConcepto.FAC_ANO'
      Required = True
    end
    object a2AcumConceptoFAC_MONTOACUMULADO: TCurrencyField
      FieldName = 'FAC_MONTOACUMULADO'
      Origin = 'a2AcumConcepto.FAC_MONTOACUMULADO'
    end
    object a2AcumConceptoFAC_ACUMULADOS: TBlobField
      FieldName = 'FAC_ACUMULADOS'
      Origin = 'a2AcumConcepto.FAC_ACUMULADOS'
    end
    object a2AcumConceptoFAC_ULTMONTO: TCurrencyField
      FieldName = 'FAC_ULTMONTO'
      Origin = 'a2AcumConcepto.FAC_ULTMONTO'
    end
    object a2AcumConceptoFAC_ULTDATE: TDateField
      FieldName = 'FAC_ULTDATE'
      Origin = 'a2AcumConcepto.FAC_ULTDATE'
    end
    object a2AcumConceptoFAC_DESCRIPCION: TStringField
      FieldName = 'FAC_DESCRIPCION'
      Origin = 'a2AcumConcepto.FAC_DESCRIPCION'
      Size = 60
    end
    object a2AcumConceptoMarca1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca1'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones1'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones1'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoMarca2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca2'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones2'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones2'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoMarca3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca3'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones3'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones3'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoMarca4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca4'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones4'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones4'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoMarca5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca5'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones5'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones5'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoMarca6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca6'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones6'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones6'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoMarca7: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca7'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones7'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones7'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoMarca8: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca8'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones8'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones8'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoMarca9: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca9'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones9'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones9'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoMarca10: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca10'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones10'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones10'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoMarca11: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca11'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones11'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones11'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoMarca12: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Marca12'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoAsiganaciones12: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Asiganaciones12'
      OnGetText = GetAcumulados
      Calculated = True
    end
    object a2AcumConceptoDeducciones12: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Deducciones12'
      OnGetText = GetAcumulados
      Calculated = True
    end
  end
  object a2AcumGenDetalle: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'a2AcumGenDetalle'
    Left = 176
    Top = 32
    object a2AcumGenDetalleFAM_ANO: TIntegerField
      FieldName = 'FAM_ANO'
      Required = True
    end
    object a2AcumGenDetalleFAM_ACUMGENERAL: TStringField
      FieldName = 'FAM_ACUMGENERAL'
      Required = True
      Size = 30
    end
    object a2AcumGenDetalleFAM_INTEGRANTE: TStringField
      FieldName = 'FAM_INTEGRANTE'
      Required = True
      Size = 30
    end
    object a2AcumGenDetalleFAM_MONTOS: TBlobField
      FieldName = 'FAM_MONTOS'
    end
    object a2AcumGenDetalleInteresesPorcent0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent0'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
    object a2AcumGenDetalleInteresesPorcent1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent1'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
    object a2AcumGenDetalleInteresesPorcent2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent2'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
    object a2AcumGenDetalleInteresesPorcent3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent3'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
    object a2AcumGenDetalleInteresesPorcent4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent4'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
    object a2AcumGenDetalleInteresesPorcent5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent5'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
    object a2AcumGenDetalleInteresesPorcent6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent6'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
    object a2AcumGenDetalleInteresesPorcent7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent7'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
    object a2AcumGenDetalleInteresesPorcent8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent8'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
    object a2AcumGenDetalleInteresesPorcent9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent9'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
    object a2AcumGenDetalleInteresesPorcent10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent10'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
    object a2AcumGenDetalleInteresesPorcent11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'InteresesPorcent11'
      OnGetText = GetInteresesPorcent
      Calculated = True
    end
  end
  object a2Concepto: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'a2Concepto'
    Left = 64
    Top = 128
    object a2ConceptoFCO_CODIGO: TStringField
      FieldName = 'FCO_CODIGO'
      Required = True
      Size = 30
    end
    object a2ConceptoFCO_DESCRIPCION: TStringField
      FieldName = 'FCO_DESCRIPCION'
      Required = True
      Size = 60
    end
    object a2ConceptoFCO_STATUS: TBooleanField
      FieldName = 'FCO_STATUS'
    end
    object a2ConceptoFCO_TIPO: TSmallintField
      FieldName = 'FCO_TIPO'
    end
    object a2ConceptoFCO_TIPOVACLIQ: TSmallintField
      FieldName = 'FCO_TIPOVACLIQ'
    end
    object a2ConceptoFCO_FORMULA: TBlobField
      FieldName = 'FCO_FORMULA'
    end
    object a2ConceptoFCO_GENERAL: TBooleanField
      FieldName = 'FCO_GENERAL'
    end
    object a2ConceptoFCO_FRECUENCIA: TBlobField
      FieldName = 'FCO_FRECUENCIA'
    end
    object a2ConceptoFCO_TOPEMAXIMO: TCurrencyField
      FieldName = 'FCO_TOPEMAXIMO'
    end
    object a2ConceptoFCO_TOPEPERIODO: TCurrencyField
      FieldName = 'FCO_TOPEPERIODO'
    end
    object a2ConceptoFCO_MINIMOPERIODO: TCurrencyField
      FieldName = 'FCO_MINIMOPERIODO'
    end
    object a2ConceptoFCO_FRECUENCIAESPECIAL: TBlobField
      FieldName = 'FCO_FRECUENCIAESPECIAL'
    end
    object a2ConceptoFCO_FORMATORECIBO: TStringField
      FieldName = 'FCO_FORMATORECIBO'
      Size = 250
    end
    object a2ConceptoFCO_HISTORICO: TBooleanField
      FieldName = 'FCO_HISTORICO'
    end
    object a2ConceptoFCO_FORMATOARC: TBooleanField
      FieldName = 'FCO_FORMATOARC'
    end
    object a2ConceptoFCO_AFECTAVACACION: TBooleanField
      FieldName = 'FCO_AFECTAVACACION'
    end
    object a2ConceptoFCO_FACTORVACACION: TCurrencyField
      FieldName = 'FCO_FACTORVACACION'
    end
    object a2ConceptoFCO_AFECTALIQUIDACION: TBooleanField
      FieldName = 'FCO_AFECTALIQUIDACION'
    end
    object a2ConceptoFCO_FACTORLIQUIDACION: TCurrencyField
      FieldName = 'FCO_FACTORLIQUIDACION'
    end
    object a2ConceptoFCO_PROPORCIONAL: TBooleanField
      FieldName = 'FCO_PROPORCIONAL'
    end
    object a2ConceptoFCO_ASOCIADOBANCO: TBooleanField
      FieldName = 'FCO_ASOCIADOBANCO'
    end
    object a2ConceptoFCO_ESTADISTICAS: TBlobField
      FieldName = 'FCO_ESTADISTICAS'
    end
    object a2ConceptoFCO_TABORDER: TIntegerField
      FieldName = 'FCO_TABORDER'
    end
    object a2ConceptoFCO_MANEJASTATUS: TBooleanField
      FieldName = 'FCO_MANEJASTATUS'
    end
    object a2ConceptoFCO_VALORDEFECTO: TCurrencyField
      FieldName = 'FCO_VALORDEFECTO'
    end
    object a2ConceptoFCO_FECHAORIREG: TDateField
      FieldName = 'FCO_FECHAORIREG'
    end
    object a2ConceptoFCO_HORAORIREG: TTimeField
      FieldName = 'FCO_HORAORIREG'
    end
    object a2ConceptoFCO_USERORIREG: TStringField
      FieldName = 'FCO_USERORIREG'
      Size = 30
    end
    object a2ConceptoFCO_FECHAULTACT: TDateField
      FieldName = 'FCO_FECHAULTACT'
    end
    object a2ConceptoFCO_HORAULTACT: TTimeField
      FieldName = 'FCO_HORAULTACT'
    end
    object a2ConceptoFCO_USERULTACT: TStringField
      FieldName = 'FCO_USERULTACT'
      Size = 30
    end
    object a2ConceptoFCO_BONIFICABLE: TBooleanField
      FieldName = 'FCO_BONIFICABLE'
      OnGetText = GetSFormula
    end
    object a2ConceptoSFormula: TStringField
      FieldKind = fkCalculated
      FieldName = 'SFormula'
      OnGetText = GetSFormula
      Size = 255
      Calculated = True
    end
    object a2ConceptoFrecuenciaEspecial0: TStringField
      FieldKind = fkCalculated
      FieldName = 'FrecuenciaEspecial0'
      OnGetText = GetFrecuenciaEspecial
      Calculated = True
    end
    object a2ConceptoFrecuenciaEspecial1: TStringField
      FieldKind = fkCalculated
      FieldName = 'FrecuenciaEspecial1'
      OnGetText = GetFrecuenciaEspecial
      Calculated = True
    end
    object a2ConceptoFrecuenciaEspecial2: TStringField
      FieldKind = fkCalculated
      FieldName = 'FrecuenciaEspecial2'
      OnGetText = GetFrecuenciaEspecial
      Calculated = True
    end
    object a2ConceptoFrecuenciaEspecial3: TStringField
      FieldKind = fkCalculated
      FieldName = 'FrecuenciaEspecial3'
      OnGetText = GetFrecuenciaEspecial
      Calculated = True
    end
    object a2ConceptoFrecuenciaEspecial4: TStringField
      FieldKind = fkCalculated
      FieldName = 'FrecuenciaEspecial4'
      OnGetText = GetFrecuenciaEspecial
      Calculated = True
    end
    object a2ConceptoFrecuenciaEspecial5: TStringField
      FieldKind = fkCalculated
      FieldName = 'FrecuenciaEspecial5'
      OnGetText = GetFrecuenciaEspecial
      Calculated = True
    end
    object a2ConceptoFrecuenciaEspecial6: TStringField
      FieldKind = fkCalculated
      FieldName = 'FrecuenciaEspecial6'
      OnGetText = GetFrecuenciaEspecial
      Calculated = True
    end
    object a2ConceptoFrecuenciaEspecial7: TStringField
      FieldKind = fkCalculated
      FieldName = 'FrecuenciaEspecial7'
      OnGetText = GetFrecuenciaEspecial
      Calculated = True
    end
    object a2ConceptoFrecuenciaEspecial8: TStringField
      FieldKind = fkCalculated
      FieldName = 'FrecuenciaEspecial8'
      OnGetText = GetFrecuenciaEspecial
      Calculated = True
    end
    object a2ConceptoFrecuenciaEspecial9: TStringField
      FieldKind = fkCalculated
      FieldName = 'FrecuenciaEspecial9'
      OnGetText = GetFrecuenciaEspecial
      Calculated = True
    end
  end
  object a2Incremento: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'a2Incremento'
    Left = 176
    Top = 128
    object a2IncrementoFIC_INTEGRANTE: TStringField
      FieldName = 'FIC_INTEGRANTE'
      Required = True
      Size = 30
    end
    object a2IncrementoFIC_CONSTANTE: TStringField
      FieldName = 'FIC_CONSTANTE'
      Required = True
      Size = 30
    end
    object a2IncrementoFIC_INCREMENTOS: TBlobField
      FieldName = 'FIC_INCREMENTOS'
    end
    object a2IncrementoFIC_FECHAORIREG: TDateField
      FieldName = 'FIC_FECHAORIREG'
    end
    object a2IncrementoFIC_HORAORIREG: TTimeField
      FieldName = 'FIC_HORAORIREG'
    end
    object a2IncrementoFIC_USERORIREG: TStringField
      FieldName = 'FIC_USERORIREG'
      Size = 30
    end
    object a2IncrementoFIC_FECHAULTACT: TDateField
      FieldName = 'FIC_FECHAULTACT'
    end
    object a2IncrementoFIC_HORAULTACT: TTimeField
      FieldName = 'FIC_HORAULTACT'
    end
    object a2IncrementoFIC_USERULTACT: TStringField
      FieldName = 'FIC_USERULTACT'
      Size = 30
    end
    object a2IncrementoFechaActualizacion0: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaActualizacion0'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoAnterior0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoAnterior0'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoNuevo0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoNuevo0'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoFechaActualizacion1: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaActualizacion1'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoAnterior1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoAnterior1'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoNuevo1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoNuevo1'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoFechaActualizacion2: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaActualizacion2'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoAnterior2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoAnterior2'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoNuevo2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoNuevo2'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoFechaActualizacion3: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaActualizacion3'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoAnterior3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoAnterior3'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoNuevo3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoNuevo3'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoFechaActualizacion4: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaActualizacion4'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoAnterior4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoAnterior4'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoNuevo4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoNuevo4'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoFechaActualizacion5: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaActualizacion5'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoAnterior5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoAnterior5'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoNuevo5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoNuevo5'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoFechaActualizacion6: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaActualizacion6'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoAnterior6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoAnterior6'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoNuevo6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoNuevo6'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoFechaActualizacion7: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaActualizacion7'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoAnterior7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoAnterior7'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoNuevo7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoNuevo7'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoFechaActualizacion8: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaActualizacion8'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoAnterior8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoAnterior8'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoNuevo8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoNuevo8'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoFechaActualizacion9: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaActualizacion9'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoAnterior9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoAnterior9'
      OnGetText = GetFormula
      Calculated = True
    end
    object a2IncrementoMontoNuevo9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoNuevo9'
      OnGetText = GetFormula
      Calculated = True
    end
  end
  object a2Tabla: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'a2Tabla'
    Left = 88
    Top = 216
    object a2TablaFTA_CODIGO: TStringField
      FieldName = 'FTA_CODIGO'
      Required = True
      Size = 30
    end
    object a2TablaFTA_DESCRIPCION: TStringField
      FieldName = 'FTA_DESCRIPCION'
      Required = True
      Size = 60
    end
    object a2TablaFTA_STATUS: TBooleanField
      FieldName = 'FTA_STATUS'
    end
    object a2TablaFTA_ESCALA: TBlobField
      FieldName = 'FTA_ESCALA'
    end
    object a2TablaFTA_UNIDAD: TSmallintField
      FieldName = 'FTA_UNIDAD'
    end
    object a2TablaFTA_FECHADESDE: TDateField
      FieldName = 'FTA_FECHADESDE'
    end
    object a2TablaFTA_FECHAHASTA: TDateField
      FieldName = 'FTA_FECHAHASTA'
    end
    object a2TablaFTA_FORMULA: TBlobField
      FieldName = 'FTA_FORMULA'
    end
    object a2TablaFTA_FECHAORIREG: TDateField
      FieldName = 'FTA_FECHAORIREG'
    end
    object a2TablaFTA_HORAORIREG: TTimeField
      FieldName = 'FTA_HORAORIREG'
    end
    object a2TablaFTA_USERORIREG: TStringField
      FieldName = 'FTA_USERORIREG'
      Size = 30
    end
    object a2TablaFTA_FECHAULTACT: TDateField
      FieldName = 'FTA_FECHAULTACT'
    end
    object a2TablaFTA_HORAULTACT: TTimeField
      FieldName = 'FTA_HORAULTACT'
    end
    object a2TablaFTA_USERULTACT: TStringField
      FieldName = 'FTA_USERULTACT'
      Size = 30
    end
    object a2TablaFTA_DESCUNIDAD: TStringField
      FieldName = 'FTA_DESCUNIDAD'
    end
    object a2TablaRangoDown: TFloatField
      FieldKind = fkCalculated
      FieldName = 'RangoDown'
      Calculated = True
    end
    object a2TablaRangoUp: TFloatField
      FieldKind = fkCalculated
      FieldName = 'RangoUp'
      Calculated = True
    end
    object a2TablaValor: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Valor'
      Calculated = True
    end
    object a2TablaFormula: TStringField
      FieldKind = fkCalculated
      FieldName = 'Formula'
      OnGetText = GetSFormula
      Size = 255
      Calculated = True
    end
  end
end
