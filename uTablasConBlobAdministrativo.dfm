object dmAdministrativo: TdmAdministrativo
  OldCreateOrder = False
  Height = 505
  Width = 608
  object sFixed: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'SFixed'
    Left = 48
    Top = 112
    object sFixedFX_TIPO: TStringField
      FieldName = 'FX_TIPO'
      Origin = 'SFixed.FX_TIPO'
      Size = 10
    end
    object sFixedFX_CODIGO: TStringField
      FieldName = 'FX_CODIGO'
      Origin = 'SFixed.FX_CODIGO'
      Size = 50
    end
    object sFixedFX_VISIBLE: TBooleanField
      FieldName = 'FX_VISIBLE'
      Origin = 'SFixed.FX_VISIBLE'
    end
    object sFixedFX_ESTADISTICA: TBlobField
      FieldName = 'FX_ESTADISTICA'
      Origin = 'SFixed.FX_ESTADISTICA'
    end
    object sFixedFX_COSTOS: TBlobField
      FieldName = 'FX_COSTOS'
      Origin = 'SFixed.FX_COSTOS'
    end
    object sFixedFX_EXISTENCIAPEDIDO: TCurrencyField
      FieldName = 'FX_EXISTENCIAPEDIDO'
      Origin = 'SFixed.FX_EXISTENCIAPEDIDO'
    end
    object sFixedFX_EXISTENCIAORDENCOMPRA: TCurrencyField
      FieldName = 'FX_EXISTENCIAORDENCOMPRA'
      Origin = 'SFixed.FX_EXISTENCIAORDENCOMPRA'
    end
    object sFixedFX_EXISTENCIAAPARTADA: TCurrencyField
      FieldName = 'FX_EXISTENCIAAPARTADA'
      Origin = 'SFixed.FX_EXISTENCIAAPARTADA'
    end
    object sFixedFX_EXISTENCIA: TCurrencyField
      FieldName = 'FX_EXISTENCIA'
      Origin = 'SFixed.FX_EXISTENCIA'
    end
    object sFixedFX_EXISTENCIAINICIAL: TCurrencyField
      FieldName = 'FX_EXISTENCIAINICIAL'
      Origin = 'SFixed.FX_EXISTENCIAINICIAL'
    end
    object sFixedFX_EXISTENCIAINICIALDETALLADA: TCurrencyField
      FieldName = 'FX_EXISTENCIAINICIALDETALLADA'
      Origin = 'SFixed.FX_EXISTENCIAINICIALDETALLADA'
    end
    object sFixedFX_COSTOINICIALINV: TCurrencyField
      FieldName = 'FX_COSTOINICIALINV'
      Origin = 'SFixed.FX_COSTOINICIALINV'
    end
    object sFixedFX_EXISTENCIADETALLADA: TCurrencyField
      FieldName = 'FX_EXISTENCIADETALLADA'
      Origin = 'SFixed.FX_EXISTENCIADETALLADA'
    end
    object sFixedFX_COSTODETALLADO: TCurrencyField
      FieldName = 'FX_COSTODETALLADO'
      Origin = 'SFixed.FX_COSTODETALLADO'
    end
    object sFixedFX_HASOPERATION: TBooleanField
      FieldName = 'FX_HASOPERATION'
      Origin = 'SFixed.FX_HASOPERATION'
    end
    object sFixedFX_LASTOPERATION: TBlobField
      FieldName = 'FX_LASTOPERATION'
      Origin = 'SFixed.FX_LASTOPERATION'
    end
    object sFixedFX_SALDO: TCurrencyField
      FieldName = 'FX_SALDO'
      Origin = 'SFixed.FX_SALDO'
    end
    object sFixedFX_SALDOMONEDAEXT: TCurrencyField
      FieldName = 'FX_SALDOMONEDAEXT'
      Origin = 'SFixed.FX_SALDOMONEDAEXT'
    end
    object sFixedFX_SALDOADELANTO: TCurrencyField
      FieldName = 'FX_SALDOADELANTO'
      Origin = 'SFixed.FX_SALDOADELANTO'
    end
    object sFixedFX_SALDOADELANTOEXT: TCurrencyField
      FieldName = 'FX_SALDOADELANTOEXT'
      Origin = 'SFixed.FX_SALDOADELANTOEXT'
    end
    object sFixedFX_ULTIMOCORTE: TDateField
      FieldName = 'FX_ULTIMOCORTE'
      Origin = 'SFixed.FX_ULTIMOCORTE'
    end
    object sFixedFX_EXISTENCIAMAXIMA: TCurrencyField
      FieldName = 'FX_EXISTENCIAMAXIMA'
      Origin = 'SFixed.FX_EXISTENCIAMAXIMA'
    end
    object sFixedFX_EXISTENCIAMINIMA: TCurrencyField
      FieldName = 'FX_EXISTENCIAMINIMA'
      Origin = 'SFixed.FX_EXISTENCIAMINIMA'
    end
    object sFixedFX_DIASENTREGA: TFloatField
      FieldName = 'FX_DIASENTREGA'
      Origin = 'SFixed.FX_DIASENTREGA'
    end
    object sFixedFX_COMPRASANO: TFloatField
      FieldName = 'FX_COMPRASANO'
      Origin = 'SFixed.FX_COMPRASANO'
    end
    object sFixedBASE_AUTOINCREMENT: TAutoIncField
      FieldName = 'BASE_AUTOINCREMENT'
      Origin = 'SFixed.BASE_AUTOINCREMENT'
    end
    object sFixedFX_COSTOAJUSTADO: TCurrencyField
      FieldName = 'FX_COSTOAJUSTADO'
      Origin = 'SFixed.FX_COSTOAJUSTADO'
    end
    object sFixedFX_COSTOAJUSTADOINICIAL: TCurrencyField
      FieldName = 'FX_COSTOAJUSTADOINICIAL'
      Origin = 'SFixed.FX_COSTOAJUSTADOINICIAL'
    end
    object sFixedFX_EXISTINICIALAJUSTE: TCurrencyField
      FieldName = 'FX_EXISTINICIALAJUSTE'
      Origin = 'SFixed.FX_EXISTINICIALAJUSTE'
    end
    object sFixedPrecio1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPrecio2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPrecio3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPrecio4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPrecio5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPrecio6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPrecioEx1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPrecioEx2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPrecioEx3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPrecioEx4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPrecioEx5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPrecioEx6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidad1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidad2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidad3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidad4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidad5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidad6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidadEx1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidadEx2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidadEx3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidadEx4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidadEx5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorentajeUtilidadEx6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidad1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidad2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidad3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidad4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidad5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidad6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidadEx1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidadEx2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidadEx3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidadEx4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidadEx5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedUtilidadEx6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedSinImpuesto1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedSinImpuesto2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedSinImpuesto3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedSinImpuesto4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedSinImpuesto5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedSinImpuesto6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedCodigoCompra: TStringField
      FieldKind = fkCalculated
      FieldName = 'CodigoCompra'
      OnGetText = GetCosto
      Size = 50
      Calculated = True
    end
    object sFixedVImpuesto1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'VImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedVImpuesto2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'VImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedCostoAnterior: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoAnterior'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedCostoAnteriorEx: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoAnteriorEx'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedCostoActual: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoActual'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedCostoActualEx: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoActualEx'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedCostoPromedio: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoPromedio'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedCostoPromedioEx: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoPromedioEx'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedmImpuesto1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'mImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedmImpuesto2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'mImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorcentajeImpuesto1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorcentajeImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedPorcentajeImpuesto2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorcentajeImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedExento1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Exento1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedExento2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Exento2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedFechaVencimiento: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaVencimiento'
      OnGetText = GetCosto
      Calculated = True
    end
    object sFixedNumeroDeLote: TStringField
      FieldKind = fkCalculated
      FieldName = 'NumeroDeLote'
      OnGetText = GetCosto
      Size = 42
      Calculated = True
    end
    object sFixedCostoReferencia: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoReferencia'
      OnGetText = GetCosto
      Calculated = True
    end
  end
  object sOperacionInv: TDBISAMTable
    BeforeOpen = sOperacionInvBeforeOpen
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'SOperacionInv'
    Left = 232
    Top = 112
    object sOperacionInvFTI_AUTOINCREMENT: TAutoIncField
      FieldName = 'FTI_AUTOINCREMENT'
    end
    object sOperacionInvFTI_DOCUMENTO: TStringField
      FieldName = 'FTI_DOCUMENTO'
      Required = True
      Size = 15
    end
    object sOperacionInvFTI_TIPO: TIntegerField
      FieldName = 'FTI_TIPO'
      Required = True
    end
    object sOperacionInvFTI_STATUS: TIntegerField
      FieldName = 'FTI_STATUS'
    end
    object sOperacionInvFTI_VISIBLE: TBooleanField
      FieldName = 'FTI_VISIBLE'
    end
    object sOperacionInvFTI_FECHAEMISION: TDateTimeField
      FieldName = 'FTI_FECHAEMISION'
    end
    object sOperacionInvFTI_DEPOSITOSOURCE: TIntegerField
      FieldName = 'FTI_DEPOSITOSOURCE'
    end
    object sOperacionInvFTI_DEPOSITODESTINO: TIntegerField
      FieldName = 'FTI_DEPOSITODESTINO'
    end
    object sOperacionInvFTI_TOTALITEMS: TIntegerField
      FieldName = 'FTI_TOTALITEMS'
    end
    object sOperacionInvFTI_TOTALITEMSINICIAL: TIntegerField
      FieldName = 'FTI_TOTALITEMSINICIAL'
    end
    object sOperacionInvFTI_MONEDA: TIntegerField
      FieldName = 'FTI_MONEDA'
    end
    object sOperacionInvFTI_FACTORCAMBIO: TCurrencyField
      FieldName = 'FTI_FACTORCAMBIO'
    end
    object sOperacionInvFTI_TOTALCOSTO: TCurrencyField
      FieldName = 'FTI_TOTALCOSTO'
    end
    object sOperacionInvFTI_TOTALCOSTOREAL: TCurrencyField
      FieldName = 'FTI_TOTALCOSTOREAL'
    end
    object sOperacionInvFTI_CLASIFICACION: TIntegerField
      FieldName = 'FTI_CLASIFICACION'
    end
    object sOperacionInvFTI_DESCRIPCLASIFY: TStringField
      FieldName = 'FTI_DESCRIPCLASIFY'
      Size = 80
    end
    object sOperacionInvFTI_USER: TIntegerField
      FieldName = 'FTI_USER'
    end
    object sOperacionInvFTI_AUTORIZADOPOR: TStringField
      FieldName = 'FTI_AUTORIZADOPOR'
      Size = 100
    end
    object sOperacionInvFTI_PROPOSITO: TStringField
      FieldName = 'FTI_PROPOSITO'
      Size = 50
    end
    object sOperacionInvFTI_RESPONSABLE: TStringField
      FieldName = 'FTI_RESPONSABLE'
      Size = 100
    end
    object sOperacionInvFTI_DETALLE: TMemoField
      FieldName = 'FTI_DETALLE'
      BlobType = ftMemo
    end
    object sOperacionInvFTI_TIENELOTES: TBooleanField
      FieldName = 'FTI_TIENELOTES'
    end
    object sOperacionInvFTI_UPDATEITEMS: TBooleanField
      FieldName = 'FTI_UPDATEITEMS'
    end
    object sOperacionInvFTI_TOTALBRUTO: TCurrencyField
      FieldName = 'FTI_TOTALBRUTO'
    end
    object sOperacionInvFTI_DESCUENTO1PORCENT: TCurrencyField
      FieldName = 'FTI_DESCUENTO1PORCENT'
    end
    object sOperacionInvFTI_DESCUENTO1MONTO: TCurrencyField
      FieldName = 'FTI_DESCUENTO1MONTO'
    end
    object sOperacionInvFTI_DESCUENTO1ORIGEN: TSmallintField
      FieldName = 'FTI_DESCUENTO1ORIGEN'
    end
    object sOperacionInvFTI_DESCUENTO2PORCENT: TCurrencyField
      FieldName = 'FTI_DESCUENTO2PORCENT'
    end
    object sOperacionInvFTI_DESCUENTO2MONTO: TCurrencyField
      FieldName = 'FTI_DESCUENTO2MONTO'
    end
    object sOperacionInvFTI_DESCUENTO2ORIGEN: TSmallintField
      FieldName = 'FTI_DESCUENTO2ORIGEN'
    end
    object sOperacionInvFTI_DESCUENTOPARCIAL: TCurrencyField
      FieldName = 'FTI_DESCUENTOPARCIAL'
    end
    object sOperacionInvFTI_FLETEPORCENT: TCurrencyField
      FieldName = 'FTI_FLETEPORCENT'
    end
    object sOperacionInvFTI_FLETEMONEDA: TCurrencyField
      FieldName = 'FTI_FLETEMONEDA'
    end
    object sOperacionInvFTI_FLETEORIGEN: TSmallintField
      FieldName = 'FTI_FLETEORIGEN'
    end
    object sOperacionInvFTI_BASEIMPONIBLE: TCurrencyField
      FieldName = 'FTI_BASEIMPONIBLE'
    end
    object sOperacionInvFTI_BASEIMPONIBLE2: TCurrencyField
      FieldName = 'FTI_BASEIMPONIBLE2'
    end
    object sOperacionInvFTI_IMPUESTO1PORCENT: TCurrencyField
      FieldName = 'FTI_IMPUESTO1PORCENT'
    end
    object sOperacionInvFTI_IMPUESTO1MONTO: TCurrencyField
      FieldName = 'FTI_IMPUESTO1MONTO'
    end
    object sOperacionInvFTI_IMPUESTO2PORCENT: TCurrencyField
      FieldName = 'FTI_IMPUESTO2PORCENT'
    end
    object sOperacionInvFTI_IMPUESTO2MONTO: TCurrencyField
      FieldName = 'FTI_IMPUESTO2MONTO'
    end
    object sOperacionInvFTI_DESCUENTOCUADRE: TCurrencyField
      FieldName = 'FTI_DESCUENTOCUADRE'
    end
    object sOperacionInvFTI_TOTALNETO: TCurrencyField
      FieldName = 'FTI_TOTALNETO'
    end
    object sOperacionInvFTI_FECHAVENCIDO: TDateField
      FieldName = 'FTI_FECHAVENCIDO'
    end
    object sOperacionInvFTI_DIASVENCIMIENTO: TIntegerField
      FieldName = 'FTI_DIASVENCIMIENTO'
    end
    object sOperacionInvFTI_RIFCLIENTE: TStringField
      FieldName = 'FTI_RIFCLIENTE'
      Size = 50
    end
    object sOperacionInvFTI_NITCLIENTE: TStringField
      FieldName = 'FTI_NITCLIENTE'
      Size = 50
    end
    object sOperacionInvFTI_PERSONACONTACTO: TStringField
      FieldName = 'FTI_PERSONACONTACTO'
      Size = 50
    end
    object sOperacionInvFTI_TELEFONOCONTACTO: TStringField
      FieldName = 'FTI_TELEFONOCONTACTO'
      Size = 100
    end
    object sOperacionInvFTI_DIRECCIONDESPACHO: TMemoField
      FieldName = 'FTI_DIRECCIONDESPACHO'
      BlobType = ftMemo
    end
    object sOperacionInvFTI_DETALLECOMENTARIO: TMemoField
      FieldName = 'FTI_DETALLECOMENTARIO'
      BlobType = ftMemo
    end
    object sOperacionInvFTI_ORDENCOMPRA: TStringField
      FieldName = 'FTI_ORDENCOMPRA'
      Size = 50
    end
    object sOperacionInvFTI_PLANILLAIMPORTACION: TBlobField
      FieldName = 'FTI_PLANILLAIMPORTACION'
    end
    object sOperacionInvFTI_EXISTEPLANILLAIMPORTACION: TBooleanField
      FieldName = 'FTI_EXISTEPLANILLAIMPORTACION'
    end
    object sOperacionInvFTI_PORCENTFLETESINASIGNAR: TCurrencyField
      FieldName = 'FTI_PORCENTFLETESINASIGNAR'
    end
    object sOperacionInvFTI_SALDOOPERACION: TCurrencyField
      FieldName = 'FTI_SALDOOPERACION'
    end
    object sOperacionInvFTI_MONEDAPAGO: TIntegerField
      FieldName = 'FTI_MONEDAPAGO'
    end
    object sOperacionInvFTI_FORMADEPAGO: TBlobField
      FieldName = 'FTI_FORMADEPAGO'
    end
    object sOperacionInvFTI_TOTALPRECIO: TCurrencyField
      FieldName = 'FTI_TOTALPRECIO'
    end
    object sOperacionInvFTI_VUELTO: TCurrencyField
      FieldName = 'FTI_VUELTO'
    end
    object sOperacionInvFTI_AUTORIZADOS: TIntegerField
      FieldName = 'FTI_AUTORIZADOS'
    end
    object sOperacionInvFTI_EXCENTO: TBooleanField
      FieldName = 'FTI_EXCENTO'
    end
    object sOperacionInvFTI_COSTODEVENTA: TCurrencyField
      FieldName = 'FTI_COSTODEVENTA'
    end
    object sOperacionInvFTI_TIPOOPERACIONORIGEN: TIntegerField
      FieldName = 'FTI_TIPOOPERACIONORIGEN'
    end
    object sOperacionInvFTI_DOCUMENTOORIGEN: TStringField
      FieldName = 'FTI_DOCUMENTOORIGEN'
      Size = 30
    end
    object sOperacionInvFTI_FROMCOMPUESTOS: TBooleanField
      FieldName = 'FTI_FROMCOMPUESTOS'
    end
    object sOperacionInvFTI_VENDEDORASIGNADO: TStringField
      FieldName = 'FTI_VENDEDORASIGNADO'
      Size = 50
    end
    object sOperacionInvFTI_ZONAVENTA: TStringField
      FieldName = 'FTI_ZONAVENTA'
      Size = 25
    end
    object sOperacionInvFTI_PENDINGFORPRINT: TBooleanField
      FieldName = 'FTI_PENDINGFORPRINT'
    end
    object sOperacionInvFTI_COBRADORASIGNADO: TStringField
      FieldName = 'FTI_COBRADORASIGNADO'
      Size = 50
    end
    object sOperacionInvFTI_COMISIONCOBROS: TCurrencyField
      FieldName = 'FTI_COMISIONCOBROS'
    end
    object sOperacionInvFTI_COMISIONCOBROSBLOQUEADA: TBooleanField
      FieldName = 'FTI_COMISIONCOBROSBLOQUEADA'
    end
    object sOperacionInvFTI_FACTURASLOTERANDOM: TStringField
      FieldName = 'FTI_FACTURASLOTERANDOM'
    end
    object sOperacionInvFTI_MULTIPLEVENDEDOR: TBooleanField
      FieldName = 'FTI_MULTIPLEVENDEDOR'
    end
    object sOperacionInvFTI_MULTIPLEDEPOSITO: TBooleanField
      FieldName = 'FTI_MULTIPLEDEPOSITO'
    end
    object sOperacionInvFTI_TIMESAVED: TIntegerField
      FieldName = 'FTI_TIMESAVED'
    end
    object sOperacionInvFTI_TIPOPRECIO: TIntegerField
      FieldName = 'FTI_TIPOPRECIO'
    end
    object sOperacionInvBASE_AUTOINCREMENT: TAutoIncField
      FieldName = 'BASE_AUTOINCREMENT'
    end
    object sOperacionInvFTI_SERIE: TStringField
      FieldName = 'FTI_SERIE'
    end
    object sOperacionInvFTI_NAMEFORMATO: TStringField
      FieldName = 'FTI_NAMEFORMATO'
      Size = 50
    end
    object sOperacionInvFTI_MACHINENAME: TStringField
      FieldName = 'FTI_MACHINENAME'
      Size = 50
    end
    object sOperacionInvFTI_COMISIONVENTA: TCurrencyField
      FieldName = 'FTI_COMISIONVENTA'
    end
    object sOperacionInvFTI_MONTOPAGADO: TCurrencyField
      FieldName = 'FTI_MONTOPAGADO'
    end
    object sOperacionInvFTI_MONTOPERIODO: TCurrencyField
      FieldName = 'FTI_MONTOPERIODO'
    end
    object sOperacionInvFTI_PORCENTPERIODO: TCurrencyField
      FieldName = 'FTI_PORCENTPERIODO'
    end
    object sOperacionInvFTI_HORA: TTimeField
      FieldName = 'FTI_HORA'
    end
    object sOperacionInvFTI_GUIADESPACHO: TStringField
      FieldName = 'FTI_GUIADESPACHO'
      Size = 10
    end
    object sOperacionInvFTI_NORECIBOCAJA: TStringField
      FieldName = 'FTI_NORECIBOCAJA'
      Size = 10
    end
    object sOperacionInvFTI_CTOCOSTO: TStringField
      FieldName = 'FTI_CTOCOSTO'
      Size = 30
    end
    object sOperacionInvFTI_COSTOACTUALNACIONAL: TCurrencyField
      FieldName = 'FTI_COSTOACTUALNACIONAL'
    end
    object sOperacionInvFTI_COSTOACTUALEX: TCurrencyField
      FieldName = 'FTI_COSTOACTUALEX'
    end
    object sOperacionInvFTI_PREFIXINVENTARIO: TStringField
      FieldName = 'FTI_PREFIXINVENTARIO'
      Size = 10
    end
    object sOperacionInvFTI_NUMEROCONTROL: TStringField
      FieldName = 'FTI_NUMEROCONTROL'
      Size = 10
    end
    object sOperacionInvFTI_COSTOAJUSTADO: TCurrencyField
      FieldName = 'FTI_COSTOAJUSTADO'
    end
    object sOperacionInvFTI_FACTORREFERENCIA: TCurrencyField
      FieldName = 'FTI_FACTORREFERENCIA'
    end
    object sOperacionInvFTI_FINICIAL: TCurrencyField
      FieldName = 'FTI_FINICIAL'
    end
    object sOperacionInvFTI_FINTERESES: TCurrencyField
      FieldName = 'FTI_FINTERESES'
    end
    object sOperacionInvFTI_FINTERESESP: TCurrencyField
      FieldName = 'FTI_FINTERESESP'
    end
    object sOperacionInvFTI_FMANEJO: TCurrencyField
      FieldName = 'FTI_FMANEJO'
    end
    object sOperacionInvFTI_FMANEJOP: TCurrencyField
      FieldName = 'FTI_FMANEJOP'
    end
    object sOperacionInvFTI_FEXTRAORDINARIA: TCurrencyField
      FieldName = 'FTI_FEXTRAORDINARIA'
    end
    object sOperacionInvFTI_FCTDEXTRAORDINARIA: TIntegerField
      FieldName = 'FTI_FCTDEXTRAORDINARIA'
    end
    object sOperacionInvFTI_FINTEXTRAORDINARIA: TCurrencyField
      FieldName = 'FTI_FINTEXTRAORDINARIA'
    end
    object sOperacionInvFTI_FMTOCUOTA: TCurrencyField
      FieldName = 'FTI_FMTOCUOTA'
    end
    object sOperacionInvFTI_FCTDCUOTA: TIntegerField
      FieldName = 'FTI_FCTDCUOTA'
    end
    object sOperacionInvFTI_FCOBRANZA: TCurrencyField
      FieldName = 'FTI_FCOBRANZA'
    end
    object sOperacionInvFTI_TOTALFINANCIADO: TCurrencyField
      FieldName = 'FTI_TOTALFINANCIADO'
    end
    object sOperacionInvFTI_DETALLEGIROS: TBlobField
      FieldName = 'FTI_DETALLEGIROS'
    end
    object sOperacionInvFTI_SALDOFINANCIAR: TCurrencyField
      FieldName = 'FTI_SALDOFINANCIAR'
    end
    object sOperacionInvFTI_PRIMERACUOTA: TDateField
      FieldName = 'FTI_PRIMERACUOTA'
    end
    object sOperacionInvFTI_CAPITALCUOTAEXTRA: TCurrencyField
      FieldName = 'FTI_CAPITALCUOTAEXTRA'
    end
    object sOperacionInvFTI_CREDICARD: TMemoField
      FieldName = 'FTI_CREDICARD'
      BlobType = ftMemo
    end
    object sOperacionInvFTI_MAQUINAFISCAL: TStringField
      FieldName = 'FTI_MAQUINAFISCAL'
      Size = 50
    end
    object sOperacionInvFTI_TOTALPAGINAS: TIntegerField
      FieldName = 'FTI_TOTALPAGINAS'
    end
    object sOperacionInvFTI_SUCURSALORIGEN: TSmallintField
      FieldName = 'FTI_SUCURSALORIGEN'
    end
    object sOperacionInvFTI_FECHALIBRO: TDateTimeField
      FieldName = 'FTI_FECHALIBRO'
    end
    object sOperacionInvTipoPago0: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvBancoTarjeta0: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta0'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sOperacionInvDetalle0: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle0'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sOperacionInvRetencionIVA0: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoMonedaVieja0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoPago0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvNoEsEfectivo0: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvTipoPago1: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvBancoTarjeta1: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta1'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sOperacionInvDetalle1: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle1'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sOperacionInvRetencionIVA1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoMonedaVieja1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoPago1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvNoEsEfectivo1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvTipoPago2: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvBancoTarjeta2: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta2'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sOperacionInvDetalle2: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle2'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sOperacionInvRetencionIVA2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoMonedaVieja2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoPago2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvNoEsEfectivo2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvTipoPago3: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvBancoTarjeta3: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta3'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sOperacionInvDetalle3: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle3'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sOperacionInvRetencionIVA3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoMonedaVieja3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoPago3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvNoEsEfectivo3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvTipoPago4: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvBancoTarjeta4: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta4'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sOperacionInvDetalle4: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle4'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sOperacionInvRetencionIVA4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoMonedaVieja4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoPago4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvNoEsEfectivo4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvTipoPago5: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvBancoTarjeta5: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta5'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sOperacionInvDetalle5: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle5'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sOperacionInvRetencionIVA5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoMonedaVieja5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoPago5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvNoEsEfectivo5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvTipoPago6: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvBancoTarjeta6: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta6'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sOperacionInvDetalle6: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle6'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sOperacionInvRetencionIVA6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoMonedaVieja6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoPago6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvNoEsEfectivo6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvTipoPago7: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvBancoTarjeta7: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta7'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sOperacionInvDetalle7: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle7'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sOperacionInvRetencionIVA7: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoMonedaVieja7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoPago7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvNoEsEfectivo7: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvTipoPago8: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvBancoTarjeta8: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta8'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sOperacionInvDetalle8: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle8'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sOperacionInvRetencionIVA8: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoMonedaVieja8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoPago8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvNoEsEfectivo8: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvTipoPago9: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvBancoTarjeta9: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta9'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sOperacionInvDetalle9: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle9'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sOperacionInvRetencionIVA9: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoMonedaVieja9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvMontoPago9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sOperacionInvNoEsEfectivo9: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo9'
      OnGetText = GetTipoPago
      Calculated = True
    end
  end
  object sDetalleVenta: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'SDETALLEVENTA'
    Left = 128
    Top = 112
    object sDetalleVentaFDI_TIPOOPERACION: TIntegerField
      FieldName = 'FDI_TIPOOPERACION'
      Origin = 'SDETALLEVENTA.FDI_TIPOOPERACION'
      Required = True
    end
    object sDetalleVentaFDI_CODIGO: TStringField
      FieldName = 'FDI_CODIGO'
      Origin = 'SDETALLEVENTA.FDI_CODIGO'
      Required = True
      Size = 40
    end
    object sDetalleVentaFDI_LINEA: TIntegerField
      FieldName = 'FDI_LINEA'
      Origin = 'SDETALLEVENTA.FDI_LINEA'
      Required = True
    end
    object sDetalleVentaFDI_DOCUMENTO: TStringField
      FieldName = 'FDI_DOCUMENTO'
      Origin = 'SDETALLEVENTA.FDI_DOCUMENTO'
      Required = True
    end
    object sDetalleVentaFDI_AUTOINCREMENT: TAutoIncField
      FieldName = 'FDI_AUTOINCREMENT'
      Origin = 'SDETALLEVENTA.FDI_AUTOINCREMENT'
    end
    object sDetalleVentaFDI_CLIENTEPROVEEDOR: TStringField
      FieldName = 'FDI_CLIENTEPROVEEDOR'
      Origin = 'SDETALLEVENTA.FDI_CLIENTEPROVEEDOR'
      Size = 40
    end
    object sDetalleVentaFDI_DOCUMENTOORIGEN: TStringField
      FieldName = 'FDI_DOCUMENTOORIGEN'
      Origin = 'SDETALLEVENTA.FDI_DOCUMENTOORIGEN'
    end
    object sDetalleVentaFDI_LINEAORIGEN: TIntegerField
      FieldName = 'FDI_LINEAORIGEN'
      Origin = 'SDETALLEVENTA.FDI_LINEAORIGEN'
    end
    object sDetalleVentaFDI_CLASIFICACION: TIntegerField
      FieldName = 'FDI_CLASIFICACION'
      Origin = 'SDETALLEVENTA.FDI_CLASIFICACION'
    end
    object sDetalleVentaFDI_STATUS: TIntegerField
      FieldName = 'FDI_STATUS'
      Origin = 'SDETALLEVENTA.FDI_STATUS'
    end
    object sDetalleVentaFDI_VISIBLE: TBooleanField
      FieldName = 'FDI_VISIBLE'
      Origin = 'SDETALLEVENTA.FDI_VISIBLE'
    end
    object sDetalleVentaFDI_COSTO: TCurrencyField
      FieldName = 'FDI_COSTO'
      Origin = 'SDETALLEVENTA.FDI_COSTO'
    end
    object sDetalleVentaFDI_CANTIDAD: TFloatField
      FieldName = 'FDI_CANTIDAD'
      Origin = 'SDETALLEVENTA.FDI_CANTIDAD'
    end
    object sDetalleVentaFDI_CANTIDADPENDIENTE: TFloatField
      FieldName = 'FDI_CANTIDADPENDIENTE'
      Origin = 'SDETALLEVENTA.FDI_CANTIDADPENDIENTE'
    end
    object sDetalleVentaFDI_LOTE: TStringField
      FieldName = 'FDI_LOTE'
      Origin = 'SDETALLEVENTA.FDI_LOTE'
      Size = 100
    end
    object sDetalleVentaFDI_LOTERANDOM: TIntegerField
      FieldName = 'FDI_LOTERANDOM'
      Origin = 'SDETALLEVENTA.FDI_LOTERANDOM'
    end
    object sDetalleVentaFDI_NEWLOTE: TBooleanField
      FieldName = 'FDI_NEWLOTE'
      Origin = 'SDETALLEVENTA.FDI_NEWLOTE'
    end
    object sDetalleVentaFDI_DEPOSITOSOURCE: TIntegerField
      FieldName = 'FDI_DEPOSITOSOURCE'
      Origin = 'SDETALLEVENTA.FDI_DEPOSITOSOURCE'
    end
    object sDetalleVentaFDI_DEPOSITOTARGET: TIntegerField
      FieldName = 'FDI_DEPOSITOTARGET'
      Origin = 'SDETALLEVENTA.FDI_DEPOSITOTARGET'
    end
    object sDetalleVentaFDI_OPERACION_AUTOINCREMENT: TIntegerField
      FieldName = 'FDI_OPERACION_AUTOINCREMENT'
      Origin = 'SDETALLEVENTA.FDI_OPERACION_AUTOINCREMENT'
    end
    object sDetalleVentaFDI_DECIMALES: TBooleanField
      FieldName = 'FDI_DECIMALES'
      Origin = 'SDETALLEVENTA.FDI_DECIMALES'
    end
    object sDetalleVentaFDI_DECIMALESPEN: TBooleanField
      FieldName = 'FDI_DECIMALESPEN'
      Origin = 'SDETALLEVENTA.FDI_DECIMALESPEN'
    end
    object sDetalleVentaFDI_SERIALNUMBER: TIntegerField
      FieldName = 'FDI_SERIALNUMBER'
      Origin = 'SDETALLEVENTA.FDI_SERIALNUMBER'
    end
    object sDetalleVentaFDI_USASERIALES: TBooleanField
      FieldName = 'FDI_USASERIALES'
      Origin = 'SDETALLEVENTA.FDI_USASERIALES'
    end
    object sDetalleVentaFDI_USADEPOSITOS: TBooleanField
      FieldName = 'FDI_USADEPOSITOS'
      Origin = 'SDETALLEVENTA.FDI_USADEPOSITOS'
    end
    object sDetalleVentaFDI_COSTOOPERACION: TCurrencyField
      FieldName = 'FDI_COSTOOPERACION'
      Origin = 'SDETALLEVENTA.FDI_COSTOOPERACION'
    end
    object sDetalleVentaFDI_MEMODETALLE: TMemoField
      FieldName = 'FDI_MEMODETALLE'
      Origin = 'SDETALLEVENTA.FDI_MEMODETALLE'
      BlobType = ftMemo
    end
    object sDetalleVentaFDI_MONEDA: TIntegerField
      FieldName = 'FDI_MONEDA'
      Origin = 'SDETALLEVENTA.FDI_MONEDA'
    end
    object sDetalleVentaFDI_FACTORCAMBIO: TCurrencyField
      FieldName = 'FDI_FACTORCAMBIO'
      Origin = 'SDETALLEVENTA.FDI_FACTORCAMBIO'
    end
    object sDetalleVentaFDI_DETALLECOSTOSIMPORTACION: TBlobField
      FieldName = 'FDI_DETALLECOSTOSIMPORTACION'
      Origin = 'SDETALLEVENTA.FDI_DETALLECOSTOSIMPORTACION'
    end
    object sDetalleVentaFDI_DETALLEPLANILLAIMPORTACION: TBlobField
      FieldName = 'FDI_DETALLEPLANILLAIMPORTACION'
      Origin = 'SDETALLEVENTA.FDI_DETALLEPLANILLAIMPORTACION'
    end
    object sDetalleVentaFDI_EXISTEDETALLEIMPORTACION: TBooleanField
      FieldName = 'FDI_EXISTEDETALLEIMPORTACION'
      Origin = 'SDETALLEVENTA.FDI_EXISTEDETALLEIMPORTACION'
    end
    object sDetalleVentaFDI_EXISTEDETALLEDECOSTOS: TBooleanField
      FieldName = 'FDI_EXISTEDETALLEDECOSTOS'
      Origin = 'SDETALLEVENTA.FDI_EXISTEDETALLEDECOSTOS'
    end
    object sDetalleVentaFDI_ALICUOTAFLETEOTROS: TCurrencyField
      FieldName = 'FDI_ALICUOTAFLETEOTROS'
      Origin = 'SDETALLEVENTA.FDI_ALICUOTAFLETEOTROS'
    end
    object sDetalleVentaFDI_IMPUESTO1: TCurrencyField
      FieldName = 'FDI_IMPUESTO1'
      Origin = 'SDETALLEVENTA.FDI_IMPUESTO1'
    end
    object sDetalleVentaFDI_PORCENTIMPUESTO1: TBooleanField
      FieldName = 'FDI_PORCENTIMPUESTO1'
      Origin = 'SDETALLEVENTA.FDI_PORCENTIMPUESTO1'
    end
    object sDetalleVentaFDI_MONTOIMPUESTO1: TCurrencyField
      FieldName = 'FDI_MONTOIMPUESTO1'
      Origin = 'SDETALLEVENTA.FDI_MONTOIMPUESTO1'
    end
    object sDetalleVentaFDI_IMPUESTO2: TCurrencyField
      FieldName = 'FDI_IMPUESTO2'
      Origin = 'SDETALLEVENTA.FDI_IMPUESTO2'
    end
    object sDetalleVentaFDI_PORCENTIMPUESTO2: TBooleanField
      FieldName = 'FDI_PORCENTIMPUESTO2'
      Origin = 'SDETALLEVENTA.FDI_PORCENTIMPUESTO2'
    end
    object sDetalleVentaFDI_MONTOIMPUESTO2: TCurrencyField
      FieldName = 'FDI_MONTOIMPUESTO2'
      Origin = 'SDETALLEVENTA.FDI_MONTOIMPUESTO2'
    end
    object sDetalleVentaFDI_ORIGENPRICE: TIntegerField
      FieldName = 'FDI_ORIGENPRICE'
      Origin = 'SDETALLEVENTA.FDI_ORIGENPRICE'
    end
    object sDetalleVentaFDI_PORCENTDESCPARCIAL: TCurrencyField
      FieldName = 'FDI_PORCENTDESCPARCIAL'
      Origin = 'SDETALLEVENTA.FDI_PORCENTDESCPARCIAL'
    end
    object sDetalleVentaFDI_DESCUENTOPARCIAL: TCurrencyField
      FieldName = 'FDI_DESCUENTOPARCIAL'
      Origin = 'SDETALLEVENTA.FDI_DESCUENTOPARCIAL'
    end
    object sDetalleVentaFDI_PRECIOSINDESCUENTO: TCurrencyField
      FieldName = 'FDI_PRECIOSINDESCUENTO'
      Origin = 'SDETALLEVENTA.FDI_PRECIOSINDESCUENTO'
    end
    object sDetalleVentaFDI_PRECIOCONDESCUENTO: TCurrencyField
      FieldName = 'FDI_PRECIOCONDESCUENTO'
      Origin = 'SDETALLEVENTA.FDI_PRECIOCONDESCUENTO'
    end
    object sDetalleVentaFDI_PRECIODEVENTA: TCurrencyField
      FieldName = 'FDI_PRECIODEVENTA'
      Origin = 'SDETALLEVENTA.FDI_PRECIODEVENTA'
    end
    object sDetalleVentaFDI_ROUNDDESCTPARCIAL: TIntegerField
      FieldName = 'FDI_ROUNDDESCTPARCIAL'
      Origin = 'SDETALLEVENTA.FDI_ROUNDDESCTPARCIAL'
    end
    object sDetalleVentaFDI_COMISIONFIJA: TCurrencyField
      FieldName = 'FDI_COMISIONFIJA'
      Origin = 'SDETALLEVENTA.FDI_COMISIONFIJA'
    end
    object sDetalleVentaFDI_COMISIONFIJAP: TBooleanField
      FieldName = 'FDI_COMISIONFIJAP'
      Origin = 'SDETALLEVENTA.FDI_COMISIONFIJAP'
    end
    object sDetalleVentaFDI_UNDDESCARGA: TCurrencyField
      FieldName = 'FDI_UNDDESCARGA'
      Origin = 'SDETALLEVENTA.FDI_UNDDESCARGA'
    end
    object sDetalleVentaFDI_UNDCAPACIDAD: TCurrencyField
      FieldName = 'FDI_UNDCAPACIDAD'
      Origin = 'SDETALLEVENTA.FDI_UNDCAPACIDAD'
    end
    object sDetalleVentaFDI_UNDDETALLADA: TBooleanField
      FieldName = 'FDI_UNDDETALLADA'
      Origin = 'SDETALLEVENTA.FDI_UNDDETALLADA'
    end
    object sDetalleVentaFDI_INDEXPRICES: TIntegerField
      FieldName = 'FDI_INDEXPRICES'
      Origin = 'SDETALLEVENTA.FDI_INDEXPRICES'
    end
    object sDetalleVentaFDI_PARTESUSANSERIALES: TBooleanField
      FieldName = 'FDI_PARTESUSANSERIALES'
      Origin = 'SDETALLEVENTA.FDI_PARTESUSANSERIALES'
    end
    object sDetalleVentaFDI_COSTODEVENTAS: TCurrencyField
      FieldName = 'FDI_COSTODEVENTAS'
      Origin = 'SDETALLEVENTA.FDI_COSTODEVENTAS'
    end
    object sDetalleVentaFDI_DESCRIPCIONOFERTA: TStringField
      FieldName = 'FDI_DESCRIPCIONOFERTA'
      Origin = 'SDETALLEVENTA.FDI_DESCRIPCIONOFERTA'
      Size = 100
    end
    object sDetalleVentaFDI_VENDEDORASIGNADO: TStringField
      FieldName = 'FDI_VENDEDORASIGNADO'
      Origin = 'SDETALLEVENTA.FDI_VENDEDORASIGNADO'
      Size = 50
    end
    object sDetalleVentaFDI_MONTOCOMISION: TCurrencyField
      FieldName = 'FDI_MONTOCOMISION'
      Origin = 'SDETALLEVENTA.FDI_MONTOCOMISION'
    end
    object sDetalleVentaFDI_PRECIOBASECOMISION: TCurrencyField
      FieldName = 'FDI_PRECIOBASECOMISION'
      Origin = 'SDETALLEVENTA.FDI_PRECIOBASECOMISION'
    end
    object sDetalleVentaFDI_COMISIONBLOQUEADA: TBooleanField
      FieldName = 'FDI_COMISIONBLOQUEADA'
      Origin = 'SDETALLEVENTA.FDI_COMISIONBLOQUEADA'
    end
    object sDetalleVentaFDI_COMISIONYAPAGADA: TBooleanField
      FieldName = 'FDI_COMISIONYAPAGADA'
      Origin = 'SDETALLEVENTA.FDI_COMISIONYAPAGADA'
    end
    object sDetalleVentaFDI_DOCUMENTOLIBERACION: TStringField
      FieldName = 'FDI_DOCUMENTOLIBERACION'
      Origin = 'SDETALLEVENTA.FDI_DOCUMENTOLIBERACION'
    end
    object sDetalleVentaFDI_TIPODECOMISION: TIntegerField
      FieldName = 'FDI_TIPODECOMISION'
      Origin = 'SDETALLEVENTA.FDI_TIPODECOMISION'
    end
    object sDetalleVentaFDI_PRICEFORCOMISION: TIntegerField
      FieldName = 'FDI_PRICEFORCOMISION'
      Origin = 'SDETALLEVENTA.FDI_PRICEFORCOMISION'
    end
    object sDetalleVentaFDI_FECHAOPERACION: TDateField
      FieldName = 'FDI_FECHAOPERACION'
      Origin = 'SDETALLEVENTA.FDI_FECHAOPERACION'
    end
    object sDetalleVentaFDI_USER: TIntegerField
      FieldName = 'FDI_USER'
      Origin = 'SDETALLEVENTA.FDI_USER'
    end
    object sDetalleVentaFDI_PORCENTDESCUENTO1: TCurrencyField
      FieldName = 'FDI_PORCENTDESCUENTO1'
      Origin = 'SDETALLEVENTA.FDI_PORCENTDESCUENTO1'
    end
    object sDetalleVentaFDI_PORCENTDESCUENTO2: TCurrencyField
      FieldName = 'FDI_PORCENTDESCUENTO2'
      Origin = 'SDETALLEVENTA.FDI_PORCENTDESCUENTO2'
    end
    object sDetalleVentaFDI_COSTOSUPDATE: TBooleanField
      FieldName = 'FDI_COSTOSUPDATE'
      Origin = 'SDETALLEVENTA.FDI_COSTOSUPDATE'
    end
    object sDetalleVentaBASE_AUTOINCREMENT: TAutoIncField
      FieldName = 'BASE_AUTOINCREMENT'
      Origin = 'SDETALLEVENTA.BASE_AUTOINCREMENT'
    end
    object sDetalleVentaFDI_TOTALPESO: TCurrencyField
      FieldName = 'FDI_TOTALPESO'
      Origin = 'SDETALLEVENTA.FDI_TOTALPESO'
    end
    object sDetalleVentaFDI_CTOCOSTO: TIntegerField
      FieldName = 'FDI_CTOCOSTO'
      Origin = 'SDETALLEVENTA.FDI_CTOCOSTO'
    end
    object sDetalleVentaFDI_AUTORIZADO: TStringField
      FieldName = 'FDI_AUTORIZADO'
      Origin = 'SDETALLEVENTA.FDI_AUTORIZADO'
      Size = 10
    end
    object sDetalleVentaFDI_MARKPERIODO: TBooleanField
      FieldName = 'FDI_MARKPERIODO'
      Origin = 'SDETALLEVENTA.FDI_MARKPERIODO'
    end
    object sDetalleVentaFDI_CTOCOSTOSTR: TStringField
      FieldName = 'FDI_CTOCOSTOSTR'
      Origin = 'SDETALLEVENTA.FDI_CTOCOSTOSTR'
      Size = 30
    end
    object sDetalleVentaFDI_COSTOACTUALNACIONAL: TCurrencyField
      FieldName = 'FDI_COSTOACTUALNACIONAL'
      Origin = 'SDETALLEVENTA.FDI_COSTOACTUALNACIONAL'
    end
    object sDetalleVentaFDI_COSTOACTUALEXT: TCurrencyField
      FieldName = 'FDI_COSTOACTUALEXT'
      Origin = 'SDETALLEVENTA.FDI_COSTOACTUALEXT'
    end
    object sDetalleVentaFDI_PREFIXINVENTARIO: TStringField
      FieldName = 'FDI_PREFIXINVENTARIO'
      Origin = 'SDETALLEVENTA.FDI_PREFIXINVENTARIO'
      Size = 10
    end
    object sDetalleVentaFDI_COSTOAJUSTADO: TCurrencyField
      FieldName = 'FDI_COSTOAJUSTADO'
      Origin = 'SDETALLEVENTA.FDI_COSTOAJUSTADO'
    end
    object sDetalleVentaFDI_FECHALIBRO: TDateField
      FieldName = 'FDI_FECHALIBRO'
      Origin = 'SDETALLEVENTA.FDI_FECHALIBRO'
    end
    object sDetalleVentaFDI_MONTOLIQUIDADO: TCurrencyField
      FieldName = 'FDI_MONTOLIQUIDADO'
      Origin = 'SDETALLEVENTA.FDI_MONTOLIQUIDADO'
    end
    object sDetalleVentaFDI_TIPODOCUMENTOORIGEN: TSmallintField
      FieldName = 'FDI_TIPODOCUMENTOORIGEN'
      Origin = 'SDETALLEVENTA.FDI_TIPODOCUMENTOORIGEN'
    end
    object sDetalleVentaFDI_STATUSDOCUMENTOORIGEN: TSmallintField
      FieldName = 'FDI_STATUSDOCUMENTOORIGEN'
      Origin = 'SDETALLEVENTA.FDI_STATUSDOCUMENTOORIGEN'
    end
    object sDetalleVentaPrecio1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPrecio2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPrecio3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPrecio4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPrecio5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPrecio6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPrecioEx1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPrecioEx2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPrecioEx3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPrecioEx4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPrecioEx5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPrecioEx6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidad1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidad2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidad3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidad4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidad5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidad6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidadEx1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidadEx2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidadEx3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidadEx4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidadEx5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorentajeUtilidadEx6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidad1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidad2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidad3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidad4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidad5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidad6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidadEx1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidadEx2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidadEx3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidadEx4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidadEx5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaUtilidadEx6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaSinImpuesto1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaSinImpuesto2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaSinImpuesto3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaSinImpuesto4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaSinImpuesto5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaSinImpuesto6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaCodigoCompra: TStringField
      FieldKind = fkCalculated
      FieldName = 'CodigoCompra'
      OnGetText = GetCosto
      Size = 50
      Calculated = True
    end
    object sDetalleVentaVImpuesto1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'VImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaVImpuesto2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'VImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaCostoAnterior: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoAnterior'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaCostoAnteriorEx: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoAnteriorEx'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaCostoActual: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoActual'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaCostoActualEx: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoActualEx'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaCostoPromedio: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoPromedio'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaCostoPromedioEx: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoPromedioEx'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentamImpuesto1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'mImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentamImpuesto2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'mImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorcentajeImpuesto1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorcentajeImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaExento1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Exento1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaPorcentajeImpuesto2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorcentajeImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaExento2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Exento2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaFechaVencimiento: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaVencimiento'
      OnGetText = GetCosto
      Calculated = True
    end
    object sDetalleVentaNumeroDeLote: TStringField
      FieldKind = fkCalculated
      FieldName = 'NumeroDeLote'
      OnGetText = GetCosto
      Size = 42
      Calculated = True
    end
    object sDetalleVentaCostoReferencia: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoReferencia'
      OnGetText = GetCosto
      Calculated = True
    end
  end
  object sCuentasXCobrar: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'Scuentasxcobrar'
    Left = 328
    Top = 112
    object sCuentasXCobrarFCC_CODIGO: TStringField
      FieldName = 'FCC_CODIGO'
      Origin = 'Scuentasxcobrar.FCC_CODIGO'
      Size = 30
    end
    object sCuentasXCobrarFCC_FECHAEMISION: TDateTimeField
      FieldName = 'FCC_FECHAEMISION'
      Origin = 'Scuentasxcobrar.FCC_FECHAEMISION'
    end
    object sCuentasXCobrarFCC_CODIGOUNICO: TAutoIncField
      FieldName = 'FCC_CODIGOUNICO'
      Origin = 'Scuentasxcobrar.FCC_CODIGOUNICO'
    end
    object sCuentasXCobrarFCC_CODAUTORIZADO: TStringField
      FieldName = 'FCC_CODAUTORIZADO'
      Origin = 'Scuentasxcobrar.FCC_CODAUTORIZADO'
      Size = 10
    end
    object sCuentasXCobrarFCC_DOCUMENTOAPARTADO: TStringField
      FieldName = 'FCC_DOCUMENTOAPARTADO'
      Origin = 'Scuentasxcobrar.FCC_DOCUMENTOAPARTADO'
      Size = 50
    end
    object sCuentasXCobrarFCC_NUMERO: TStringField
      FieldName = 'FCC_NUMERO'
      Origin = 'Scuentasxcobrar.FCC_NUMERO'
      Size = 40
    end
    object sCuentasXCobrarFCC_CODIGOUNICO2: TIntegerField
      FieldName = 'FCC_CODIGOUNICO2'
      Origin = 'Scuentasxcobrar.FCC_CODIGOUNICO2'
    end
    object sCuentasXCobrarFCC_NUMERO2: TStringField
      FieldName = 'FCC_NUMERO2'
      Origin = 'Scuentasxcobrar.FCC_NUMERO2'
      Size = 40
    end
    object sCuentasXCobrarFCC_TIPOTRANSACCION: TIntegerField
      FieldName = 'FCC_TIPOTRANSACCION'
      Origin = 'Scuentasxcobrar.FCC_TIPOTRANSACCION'
    end
    object sCuentasXCobrarFCC_TIPOOPERACION: TStringField
      FieldName = 'FCC_TIPOOPERACION'
      Origin = 'Scuentasxcobrar.FCC_TIPOOPERACION'
      Size = 10
    end
    object sCuentasXCobrarFCC_DESCRIPCIONMOV: TMemoField
      FieldName = 'FCC_DESCRIPCIONMOV'
      Origin = 'Scuentasxcobrar.FCC_DESCRIPCIONMOV'
      BlobType = ftMemo
    end
    object sCuentasXCobrarFCC_FECHAVENCIMIENTO: TDateTimeField
      FieldName = 'FCC_FECHAVENCIMIENTO'
      Origin = 'Scuentasxcobrar.FCC_FECHAVENCIMIENTO'
    end
    object sCuentasXCobrarFCC_FECHAPROXIMA: TDateTimeField
      FieldName = 'FCC_FECHAPROXIMA'
      Origin = 'Scuentasxcobrar.FCC_FECHAPROXIMA'
    end
    object sCuentasXCobrarFCC_MONTODOCUMENTO: TCurrencyField
      FieldName = 'FCC_MONTODOCUMENTO'
      Origin = 'Scuentasxcobrar.FCC_MONTODOCUMENTO'
    end
    object sCuentasXCobrarFCC_SALDODOCUMENTO: TCurrencyField
      FieldName = 'FCC_SALDODOCUMENTO'
      Origin = 'Scuentasxcobrar.FCC_SALDODOCUMENTO'
    end
    object sCuentasXCobrarFCC_SALDOMONEDAEXT: TCurrencyField
      FieldName = 'FCC_SALDOMONEDAEXT'
      Origin = 'Scuentasxcobrar.FCC_SALDOMONEDAEXT'
    end
    object sCuentasXCobrarFCC_ULTABONODCTO: TStringField
      FieldName = 'FCC_ULTABONODCTO'
      Origin = 'Scuentasxcobrar.FCC_ULTABONODCTO'
    end
    object sCuentasXCobrarFCC_ULTABONOMTO: TCurrencyField
      FieldName = 'FCC_ULTABONOMTO'
      Origin = 'Scuentasxcobrar.FCC_ULTABONOMTO'
    end
    object sCuentasXCobrarFCC_ULTFECHAABONO: TDateTimeField
      FieldName = 'FCC_ULTFECHAABONO'
      Origin = 'Scuentasxcobrar.FCC_ULTFECHAABONO'
    end
    object sCuentasXCobrarFCC_IMPUESTOORG: TCurrencyField
      FieldName = 'FCC_IMPUESTOORG'
      Origin = 'Scuentasxcobrar.FCC_IMPUESTOORG'
    end
    object sCuentasXCobrarFCC_AFECTACOMISIONES: TBooleanField
      FieldName = 'FCC_AFECTACOMISIONES'
      Origin = 'Scuentasxcobrar.FCC_AFECTACOMISIONES'
    end
    object sCuentasXCobrarFCC_AFECTAVENTASMES: TBooleanField
      FieldName = 'FCC_AFECTAVENTASMES'
      Origin = 'Scuentasxcobrar.FCC_AFECTAVENTASMES'
    end
    object sCuentasXCobrarFCC_AFECTALIBROVENTAS: TBooleanField
      FieldName = 'FCC_AFECTALIBROVENTAS'
      Origin = 'Scuentasxcobrar.FCC_AFECTALIBROVENTAS'
    end
    object sCuentasXCobrarFCC_MTOCOMISION: TCurrencyField
      FieldName = 'FCC_MTOCOMISION'
      Origin = 'Scuentasxcobrar.FCC_MTOCOMISION'
    end
    object sCuentasXCobrarFCC_COSTOOPERACION: TCurrencyField
      FieldName = 'FCC_COSTOOPERACION'
      Origin = 'Scuentasxcobrar.FCC_COSTOOPERACION'
    end
    object sCuentasXCobrarFCC_ESPAGO: TBooleanField
      FieldName = 'FCC_ESPAGO'
      Origin = 'Scuentasxcobrar.FCC_ESPAGO'
    end
    object sCuentasXCobrarFCC_ESCHEQUE: TBooleanField
      FieldName = 'FCC_ESCHEQUE'
      Origin = 'Scuentasxcobrar.FCC_ESCHEQUE'
    end
    object sCuentasXCobrarFCC_NROVENDEDOR: TStringField
      FieldName = 'FCC_NROVENDEDOR'
      Origin = 'Scuentasxcobrar.FCC_NROVENDEDOR'
      Size = 30
    end
    object sCuentasXCobrarFCC_ESRETENCION: TBooleanField
      FieldName = 'FCC_ESRETENCION'
      Origin = 'Scuentasxcobrar.FCC_ESRETENCION'
    end
    object sCuentasXCobrarFCC_FLAGAUDITORIA: TBooleanField
      FieldName = 'FCC_FLAGAUDITORIA'
      Origin = 'Scuentasxcobrar.FCC_FLAGAUDITORIA'
    end
    object sCuentasXCobrarFCC_MONTORETENCION: TCurrencyField
      FieldName = 'FCC_MONTORETENCION'
      Origin = 'Scuentasxcobrar.FCC_MONTORETENCION'
    end
    object sCuentasXCobrarFCC_INCLUIRLIBROIVA: TBooleanField
      FieldName = 'FCC_INCLUIRLIBROIVA'
      Origin = 'Scuentasxcobrar.FCC_INCLUIRLIBROIVA'
    end
    object sCuentasXCobrarFCC_MONTOIVA: TCurrencyField
      FieldName = 'FCC_MONTOIVA'
      Origin = 'Scuentasxcobrar.FCC_MONTOIVA'
    end
    object sCuentasXCobrarFCC_CODERETENCION: TStringField
      FieldName = 'FCC_CODERETENCION'
      Origin = 'Scuentasxcobrar.FCC_CODERETENCION'
    end
    object sCuentasXCobrarFCC_BASERETENCION: TCurrencyField
      FieldName = 'FCC_BASERETENCION'
      Origin = 'Scuentasxcobrar.FCC_BASERETENCION'
    end
    object sCuentasXCobrarFCC_BASEIMPONIBLE: TCurrencyField
      FieldName = 'FCC_BASEIMPONIBLE'
      Origin = 'Scuentasxcobrar.FCC_BASEIMPONIBLE'
    end
    object sCuentasXCobrarFCC_BASEIMPONIBLE2: TCurrencyField
      FieldName = 'FCC_BASEIMPONIBLE2'
      Origin = 'Scuentasxcobrar.FCC_BASEIMPONIBLE2'
    end
    object sCuentasXCobrarFCC_MULTIPLERETENCION: TBooleanField
      FieldName = 'FCC_MULTIPLERETENCION'
      Origin = 'Scuentasxcobrar.FCC_MULTIPLERETENCION'
    end
    object sCuentasXCobrarFCC_MONTOMONEDAEXT: TCurrencyField
      FieldName = 'FCC_MONTOMONEDAEXT'
      Origin = 'Scuentasxcobrar.FCC_MONTOMONEDAEXT'
    end
    object sCuentasXCobrarFCC_FACTORCAMBIO: TCurrencyField
      FieldName = 'FCC_FACTORCAMBIO'
      Origin = 'Scuentasxcobrar.FCC_FACTORCAMBIO'
    end
    object sCuentasXCobrarFCC_IMPUESTO1: TCurrencyField
      FieldName = 'FCC_IMPUESTO1'
      Origin = 'Scuentasxcobrar.FCC_IMPUESTO1'
    end
    object sCuentasXCobrarFCC_IMPUESTO1PORCENT: TBooleanField
      FieldName = 'FCC_IMPUESTO1PORCENT'
      Origin = 'Scuentasxcobrar.FCC_IMPUESTO1PORCENT'
    end
    object sCuentasXCobrarFCC_MTOIMPUESTO1: TCurrencyField
      FieldName = 'FCC_MTOIMPUESTO1'
      Origin = 'Scuentasxcobrar.FCC_MTOIMPUESTO1'
    end
    object sCuentasXCobrarFCC_IMPUESTO2: TCurrencyField
      FieldName = 'FCC_IMPUESTO2'
      Origin = 'Scuentasxcobrar.FCC_IMPUESTO2'
    end
    object sCuentasXCobrarFCC_IMPUESTO2PORCENT: TBooleanField
      FieldName = 'FCC_IMPUESTO2PORCENT'
      Origin = 'Scuentasxcobrar.FCC_IMPUESTO2PORCENT'
    end
    object sCuentasXCobrarFCC_MTOIMPUESTO2: TCurrencyField
      FieldName = 'FCC_MTOIMPUESTO2'
      Origin = 'Scuentasxcobrar.FCC_MTOIMPUESTO2'
    end
    object sCuentasXCobrarFCC_ESCHEQUEDEVUELTO: TBooleanField
      FieldName = 'FCC_ESCHEQUEDEVUELTO'
      Origin = 'Scuentasxcobrar.FCC_ESCHEQUEDEVUELTO'
    end
    object sCuentasXCobrarFCC_VIENEDE: TIntegerField
      FieldName = 'FCC_VIENEDE'
      Origin = 'Scuentasxcobrar.FCC_VIENEDE'
    end
    object sCuentasXCobrarFCC_FORMAPAGO: TBlobField
      FieldName = 'FCC_FORMAPAGO'
      Origin = 'Scuentasxcobrar.FCC_FORMAPAGO'
    end
    object sCuentasXCobrarFCC_MONTOPAGOADELANTADO: TCurrencyField
      FieldName = 'FCC_MONTOPAGOADELANTADO'
      Origin = 'Scuentasxcobrar.FCC_MONTOPAGOADELANTADO'
    end
    object sCuentasXCobrarFCC_DEPOSITADO: TBooleanField
      FieldName = 'FCC_DEPOSITADO'
      Origin = 'Scuentasxcobrar.FCC_DEPOSITADO'
    end
    object sCuentasXCobrarFCC_USUARIO: TIntegerField
      FieldName = 'FCC_USUARIO'
      Origin = 'Scuentasxcobrar.FCC_USUARIO'
    end
    object sCuentasXCobrarFCC_DOCUMENTOORIGEN: TStringField
      FieldName = 'FCC_DOCUMENTOORIGEN'
      Origin = 'Scuentasxcobrar.FCC_DOCUMENTOORIGEN'
      Size = 100
    end
    object sCuentasXCobrarFCC_MONEDA: TIntegerField
      FieldName = 'FCC_MONEDA'
      Origin = 'Scuentasxcobrar.FCC_MONEDA'
    end
    object sCuentasXCobrarFCC_FECHARECEPCION: TDateField
      FieldName = 'FCC_FECHARECEPCION'
      Origin = 'Scuentasxcobrar.FCC_FECHARECEPCION'
    end
    object sCuentasXCobrarFCC_MARKPERIODO: TBooleanField
      FieldName = 'FCC_MARKPERIODO'
      Origin = 'Scuentasxcobrar.FCC_MARKPERIODO'
    end
    object sCuentasXCobrarFCC_PAGOORIGINAL: TCurrencyField
      FieldName = 'FCC_PAGOORIGINAL'
      Origin = 'Scuentasxcobrar.FCC_PAGOORIGINAL'
    end
    object sCuentasXCobrarFCC_CONVERTED: TBooleanField
      FieldName = 'FCC_CONVERTED'
      Origin = 'Scuentasxcobrar.FCC_CONVERTED'
    end
    object sCuentasXCobrarFCC_ULTFECHAMORA: TDateField
      FieldName = 'FCC_ULTFECHAMORA'
      Origin = 'Scuentasxcobrar.FCC_ULTFECHAMORA'
    end
    object sCuentasXCobrarFCC_ULTFECHADESCUENTO: TDateField
      FieldName = 'FCC_ULTFECHADESCUENTO'
      Origin = 'Scuentasxcobrar.FCC_ULTFECHADESCUENTO'
    end
    object sCuentasXCobrarBASE_AUTOINCREMENT: TAutoIncField
      FieldName = 'BASE_AUTOINCREMENT'
      Origin = 'Scuentasxcobrar.BASE_AUTOINCREMENT'
    end
    object sCuentasXCobrarFCC_HORAEMISION: TTimeField
      FieldName = 'FCC_HORAEMISION'
      Origin = 'Scuentasxcobrar.FCC_HORAEMISION'
    end
    object sCuentasXCobrarFCC_CONTROL: TStringField
      FieldName = 'FCC_CONTROL'
      Origin = 'Scuentasxcobrar.FCC_CONTROL'
    end
    object sCuentasXCobrarFCC_MONTOORIGINAL: TCurrencyField
      FieldName = 'FCC_MONTOORIGINAL'
      Origin = 'Scuentasxcobrar.FCC_MONTOORIGINAL'
    end
    object sCuentasXCobrarFCC_MONTOORIGINALEXT: TCurrencyField
      FieldName = 'FCC_MONTOORIGINALEXT'
      Origin = 'Scuentasxcobrar.FCC_MONTOORIGINALEXT'
    end
    object sCuentasXCobrarFCC_MACHINENAME: TStringField
      FieldName = 'FCC_MACHINENAME'
      Origin = 'Scuentasxcobrar.FCC_MACHINENAME'
      Size = 250
    end
    object sCuentasXCobrarFCC_ORDENPAGO: TStringField
      FieldName = 'FCC_ORDENPAGO'
      Origin = 'Scuentasxcobrar.FCC_ORDENPAGO'
      Size = 10
    end
    object sCuentasXCobrarFCC_SERIE: TStringField
      FieldName = 'FCC_SERIE'
      Origin = 'Scuentasxcobrar.FCC_SERIE'
      Size = 30
    end
    object sCuentasXCobrarFCC_CTOCOSTO: TStringField
      FieldName = 'FCC_CTOCOSTO'
      Origin = 'Scuentasxcobrar.FCC_CTOCOSTO'
      Size = 30
    end
    object sCuentasXCobrarFCC_COMISIONYAPAGADA: TBooleanField
      FieldName = 'FCC_COMISIONYAPAGADA'
      Origin = 'Scuentasxcobrar.FCC_COMISIONYAPAGADA'
    end
    object sCuentasXCobrarFCC_MONTOLIQUIDADO: TCurrencyField
      FieldName = 'FCC_MONTOLIQUIDADO'
      Origin = 'Scuentasxcobrar.FCC_MONTOLIQUIDADO'
    end
    object sCuentasXCobrarTipoPago0: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago0'
      Calculated = True
    end
    object sCuentasXCobrarBancoTarjeta0: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta0'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXCobrarDetalle0: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle0'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXCobrarRetencionIVA0: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoMonedaVieja0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoPago0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarNoEsEfectivo0: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarTipoPago1: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarBancoTarjeta1: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta1'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXCobrarDetalle1: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle1'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXCobrarRetencionIVA1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoMonedaVieja1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoPago1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarNoEsEfectivo1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarTipoPago2: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarBancoTarjeta2: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta2'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXCobrarDetalle2: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle2'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXCobrarRetencionIVA2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoMonedaVieja2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoPago2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarNoEsEfectivo2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarTipoPago3: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarBancoTarjeta3: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta3'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXCobrarDetalle3: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle3'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXCobrarRetencionIVA3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoMonedaVieja3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoPago3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarNoEsEfectivo3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarTipoPago4: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarBancoTarjeta4: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta4'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXCobrarDetalle4: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle4'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXCobrarRetencionIVA4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoMonedaVieja4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoPago4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarNoEsEfectivo4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarTipoPago5: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarBancoTarjeta5: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta5'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXCobrarDetalle5: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle5'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXCobrarRetencionIVA5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoMonedaVieja5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoPago5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarNoEsEfectivo5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarTipoPago6: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarBancoTarjeta6: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta6'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXCobrarDetalle6: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle6'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXCobrarRetencionIVA6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoMonedaVieja6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoPago6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarNoEsEfectivo6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarTipoPago7: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarBancoTarjeta7: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta7'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXCobrarDetalle7: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle7'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXCobrarRetencionIVA7: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoMonedaVieja7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoPago7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarNoEsEfectivo7: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarTipoPago8: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarBancoTarjeta8: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta8'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXCobrarDetalle8: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle8'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXCobrarRetencionIVA8: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoMonedaVieja8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoPago8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarNoEsEfectivo8: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarTipoPago9: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarBancoTarjeta9: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta9'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXCobrarDetalle9: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle9'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXCobrarRetencionIVA9: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoMonedaVieja9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarMontoPago9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXCobrarNoEsEfectivo9: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo9'
      OnGetText = GetTipoPago
      Calculated = True
    end
  end
  object sCuentasxPagar: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'SCUENTASXPAGAR'
    Left = 456
    Top = 120
    object sCuentasxPagarFCP_CODIGO: TStringField
      FieldName = 'FCP_CODIGO'
      Size = 30
    end
    object sCuentasxPagarFCP_FECHAEMISION: TDateTimeField
      FieldName = 'FCP_FECHAEMISION'
    end
    object sCuentasxPagarFCP_CODIGOUNICO: TAutoIncField
      FieldName = 'FCP_CODIGOUNICO'
    end
    object sCuentasxPagarFCP_CODIGOUNICO2: TIntegerField
      FieldName = 'FCP_CODIGOUNICO2'
    end
    object sCuentasxPagarFCP_NUMERO: TStringField
      FieldName = 'FCP_NUMERO'
      Size = 40
    end
    object sCuentasxPagarFCP_NUMERO2: TStringField
      FieldName = 'FCP_NUMERO2'
      Size = 40
    end
    object sCuentasxPagarFCP_TIPOTRANSACCION: TIntegerField
      FieldName = 'FCP_TIPOTRANSACCION'
    end
    object sCuentasxPagarFCP_TIPOOPERACION: TStringField
      FieldName = 'FCP_TIPOOPERACION'
      Size = 10
    end
    object sCuentasxPagarFCP_DOCUMENTOORIGEN: TStringField
      FieldName = 'FCP_DOCUMENTOORIGEN'
      Size = 100
    end
    object sCuentasxPagarFCP_DESCRIPCIONMOV: TMemoField
      FieldName = 'FCP_DESCRIPCIONMOV'
      BlobType = ftMemo
    end
    object sCuentasxPagarFCP_FECHAVENCIMIENTO: TDateTimeField
      FieldName = 'FCP_FECHAVENCIMIENTO'
    end
    object sCuentasxPagarFCP_FECHAPROXIMA: TDateTimeField
      FieldName = 'FCP_FECHAPROXIMA'
    end
    object sCuentasxPagarFCP_MONTODOCUMENTO: TCurrencyField
      FieldName = 'FCP_MONTODOCUMENTO'
    end
    object sCuentasxPagarFCP_SALDODOCUMENTO: TCurrencyField
      FieldName = 'FCP_SALDODOCUMENTO'
    end
    object sCuentasxPagarFCP_SALDOMONEDAEXT: TCurrencyField
      FieldName = 'FCP_SALDOMONEDAEXT'
    end
    object sCuentasxPagarFCP_ULTABONODCTO: TStringField
      FieldName = 'FCP_ULTABONODCTO'
      Size = 50
    end
    object sCuentasxPagarFCP_ULTFECHAABONO: TDateTimeField
      FieldName = 'FCP_ULTFECHAABONO'
    end
    object sCuentasxPagarFCP_ULTABONOMTO: TCurrencyField
      FieldName = 'FCP_ULTABONOMTO'
    end
    object sCuentasxPagarFCP_AFECTACOMPRASMES: TBooleanField
      FieldName = 'FCP_AFECTACOMPRASMES'
    end
    object sCuentasxPagarFCP_AFECTALIBROCOMPRAS: TBooleanField
      FieldName = 'FCP_AFECTALIBROCOMPRAS'
    end
    object sCuentasxPagarFCP_MTOCOMISION: TCurrencyField
      FieldName = 'FCP_MTOCOMISION'
    end
    object sCuentasxPagarFCP_COSTOOPERACION: TCurrencyField
      FieldName = 'FCP_COSTOOPERACION'
    end
    object sCuentasxPagarFCP_ESPAGO: TBooleanField
      FieldName = 'FCP_ESPAGO'
    end
    object sCuentasxPagarFCP_ESCHEQUE: TBooleanField
      FieldName = 'FCP_ESCHEQUE'
    end
    object sCuentasxPagarFCP_NROVENDEDOR: TStringField
      FieldName = 'FCP_NROVENDEDOR'
      Size = 30
    end
    object sCuentasxPagarFCP_ESRETENCION: TBooleanField
      FieldName = 'FCP_ESRETENCION'
    end
    object sCuentasxPagarFCP_USUARIO: TIntegerField
      FieldName = 'FCP_USUARIO'
    end
    object sCuentasxPagarFCP_MONTORETENCION: TCurrencyField
      FieldName = 'FCP_MONTORETENCION'
    end
    object sCuentasxPagarFCP_CODERETENCION: TStringField
      FieldName = 'FCP_CODERETENCION'
    end
    object sCuentasxPagarFCP_BASERETENCION: TCurrencyField
      FieldName = 'FCP_BASERETENCION'
    end
    object sCuentasxPagarFCP_BASEIMPONIBLE: TCurrencyField
      FieldName = 'FCP_BASEIMPONIBLE'
    end
    object sCuentasxPagarFCP_BASEIMPONIBLE2: TCurrencyField
      FieldName = 'FCP_BASEIMPONIBLE2'
    end
    object sCuentasxPagarFCP_MULTIPLERETENCION: TBooleanField
      FieldName = 'FCP_MULTIPLERETENCION'
    end
    object sCuentasxPagarFCP_MONTOMONEDAEXT: TCurrencyField
      FieldName = 'FCP_MONTOMONEDAEXT'
    end
    object sCuentasxPagarFCP_FACTORCAMBIO: TCurrencyField
      FieldName = 'FCP_FACTORCAMBIO'
    end
    object sCuentasxPagarFCP_IMPUESTO1: TCurrencyField
      FieldName = 'FCP_IMPUESTO1'
    end
    object sCuentasxPagarFCP_MTOIMPUESTO1: TCurrencyField
      FieldName = 'FCP_MTOIMPUESTO1'
    end
    object sCuentasxPagarFCP_IMPUESTO1PORCENT: TBooleanField
      FieldName = 'FCP_IMPUESTO1PORCENT'
    end
    object sCuentasxPagarFCP_IMPUESTO2: TCurrencyField
      FieldName = 'FCP_IMPUESTO2'
    end
    object sCuentasxPagarFCP_MTOIMPUESTO2: TCurrencyField
      FieldName = 'FCP_MTOIMPUESTO2'
    end
    object sCuentasxPagarFCP_IMPUESTO2PORCENT: TBooleanField
      FieldName = 'FCP_IMPUESTO2PORCENT'
    end
    object sCuentasxPagarFCP_ESCHEQUEDEVUELTO: TBooleanField
      FieldName = 'FCP_ESCHEQUEDEVUELTO'
    end
    object sCuentasxPagarFCP_VIENEDE: TIntegerField
      FieldName = 'FCP_VIENEDE'
    end
    object sCuentasxPagarFCP_FORMAPAGO: TBlobField
      FieldName = 'FCP_FORMAPAGO'
    end
    object sCuentasxPagarFCP_MONEDA: TIntegerField
      FieldName = 'FCP_MONEDA'
    end
    object sCuentasxPagarFCP_FECHARECEPCION: TDateField
      FieldName = 'FCP_FECHARECEPCION'
    end
    object sCuentasxPagarFCP_MARKPERIODO: TBooleanField
      FieldName = 'FCP_MARKPERIODO'
    end
    object sCuentasxPagarFCP_PAGOORIGINAL: TCurrencyField
      FieldName = 'FCP_PAGOORIGINAL'
    end
    object sCuentasxPagarFCP_CONVERTED: TBooleanField
      FieldName = 'FCP_CONVERTED'
    end
    object sCuentasxPagarBASE_AUTOINCREMENT: TAutoIncField
      FieldName = 'BASE_AUTOINCREMENT'
    end
    object sCuentasxPagarFCP_HORAEMISION: TTimeField
      FieldName = 'FCP_HORAEMISION'
    end
    object sCuentasxPagarFCP_CONTROL: TStringField
      FieldName = 'FCP_CONTROL'
    end
    object sCuentasxPagarFCP_MONTOORIGINAL: TCurrencyField
      FieldName = 'FCP_MONTOORIGINAL'
    end
    object sCuentasxPagarFCP_MONTOORIGINALEXT: TCurrencyField
      FieldName = 'FCP_MONTOORIGINALEXT'
    end
    object sCuentasxPagarFCP_MACHINENAME: TStringField
      FieldName = 'FCP_MACHINENAME'
      Size = 250
    end
    object sCuentasxPagarFCP_ORDENPAGO: TStringField
      FieldName = 'FCP_ORDENPAGO'
      Size = 10
    end
    object sCuentasxPagarFCP_CTOCOSTO: TStringField
      FieldName = 'FCP_CTOCOSTO'
      Size = 30
    end
    object sCuentasxPagarFCP_FECHALIBRO: TDateTimeField
      FieldName = 'FCP_FECHALIBRO'
    end
    object sCuentasXPagarBancoTarjeta0: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta0'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXPagarDetalle0: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle0'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXPagarRetencionIVA0: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoMonedaVieja0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoPago0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarNoEsEfectivo0: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo0'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarTipoPago1: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarBancoTarjeta1: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta1'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXPagarDetalle1: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle1'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXPagarRetencionIVA1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoMonedaVieja1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoPago1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarNoEsEfectivo1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo1'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarTipoPago2: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarBancoTarjeta2: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta2'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXPagarDetalle2: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle2'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXPagarRetencionIVA2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoMonedaVieja2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoPago2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarNoEsEfectivo2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo2'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarTipoPago3: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarBancoTarjeta3: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta3'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXPagarDetalle3: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle3'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXPagarRetencionIVA3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoMonedaVieja3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoPago3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarNoEsEfectivo3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo3'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarTipoPago4: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarBancoTarjeta4: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta4'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXPagarDetalle4: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle4'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXPagarRetencionIVA4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoMonedaVieja4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoPago4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarNoEsEfectivo4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo4'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarTipoPago5: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarBancoTarjeta5: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta5'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXPagarDetalle5: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle5'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXPagarRetencionIVA5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoMonedaVieja5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoPago5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarNoEsEfectivo5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo5'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarTipoPago6: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarBancoTarjeta6: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta6'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXPagarDetalle6: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle6'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXPagarRetencionIVA6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoMonedaVieja6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoPago6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarNoEsEfectivo6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo6'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarTipoPago7: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarBancoTarjeta7: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta7'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXPagarDetalle7: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle7'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXPagarRetencionIVA7: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoMonedaVieja7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoPago7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarNoEsEfectivo7: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo7'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarTipoPago8: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarBancoTarjeta8: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta8'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXPagarDetalle8: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle8'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXPagarRetencionIVA8: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoMonedaVieja8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoPago8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarNoEsEfectivo8: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo8'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarTipoPago9: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'TipoPago9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarBancoTarjeta9: TStringField
      FieldKind = fkCalculated
      FieldName = 'BancoTarjeta9'
      OnGetText = GetTipoPago
      Size = 40
      Calculated = True
    end
    object sCuentasXPagarDetalle9: TStringField
      FieldKind = fkCalculated
      FieldName = 'Detalle9'
      OnGetText = GetTipoPago
      Size = 90
      Calculated = True
    end
    object sCuentasXPagarRetencionIVA9: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'RetencionIVA9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoMonedaVieja9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoMonedaVieja9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarMontoPago9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'MontoPago9'
      OnGetText = GetTipoPago
      Calculated = True
    end
    object sCuentasXPagarNoEsEfectivo9: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'NoEsEfectivo9'
      OnGetText = GetTipoPago
      Calculated = True
    end
  end
  object SPLANTILLAVENTASDETALLE: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'SPlantillaVentasDetalle'
    Left = 80
    Top = 176
    object SPLANTILLAVENTASDETALLEFPD_CODIGO: TStringField
      FieldName = 'FPD_CODIGO'
      Size = 30
    end
    object SPLANTILLAVENTASDETALLEFPD_AUTO: TAutoIncField
      FieldName = 'FPD_AUTO'
    end
    object SPLANTILLAVENTASDETALLEFDP_CODEPRODUCTO: TStringField
      FieldName = 'FDP_CODEPRODUCTO'
      Size = 30
    end
    object SPLANTILLAVENTASDETALLEFDP_CANTIDAD: TCurrencyField
      FieldName = 'FDP_CANTIDAD'
    end
    object SPLANTILLAVENTASDETALLEFDP_COSTOS: TBlobField
      FieldName = 'FDP_COSTOS'
    end
    object SPLANTILLAVENTASDETALLEFDP_CODEPRESENTA: TStringField
      FieldName = 'FDP_CODEPRESENTA'
      Size = 30
    end
    object SPLANTILLAVENTASDETALLEFDP_ORIGENAUTO: TIntegerField
      FieldName = 'FDP_ORIGENAUTO'
    end
    object SPLANTILLAVENTASDETALLEFDP_FACTORPRESENTA: TFloatField
      FieldName = 'FDP_FACTORPRESENTA'
    end
    object sPlantillaVentasDetallePrecio1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePrecio2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePrecio3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePrecio4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePrecio5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePrecio6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Precio6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePrecioEx1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePrecioEx2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePrecioEx3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePrecioEx4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePrecioEx5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePrecioEx6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PrecioEx6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidad1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidad2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidad3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidad4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidad5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidad6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidad6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidadEx1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidadEx2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidadEx3: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidadEx4: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidadEx5: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorentajeUtilidadEx6: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorentajeUtilidadEx6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidad1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidad2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidad3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidad4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidad5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidad6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'Utilidad6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidadEx1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidadEx2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidadEx3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidadEx4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidadEx5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleUtilidadEx6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'UtilidadEx6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleSinImpuesto1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleSinImpuesto2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleSinImpuesto3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto3'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleSinImpuesto4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto4'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleSinImpuesto5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto5'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleSinImpuesto6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'SinImpuesto6'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleCodigoCompra: TStringField
      FieldKind = fkCalculated
      FieldName = 'CodigoCompra'
      OnGetText = GetCosto
      Size = 50
      Calculated = True
    end
    object sPlantillaVentasDetalleVImpuesto1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'VImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleVImpuesto2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'VImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleCostoAnterior: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoAnterior'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleCostoAnteriorEx: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoAnteriorEx'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleCostoActual: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoActual'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleCostoActualEx: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoActualEx'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleCostoPromedio: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoPromedio'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleCostoPromedioEx: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoPromedioEx'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallemImpuesto1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'mImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallemImpuesto2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'mImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorcentajeImpuesto1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorcentajeImpuesto1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleExento1: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Exento1'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetallePorcentajeImpuesto2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'PorcentajeImpuesto2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleExento2: TBooleanField
      FieldKind = fkCalculated
      FieldName = 'Exento2'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleFechaVencimiento: TDateTimeField
      FieldKind = fkCalculated
      FieldName = 'FechaVencimiento'
      OnGetText = GetCosto
      Calculated = True
    end
    object sPlantillaVentasDetalleNumeroDeLote: TStringField
      FieldKind = fkCalculated
      FieldName = 'NumeroDeLote'
      OnGetText = GetCosto
      Size = 42
      Calculated = True
    end
    object sPlantillaVentasDetalleCostoReferencia: TFloatField
      FieldKind = fkCalculated
      FieldName = 'CostoReferencia'
      OnGetText = GetCosto
      Calculated = True
    end
  end
  object tbFormaPago: TJvMemoryData
    FieldDefs = <>
    AfterInsert = tbFormaPagoAfterInsert
    Left = 40
    Top = 296
    object tbFormaPagoTipoPago: TIntegerField
      FieldName = 'TipoPago'
    end
    object tbFormaPagoNombreTipoPago: TStringField
      FieldKind = fkLookup
      FieldName = 'NombreTipoPago'
      LookupDataSet = tbTiposFormaPago
      LookupKeyFields = 'TipoPago'
      LookupResultField = 'NombreTipoPago'
      KeyFields = 'TipoPago'
      Size = 40
      Lookup = True
    end
    object tbFormaPagoBancoTarjeta: TStringField
      FieldName = 'BancoTarjeta'
      Size = 40
    end
    object tbFormaPagoDetalle: TStringField
      FieldName = 'Detalle'
      Size = 90
    end
    object tbFormaPagoRetencionIVA: TBooleanField
      FieldName = 'RetencionIVA'
    end
    object tbFormaPagoMontoMonedaVieja: TFloatField
      FieldName = 'MontoMonedaVieja'
      currency = True
    end
    object tbFormaPagoMontoPago: TFloatField
      FieldName = 'MontoPago'
      currency = True
    end
    object tbFormaPagoNoEsEfectivo: TBooleanField
      FieldName = 'NoEsEfectivo'
    end
    object tbFormaPagoInstitucion: TStringField
      FieldKind = fkLookup
      FieldName = 'Institucion'
      LookupDataSet = SInstitucion
      LookupKeyFields = 'FIF_CODIGO'
      LookupResultField = 'FIF_DESCRIPCION'
      KeyFields = 'BancoTarjeta'
      Size = 40
      Lookup = True
    end
    object tbFormaPagoTarjeta: TStringField
      FieldKind = fkLookup
      FieldName = 'Tarjeta'
      LookupDataSet = Starjetas
      LookupKeyFields = 'FTJ_CODIGO'
      LookupResultField = 'FTJ_DESCRIPCION'
      KeyFields = 'BancoTarjeta'
      Size = 40
      Lookup = True
    end
  end
  object tbTiposFormaPago: TJvMemoryData
    FieldDefs = <>
    Left = 232
    Top = 296
    object tbTiposFormaPagoTipoPago: TIntegerField
      FieldName = 'TipoPago'
    end
    object tbTiposFormaPagoNombreTipoPago: TStringField
      FieldName = 'NombreTipoPago'
      Size = 30
    end
  end
  object SInstitucion: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'SInstitucion'
    Left = 144
    Top = 296
  end
  object Starjetas: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'Starjetas'
    Left = 312
    Top = 296
  end
  object a2Transacciones: TDBISAMTable
    DatabaseName = 'dbAyB'
    EngineVersion = '4.29 Build 1'
    TableName = 'A2TRANSACCIONES'
    Left = 448
    Top = 216
    object a2TransaccionesFTR_AUTO: TAutoIncField
      FieldName = 'FTR_AUTO'
    end
    object a2TransaccionesFTR_TIPO: TSmallintField
      FieldName = 'FTR_TIPO'
    end
    object a2TransaccionesFTR_STATUS: TSmallintField
      FieldName = 'FTR_STATUS'
    end
    object a2TransaccionesFTR_MODO: TSmallintField
      FieldName = 'FTR_MODO'
    end
    object a2TransaccionesFTR_TIPOPAGO: TSmallintField
      FieldName = 'FTR_TIPOPAGO'
    end
    object a2TransaccionesFTR_DOCUMENTO: TStringField
      FieldName = 'FTR_DOCUMENTO'
      Size = 15
    end
    object a2TransaccionesFTR_FECHA: TDateField
      FieldName = 'FTR_FECHA'
    end
    object a2TransaccionesFTR_RESPONSABLE: TStringField
      FieldName = 'FTR_RESPONSABLE'
      Size = 100
    end
    object a2TransaccionesFTR_DETALLE: TMemoField
      FieldName = 'FTR_DETALLE'
      BlobType = ftMemo
    end
    object a2TransaccionesFTR_AUTOCONSUMO: TBooleanField
      FieldName = 'FTR_AUTOCONSUMO'
    end
    object a2TransaccionesFTR_TOTALITEMS: TIntegerField
      FieldName = 'FTR_TOTALITEMS'
    end
    object a2TransaccionesFTR_MONEDA: TIntegerField
      FieldName = 'FTR_MONEDA'
    end
    object a2TransaccionesFTR_FACTORCAMBIO: TCurrencyField
      FieldName = 'FTR_FACTORCAMBIO'
    end
    object a2TransaccionesFTR_TOTALBRUTO: TCurrencyField
      FieldName = 'FTR_TOTALBRUTO'
    end
    object a2TransaccionesFTR_BASEIMPONIBLE1: TCurrencyField
      FieldName = 'FTR_BASEIMPONIBLE1'
    end
    object a2TransaccionesFTR_BASEIMPONIBLE2: TCurrencyField
      FieldName = 'FTR_BASEIMPONIBLE2'
    end
    object a2TransaccionesFTR_IMPUESTO1PORCENT: TCurrencyField
      FieldName = 'FTR_IMPUESTO1PORCENT'
    end
    object a2TransaccionesFTR_IMPUESTO1MONTO: TCurrencyField
      FieldName = 'FTR_IMPUESTO1MONTO'
    end
    object a2TransaccionesFTR_IMPUESTO2PORCENT: TCurrencyField
      FieldName = 'FTR_IMPUESTO2PORCENT'
    end
    object a2TransaccionesFTR_IMPUESTO2MONTO: TCurrencyField
      FieldName = 'FTR_IMPUESTO2MONTO'
    end
    object a2TransaccionesFTR_TOTALNETO: TCurrencyField
      FieldName = 'FTR_TOTALNETO'
    end
    object a2TransaccionesFTR_RIFCLIENTE: TStringField
      FieldName = 'FTR_RIFCLIENTE'
      Size = 50
    end
    object a2TransaccionesFTR_NITCLIENTE: TStringField
      FieldName = 'FTR_NITCLIENTE'
      Size = 50
    end
    object a2TransaccionesFTR_PERSONACONTACTO: TStringField
      FieldName = 'FTR_PERSONACONTACTO'
      Size = 50
    end
    object a2TransaccionesFTR_TELEFONOCONTACTO: TStringField
      FieldName = 'FTR_TELEFONOCONTACTO'
      Size = 100
    end
    object a2TransaccionesFTR_DIRECCIONDESPACHO: TMemoField
      FieldName = 'FTR_DIRECCIONDESPACHO'
      BlobType = ftMemo
    end
    object a2TransaccionesFTR_DETALLECOMENTARIO: TMemoField
      FieldName = 'FTR_DETALLECOMENTARIO'
      BlobType = ftMemo
    end
    object a2TransaccionesFTR_FORMADEPAGO: TBlobField
      FieldName = 'FTR_FORMADEPAGO'
      OnGetText = GetTipoPago
    end
    object a2TransaccionesFTR_MONTOPAGADO: TCurrencyField
      FieldName = 'FTR_MONTOPAGADO'
    end
    object a2TransaccionesFTR_VUELTO: TCurrencyField
      FieldName = 'FTR_VUELTO'
    end
    object a2TransaccionesFTR_MACHINENAME: TStringField
      FieldName = 'FTR_MACHINENAME'
      Size = 50
    end
    object a2TransaccionesFTR_TIPODOCORIG: TIntegerField
      FieldName = 'FTR_TIPODOCORIG'
    end
    object a2TransaccionesFTR_DOCORIGEN: TStringField
      FieldName = 'FTR_DOCORIGEN'
      Size = 15
    end
    object a2TransaccionesFTR_HORA: TTimeField
      FieldName = 'FTR_HORA'
    end
    object a2TransaccionesFTR_USER: TIntegerField
      FieldName = 'FTR_USER'
    end
    object a2TransaccionesFTR_DESCUENTO1PORCENT: TCurrencyField
      FieldName = 'FTR_DESCUENTO1PORCENT'
    end
    object a2TransaccionesFTR_DESCUENTO1MONTO: TCurrencyField
      FieldName = 'FTR_DESCUENTO1MONTO'
    end
    object a2TransaccionesFTR_DESCUENTO2PORCENT: TCurrencyField
      FieldName = 'FTR_DESCUENTO2PORCENT'
    end
    object a2TransaccionesFTR_DESCUENTO2MONTO: TCurrencyField
      FieldName = 'FTR_DESCUENTO2MONTO'
    end
    object a2TransaccionesFTR_DESCUENTOPARCIAL: TCurrencyField
      FieldName = 'FTR_DESCUENTOPARCIAL'
    end
    object a2TransaccionesFTR_CLASIFICACION: TIntegerField
      FieldName = 'FTR_CLASIFICACION'
    end
    object a2TransaccionesFTR_CLASIFICACIONDESC: TStringField
      FieldName = 'FTR_CLASIFICACIONDESC'
      Size = 40
    end
    object a2TransaccionesFTR_SERVICIO1MONTO: TCurrencyField
      FieldName = 'FTR_SERVICIO1MONTO'
    end
    object a2TransaccionesFTR_SERVICIO1PORCENT: TCurrencyField
      FieldName = 'FTR_SERVICIO1PORCENT'
    end
    object a2TransaccionesFTR_SERVICIO2MONTO: TCurrencyField
      FieldName = 'FTR_SERVICIO2MONTO'
    end
    object a2TransaccionesFTR_SERVICIO2PORCENT: TCurrencyField
      FieldName = 'FTR_SERVICIO2PORCENT'
    end
    object a2TransaccionesFTR_CODEMESA: TIntegerField
      FieldName = 'FTR_CODEMESA'
    end
    object a2TransaccionesFTR_CODEAREA: TIntegerField
      FieldName = 'FTR_CODEAREA'
    end
    object a2TransaccionesFTR_SALDOOPER: TCurrencyField
      FieldName = 'FTR_SALDOOPER'
    end
    object a2TransaccionesFTR_AUTORIZADOPOR: TStringField
      FieldName = 'FTR_AUTORIZADOPOR'
      Size = 100
    end
    object a2TransaccionesFTR_COSTOOPERACION: TCurrencyField
      FieldName = 'FTR_COSTOOPERACION'
    end
    object a2TransaccionesFTR_EMPLEADO: TIntegerField
      FieldName = 'FTR_EMPLEADO'
    end
    object a2TransaccionesFTR_PROPINA: TCurrencyField
      FieldName = 'FTR_PROPINA'
    end
    object a2TransaccionesFTR_COSTO: TCurrencyField
      FieldName = 'FTR_COSTO'
    end
    object a2TransaccionesFTR_SERIE: TStringField
      FieldName = 'FTR_SERIE'
    end
    object a2TransaccionesFTR_COSTOACTUALNAC: TCurrencyField
      FieldName = 'FTR_COSTOACTUALNAC'
    end
    object a2TransaccionesFTR_REPARTIDOR: TStringField
      FieldName = 'FTR_REPARTIDOR'
      Size = 30
    end
    object a2TransaccionesFTR_CCOSTO: TStringField
      FieldName = 'FTR_CCOSTO'
      Size = 30
    end
    object a2TransaccionesFTR_CCOSTODESC: TStringField
      FieldName = 'FTR_CCOSTODESC'
      Size = 60
    end
  end
  object tbCostos: TJvMemoryData
    FieldDefs = <>
    LoadStructure = True
    LoadRecords = True
    Left = 80
    Top = 408
    object tbCostosCodigoCompra: TStringField
      FieldName = 'CodigoCompra'
      Size = 50
    end
    object tbCostosVImpuesto1: TBooleanField
      FieldName = 'VImpuesto1'
    end
    object tbCostosVImpuesto2: TBooleanField
      FieldName = 'VImpuesto2'
    end
    object tbCostosCostoAnterior: TFloatField
      FieldName = 'CostoAnterior'
    end
    object tbCostosCostoAnteriorEx: TFloatField
      FieldName = 'CostoAnteriorEx'
    end
    object tbCostosCostoActual: TFloatField
      FieldName = 'CostoActual'
    end
    object tbCostosCostoActualEx: TFloatField
      FieldName = 'CostoActualEx'
    end
    object tbCostosCostoPromedio: TFloatField
      FieldName = 'CostoPromedio'
    end
    object tbCostosCostoPromedioEx: TFloatField
      FieldName = 'CostoPromedioEx'
    end
    object tbCostosmImpuesto1: TFloatField
      FieldName = 'mImpuesto1'
    end
    object tbCostosmImpuesto2: TFloatField
      FieldName = 'mImpuesto2'
    end
    object tbCostosPorcentajeImpuesto1: TBooleanField
      FieldName = 'PorcentajeImpuesto1'
    end
    object tbCostosPorcentajeImpuesto2: TBooleanField
      FieldName = 'PorcentajeImpuesto2'
    end
    object tbCostosExento1: TBooleanField
      FieldName = 'Exento1'
    end
    object tbCostosExento2: TBooleanField
      FieldName = 'Exento2'
    end
    object tbCostosFechaVencimiento: TDateTimeField
      FieldName = 'FechaVencimiento'
    end
    object tbCostosNumeroDeLote: TStringField
      FieldName = 'NumeroDeLote'
      Size = 42
    end
    object tbCostosCostoReferencia: TFloatField
      FieldName = 'CostoReferencia'
    end
    object tbCostosCodigo: TStringField
      FieldName = 'Codigo'
      Size = 30
    end
  end
  object DataSource1: TDataSource
    AutoEdit = False
    DataSet = tbCostos
    Left = 400
    Top = 384
  end
  object tbPrecios: TJvMemoryData
    FieldDefs = <>
    Left = 264
    Top = 408
    object tbPreciosPorcentajeUtilidad: TBooleanField
      FieldName = 'PorcentajeUtilidad'
    end
    object tbPreciosPorcentajeUtilidadEx: TBooleanField
      FieldName = 'PorcentajeUtilidadEx'
    end
    object tbPreciosUtilidad: TFloatField
      FieldName = 'Utilidad'
    end
    object tbPreciosUtilidadEx: TFloatField
      FieldName = 'UtilidadEx'
    end
    object tbPreciosSinImpuesto: TFloatField
      FieldName = 'SinImpuesto'
    end
    object tbPreciosMtoImpuesto1: TFloatField
      FieldName = 'MtoImpuesto1'
    end
    object tbPreciosMtoImpuesto2: TFloatField
      FieldName = 'MtoImpuesto2'
    end
    object tbPreciosPrecio: TFloatField
      FieldName = 'Precio'
    end
    object tbPreciosPrecioEx: TFloatField
      FieldName = 'PrecioEx'
    end
    object tbPreciosTipoRound: TSmallintField
      FieldName = 'TipoRound'
    end
  end
  object SSistema: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'SSistema'
    Left = 464
    Top = 344
    object SSistemaDUMMYKEY: TStringField
      FieldName = 'DUMMYKEY'
    end
    object SSistemaNO_APARTADO: TIntegerField
      FieldName = 'NO_APARTADO'
    end
    object SSistemaNO_FACTURA: TIntegerField
      FieldName = 'NO_FACTURA'
    end
    object SSistemaNO_FACTURALOTE: TIntegerField
      FieldName = 'NO_FACTURALOTE'
    end
    object SSistemaNO_PRESUPUESTO: TIntegerField
      FieldName = 'NO_PRESUPUESTO'
    end
    object SSistemaNO_NOTAENTREGA: TIntegerField
      FieldName = 'NO_NOTAENTREGA'
    end
    object SSistemaNO_PEDIDO: TIntegerField
      FieldName = 'NO_PEDIDO'
    end
    object SSistemaNO_DEVOLUCION: TIntegerField
      FieldName = 'NO_DEVOLUCION'
    end
    object SSistemaNO_TRANSFERENCIAS: TIntegerField
      FieldName = 'NO_TRANSFERENCIAS'
    end
    object SSistemaNO_CARGOS: TIntegerField
      FieldName = 'NO_CARGOS'
    end
    object SSistemaNO_DESCARGOS: TIntegerField
      FieldName = 'NO_DESCARGOS'
    end
    object SSistemaNO_AJUSTESINV: TIntegerField
      FieldName = 'NO_AJUSTESINV'
    end
    object SSistemaNO_RECIBOCAJA: TIntegerField
      FieldName = 'NO_RECIBOCAJA'
    end
    object SSistemaNO_PLANILLA: TIntegerField
      FieldName = 'NO_PLANILLA'
    end
    object SSistemaNO_NOTASCREDITO: TIntegerField
      FieldName = 'NO_NOTASCREDITO'
    end
    object SSistemaNO_NOTASDEBITO: TIntegerField
      FieldName = 'NO_NOTASDEBITO'
    end
    object SSistemaNO_NOTASCREDITOPROV: TIntegerField
      FieldName = 'NO_NOTASCREDITOPROV'
    end
    object SSistemaNO_NOTASDEBITOPROV: TIntegerField
      FieldName = 'NO_NOTASDEBITOPROV'
    end
    object SSistemaNO_CONSTANCIARETENCION: TIntegerField
      FieldName = 'NO_CONSTANCIARETENCION'
    end
    object SSistemaNO_REQUISICION: TIntegerField
      FieldName = 'NO_REQUISICION'
    end
    object SSistemaNO_SOLCOTIZA: TIntegerField
      FieldName = 'NO_SOLCOTIZA'
    end
    object SSistemaNO_ORDENCOMPRA: TIntegerField
      FieldName = 'NO_ORDENCOMPRA'
    end
    object SSistemaNO_COMPRAS: TIntegerField
      FieldName = 'NO_COMPRAS'
    end
    object SSistemaNO_DEVOLUCIONCOMPRA: TIntegerField
      FieldName = 'NO_DEVOLUCIONCOMPRA'
    end
    object SSistemaNO_NOTAENTREGAPROV: TIntegerField
      FieldName = 'NO_NOTAENTREGAPROV'
    end
    object SSistemaNO_PRXSERIALIZACION: TIntegerField
      FieldName = 'NO_PRXSERIALIZACION'
    end
    object SSistemaMESES_PRESUPUESTOS: TIntegerField
      FieldName = 'MESES_PRESUPUESTOS'
    end
    object SSistemaMESES_PEDIDOS: TIntegerField
      FieldName = 'MESES_PEDIDOS'
    end
    object SSistemaMESES_ORDENESCOMPRA: TIntegerField
      FieldName = 'MESES_ORDENESCOMPRA'
    end
    object SSistemaIMPUESTO1: TStringField
      FieldName = 'IMPUESTO1'
      Size = 10
    end
    object SSistemaIMPUESTO2: TStringField
      FieldName = 'IMPUESTO2'
      Size = 10
    end
    object SSistemaMTO_IMPUESTO1: TCurrencyField
      FieldName = 'MTO_IMPUESTO1'
    end
    object SSistemaMTO_IMPUESTO2: TCurrencyField
      FieldName = 'MTO_IMPUESTO2'
    end
    object SSistemaACTIVAR_IMPUESTO1: TBooleanField
      FieldName = 'ACTIVAR_IMPUESTO1'
    end
    object SSistemaACTIVAR_IMPUESTO2: TBooleanField
      FieldName = 'ACTIVAR_IMPUESTO2'
    end
    object SSistemaSERIALES_POSTVENTA: TBooleanField
      FieldName = 'SERIALES_POSTVENTA'
    end
    object SSistemaSUMARFLETEIMP1VENTAS: TBooleanField
      FieldName = 'SUMARFLETEIMP1VENTAS'
    end
    object SSistemaSUMARFLETEIMP2VENTAS: TBooleanField
      FieldName = 'SUMARFLETEIMP2VENTAS'
    end
    object SSistemaSUMARFLETEIMP1COMPRAS: TBooleanField
      FieldName = 'SUMARFLETEIMP1COMPRAS'
    end
    object SSistemaSUMARFLETEIMP2COMPRAS: TBooleanField
      FieldName = 'SUMARFLETEIMP2COMPRAS'
    end
    object SSistemaUTILIZARCTMOSVENTAS: TBooleanField
      FieldName = 'UTILIZARCTMOSVENTAS'
    end
    object SSistemaTIEMPOCHEQUEUSUARIOS: TIntegerField
      FieldName = 'TIEMPOCHEQUEUSUARIOS'
    end
    object SSistemaTIEMPOINACTIVOAPLICACION: TIntegerField
      FieldName = 'TIEMPOINACTIVOAPLICACION'
    end
    object SSistemaBLOQUEODEUSUARIOS: TIntegerField
      FieldName = 'BLOQUEODEUSUARIOS'
    end
    object SSistemaAPARIENCIA3D: TBooleanField
      FieldName = 'APARIENCIA3D'
    end
    object SSistemaLONGITUDPASSWORD: TIntegerField
      FieldName = 'LONGITUDPASSWORD'
    end
    object SSistemaPORCPRONTOPAGO: TCurrencyField
      FieldName = 'PORCPRONTOPAGO'
    end
    object SSistemaDIASPRONTOPAGO: TIntegerField
      FieldName = 'DIASPRONTOPAGO'
    end
    object SSistemaDECIMALESXDEFECTO: TIntegerField
      FieldName = 'DECIMALESXDEFECTO'
    end
    object SSistemaSERIALES_POSTCOMPRA: TBooleanField
      FieldName = 'SERIALES_POSTCOMPRA'
    end
    object SSistemaUTILIZARCTMOSCOMPRAS: TBooleanField
      FieldName = 'UTILIZARCTMOSCOMPRAS'
    end
    object SSistemaREDONDEOVENTAS: TStringField
      FieldName = 'REDONDEOVENTAS'
      Size = 4
    end
    object SSistemaREDONDEOCOMPRAS: TStringField
      FieldName = 'REDONDEOCOMPRAS'
      Size = 4
    end
    object SSistemaMONEDA_DEFECTO: TStringField
      FieldName = 'MONEDA_DEFECTO'
      Size = 30
    end
    object SSistemaACTIVAR_SOMBRA: TBooleanField
      FieldName = 'ACTIVAR_SOMBRA'
    end
    object SSistemaNOMBRE_PRECIO1: TStringField
      FieldName = 'NOMBRE_PRECIO1'
    end
    object SSistemaNOMBRE_PRECIO2: TStringField
      FieldName = 'NOMBRE_PRECIO2'
    end
    object SSistemaNOMBRE_PRECIO3: TStringField
      FieldName = 'NOMBRE_PRECIO3'
    end
    object SSistemaNOMBRE_PRECIO4: TStringField
      FieldName = 'NOMBRE_PRECIO4'
    end
    object SSistemaNOMBRE_PRECIO5: TStringField
      FieldName = 'NOMBRE_PRECIO5'
    end
    object SSistemaNOMBRE_PRECIO6: TStringField
      FieldName = 'NOMBRE_PRECIO6'
    end
    object SSistemaMTO_IMPUESTO1P: TBooleanField
      FieldName = 'MTO_IMPUESTO1P'
    end
    object SSistemaMTO_IMPUESTO2P: TBooleanField
      FieldName = 'MTO_IMPUESTO2P'
    end
    object SSistemaPORCPRONTOPAGOP: TBooleanField
      FieldName = 'PORCPRONTOPAGOP'
    end
    object SSistemaAUTOCODECATEGORIA: TBooleanField
      FieldName = 'AUTOCODECATEGORIA'
    end
    object SSistemaFILLCODECATEGORIA: TBooleanField
      FieldName = 'FILLCODECATEGORIA'
    end
    object SSistemaAUTOCODEINVENTARIO: TBooleanField
      FieldName = 'AUTOCODEINVENTARIO'
    end
    object SSistemaFILLCODEINVENTARIO: TBooleanField
      FieldName = 'FILLCODEINVENTARIO'
    end
    object SSistemaAUTOCODEZONA: TBooleanField
      FieldName = 'AUTOCODEZONA'
    end
    object SSistemaFILLCODEZONA: TBooleanField
      FieldName = 'FILLCODEZONA'
    end
    object SSistemaAUTOCODECLIENTE: TBooleanField
      FieldName = 'AUTOCODECLIENTE'
    end
    object SSistemaFILLCODECLIENTE: TBooleanField
      FieldName = 'FILLCODECLIENTE'
    end
    object SSistemaAUTOCODEVENDEDOR: TBooleanField
      FieldName = 'AUTOCODEVENDEDOR'
    end
    object SSistemaFILLCODEVENDEDOR: TBooleanField
      FieldName = 'FILLCODEVENDEDOR'
    end
    object SSistemaAUTOCODEPROVEEDOR: TBooleanField
      FieldName = 'AUTOCODEPROVEEDOR'
    end
    object SSistemaFILLCODEPROVEEDOR: TBooleanField
      FieldName = 'FILLCODEPROVEEDOR'
    end
    object SSistemaAUTOCODECONCEPTO: TBooleanField
      FieldName = 'AUTOCODECONCEPTO'
    end
    object SSistemaFILLCODECONCEPTO: TBooleanField
      FieldName = 'FILLCODECONCEPTO'
    end
    object SSistemaAUTOCODEBENEFICIARIO: TBooleanField
      FieldName = 'AUTOCODEBENEFICIARIO'
    end
    object SSistemaFILLCODEBENEFICIARIO: TBooleanField
      FieldName = 'FILLCODEBENEFICIARIO'
    end
    object SSistemaPRXCODECATEGORIA: TFloatField
      FieldName = 'PRXCODECATEGORIA'
    end
    object SSistemaPRXCODEINVENTARIO: TFloatField
      FieldName = 'PRXCODEINVENTARIO'
    end
    object SSistemaPRXCODEZONAS: TFloatField
      FieldName = 'PRXCODEZONAS'
    end
    object SSistemaPRXCODECLIENTE: TFloatField
      FieldName = 'PRXCODECLIENTE'
    end
    object SSistemaPRXCODEVENDEDOR: TFloatField
      FieldName = 'PRXCODEVENDEDOR'
    end
    object SSistemaPRXCODEPROVEEDOR: TFloatField
      FieldName = 'PRXCODEPROVEEDOR'
    end
    object SSistemaPRXCODECONCEPTO: TFloatField
      FieldName = 'PRXCODECONCEPTO'
    end
    object SSistemaPRXCODEBENEFICIARIO: TFloatField
      FieldName = 'PRXCODEBENEFICIARIO'
    end
    object SSistemaDESCUENTOPRONTOPAGO: TBlobField
      FieldName = 'DESCUENTOPRONTOPAGO'
    end
    object SSistemaINTERESMORA: TFloatField
      FieldName = 'INTERESMORA'
    end
    object SSistemaKEYAPARTADO: TStringField
      FieldName = 'KEYAPARTADO'
      Size = 50
    end
    object SSistemaIDENTIDADFISCAL1: TStringField
      FieldName = 'IDENTIDADFISCAL1'
      Size = 50
    end
    object SSistemaIDENTIDADFISCAL2: TStringField
      FieldName = 'IDENTIDADFISCAL2'
      Size = 50
    end
    object SSistemaCOMISIONVENTASAFTERCANCEL: TBooleanField
      FieldName = 'COMISIONVENTASAFTERCANCEL'
    end
    object SSistemaFECHA_INICIOPERIODO: TDateField
      FieldName = 'FECHA_INICIOPERIODO'
    end
    object SSistemaFECHA_FINALPERIODO: TDateField
      FieldName = 'FECHA_FINALPERIODO'
    end
    object SSistemaNAMEPERIODO: TStringField
      FieldName = 'NAMEPERIODO'
      Size = 30
    end
    object SSistemaDESCRIPCIONPERIODOS: TBlobField
      FieldName = 'DESCRIPCIONPERIODOS'
    end
    object SSistemaESTADANO2000: TStringField
      FieldName = 'ESTADANO2000'
      Size = 30
    end
    object SSistemaESTADANO1999: TStringField
      FieldName = 'ESTADANO1999'
      Size = 30
    end
    object SSistemaESTADANO1998: TStringField
      FieldName = 'ESTADANO1998'
      Size = 30
    end
    object SSistemaFECHA_ULTIMAFACTURA: TDateField
      FieldName = 'FECHA_ULTIMAFACTURA'
    end
    object SSistemaMONTO_ULTIMAFACTURA: TCurrencyField
      FieldName = 'MONTO_ULTIMAFACTURA'
    end
    object SSistemaCANTIDAD_ULTIMAFACTURA: TCurrencyField
      FieldName = 'CANTIDAD_ULTIMAFACTURA'
    end
    object SSistemaAJUSTEDETALLADO: TBooleanField
      FieldName = 'AJUSTEDETALLADO'
    end
    object SSistemaIMP_DEBITOBANCARIO: TFloatField
      FieldName = 'IMP_DEBITOBANCARIO'
    end
    object SSistemaUTILIDADENPORCENTAJE: TBooleanField
      FieldName = 'UTILIDADENPORCENTAJE'
    end
    object SSistemaCERRARCUENTASXCOBRAR: TBooleanField
      FieldName = 'CERRARCUENTASXCOBRAR'
    end
    object SSistemaCERRARCUENTASXPAGAR: TBooleanField
      FieldName = 'CERRARCUENTASXPAGAR'
    end
    object SSistemaMESES_HISTORICO: TIntegerField
      FieldName = 'MESES_HISTORICO'
    end
    object SSistemaNAMEAUTORIZADOS: TStringField
      FieldName = 'NAMEAUTORIZADOS'
      Size = 50
    end
    object SSistemaNAMEMATRICES: TStringField
      FieldName = 'NAMEMATRICES'
      Size = 50
    end
    object SSistemaNO_COMPROBANTEEGRESO: TIntegerField
      FieldName = 'NO_COMPROBANTEEGRESO'
    end
    object SSistemaNO_COMPROBANTEDEBITO: TIntegerField
      FieldName = 'NO_COMPROBANTEDEBITO'
    end
    object SSistemaNO_COMPROBANTEDEPOSITO: TIntegerField
      FieldName = 'NO_COMPROBANTEDEPOSITO'
    end
    object SSistemaNO_COMPROBANTECREDITO: TIntegerField
      FieldName = 'NO_COMPROBANTECREDITO'
    end
    object SSistemaDIASDIF_MISMOBANCO: TIntegerField
      FieldName = 'DIASDIF_MISMOBANCO'
    end
    object SSistemaDIASDIF_OTROSBANCOS: TIntegerField
      FieldName = 'DIASDIF_OTROSBANCOS'
    end
    object SSistemaDIASDIF_FUERAPLAZA: TIntegerField
      FieldName = 'DIASDIF_FUERAPLAZA'
    end
    object SSistemaVERSION_UPDATE: TFloatField
      FieldName = 'VERSION_UPDATE'
    end
    object SSistemaNAMEFLETEVENTA: TStringField
      FieldName = 'NAMEFLETEVENTA'
    end
    object SSistemaNAMEFLETECOMPRA: TStringField
      FieldName = 'NAMEFLETECOMPRA'
    end
    object SSistemaNAMEGIROS: TStringField
      FieldName = 'NAMEGIROS'
    end
    object SSistemaNAMECOMISION: TStringField
      FieldName = 'NAMECOMISION'
    end
    object SSistemaNAMECLASIFICACION: TStringField
      FieldName = 'NAMECLASIFICACION'
    end
    object SSistemaNAMEPESO: TStringField
      FieldName = 'NAMEPESO'
    end
    object SSistemaNAMEEXISTENCIA: TStringField
      FieldName = 'NAMEEXISTENCIA'
    end
    object SSistemaMONTOFLETEDEFECTO: TFloatField
      FieldName = 'MONTOFLETEDEFECTO'
    end
    object SSistemaSERIECREADAPOR: TStringField
      FieldName = 'SERIECREADAPOR'
    end
    object SSistemaTIPOSERIE: TIntegerField
      FieldName = 'TIPOSERIE'
    end
    object SSistemaNO_ORDENSERVICIO: TIntegerField
      FieldName = 'NO_ORDENSERVICIO'
    end
    object SSistemaNO_GUIADESPACHO: TIntegerField
      FieldName = 'NO_GUIADESPACHO'
    end
    object SSistemaSERIALESUNICOS: TBooleanField
      FieldName = 'SERIALESUNICOS'
    end
    object SSistemaSERIALESXDEPOSITO: TBooleanField
      FieldName = 'SERIALESXDEPOSITO'
    end
    object SSistemaNO_PEDIDOPENDIENTE: TIntegerField
      FieldName = 'NO_PEDIDOPENDIENTE'
    end
    object SSistemaNO_LOCKRECORD: TBooleanField
      FieldName = 'NO_LOCKRECORD'
    end
    object SSistemaNO_USEESTADISTICAS: TBooleanField
      FieldName = 'NO_USEESTADISTICAS'
    end
    object SSistemaMAXTRANSBANCO: TIntegerField
      FieldName = 'MAXTRANSBANCO'
    end
    object SSistemaNO_GRUPOGASTO: TStringField
      FieldName = 'NO_GRUPOGASTO'
      Size = 10
    end
    object SSistemaULTFECHACONTABINIT: TDateField
      FieldName = 'ULTFECHACONTABINIT'
    end
    object SSistemaULTFECHACONTABFIN: TDateField
      FieldName = 'ULTFECHACONTABFIN'
    end
    object SSistemaFORMATOFECHA: TSmallintField
      FieldName = 'FORMATOFECHA'
    end
    object SSistemaNO_RETENCIONPROVEEDOR: TIntegerField
      FieldName = 'NO_RETENCIONPROVEEDOR'
    end
    object SSistemaNO_RETENCIONESPECIAL: TIntegerField
      FieldName = 'NO_RETENCIONESPECIAL'
    end
    object SSistemaCONTRIBUYENTE_ESPECIAL: TBooleanField
      FieldName = 'CONTRIBUYENTE_ESPECIAL'
    end
    object SSistemaCLASIFICACION_RETENCION: TStringField
      FieldName = 'CLASIFICACION_RETENCION'
      Size = 10
    end
    object SSistemaPORCENT_ESPECIAL: TCurrencyField
      FieldName = 'PORCENT_ESPECIAL'
    end
    object SSistemaNO_CONTROL: TIntegerField
      FieldName = 'NO_CONTROL'
    end
    object SSistemaUNASOLARETENCION: TBooleanField
      FieldName = 'UNASOLARETENCION'
    end
    object SSistemaNO_CONSECUTIVO: TIntegerField
      FieldName = 'NO_CONSECUTIVO'
    end
    object SSistemaMODO_IVA: TStringField
      FieldName = 'MODO_IVA'
      Size = 5
    end
    object SSistemaDECIMALES_CANTIDAD: TIntegerField
      FieldName = 'DECIMALES_CANTIDAD'
    end
    object SSistemaCLASIFICACION_RETENCION_CLIENT: TStringField
      FieldName = 'CLASIFICACION_RETENCION_CLIENT'
      Size = 10
    end
    object SSistemaACTIVAR_CODIGOUNICO: TBooleanField
      FieldName = 'ACTIVAR_CODIGOUNICO'
    end
    object SSistemaNAMENDCLIENTE: TStringField
      FieldName = 'NAMENDCLIENTE'
    end
    object SSistemaNAMENDPROVEEDOR: TStringField
      FieldName = 'NAMENDPROVEEDOR'
    end
    object SSistemaNAMENCCLIENTE: TStringField
      FieldName = 'NAMENCCLIENTE'
    end
    object SSistemaNAMENCPROVEEDOR: TStringField
      FieldName = 'NAMENCPROVEEDOR'
    end
    object SSistemaABRENDCLIENTE: TStringField
      FieldName = 'ABRENDCLIENTE'
    end
    object SSistemaABRENDPROVEEDOR: TStringField
      FieldName = 'ABRENDPROVEEDOR'
    end
    object SSistemaABRENCCLIENTE: TStringField
      FieldName = 'ABRENCCLIENTE'
    end
    object SSistemaABRENCPROVEEDOR: TStringField
      FieldName = 'ABRENCPROVEEDOR'
    end
    object SSistemaCIERRE_DONE: TBooleanField
      FieldName = 'CIERRE_DONE'
    end
    object SSistemaTIPOCOSTO: TStringField
      FieldName = 'TIPOCOSTO'
      Size = 10
    end
    object SSistemaVIGENCIA_CARNET: TIntegerField
      FieldName = 'VIGENCIA_CARNET'
    end
    object SSistemaACTIVE_CUENTASC: TBooleanField
      FieldName = 'ACTIVE_CUENTASC'
    end
    object SSistemaACTIVE_CUENTASP: TBooleanField
      FieldName = 'ACTIVE_CUENTASP'
    end
    object SSistemaMONEDA_REFERENCIA: TStringField
      FieldName = 'MONEDA_REFERENCIA'
      Size = 30
    end
    object SSistemaREDONDEOIVA_VENTAS: TBooleanField
      FieldName = 'REDONDEOIVA_VENTAS'
    end
    object SSistemaREDONDEOIVA_COMPRAS: TBooleanField
      FieldName = 'REDONDEOIVA_COMPRAS'
    end
    object SSistemaBLOCKAUTODROP: TBooleanField
      FieldName = 'BLOCKAUTODROP'
    end
    object SSistemaNAME_DETALLE: TStringField
      FieldName = 'NAME_DETALLE'
      Size = 50
    end
    object SSistemaNO_RECIBOCAJACHICA: TIntegerField
      FieldName = 'NO_RECIBOCAJACHICA'
    end
    object SSistemaNO_ORDENPAGO: TIntegerField
      FieldName = 'NO_ORDENPAGO'
    end
    object SSistemaCLASIFICACION_CARGOS: TStringField
      FieldName = 'CLASIFICACION_CARGOS'
      Size = 10
    end
    object SSistemaCLASIFICACION_DESCARGOS: TStringField
      FieldName = 'CLASIFICACION_DESCARGOS'
      Size = 10
    end
    object SSistemaIGUALARCORRELATIVO: TBooleanField
      FieldName = 'IGUALARCORRELATIVO'
    end
    object SSistemaMODORETENCIONVENTA: TBooleanField
      FieldName = 'MODORETENCIONVENTA'
    end
    object SSistemaMODORETENCIONCOMPRA: TBooleanField
      FieldName = 'MODORETENCIONCOMPRA'
    end
    object SSistemaNO_ORDENENSAMBLE: TIntegerField
      FieldName = 'NO_ORDENENSAMBLE'
    end
    object SSistemaDEPOSITO_ENSAMBLE: TStringField
      FieldName = 'DEPOSITO_ENSAMBLE'
      Size = 10
    end
    object SSistemaDEPOSITO_ENSAMBLETRANSITO: TStringField
      FieldName = 'DEPOSITO_ENSAMBLETRANSITO'
      Size = 10
    end
    object SSistemaCLASIFICA_ENSAMBLECARGO: TStringField
      FieldName = 'CLASIFICA_ENSAMBLECARGO'
      Size = 10
    end
    object SSistemaCLASIFICA_ENSAMBLEDESCARGO: TStringField
      FieldName = 'CLASIFICA_ENSAMBLEDESCARGO'
      Size = 10
    end
    object SSistemaCLASIFICA_ENSAMBLETRASLADO: TStringField
      FieldName = 'CLASIFICA_ENSAMBLETRASLADO'
      Size = 10
    end
    object SSistemaIGUALARCORRELATIVOCOMPRA: TBooleanField
      FieldName = 'IGUALARCORRELATIVOCOMPRA'
    end
    object SSistemaMOSTRARALLDEPOSITOS: TBooleanField
      FieldName = 'MOSTRARALLDEPOSITOS'
    end
    object SSistemaUNIDAD_TRIBUTARIA: TCurrencyField
      FieldName = 'UNIDAD_TRIBUTARIA'
    end
    object SSistemaESTADO_NAME: TStringField
      FieldName = 'ESTADO_NAME'
      Size = 50
    end
    object SSistemaESTADO_VALUE: TStringField
      FieldName = 'ESTADO_VALUE'
      Size = 10
    end
    object SSistemaCIUDAD_NAME: TStringField
      FieldName = 'CIUDAD_NAME'
      Size = 50
    end
    object SSistemaCIUDAD_VALUE: TStringField
      FieldName = 'CIUDAD_VALUE'
      Size = 10
    end
    object SSistemaMUNICIPIO_NAME: TStringField
      FieldName = 'MUNICIPIO_NAME'
      Size = 50
    end
    object SSistemaMUNICIPIO_VALUE: TStringField
      FieldName = 'MUNICIPIO_VALUE'
      Size = 10
    end
    object SSistemaTIPO_PERSONAJURIDICA: TStringField
      FieldName = 'TIPO_PERSONAJURIDICA'
      Size = 10
    end
    object SSistemaNO_CAUSACION: TIntegerField
      FieldName = 'NO_CAUSACION'
    end
    object SSistemaNO_CAJACHICA: TIntegerField
      FieldName = 'NO_CAJACHICA'
    end
    object SSistemaTIPO_CONVENIOVALIDA: TSmallintField
      FieldName = 'TIPO_CONVENIOVALIDA'
    end
  end
end
