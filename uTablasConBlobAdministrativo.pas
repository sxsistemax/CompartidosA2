unit uTablasConBlobAdministrativo;

interface

uses
  SysUtils, Classes, DB, dbisamtb, JvMemoryDataset;

type

  // Tabla SFixed, Campo FX_COSTOS
  TUnPrecio =  Record
     PorcUtil,
     PorcUtilEx      :  Boolean;
     Utilidad,
     UtilidadEx,
     SinImpuesto,
     MtoImpuesto1,
     MtoImpuesto2,
     TotalPrecio,
     TotalPrecioEx   :  Currency;
     TipoRound       :  Byte;
  end;

  TPrecios =  Array[1..6] of TUnPrecio;

  TCostos = Record
    CodeCompra       :  String[50];
    VImpuesto1         ,
    VImpuesto2         : Boolean;  //Impuestos Activados
    CostoAnteriorBs ,
    CostoAnteriorEx  ,
    CostoActualBs      ,
    CostoActualEx       ,
    CostoPromedioBs ,
    CostoPromedioEx ,
    MImpuesto1          ,
    MImpuesto2          : Currency;
    PorcentImp1           ,
    Exento1                    ,
    PorcentImp2           ,
    Excnto2        	    : Boolean;
    FechaVencimiento    : TDateTime;
    NumeroDeLote        : String[42];
    CostoReferencia     : Double;
    Precios             : TPrecios;
  end;
  // Fin SFixed

  // Tabla SOPERACIONINV.DAT
  // : FTI_FORMADEPAGO

  TTablasTipoPago = (SOperacionInv, SCuentasxCobrar, SCuentasXPagar);
  TCamposTipoPago = (TipoPago, BancoTarjeta, Detalle,
                     RetencionIVA, MontoMonedaVieja, MontoPago, NoEsEfectivo);

  TRegFormadePago = Record
    TipoPago        : integer;
    BancoTarjeta    : string[40];
    Detalle      	  : string[90];
    RetencionIVA    : Boolean;
    MontoBsViejos   : Double;
    MontoPago       : currency;
    NoEsEfectivo    : Boolean;
  end;

  TFormasDePago = array[0..9] of TRegFormadePago;

  // Fin SOPERACIONINV.DAT


  // Tabla SDETALLEVENTA

  // Son los mismos campos de costos

  // Fin SDETALLEVENTA

  // SCUENTASXCOBRAR.DAT y SCUENTASXPAGAR.DAT

  // Campos FCC_FORMAPAGO  y FCP_FORMAPAGO
     // Es la misma estructura de Forma de Pago de Operacion Inventario
  //

  TdmAdministrativo = class(TDataModule)
    sFixed: TDBISAMTable;
    sFixedFX_TIPO: TStringField;
    sFixedFX_CODIGO: TStringField;
    sFixedFX_VISIBLE: TBooleanField;
    sFixedFX_ESTADISTICA: TBlobField;
    sFixedFX_COSTOS: TBlobField;
    sFixedFX_EXISTENCIAPEDIDO: TCurrencyField;
    sFixedFX_EXISTENCIAORDENCOMPRA: TCurrencyField;
    sFixedFX_EXISTENCIAAPARTADA: TCurrencyField;
    sFixedFX_EXISTENCIA: TCurrencyField;
    sFixedFX_EXISTENCIAINICIAL: TCurrencyField;
    sFixedFX_EXISTENCIAINICIALDETALLADA: TCurrencyField;
    sFixedFX_COSTOINICIALINV: TCurrencyField;
    sFixedFX_EXISTENCIADETALLADA: TCurrencyField;
    sFixedFX_COSTODETALLADO: TCurrencyField;
    sFixedFX_HASOPERATION: TBooleanField;
    sFixedFX_LASTOPERATION: TBlobField;
    sFixedFX_SALDO: TCurrencyField;
    sFixedFX_SALDOMONEDAEXT: TCurrencyField;
    sFixedFX_SALDOADELANTO: TCurrencyField;
    sFixedFX_SALDOADELANTOEXT: TCurrencyField;
    sFixedFX_ULTIMOCORTE: TDateField;
    sFixedFX_EXISTENCIAMAXIMA: TCurrencyField;
    sFixedFX_EXISTENCIAMINIMA: TCurrencyField;
    sFixedFX_DIASENTREGA: TFloatField;
    sFixedFX_COMPRASANO: TFloatField;
    sFixedBASE_AUTOINCREMENT: TAutoIncField;
    sFixedFX_COSTOAJUSTADO: TCurrencyField;
    sFixedFX_COSTOAJUSTADOINICIAL: TCurrencyField;
    sFixedFX_EXISTINICIALAJUSTE: TCurrencyField;
    sFixedPrecio1: TFloatField;
    sFixedPrecio2: TFloatField;
    sFixedPrecio3: TFloatField;
    sFixedPrecio4: TFloatField;
    sFixedPrecio5: TFloatField;
    sFixedPrecio6: TFloatField;
    sFixedPrecioEx1: TFloatField;
    sFixedPrecioEx2: TFloatField;
    sFixedPrecioEx3: TFloatField;
    sFixedPrecioEx4: TFloatField;
    sFixedPrecioEx5: TFloatField;
    sFixedPrecioEx6: TFloatField;
    sFixedPorentajeUtilidad1: TBooleanField;
    sFixedPorentajeUtilidad2: TBooleanField;
    sFixedPorentajeUtilidad3: TBooleanField;
    sFixedPorentajeUtilidad4: TBooleanField;
    sFixedPorentajeUtilidad5: TBooleanField;
    sFixedPorentajeUtilidad6: TBooleanField;
    sFixedPorentajeUtilidadEx1: TBooleanField;
    sFixedPorentajeUtilidadEx2: TBooleanField;
    sFixedPorentajeUtilidadEx3: TBooleanField;
    sFixedPorentajeUtilidadEx4: TBooleanField;
    sFixedPorentajeUtilidadEx5: TBooleanField;
    sFixedPorentajeUtilidadEx6: TBooleanField;
    sFixedUtilidad1: TFloatField;
    sFixedUtilidad2: TFloatField;
    sFixedUtilidad3: TFloatField;
    sFixedUtilidad4: TFloatField;
    sFixedUtilidad5: TFloatField;
    sFixedUtilidad6: TFloatField;
    sFixedUtilidadEx1: TFloatField;
    sFixedUtilidadEx2: TFloatField;
    sFixedUtilidadEx3: TFloatField;
    sFixedUtilidadEx4: TFloatField;
    sFixedUtilidadEx5: TFloatField;
    sFixedUtilidadEx6: TFloatField;
    sFixedSinImpuesto1: TFloatField;
    sFixedSinImpuesto2: TFloatField;
    sFixedSinImpuesto3: TFloatField;
    sFixedSinImpuesto4: TFloatField;
    sFixedSinImpuesto6: TFloatField;
    sFixedSinImpuesto5: TFloatField;
    sFixedCodigoCompra: TStringField;
    sFixedVImpuesto1: TBooleanField;
    sFixedVImpuesto2: TBooleanField;
    sFixedCostoAnterior: TFloatField;
    sFixedCostoAnteriorEx: TFloatField;
    sFixedCostoActual: TFloatField;
    sFixedCostoActualEx: TFloatField;
    sFixedCostoPromedio: TFloatField;
    sFixedCostoPromedioEx: TFloatField;
    sFixedmImpuesto1: TFloatField;
    sFixedmImpuesto2: TFloatField;
    sFixedPorcentajeImpuesto1: TBooleanField;
    sFixedPorcentajeImpuesto2: TBooleanField;
    sFixedExento1: TBooleanField;
    sFixedExento2: TBooleanField;
    sFixedFechaVencimiento: TDateTimeField;
    sFixedNumeroDeLote: TStringField;
    sFixedCostoReferencia: TFloatField;
    sOperacionInv: TDBISAMTable;
    sOperacionInvFTI_AUTOINCREMENT: TAutoIncField;
    sOperacionInvFTI_DOCUMENTO: TStringField;
    sOperacionInvFTI_TIPO: TIntegerField;
    sOperacionInvFTI_STATUS: TIntegerField;
    sOperacionInvFTI_VISIBLE: TBooleanField;
    sOperacionInvFTI_FECHAEMISION: TDateTimeField;
    sOperacionInvFTI_DEPOSITOSOURCE: TIntegerField;
    sOperacionInvFTI_DEPOSITODESTINO: TIntegerField;
    sOperacionInvFTI_TOTALITEMS: TIntegerField;
    sOperacionInvFTI_TOTALITEMSINICIAL: TIntegerField;
    sOperacionInvFTI_MONEDA: TIntegerField;
    sOperacionInvFTI_FACTORCAMBIO: TCurrencyField;
    sOperacionInvFTI_TOTALCOSTO: TCurrencyField;
    sOperacionInvFTI_TOTALCOSTOREAL: TCurrencyField;
    sOperacionInvFTI_CLASIFICACION: TIntegerField;
    sOperacionInvFTI_DESCRIPCLASIFY: TStringField;
    sOperacionInvFTI_USER: TIntegerField;
    sOperacionInvFTI_AUTORIZADOPOR: TStringField;
    sOperacionInvFTI_PROPOSITO: TStringField;
    sOperacionInvFTI_RESPONSABLE: TStringField;
    sOperacionInvFTI_DETALLE: TMemoField;
    sOperacionInvFTI_TIENELOTES: TBooleanField;
    sOperacionInvFTI_UPDATEITEMS: TBooleanField;
    sOperacionInvFTI_TOTALBRUTO: TCurrencyField;
    sOperacionInvFTI_DESCUENTO1PORCENT: TCurrencyField;
    sOperacionInvFTI_DESCUENTO1MONTO: TCurrencyField;
    sOperacionInvFTI_DESCUENTO1ORIGEN: TSmallintField;
    sOperacionInvFTI_DESCUENTO2PORCENT: TCurrencyField;
    sOperacionInvFTI_DESCUENTO2MONTO: TCurrencyField;
    sOperacionInvFTI_DESCUENTO2ORIGEN: TSmallintField;
    sOperacionInvFTI_DESCUENTOPARCIAL: TCurrencyField;
    sOperacionInvFTI_FLETEPORCENT: TCurrencyField;
    sOperacionInvFTI_FLETEMONEDA: TCurrencyField;
    sOperacionInvFTI_FLETEORIGEN: TSmallintField;
    sOperacionInvFTI_BASEIMPONIBLE: TCurrencyField;
    sOperacionInvFTI_BASEIMPONIBLE2: TCurrencyField;
    sOperacionInvFTI_IMPUESTO1PORCENT: TCurrencyField;
    sOperacionInvFTI_IMPUESTO1MONTO: TCurrencyField;
    sOperacionInvFTI_IMPUESTO2PORCENT: TCurrencyField;
    sOperacionInvFTI_IMPUESTO2MONTO: TCurrencyField;
    sOperacionInvFTI_DESCUENTOCUADRE: TCurrencyField;
    sOperacionInvFTI_TOTALNETO: TCurrencyField;
    sOperacionInvFTI_FECHAVENCIDO: TDateField;
    sOperacionInvFTI_DIASVENCIMIENTO: TIntegerField;
    sOperacionInvFTI_RIFCLIENTE: TStringField;
    sOperacionInvFTI_NITCLIENTE: TStringField;
    sOperacionInvFTI_PERSONACONTACTO: TStringField;
    sOperacionInvFTI_TELEFONOCONTACTO: TStringField;
    sOperacionInvFTI_DIRECCIONDESPACHO: TMemoField;
    sOperacionInvFTI_DETALLECOMENTARIO: TMemoField;
    sOperacionInvFTI_ORDENCOMPRA: TStringField;
    sOperacionInvFTI_PLANILLAIMPORTACION: TBlobField;
    sOperacionInvFTI_EXISTEPLANILLAIMPORTACION: TBooleanField;
    sOperacionInvFTI_PORCENTFLETESINASIGNAR: TCurrencyField;
    sOperacionInvFTI_SALDOOPERACION: TCurrencyField;
    sOperacionInvFTI_MONEDAPAGO: TIntegerField;
    sOperacionInvFTI_FORMADEPAGO: TBlobField;
    sOperacionInvFTI_TOTALPRECIO: TCurrencyField;
    sOperacionInvFTI_VUELTO: TCurrencyField;
    sOperacionInvFTI_AUTORIZADOS: TIntegerField;
    sOperacionInvFTI_EXCENTO: TBooleanField;
    sOperacionInvFTI_COSTODEVENTA: TCurrencyField;
    sOperacionInvFTI_TIPOOPERACIONORIGEN: TIntegerField;
    sOperacionInvFTI_DOCUMENTOORIGEN: TStringField;
    sOperacionInvFTI_FROMCOMPUESTOS: TBooleanField;
    sOperacionInvFTI_VENDEDORASIGNADO: TStringField;
    sOperacionInvFTI_ZONAVENTA: TStringField;
    sOperacionInvFTI_PENDINGFORPRINT: TBooleanField;
    sOperacionInvFTI_COBRADORASIGNADO: TStringField;
    sOperacionInvFTI_COMISIONCOBROS: TCurrencyField;
    sOperacionInvFTI_COMISIONCOBROSBLOQUEADA: TBooleanField;
    sOperacionInvFTI_FACTURASLOTERANDOM: TStringField;
    sOperacionInvFTI_MULTIPLEVENDEDOR: TBooleanField;
    sOperacionInvFTI_MULTIPLEDEPOSITO: TBooleanField;
    sOperacionInvFTI_TIMESAVED: TIntegerField;
    sOperacionInvFTI_TIPOPRECIO: TIntegerField;
    sOperacionInvBASE_AUTOINCREMENT: TAutoIncField;
    sOperacionInvFTI_SERIE: TStringField;
    sOperacionInvFTI_NAMEFORMATO: TStringField;
    sOperacionInvFTI_MACHINENAME: TStringField;
    sOperacionInvFTI_COMISIONVENTA: TCurrencyField;
    sOperacionInvFTI_MONTOPAGADO: TCurrencyField;
    sOperacionInvFTI_MONTOPERIODO: TCurrencyField;
    sOperacionInvFTI_PORCENTPERIODO: TCurrencyField;
    sOperacionInvFTI_HORA: TTimeField;
    sOperacionInvFTI_GUIADESPACHO: TStringField;
    sOperacionInvFTI_NORECIBOCAJA: TStringField;
    sOperacionInvFTI_CTOCOSTO: TStringField;
    sOperacionInvFTI_COSTOACTUALNACIONAL: TCurrencyField;
    sOperacionInvFTI_COSTOACTUALEX: TCurrencyField;
    sOperacionInvFTI_PREFIXINVENTARIO: TStringField;
    sOperacionInvFTI_NUMEROCONTROL: TStringField;
    sOperacionInvFTI_COSTOAJUSTADO: TCurrencyField;
    sOperacionInvFTI_FACTORREFERENCIA: TCurrencyField;
    sOperacionInvFTI_FINICIAL: TCurrencyField;
    sOperacionInvFTI_FINTERESES: TCurrencyField;
    sOperacionInvFTI_FINTERESESP: TCurrencyField;
    sOperacionInvFTI_FMANEJO: TCurrencyField;
    sOperacionInvFTI_FMANEJOP: TCurrencyField;
    sOperacionInvFTI_FEXTRAORDINARIA: TCurrencyField;
    sOperacionInvFTI_FCTDEXTRAORDINARIA: TIntegerField;
    sOperacionInvFTI_FINTEXTRAORDINARIA: TCurrencyField;
    sOperacionInvFTI_FMTOCUOTA: TCurrencyField;
    sOperacionInvFTI_FCTDCUOTA: TIntegerField;
    sOperacionInvFTI_FCOBRANZA: TCurrencyField;
    sOperacionInvFTI_TOTALFINANCIADO: TCurrencyField;
    sOperacionInvFTI_DETALLEGIROS: TBlobField;
    sOperacionInvFTI_SALDOFINANCIAR: TCurrencyField;
    sOperacionInvFTI_PRIMERACUOTA: TDateField;
    sOperacionInvFTI_CAPITALCUOTAEXTRA: TCurrencyField;
    sOperacionInvFTI_CREDICARD: TMemoField;
    sOperacionInvFTI_MAQUINAFISCAL: TStringField;
    sOperacionInvFTI_TOTALPAGINAS: TIntegerField;
    sOperacionInvFTI_SUCURSALORIGEN: TSmallintField;
    sOperacionInvFTI_FECHALIBRO: TDateTimeField;
    sOperacionInvTipoPago0: TIntegerField;
    sOperacionInvTipoPago1: TIntegerField;
    sOperacionInvTipoPago2: TIntegerField;
    sOperacionInvTipoPago3: TIntegerField;
    sOperacionInvTipoPago4: TIntegerField;
    sOperacionInvTipoPago5: TIntegerField;
    sOperacionInvTipoPago6: TIntegerField;
    sOperacionInvTipoPago7: TIntegerField;
    sOperacionInvTipoPago8: TIntegerField;
    sOperacionInvTipoPago9: TIntegerField;
    sOperacionInvBancoTarjeta0: TStringField;
    sOperacionInvBancoTarjeta1: TStringField;
    sOperacionInvBancoTarjeta2: TStringField;
    sOperacionInvBancoTarjeta4: TStringField;
    sOperacionInvBancoTarjeta3: TStringField;
    sOperacionInvBancoTarjeta5: TStringField;
    sOperacionInvBancoTarjeta6: TStringField;
    sOperacionInvBancoTarjeta7: TStringField;
    sOperacionInvBancoTarjeta8: TStringField;
    sOperacionInvBancoTarjeta9: TStringField;
    sOperacionInvDetalle0: TStringField;
    sOperacionInvDetalle1: TStringField;
    sOperacionInvDetalle2: TStringField;
    sOperacionInvDetalle3: TStringField;
    sOperacionInvDetalle4: TStringField;
    sOperacionInvDetalle5: TStringField;
    sOperacionInvDetalle6: TStringField;
    sOperacionInvDetalle7: TStringField;
    sOperacionInvDetalle8: TStringField;
    sOperacionInvDetalle9: TStringField;
    sOperacionInvRetencionIVA0: TBooleanField;
    sOperacionInvRetencionIVA1: TBooleanField;
    sOperacionInvRetencionIVA3: TBooleanField;
    sOperacionInvRetencionIVA2: TBooleanField;
    sOperacionInvRetencionIVA4: TBooleanField;
    sOperacionInvRetencionIVA6: TBooleanField;
    sOperacionInvRetencionIVA5: TBooleanField;
    sOperacionInvRetencionIVA7: TBooleanField;
    sOperacionInvRetencionIVA8: TBooleanField;
    sOperacionInvRetencionIVA9: TBooleanField;
    sOperacionInvMontoMonedaVieja0: TFloatField;
    sOperacionInvMontoMonedaVieja1: TFloatField;
    sOperacionInvMontoMonedaVieja2: TFloatField;
    sOperacionInvMontoMonedaVieja3: TFloatField;
    sOperacionInvMontoMonedaVieja4: TFloatField;
    sOperacionInvMontoMonedaVieja5: TFloatField;
    sOperacionInvMontoMonedaVieja6: TFloatField;
    sOperacionInvMontoMonedaVieja7: TFloatField;
    sOperacionInvMontoMonedaVieja8: TFloatField;
    sOperacionInvMontoMonedaVieja9: TFloatField;
    sOperacionInvMontoPago0: TFloatField;
    sOperacionInvMontoPago1: TFloatField;
    sOperacionInvMontoPago2: TFloatField;
    sOperacionInvMontoPago3: TFloatField;
    sOperacionInvMontoPago4: TFloatField;
    sOperacionInvMontoPago5: TFloatField;
    sOperacionInvMontoPago6: TFloatField;
    sOperacionInvMontoPago7: TFloatField;
    sOperacionInvMontoPago8: TFloatField;
    sOperacionInvMontoPago9: TFloatField;
    sOperacionInvNoEsEfectivo0: TBooleanField;
    sOperacionInvNoEsEfectivo1: TBooleanField;
    sOperacionInvNoEsEfectivo2: TBooleanField;
    sOperacionInvNoEsEfectivo3: TBooleanField;
    sOperacionInvNoEsEfectivo4: TBooleanField;
    sOperacionInvNoEsEfectivo5: TBooleanField;
    sOperacionInvNoEsEfectivo6: TBooleanField;
    sOperacionInvNoEsEfectivo7: TBooleanField;
    sOperacionInvNoEsEfectivo8: TBooleanField;
    sOperacionInvNoEsEfectivo9: TBooleanField;
    sDetalleVenta: TDBISAMTable;
    sDetalleVentaFDI_TIPOOPERACION: TIntegerField;
    sDetalleVentaFDI_CODIGO: TStringField;
    sDetalleVentaFDI_LINEA: TIntegerField;
    sDetalleVentaFDI_DOCUMENTO: TStringField;
    sDetalleVentaFDI_AUTOINCREMENT: TAutoIncField;
    sDetalleVentaFDI_CLIENTEPROVEEDOR: TStringField;
    sDetalleVentaFDI_DOCUMENTOORIGEN: TStringField;
    sDetalleVentaFDI_LINEAORIGEN: TIntegerField;
    sDetalleVentaFDI_CLASIFICACION: TIntegerField;
    sDetalleVentaFDI_STATUS: TIntegerField;
    sDetalleVentaFDI_VISIBLE: TBooleanField;
    sDetalleVentaFDI_COSTO: TCurrencyField;
    sDetalleVentaFDI_CANTIDAD: TFloatField;
    sDetalleVentaFDI_CANTIDADPENDIENTE: TFloatField;
    sDetalleVentaFDI_LOTE: TStringField;
    sDetalleVentaFDI_LOTERANDOM: TIntegerField;
    sDetalleVentaFDI_NEWLOTE: TBooleanField;
    sDetalleVentaFDI_DEPOSITOSOURCE: TIntegerField;
    sDetalleVentaFDI_DEPOSITOTARGET: TIntegerField;
    sDetalleVentaFDI_OPERACION_AUTOINCREMENT: TIntegerField;
    sDetalleVentaFDI_DECIMALES: TBooleanField;
    sDetalleVentaFDI_DECIMALESPEN: TBooleanField;
    sDetalleVentaFDI_SERIALNUMBER: TIntegerField;
    sDetalleVentaFDI_USASERIALES: TBooleanField;
    sDetalleVentaFDI_USADEPOSITOS: TBooleanField;
    sDetalleVentaFDI_COSTOOPERACION: TCurrencyField;
    sDetalleVentaFDI_MEMODETALLE: TMemoField;
    sDetalleVentaFDI_MONEDA: TIntegerField;
    sDetalleVentaFDI_FACTORCAMBIO: TCurrencyField;
    sDetalleVentaFDI_DETALLECOSTOSIMPORTACION: TBlobField;
    sDetalleVentaFDI_DETALLEPLANILLAIMPORTACION: TBlobField;
    sDetalleVentaFDI_EXISTEDETALLEIMPORTACION: TBooleanField;
    sDetalleVentaFDI_EXISTEDETALLEDECOSTOS: TBooleanField;
    sDetalleVentaFDI_ALICUOTAFLETEOTROS: TCurrencyField;
    sDetalleVentaFDI_IMPUESTO1: TCurrencyField;
    sDetalleVentaFDI_PORCENTIMPUESTO1: TBooleanField;
    sDetalleVentaFDI_MONTOIMPUESTO1: TCurrencyField;
    sDetalleVentaFDI_IMPUESTO2: TCurrencyField;
    sDetalleVentaFDI_PORCENTIMPUESTO2: TBooleanField;
    sDetalleVentaFDI_MONTOIMPUESTO2: TCurrencyField;
    sDetalleVentaFDI_ORIGENPRICE: TIntegerField;
    sDetalleVentaFDI_PORCENTDESCPARCIAL: TCurrencyField;
    sDetalleVentaFDI_DESCUENTOPARCIAL: TCurrencyField;
    sDetalleVentaFDI_PRECIOSINDESCUENTO: TCurrencyField;
    sDetalleVentaFDI_PRECIOCONDESCUENTO: TCurrencyField;
    sDetalleVentaFDI_PRECIODEVENTA: TCurrencyField;
    sDetalleVentaFDI_ROUNDDESCTPARCIAL: TIntegerField;
    sDetalleVentaFDI_COMISIONFIJA: TCurrencyField;
    sDetalleVentaFDI_COMISIONFIJAP: TBooleanField;
    sDetalleVentaFDI_UNDDESCARGA: TCurrencyField;
    sDetalleVentaFDI_UNDCAPACIDAD: TCurrencyField;
    sDetalleVentaFDI_UNDDETALLADA: TBooleanField;
    sDetalleVentaFDI_INDEXPRICES: TIntegerField;
    sDetalleVentaFDI_PARTESUSANSERIALES: TBooleanField;
    sDetalleVentaFDI_COSTODEVENTAS: TCurrencyField;
    sDetalleVentaFDI_DESCRIPCIONOFERTA: TStringField;
    sDetalleVentaFDI_VENDEDORASIGNADO: TStringField;
    sDetalleVentaFDI_MONTOCOMISION: TCurrencyField;
    sDetalleVentaFDI_PRECIOBASECOMISION: TCurrencyField;
    sDetalleVentaFDI_COMISIONBLOQUEADA: TBooleanField;
    sDetalleVentaFDI_COMISIONYAPAGADA: TBooleanField;
    sDetalleVentaFDI_DOCUMENTOLIBERACION: TStringField;
    sDetalleVentaFDI_TIPODECOMISION: TIntegerField;
    sDetalleVentaFDI_PRICEFORCOMISION: TIntegerField;
    sDetalleVentaFDI_FECHAOPERACION: TDateField;
    sDetalleVentaFDI_USER: TIntegerField;
    sDetalleVentaFDI_PORCENTDESCUENTO1: TCurrencyField;
    sDetalleVentaFDI_PORCENTDESCUENTO2: TCurrencyField;
    sDetalleVentaFDI_COSTOSUPDATE: TBooleanField;
    sDetalleVentaBASE_AUTOINCREMENT: TAutoIncField;
    sDetalleVentaFDI_TOTALPESO: TCurrencyField;
    sDetalleVentaFDI_CTOCOSTO: TIntegerField;
    sDetalleVentaFDI_AUTORIZADO: TStringField;
    sDetalleVentaFDI_MARKPERIODO: TBooleanField;
    sDetalleVentaFDI_CTOCOSTOSTR: TStringField;
    sDetalleVentaFDI_COSTOACTUALNACIONAL: TCurrencyField;
    sDetalleVentaFDI_COSTOACTUALEXT: TCurrencyField;
    sDetalleVentaFDI_PREFIXINVENTARIO: TStringField;
    sDetalleVentaFDI_COSTOAJUSTADO: TCurrencyField;
    sDetalleVentaFDI_FECHALIBRO: TDateField;
    sDetalleVentaFDI_MONTOLIQUIDADO: TCurrencyField;
    sDetalleVentaFDI_TIPODOCUMENTOORIGEN: TSmallintField;
    sDetalleVentaFDI_STATUSDOCUMENTOORIGEN: TSmallintField;
    sCuentasXCobrar: TDBISAMTable;
    sCuentasXCobrarFCC_CODIGO: TStringField;
    sCuentasXCobrarFCC_FECHAEMISION: TDateTimeField;
    sCuentasXCobrarFCC_CODIGOUNICO: TAutoIncField;
    sCuentasXCobrarFCC_CODAUTORIZADO: TStringField;
    sCuentasXCobrarFCC_DOCUMENTOAPARTADO: TStringField;
    sCuentasXCobrarFCC_NUMERO: TStringField;
    sCuentasXCobrarFCC_CODIGOUNICO2: TIntegerField;
    sCuentasXCobrarFCC_NUMERO2: TStringField;
    sCuentasXCobrarFCC_TIPOTRANSACCION: TIntegerField;
    sCuentasXCobrarFCC_TIPOOPERACION: TStringField;
    sCuentasXCobrarFCC_DESCRIPCIONMOV: TMemoField;
    sCuentasXCobrarFCC_FECHAVENCIMIENTO: TDateTimeField;
    sCuentasXCobrarFCC_FECHAPROXIMA: TDateTimeField;
    sCuentasXCobrarFCC_MONTODOCUMENTO: TCurrencyField;
    sCuentasXCobrarFCC_SALDODOCUMENTO: TCurrencyField;
    sCuentasXCobrarFCC_SALDOMONEDAEXT: TCurrencyField;
    sCuentasXCobrarFCC_ULTABONODCTO: TStringField;
    sCuentasXCobrarFCC_ULTABONOMTO: TCurrencyField;
    sCuentasXCobrarFCC_ULTFECHAABONO: TDateTimeField;
    sCuentasXCobrarFCC_IMPUESTOORG: TCurrencyField;
    sCuentasXCobrarFCC_AFECTACOMISIONES: TBooleanField;
    sCuentasXCobrarFCC_AFECTAVENTASMES: TBooleanField;
    sCuentasXCobrarFCC_AFECTALIBROVENTAS: TBooleanField;
    sCuentasXCobrarFCC_MTOCOMISION: TCurrencyField;
    sCuentasXCobrarFCC_COSTOOPERACION: TCurrencyField;
    sCuentasXCobrarFCC_ESPAGO: TBooleanField;
    sCuentasXCobrarFCC_ESCHEQUE: TBooleanField;
    sCuentasXCobrarFCC_NROVENDEDOR: TStringField;
    sCuentasXCobrarFCC_ESRETENCION: TBooleanField;
    sCuentasXCobrarFCC_FLAGAUDITORIA: TBooleanField;
    sCuentasXCobrarFCC_MONTORETENCION: TCurrencyField;
    sCuentasXCobrarFCC_INCLUIRLIBROIVA: TBooleanField;
    sCuentasXCobrarFCC_MONTOIVA: TCurrencyField;
    sCuentasXCobrarFCC_CODERETENCION: TStringField;
    sCuentasXCobrarFCC_BASERETENCION: TCurrencyField;
    sCuentasXCobrarFCC_BASEIMPONIBLE: TCurrencyField;
    sCuentasXCobrarFCC_BASEIMPONIBLE2: TCurrencyField;
    sCuentasXCobrarFCC_MULTIPLERETENCION: TBooleanField;
    sCuentasXCobrarFCC_MONTOMONEDAEXT: TCurrencyField;
    sCuentasXCobrarFCC_FACTORCAMBIO: TCurrencyField;
    sCuentasXCobrarFCC_IMPUESTO1: TCurrencyField;
    sCuentasXCobrarFCC_IMPUESTO1PORCENT: TBooleanField;
    sCuentasXCobrarFCC_MTOIMPUESTO1: TCurrencyField;
    sCuentasXCobrarFCC_IMPUESTO2: TCurrencyField;
    sCuentasXCobrarFCC_IMPUESTO2PORCENT: TBooleanField;
    sCuentasXCobrarFCC_MTOIMPUESTO2: TCurrencyField;
    sCuentasXCobrarFCC_ESCHEQUEDEVUELTO: TBooleanField;
    sCuentasXCobrarFCC_VIENEDE: TIntegerField;
    sCuentasXCobrarFCC_FORMAPAGO: TBlobField;
    sCuentasXCobrarFCC_MONTOPAGOADELANTADO: TCurrencyField;
    sCuentasXCobrarFCC_DEPOSITADO: TBooleanField;
    sCuentasXCobrarFCC_USUARIO: TIntegerField;
    sCuentasXCobrarFCC_DOCUMENTOORIGEN: TStringField;
    sCuentasXCobrarFCC_MONEDA: TIntegerField;
    sCuentasXCobrarFCC_FECHARECEPCION: TDateField;
    sCuentasXCobrarFCC_MARKPERIODO: TBooleanField;
    sCuentasXCobrarFCC_PAGOORIGINAL: TCurrencyField;
    sCuentasXCobrarFCC_CONVERTED: TBooleanField;
    sCuentasXCobrarFCC_ULTFECHAMORA: TDateField;
    sCuentasXCobrarFCC_ULTFECHADESCUENTO: TDateField;
    sCuentasXCobrarBASE_AUTOINCREMENT: TAutoIncField;
    sCuentasXCobrarFCC_HORAEMISION: TTimeField;
    sCuentasXCobrarFCC_CONTROL: TStringField;
    sCuentasXCobrarFCC_MONTOORIGINAL: TCurrencyField;
    sCuentasXCobrarFCC_MONTOORIGINALEXT: TCurrencyField;
    sCuentasXCobrarFCC_MACHINENAME: TStringField;
    sCuentasXCobrarFCC_ORDENPAGO: TStringField;
    sCuentasXCobrarFCC_SERIE: TStringField;
    sCuentasXCobrarFCC_CTOCOSTO: TStringField;
    sCuentasXCobrarFCC_COMISIONYAPAGADA: TBooleanField;
    sCuentasXCobrarFCC_MONTOLIQUIDADO: TCurrencyField;
    sCuentasxPagar: TDBISAMTable;
    sCuentasxPagarFCP_CODIGO: TStringField;
    sCuentasxPagarFCP_FECHAEMISION: TDateTimeField;
    sCuentasxPagarFCP_CODIGOUNICO: TAutoIncField;
    sCuentasxPagarFCP_CODIGOUNICO2: TIntegerField;
    sCuentasxPagarFCP_NUMERO: TStringField;
    sCuentasxPagarFCP_NUMERO2: TStringField;
    sCuentasxPagarFCP_TIPOTRANSACCION: TIntegerField;
    sCuentasxPagarFCP_TIPOOPERACION: TStringField;
    sCuentasxPagarFCP_DOCUMENTOORIGEN: TStringField;
    sCuentasxPagarFCP_DESCRIPCIONMOV: TMemoField;
    sCuentasxPagarFCP_FECHAVENCIMIENTO: TDateTimeField;
    sCuentasxPagarFCP_FECHAPROXIMA: TDateTimeField;
    sCuentasxPagarFCP_MONTODOCUMENTO: TCurrencyField;
    sCuentasxPagarFCP_SALDODOCUMENTO: TCurrencyField;
    sCuentasxPagarFCP_SALDOMONEDAEXT: TCurrencyField;
    sCuentasxPagarFCP_ULTABONODCTO: TStringField;
    sCuentasxPagarFCP_ULTFECHAABONO: TDateTimeField;
    sCuentasxPagarFCP_ULTABONOMTO: TCurrencyField;
    sCuentasxPagarFCP_AFECTACOMPRASMES: TBooleanField;
    sCuentasxPagarFCP_AFECTALIBROCOMPRAS: TBooleanField;
    sCuentasxPagarFCP_MTOCOMISION: TCurrencyField;
    sCuentasxPagarFCP_COSTOOPERACION: TCurrencyField;
    sCuentasxPagarFCP_ESPAGO: TBooleanField;
    sCuentasxPagarFCP_ESCHEQUE: TBooleanField;
    sCuentasxPagarFCP_NROVENDEDOR: TStringField;
    sCuentasxPagarFCP_ESRETENCION: TBooleanField;
    sCuentasxPagarFCP_USUARIO: TIntegerField;
    sCuentasxPagarFCP_MONTORETENCION: TCurrencyField;
    sCuentasxPagarFCP_CODERETENCION: TStringField;
    sCuentasxPagarFCP_BASERETENCION: TCurrencyField;
    sCuentasxPagarFCP_BASEIMPONIBLE: TCurrencyField;
    sCuentasxPagarFCP_BASEIMPONIBLE2: TCurrencyField;
    sCuentasxPagarFCP_MULTIPLERETENCION: TBooleanField;
    sCuentasxPagarFCP_MONTOMONEDAEXT: TCurrencyField;
    sCuentasxPagarFCP_FACTORCAMBIO: TCurrencyField;
    sCuentasxPagarFCP_IMPUESTO1: TCurrencyField;
    sCuentasxPagarFCP_MTOIMPUESTO1: TCurrencyField;
    sCuentasxPagarFCP_IMPUESTO1PORCENT: TBooleanField;
    sCuentasxPagarFCP_IMPUESTO2: TCurrencyField;
    sCuentasxPagarFCP_MTOIMPUESTO2: TCurrencyField;
    sCuentasxPagarFCP_IMPUESTO2PORCENT: TBooleanField;
    sCuentasxPagarFCP_ESCHEQUEDEVUELTO: TBooleanField;
    sCuentasxPagarFCP_VIENEDE: TIntegerField;
    sCuentasxPagarFCP_FORMAPAGO: TBlobField;
    sCuentasxPagarFCP_MONEDA: TIntegerField;
    sCuentasxPagarFCP_FECHARECEPCION: TDateField;
    sCuentasxPagarFCP_MARKPERIODO: TBooleanField;
    sCuentasxPagarFCP_PAGOORIGINAL: TCurrencyField;
    sCuentasxPagarFCP_CONVERTED: TBooleanField;
    sCuentasxPagarBASE_AUTOINCREMENT: TAutoIncField;
    sCuentasxPagarFCP_HORAEMISION: TTimeField;
    sCuentasxPagarFCP_CONTROL: TStringField;
    sCuentasxPagarFCP_MONTOORIGINAL: TCurrencyField;
    sCuentasxPagarFCP_MONTOORIGINALEXT: TCurrencyField;
    sCuentasxPagarFCP_MACHINENAME: TStringField;
    sCuentasxPagarFCP_ORDENPAGO: TStringField;
    sCuentasxPagarFCP_CTOCOSTO: TStringField;
    sCuentasxPagarFCP_FECHALIBRO: TDateTimeField;
    SPLANTILLAVENTASDETALLE: TDBISAMTable;
    SPLANTILLAVENTASDETALLEFPD_CODIGO: TStringField;
    SPLANTILLAVENTASDETALLEFPD_AUTO: TAutoIncField;
    SPLANTILLAVENTASDETALLEFDP_CODEPRODUCTO: TStringField;
    SPLANTILLAVENTASDETALLEFDP_CANTIDAD: TCurrencyField;
    SPLANTILLAVENTASDETALLEFDP_COSTOS: TBlobField;
    SPLANTILLAVENTASDETALLEFDP_CODEPRESENTA: TStringField;
    SPLANTILLAVENTASDETALLEFDP_ORIGENAUTO: TIntegerField;
    SPLANTILLAVENTASDETALLEFDP_FACTORPRESENTA: TFloatField;
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
    tbFormaPago: TJvMemoryData;
    tbFormaPagoTipoPago: TIntegerField;
    tbFormaPagoBancoTarjeta: TStringField;
    tbFormaPagoDetalle: TStringField;
    tbFormaPagoRetencionIVA: TBooleanField;
    tbFormaPagoMontoMonedaVieja: TFloatField;
    tbFormaPagoMontoPago: TFloatField;
    tbFormaPagoNoEsEfectivo: TBooleanField;
    tbTiposFormaPago: TJvMemoryData;
    tbTiposFormaPagoTipoPago: TIntegerField;
    tbTiposFormaPagoNombreTipoPago: TStringField;
    tbFormaPagoNombreTipoPago: TStringField;
    SInstitucion: TDBISAMTable;
    SInstitucionFIF_CODIGO: TAutoIncField;
    SInstitucionFIF_DESCRIPCION: TStringField;
    tbFormaPagoInstitucion: TStringField;
    Starjetas: TDBISAMTable;
    StarjetasFTJ_CODIGO: TAutoIncField;
    StarjetasFTJ_DESCRIPCION: TStringField;
    tbFormaPagoTarjeta: TStringField;
    a2Transacciones: TDBISAMTable;
    a2TransaccionesFTR_AUTO: TAutoIncField;
    a2TransaccionesFTR_TIPO: TSmallintField;
    a2TransaccionesFTR_STATUS: TSmallintField;
    a2TransaccionesFTR_MODO: TSmallintField;
    a2TransaccionesFTR_TIPOPAGO: TSmallintField;
    a2TransaccionesFTR_DOCUMENTO: TStringField;
    a2TransaccionesFTR_FECHA: TDateField;
    a2TransaccionesFTR_RESPONSABLE: TStringField;
    a2TransaccionesFTR_DETALLE: TMemoField;
    a2TransaccionesFTR_AUTOCONSUMO: TBooleanField;
    a2TransaccionesFTR_TOTALITEMS: TIntegerField;
    a2TransaccionesFTR_MONEDA: TIntegerField;
    a2TransaccionesFTR_FACTORCAMBIO: TCurrencyField;
    a2TransaccionesFTR_TOTALBRUTO: TCurrencyField;
    a2TransaccionesFTR_BASEIMPONIBLE1: TCurrencyField;
    a2TransaccionesFTR_BASEIMPONIBLE2: TCurrencyField;
    a2TransaccionesFTR_IMPUESTO1PORCENT: TCurrencyField;
    a2TransaccionesFTR_IMPUESTO1MONTO: TCurrencyField;
    a2TransaccionesFTR_IMPUESTO2PORCENT: TCurrencyField;
    a2TransaccionesFTR_IMPUESTO2MONTO: TCurrencyField;
    a2TransaccionesFTR_TOTALNETO: TCurrencyField;
    a2TransaccionesFTR_RIFCLIENTE: TStringField;
    a2TransaccionesFTR_NITCLIENTE: TStringField;
    a2TransaccionesFTR_PERSONACONTACTO: TStringField;
    a2TransaccionesFTR_TELEFONOCONTACTO: TStringField;
    a2TransaccionesFTR_DIRECCIONDESPACHO: TMemoField;
    a2TransaccionesFTR_DETALLECOMENTARIO: TMemoField;
    a2TransaccionesFTR_FORMADEPAGO: TBlobField;
    a2TransaccionesFTR_MONTOPAGADO: TCurrencyField;
    a2TransaccionesFTR_VUELTO: TCurrencyField;
    a2TransaccionesFTR_MACHINENAME: TStringField;
    a2TransaccionesFTR_TIPODOCORIG: TIntegerField;
    a2TransaccionesFTR_DOCORIGEN: TStringField;
    a2TransaccionesFTR_HORA: TTimeField;
    a2TransaccionesFTR_USER: TIntegerField;
    a2TransaccionesFTR_DESCUENTO1PORCENT: TCurrencyField;
    a2TransaccionesFTR_DESCUENTO1MONTO: TCurrencyField;
    a2TransaccionesFTR_DESCUENTO2PORCENT: TCurrencyField;
    a2TransaccionesFTR_DESCUENTO2MONTO: TCurrencyField;
    a2TransaccionesFTR_DESCUENTOPARCIAL: TCurrencyField;
    a2TransaccionesFTR_CLASIFICACION: TIntegerField;
    a2TransaccionesFTR_CLASIFICACIONDESC: TStringField;
    a2TransaccionesFTR_SERVICIO1MONTO: TCurrencyField;
    a2TransaccionesFTR_SERVICIO1PORCENT: TCurrencyField;
    a2TransaccionesFTR_SERVICIO2MONTO: TCurrencyField;
    a2TransaccionesFTR_SERVICIO2PORCENT: TCurrencyField;
    a2TransaccionesFTR_CODEMESA: TIntegerField;
    a2TransaccionesFTR_CODEAREA: TIntegerField;
    a2TransaccionesFTR_SALDOOPER: TCurrencyField;
    a2TransaccionesFTR_AUTORIZADOPOR: TStringField;
    a2TransaccionesFTR_COSTOOPERACION: TCurrencyField;
    a2TransaccionesFTR_EMPLEADO: TIntegerField;
    a2TransaccionesFTR_PROPINA: TCurrencyField;
    a2TransaccionesFTR_COSTO: TCurrencyField;
    a2TransaccionesFTR_SERIE: TStringField;
    a2TransaccionesFTR_COSTOACTUALNAC: TCurrencyField;
    a2TransaccionesFTR_REPARTIDOR: TStringField;
    a2TransaccionesFTR_CCOSTO: TStringField;
    a2TransaccionesFTR_CCOSTODESC: TStringField;
    procedure GetCosto(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure GetTipoPago(Sender: TField; var Text: string;
      DisplayText: Boolean);
    Procedure GuardarTipoPago( aTabla: TTablasTipoPago; Campo: TCamposTipoPago; Valor : string; Posicion : integer);
    Procedure AbrirSEmpresa;
    procedure tbFormaPagoBeforeInsert(DataSet: TDataSet);
    procedure CargarTablaFormasPago( aTabla: TDBISAMTable; aCampo : TBlobField);
    procedure GuardarFormasPago( aTabla: TDBISAMTable; var aCampo : TBlobField);
    procedure CargarFormasPago;
    procedure sOperacionInvBeforeOpen(DataSet: TDataSet);
    procedure tbFormaPagoAfterInsert(DataSet: TDataSet);

    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmAdministrativo: TdmAdministrativo;

implementation

uses Dialogs, uBaseDatosA2;

{$R *.dfm}

{ TDataModule1 }
// Guarda el TipoPago
procedure TdmAdministrativo.GuardarFormasPago(aTabla: TDBISAMTable;
  var aCampo: TBlobField);
var
  R : TFormasDePago;
  S : TStream;
  I : integer;
begin
  S := sOperacionInv.CreateBlobStream(aCampo, bmWrite) ;
  I := 0;

  tbFormaPago.First;
  while not tbFormaPago.Eof do
  begin
    R[I].TipoPago := tbFormaPagoTipoPago.Value;
    R[I].BancoTarjeta := tbFormaPagoBancoTarjeta.Value;
    R[I].Detalle := tbFormaPagoDetalle.Value;
    R[I].RetencionIVA := tbFormaPagoRetencionIVA.Value;
    R[I].MontoBsViejos := tbFormaPagoMontoPago.Value;
    R[I].MontoPago := tbFormaPagoMontoPago.Value;
    R[I].NoEsEfectivo := tbFormaPagoNoEsEfectivo.Value;
    tbFormaPago.Next;
    inc(I);
  end;

  S.Write(R,SizeOf(R)) ;
end;

Procedure TdmAdministrativo.GuardarTipoPago( aTabla: TTablasTipoPago; Campo: TCamposTipoPago; Valor : string; Posicion : integer);
var
  R : TFormasDePago;
  S : TStream;
  blobF : TBlobField;
  I : Integer;
begin
//  case aTabla of
//    SOPERACIONINV:
//      Begin
        blobF := sOperacionInv.FieldByName('FTI_FORMADEPAGO') as TBlobField;
        S := sOperacionInv.CreateBlobStream(blobF, bmRead) ;
//      End;
//    SCUENTASXCOBRAR:
//      begin
//        blobF := sCuentasXCobrar.FieldByName('FCC_FORMAPAGO') as TBlobField;
//        S := sCuentasXCobrar.CreateBlobStream(blobF, bmRead) ;
//      end;
//    SCUENTASXPAGAR:
//      begin
//        blobF := sCuentasxPagar.FieldByName('FCP_FORMAPAGO) as TBlobField;
//        S := sCuentasxPagar.CreateBlobStream(blobF, bmRead) ;
//      end;
//  end;

  try
    I := 0;
    while (I <= 9) and (I <= Posicion) do
    begin
      case Campo of
        TipoPago: R[I].TipoPago := StrToInt( Valor);
        BancoTarjeta: R[I].BancoTarjeta := Valor;
        Detalle: R[I].Detalle := Valor;
        RetencionIVA: R[I].RetencionIVA := StrToBool(Valor);
        MontoMonedaVieja: R[I].MontoBsViejos := StrToFloat( Valor);
        MontoPago: R[I].MontoPago := StrToFloat( Valor);
        NoEsEfectivo: R[I].NoEsEfectivo := StrToBool( Valor);
      end;

    end;

    S.Write( R, SizeOf(R));
  except
    S.Free;
  end;
end;


procedure TdmAdministrativo.sOperacionInvBeforeOpen(DataSet: TDataSet);
begin
  CargarFormasPago;
end;

procedure TdmAdministrativo.CargarFormasPago;
begin
{
  0= Efectivo
1= Cheque
2= Tarjeta Debito
3= Tarjeta Credito
4= Giros
5= PAdelantado
6= Retencion
}
  try
    tbTiposFormaPago.Open;
  except on E: Exception do
  end;

  tbTiposFormaPago.EmptyTable;

  tbTiposFormaPago.Append;
  tbTiposFormaPagoTipoPago.Value := 0;
  tbTiposFormaPagoNombreTipoPago.Value := 'Efectivo';
  tbTiposFormaPago.Post;

  tbTiposFormaPago.Append;
  tbTiposFormaPagoTipoPago.Value := 1;
  tbTiposFormaPagoNombreTipoPago.Value := 'Cheque';
  tbTiposFormaPago.Post;

  tbTiposFormaPago.Append;
  tbTiposFormaPagoTipoPago.Value := 2;
  tbTiposFormaPagoNombreTipoPago.Value := 'Tarjeta Debito';
  tbTiposFormaPago.Post;

  tbTiposFormaPago.Append;
  tbTiposFormaPagoTipoPago.Value := 3;
  tbTiposFormaPagoNombreTipoPago.Value := 'Tarjeta Credito';
  tbTiposFormaPago.Post;

  tbTiposFormaPago.Append;
  tbTiposFormaPagoTipoPago.Value := 4;
  tbTiposFormaPagoNombreTipoPago.Value := 'Giros';
  tbTiposFormaPago.Post;

  tbTiposFormaPago.Append;
  tbTiposFormaPagoTipoPago.Value := 5;
  tbTiposFormaPagoNombreTipoPago.Value := 'Pago Adelantado';
  tbTiposFormaPago.Post;

  tbTiposFormaPago.Append;
  tbTiposFormaPagoTipoPago.Value := 6;
  tbTiposFormaPagoNombreTipoPago.Value := 'Retencion';
  tbTiposFormaPago.Post;

end;

procedure TdmAdministrativo.CargarTablaFormasPago(aTabla: TDBISAMTable;
  aCampo: TBlobField);
var
  R : TFormasDePago;
  S : TStream;
  blobF : TBlobField;
  I : Integer;
begin
  tbFormaPago.Open;

  tbFormaPago.EmptyTable;

  blobF := aCampo;
  S := aTabla.CreateBlobStream(blobF, bmRead) ;
  try
    S.Read(R,sizeof(R)) ;
    for I := 0 to 9 do
    begin
      tbFormaPago.Append;

      tbFormaPagoTipoPago.Value := R[I].TipoPago;
      tbFormaPagoBancoTarjeta.Value := R[I].BancoTarjeta;
      tbFormaPagoDetalle.Value := R[I].Detalle;
      tbFormaPagoRetencionIVA.Value := R[I].RetencionIVA;
      tbFormaPagoMontoMonedaVieja.Value := R[I].MontoBsViejos;
      tbFormaPagoMontoPago.Value := R[I].MontoPago;
      tbFormaPagoNoEsEfectivo.Value := R[I].NoEsEfectivo;

      tbFormaPago.Post;
    end;

  except
    S.Free;
  end;

end;


procedure TdmAdministrativo.tbFormaPagoAfterInsert(DataSet: TDataSet);
begin
  // Solo se pueden insertar 10 registros en la tabla temporal
  if DataSet.RecordCount >= 10 then
  begin
    if DataSet.State = dsInsert then
      DataSet.Cancel;
    Exit;
  end;
end;

procedure TdmAdministrativo.tbFormaPagoBeforeInsert(DataSet: TDataSet);
begin

end;

// Carga los campos FX_Costos
procedure TdmAdministrativo.AbrirSEmpresa;
begin

  dmBasesDatos.dbBase.Connected := False;
  dmBasesDatos.dbBase.Directory := IncludeTrailingBackslash( dmBasesDatos.RutaEjecucion);
ShowMessaje( dmBasesDatos.dbBase.Directory );

  dmBasesDatos.dbBase.Connected := True;

  sEmpresa.Open;
end;

procedure TdmAdministrativo.GetCosto(Sender: TField;
  var Text: string; DisplayText: Boolean);
var
  R : TCostos;
  S : TStream;
  blobF : TBlobField;
  Valor : string;
  Tabla : String;
begin
  Tabla := UpperCase( Sender.DataSet.Name);

  // Carga el campo Blob
  if Tabla = 'SFIXED' then
  Begin
    blobF := SFixed.FieldByName('FX_COSTOS') as TBlobField;
    S := SFixed.CreateBlobStream(blobF, bmRead) ;
  End
  else
  if Tabla = 'SDETALLEVENTA' then
  begin
    blobF := sDetalleVenta.FieldByName('FDI_DETALLECOSTOSIMPORTACION') as TBlobField;
    S := sDetalleVenta.CreateBlobStream(blobF, bmRead) ;
  end
  else
  if Tabla = 'SPLANTILLAVENTASDETALLE' then
  begin
    blobF := SPLANTILLAVENTASDETALLE.FieldByName('FDP_COSTOS') as TBlobField;
    S := SPLANTILLAVENTASDETALLE.CreateBlobStream(blobF, bmRead) ;
  end;

  try
    S.Read(R, sizeof(R)) ;

    if Sender.FieldName = 'Precio1' then
      Valor := FloatToStr( R.Precios[1].TotalPrecio)
    else
    if Sender.FieldName = 'Precio2' then
      Valor := FloatToStr( R.Precios[2].TotalPrecio)
    else
    if Sender.FieldName = 'Precio3' then
      Valor := FloatToStr( R.Precios[3].TotalPrecio)
    else
    if Sender.FieldName = 'Precio4' then
      Valor := FloatToStr( R.Precios[4].TotalPrecio)
    else
    if Sender.FieldName = 'Precio5' then
      Valor := FloatToStr( R.Precios[5].TotalPrecio)
    else
    if Sender.FieldName = 'Precio6' then
      Valor := FloatToStr( R.Precios[6].TotalPrecio)
    else
    if Sender.FieldName = 'PrecioEx1' then
      Valor := FloatToStr( R.Precios[1].TotalPrecioEx)
    else
    if Sender.FieldName = 'PrecioEx2' then
      Valor := FloatToStr( R.Precios[2].TotalPrecioEx)
    else
    if Sender.FieldName = 'PrecioEx3' then
      Valor := FloatToStr( R.Precios[3].TotalPrecioEx)
    else
    if Sender.FieldName = 'PrecioEx4' then
      Valor := FloatToStr( R.Precios[4].TotalPrecioEx)
    else
    if Sender.FieldName = 'PrecioEx5' then
      Valor := FloatToStr( R.Precios[5].TotalPrecioEx)
    else
    if Sender.FieldName = 'PrecioEx6' then
      Valor := FloatToStr( R.Precios[6].TotalPrecioEx)
    else
    if Sender.FieldName = 'PorcentajeUtilidad1' then
      Valor := BoolToStr( R.Precios[1].PorcUtil)
    else
    if Sender.FieldName = 'PorcentajeUtilidad2' then
      Valor := BoolToStr( R.Precios[2].PorcUtil)
    else
    if Sender.FieldName = 'PorcentajeUtilidad3' then
      Valor := BoolToStr( R.Precios[3].PorcUtil)
    else
    if Sender.FieldName = 'PorcentajeUtilidad4' then
      Valor := BoolToStr( R.Precios[4].PorcUtil)
    else
    if Sender.FieldName = 'PorcentajeUtilidad5' then
      Valor := BoolToStr( R.Precios[5].PorcUtil)
    else
    if Sender.FieldName = 'PorcentajeUtilidad6' then
      Valor := BoolToStr( R.Precios[6].PorcUtil)
    else
    if Sender.FieldName = 'PorcentajeUtilidadEx1' then
      Valor := BoolToStr( R.Precios[1].PorcUtilEx)
    else
    if Sender.FieldName = 'PorcentajeUtilidadEx2' then
      Valor := BoolToStr( R.Precios[2].PorcUtilEx)
    else
    if Sender.FieldName = 'PorcentajeUtilidadEx3' then
      Valor := BoolToStr( R.Precios[3].PorcUtilEx)
    else
    if Sender.FieldName = 'PorcentajeUtilidadEx4' then
      Valor := BoolToStr( R.Precios[4].PorcUtilEx)
    else
    if Sender.FieldName = 'PorcentajeUtilidadEx5' then
      Valor := BoolToStr( R.Precios[5].PorcUtilEx)
    else
    if Sender.FieldName = 'PorcentajeUtilidadEx6' then
      Valor := BoolToStr( R.Precios[6].PorcUtilEx)
    else
    if Sender.FieldName = 'Utilidad1' then
      Valor := FloatToStr( R.Precios[1].Utilidad)
    else
    if Sender.FieldName = 'Utilidad2' then
      Valor := FloatToStr( R.Precios[2].Utilidad)
    else
    if Sender.FieldName = 'Utilidad3' then
      Valor := FloatToStr( R.Precios[3].Utilidad)
    else
    if Sender.FieldName = 'Utilidad4' then
      Valor := FloatToStr( R.Precios[4].Utilidad)
    else
    if Sender.FieldName = 'Utilidad5' then
      Valor := FloatToStr( R.Precios[5].Utilidad)
    else
    if Sender.FieldName = 'Utilidad6' then
      Valor := FloatToStr( R.Precios[6].Utilidad)
    else
    if Sender.FieldName = 'UtilidadEx1' then
      Valor := FloatToStr( R.Precios[1].UtilidadEx)
    else
    if Sender.FieldName = 'UtilidadEx2' then
      Valor := FloatToStr( R.Precios[2].UtilidadEx)
    else
    if Sender.FieldName = 'UtilidadEx3' then
      Valor := FloatToStr( R.Precios[3].UtilidadEx)
    else
    if Sender.FieldName = 'UtilidadEx4' then
      Valor := FloatToStr( R.Precios[4].UtilidadEx)
    else
    if Sender.FieldName = 'UtilidadEx5' then
      Valor := FloatToStr( R.Precios[5].UtilidadEx)
    else
    if Sender.FieldName = 'UtilidadEx6' then
      Valor := FloatToStr( R.Precios[6].UtilidadEx)
    else
    if Sender.FieldName = 'SinImpuesto1' then
      Valor := FloatToStr( R.Precios[1].SinImpuesto)
    else
    if Sender.FieldName = 'SinImpuesto2' then
      Valor := FloatToStr( R.Precios[2].SinImpuesto)
    else
    if Sender.FieldName = 'SinImpuesto3' then
      Valor := FloatToStr( R.Precios[3].SinImpuesto)
    else
    if Sender.FieldName = 'SinImpuesto4' then
      Valor := FloatToStr( R.Precios[4].SinImpuesto)
    else
    if Sender.FieldName = 'SinImpuesto5' then
      Valor := FloatToStr( R.Precios[5].SinImpuesto)
    else
    if Sender.FieldName = 'SinImpuesto6' then
      Valor := FloatToStr( R.Precios[6].SinImpuesto)
    else
    if Sender.FieldName = 'CodigoCompra' then
      Valor := R.CodeCompra
    else
    if Sender.FieldName = 'VImpuesto1' then
      Valor := BoolToStr(R.VImpuesto1)
    else
    if Sender.FieldName = 'VImpuesto2' then
      Valor := BoolToStr(R.VImpuesto2)
    else
    if Sender.FieldName = 'CostoAnterior' then
      Valor := FloatToStr(R.CostoAnteriorBs)
    else
    if Sender.FieldName = 'CostoAnteriorEx' then
      Valor := FloatToStr(R.CostoAnteriorEx)
    else
    if Sender.FieldName = 'CostoActual' then
      Valor := FloatToStr(R.CostoActualBs)
    else
    if Sender.FieldName = 'CostoActualEx' then
      Valor := FloatToStr(R.CostoActualEx)
    else
    if Sender.FieldName = 'CostoPromedio' then
      Valor := FloatToStr(R.CostoPromedioBs)
    else
    if Sender.FieldName = 'CostoPromedioEx' then
      Valor := FloatToStr(R.CostoAnteriorEx)
    else
    if Sender.FieldName = 'mImpuesto1' then
      Valor := FloatToStr(R.MImpuesto1)
    else
    if Sender.FieldName = 'mImpuesto2' then
      Valor := FloatToStr(R.MImpuesto2)
    else
    if Sender.FieldName = 'PorcentajeImpuesto1' then
      Valor := BoolToStr(R.PorcentImp1)
    else
    if Sender.FieldName = 'PorcentajeImpuesto2' then
      Valor := BoolToStr(R.PorcentImp2)
    else
    if Sender.FieldName = 'Exento1' then
      Valor := BoolToStr(R.Exento1)
    else
    if Sender.FieldName = 'Exento2' then
      Valor := BoolToStr(R.Excnto2)
    else
    if Sender.FieldName = 'FechaVencimiento' then
      Valor := DateToStr(R.FechaVencimiento)
    else
    if Sender.FieldName = 'NumeroDeLote' then
      Valor := R.NumeroDeLote
    else
    if Sender.FieldName = 'CostoReferencia' then
      Valor := FloatToStr(R.CostoReferencia)

      ;

  except
    Valor := '';
  end;

  S.Free;
  Text := Valor
end;

// Tipo Pago
procedure TdmAdministrativo.GetTipoPago(Sender: TField;
  var Text: string; DisplayText: Boolean);
var
  R : TFormasDePago;
  S : TStream;
  blobF : TBlobField;
  Valor : string;
  Tabla : String;
begin
  Tabla := UpperCase( Sender.DataSet.Name);

  // Carga el campo Blob
  if Tabla = 'SOPERACIONINV' then
  Begin
    blobF := sOperacionInv.FieldByName('FTI_FORMADEPAGO') as TBlobField;
    S := sOperacionInv.CreateBlobStream(blobF, bmRead) ;
  End
  else
  if Tabla = 'SCUENTASXCOBRAR' then
  begin
    blobF := sCuentasXCobrar.FieldByName('FCC_FORMAPAGO') as TBlobField;
    S := sCuentasXCobrar.CreateBlobStream(blobF, bmRead) ;
  end
  else
  if Tabla = 'SCUENTASXPAGAR' then
  begin
    blobF := sCuentasxPagar.FieldByName('FCP_FORMAPAGO') as TBlobField;
    S := sCuentasxPagar.CreateBlobStream(blobF, bmRead) ;
  end;

  try
    S.Read(R, sizeof(R)) ;

    if Sender.FieldName = 'TipoPago0' then
      Valor :=  IntToStr(R[0].TipoPago)
    else
    if Sender.FieldName = 'TipoPago1' then
      Valor :=  IntToStr(R[1].TipoPago)
    else
    if Sender.FieldName = 'TipoPago2' then
      Valor :=  IntToStr(R[2].TipoPago)
    else
    if Sender.FieldName = 'TipoPago3' then
      Valor :=  IntToStr(R[3].TipoPago)
    else
    if Sender.FieldName = 'TipoPago4' then
      Valor :=  IntToStr(R[4].TipoPago)
    else
    if Sender.FieldName = 'TipoPago5' then
      Valor :=  IntToStr(R[5].TipoPago)
    else
    if Sender.FieldName = 'TipoPago6' then
      Valor :=  IntToStr(R[6].TipoPago)
    else
    if Sender.FieldName = 'TipoPago7' then
      Valor :=  IntToStr(R[7].TipoPago)
    else
    if Sender.FieldName = 'TipoPago8' then
      Valor :=  IntToStr(R[8].TipoPago)
    else
    if Sender.FieldName = 'TipoPago9' then
      Valor :=   IntToStr(R[9].TipoPago)
    else
    if Sender.FieldName = 'BancoTarjeta0' then
      Valor := R[0].BancoTarjeta
    else
    if Sender.FieldName = 'BancoTarjeta1' then
      Valor := R[1].BancoTarjeta
    else
    if Sender.FieldName = 'BancoTarjeta2' then
      Valor := R[2].BancoTarjeta
    else
    if Sender.FieldName = 'BancoTarjeta4' then
      Valor := R[3].BancoTarjeta
    else
    if Sender.FieldName = 'BancoTarjeta3' then
      Valor := R[4].BancoTarjeta
    else
    if Sender.FieldName = 'BancoTarjeta5' then
      Valor := R[5].BancoTarjeta
    else
    if Sender.FieldName = 'BancoTarjeta6' then
      Valor := R[6].BancoTarjeta
    else
    if Sender.FieldName = 'BancoTarjeta7' then
      Valor := R[7].BancoTarjeta
    else
    if Sender.FieldName = 'BancoTarjeta8' then
      Valor := R[8].BancoTarjeta
    else
    if Sender.FieldName = 'BancoTarjeta9' then
      Valor := R[9].BancoTarjeta
    else
    if Sender.FieldName = 'Detalle0' then
      Valor := R[0].Detalle
    else
    if Sender.FieldName = 'Detalle1' then
      Valor := R[1].Detalle
    else
    if Sender.FieldName = 'Detalle2' then
      Valor := R[2].Detalle
    else
    if Sender.FieldName = 'Detalle3' then
      Valor := R[3].Detalle
    else
    if Sender.FieldName = 'Detalle4' then
      Valor := R[4].Detalle
    else
    if Sender.FieldName = 'Detalle5' then
      Valor := R[5].Detalle
    else
    if Sender.FieldName = 'Detalle6' then
      Valor := R[6].Detalle
    else
    if Sender.FieldName = 'Detalle7' then
      Valor := R[7].Detalle
    else
    if Sender.FieldName = 'Detalle8' then
      Valor := R[8].Detalle
    else
    if Sender.FieldName = 'Detalle9' then
      Valor := R[9].Detalle
    else
    if Sender.FieldName = 'RetencionIVA0' then
      Valor := BoolToStr(R[0].RetencionIVA)
    else
    if Sender.FieldName = 'RetencionIVA1' then
      Valor := BoolToStr(R[1].RetencionIVA)
    else
    if Sender.FieldName = 'RetencionIVA2' then
      Valor := BoolToStr(R[2].RetencionIVA)
    else
    if Sender.FieldName = 'RetencionIVA3' then
      Valor := BoolToStr(R[3].RetencionIVA)
    else
    if Sender.FieldName = 'RetencionIVA4' then
      Valor := BoolToStr(R[4].RetencionIVA)
    else
    if Sender.FieldName = 'RetencionIVA5' then
      Valor := BoolToStr(R[5].RetencionIVA)
    else
    if Sender.FieldName = 'RetencionIVA6' then
      Valor := BoolToStr(R[6].RetencionIVA)
    else
    if Sender.FieldName = 'RetencionIVA7' then
      Valor := BoolToStr(R[7].RetencionIVA)
    else
    if Sender.FieldName = 'RetencionIVA8' then
      Valor := BoolToStr(R[8].RetencionIVA)
    else
    if Sender.FieldName = 'RetencionIVA9' then
      Valor := BoolToStr(R[9].RetencionIVA)
    else
    if Sender.FieldName = 'MontoMonedaVieja0' then
      Valor := FloatToStr(R[0].MontoBsViejos)
    else
    if Sender.FieldName = 'MontoMonedaVieja1' then
      Valor := FloatToStr(R[1].MontoBsViejos)
    else
    if Sender.FieldName = 'MontoMonedaVieja2' then
      Valor := FloatToStr(R[2].MontoBsViejos)
    else
    if Sender.FieldName = 'MontoMonedaVieja3' then
      Valor := FloatToStr(R[3].MontoBsViejos)
    else
    if Sender.FieldName = 'MontoMonedaVieja4' then
      Valor := FloatToStr(R[4].MontoBsViejos)
    else
    if Sender.FieldName = 'MontoMonedaVieja5' then
      Valor := FloatToStr(R[5].MontoBsViejos)
    else
    if Sender.FieldName = 'MontoMonedaVieja6' then
      Valor := FloatToStr(R[6].MontoBsViejos)
    else
    if Sender.FieldName = 'MontoMonedaVieja7' then
      Valor := FloatToStr(R[7].MontoBsViejos)
    else
    if Sender.FieldName = 'MontoMonedaVieja8' then
      Valor := FloatToStr(R[8].MontoBsViejos)
    else
    if Sender.FieldName = 'MontoMonedaVieja9' then
      Valor := FloatToStr(R[9].MontoBsViejos)
    else
    if Sender.FieldName = 'MontoPago0' then
      Valor := FloatToStr(R[0].MontoPago)
    else
    if Sender.FieldName = 'MontoPago1' then
      Valor := FloatToStr(R[1].MontoPago)
    else
    if Sender.FieldName = 'MontoPago2' then
      Valor := FloatToStr(R[2].MontoPago)
    else
    if Sender.FieldName = 'MontoPago3' then
      Valor := FloatToStr(R[3].MontoPago)
    else
    if Sender.FieldName = 'MontoPago4' then
      Valor := FloatToStr(R[4].MontoPago)
    else
    if Sender.FieldName = 'MontoPago5' then
      Valor := FloatToStr(R[5].MontoPago)
    else
    if Sender.FieldName = 'MontoPago6' then
      Valor := FloatToStr(R[6].MontoPago)
    else
    if Sender.FieldName = 'MontoPago7' then
      Valor := FloatToStr(R[7].MontoPago)
    else
    if Sender.FieldName = 'MontoPago8' then
      Valor := FloatToStr(R[8].MontoPago)
    else
    if Sender.FieldName = 'MontoPago9' then
      Valor := FloatToStr(R[9].MontoPago)
    else
    if Sender.FieldName = 'NoEsEfectivo0' then
      Valor := BoolToStr(R[0].NoEsEfectivo)
    else
    if Sender.FieldName = 'NoEsEfectivo1' then
      Valor := BoolToStr(R[1].NoEsEfectivo)
    else
    if Sender.FieldName = 'NoEsEfectivo2' then
      Valor := BoolToStr(R[2].NoEsEfectivo)
    else
    if Sender.FieldName = 'NoEsEfectivo3' then
      Valor := BoolToStr(R[3].NoEsEfectivo)
    else
    if Sender.FieldName = 'NoEsEfectivo4' then
      Valor := BoolToStr(R[4].NoEsEfectivo)
    else
    if Sender.FieldName = 'NoEsEfectivo5' then
      Valor := BoolToStr(R[5].NoEsEfectivo)
    else
    if Sender.FieldName = 'NoEsEfectivo6' then
      Valor := BoolToStr(R[6].NoEsEfectivo)
    else
    if Sender.FieldName = 'NoEsEfectivo7' then
      Valor := BoolToStr(R[7].NoEsEfectivo)
    else
    if Sender.FieldName = 'NoEsEfectivo8' then
      Valor := BoolToStr(R[8].NoEsEfectivo)
    else
    if Sender.FieldName = 'NoEsEfectivo9' then
      Valor := BoolToStr(R[9].NoEsEfectivo)
      ;

  except
    Valor := '';
  end;

  S.Free;
  Text := Valor
end;


end.
