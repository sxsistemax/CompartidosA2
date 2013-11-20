unit uTablasConBlobContabilidad;

interface

uses
  SysUtils, Classes, DB, dbisamtb;

type
  // a2CAuxiliaresSaldo, a2CCuentas
  // Campos : PRESUPUESTO, P_PRESUPUESTO

  TPresupuesto = Record
    Debe                 ,
    Haber                ,
    Presupuesto     ,
    Comprometido  ,
    Ejecutado           ,
    DebeAjustado   ,
    HaberAjustado : Array[0..11] of Double;
   End;


  TdmContable = class(TDataModule)
    a2CAuxiliaresSaldo: TDBISAMTable;
    a2CAuxiliaresSaldoCODIGO: TStringField;
    a2CAuxiliaresSaldoCUENTA: TStringField;
    a2CAuxiliaresSaldoULT_FECHA: TDateField;
    a2CAuxiliaresSaldoSALDO_INICIAL: TCurrencyField;
    a2CAuxiliaresSaldoSALDO_ACTUAL: TCurrencyField;
    a2CAuxiliaresSaldoMONTO_DEBE_INI: TCurrencyField;
    a2CAuxiliaresSaldoMONTO_HABER_INI: TCurrencyField;
    a2CAuxiliaresSaldoMONTO_DEBE_ACT: TCurrencyField;
    a2CAuxiliaresSaldoMONTO_HABER_ACT: TCurrencyField;
    a2CAuxiliaresSaldoPRESUPUESTO: TBlobField;
    a2CAuxiliaresSaldoBASE_AUTOINCREMENT: TAutoIncField;
    a2CAuxiliaresSaldoSALDO_INICIALAJUSTADO: TCurrencyField;
    a2CAuxiliaresSaldoMONTO_DEBE_INIAJUSTADO: TCurrencyField;
    a2CAuxiliaresSaldoMONTO_HABER_INIAJUSTADO: TCurrencyField;
    a2CAuxiliaresSaldoMONTO_DEBE_ACTAJUSTADO: TCurrencyField;
    a2CAuxiliaresSaldoMONTO_HABER_ACTAJUSTADO: TCurrencyField;
    a2CAuxiliaresSaldoP_PRESUPUESTO: TBlobField;
    a2CAuxiliaresSaldoP_MONTO_DEBE_INI: TCurrencyField;
    a2CAuxiliaresSaldoP_MONTO_HABER_INI: TCurrencyField;
    a2CAuxiliaresSaldoP_MONTO_DEBE_ACT: TCurrencyField;
    a2CAuxiliaresSaldoP_MONTO_HABER_ACT: TCurrencyField;
    a2CAuxiliaresSaldoP_SALDO_INICIAL: TCurrencyField;
    a2CAuxiliaresSaldoP_SALDO_INICIALAJUSTADO: TCurrencyField;
    a2CAuxiliaresSaldoP_MONTO_DEBE_INIAJUSTADO: TCurrencyField;
    a2CAuxiliaresSaldoP_MONTO_HABER_INIAJUSTADO: TCurrencyField;
    a2CAuxiliaresSaldoP_MONTO_DEBE_ACTAJUSTADO: TCurrencyField;
    a2CAuxiliaresSaldoP_MONTO_HABER_ACTAJUSTADO: TCurrencyField;
    a2CAuxiliaresSaldoPresupuestoDebe0: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber0: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto0: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido0: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado0: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado0: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado0: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebe1: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber1: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto1: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido1: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado1: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado1: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado1: TFloatField;

    a2CAuxiliaresSaldoPresupuestoDebe2: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber2: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto2: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido2: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado2: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado2: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado2: TFloatField;

    a2CAuxiliaresSaldoPresupuestoDebe3: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber3: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto3: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido3: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado3: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado3: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado3: TFloatField;

    a2CAuxiliaresSaldoPresupuestoDebe4: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber4: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto4: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido4: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado4: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado4: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado4: TFloatField;

    a2CAuxiliaresSaldoPresupuestoDebe5: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber5: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto5: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido5: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado5: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado5: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado5: TFloatField;

    a2CAuxiliaresSaldoPresupuestoDebe6: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber6: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto6: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido6: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado6: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado6: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado6: TFloatField;

    a2CAuxiliaresSaldoPresupuestoDebe7: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber7: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto7: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido7: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado7: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado7: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado7: TFloatField;

    a2CAuxiliaresSaldoPresupuestoDebe8: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber8: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto8: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido8: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado8: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado8: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado8: TFloatField;

    a2CAuxiliaresSaldoPresupuestoDebe9: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber9: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto9: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido9: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado9: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado9: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado9: TFloatField;

    a2CAuxiliaresSaldoPresupuestoDebe10: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber10: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto10: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido10: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado10: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado10: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado10: TFloatField;

    a2CAuxiliaresSaldoPresupuestoDebe11: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaber11: TFloatField;
    a2CAuxiliaresSaldoPresupuestoPresupuesto11: TFloatField;
    a2CAuxiliaresSaldoPresupuestoComprometido11: TFloatField;
    a2CAuxiliaresSaldoPresupuestoEjecutado11: TFloatField;
    a2CAuxiliaresSaldoPresupuestoDebeAjustado11: TFloatField;
    a2CAuxiliaresSaldoPresupuestoHaberAjustado11: TFloatField;

    a2CAuxiliaresSaldoP_PresupuestoDebe0: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber0: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto0: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido0: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado0: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado0: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado0: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebe1: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber1: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto1: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido1: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado1: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado1: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado1: TFloatField;

    a2CAuxiliaresSaldoP_PresupuestoDebe2: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber2: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto2: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido2: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado2: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado2: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado2: TFloatField;

    a2CAuxiliaresSaldoP_PresupuestoDebe3: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber3: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto3: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido3: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado3: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado3: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado3: TFloatField;

    a2CAuxiliaresSaldoP_PresupuestoDebe4: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber4: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto4: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido4: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado4: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado4: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado4: TFloatField;

    a2CAuxiliaresSaldoP_PresupuestoDebe5: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber5: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto5: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido5: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado5: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado5: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado5: TFloatField;

    a2CAuxiliaresSaldoP_PresupuestoDebe6: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber6: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto6: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido6: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado6: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado6: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado6: TFloatField;

    a2CAuxiliaresSaldoP_PresupuestoDebe7: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber7: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto7: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido7: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado7: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado7: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado7: TFloatField;

    a2CAuxiliaresSaldoP_PresupuestoDebe8: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber8: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto8: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido8: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado8: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado8: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado8: TFloatField;

    a2CAuxiliaresSaldoP_PresupuestoDebe9: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber9: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto9: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido9: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado9: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado9: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado9: TFloatField;

    a2CAuxiliaresSaldoP_PresupuestoDebe10: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber10: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto10: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido10: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado10: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado10: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado10: TFloatField;

    a2CAuxiliaresSaldoP_PresupuestoDebe11: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaber11: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoPresupuesto11: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoComprometido11: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoEjecutado11: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoDebeAjustado11: TFloatField;
    a2CAuxiliaresSaldoP_PresupuestoHaberAjustado11: TFloatField;
    a2CCuentas: TDBISAMTable;
    a2CCuentasCODIGO: TStringField;
    a2CCuentasDESCRIPCION: TStringField;
    a2CCuentasFECHA_APERTURA: TDateField;
    a2CCuentasFECHA_INACTIVA: TDateField;
    a2CCuentasAJUSTE_FISCAL: TSmallintField;
    a2CCuentasSALDO_INICIAL: TCurrencyField;
    a2CCuentasSALDO_ACTUAL: TCurrencyField;
    a2CCuentasAJUSTE_DPC10: TSmallintField;
    a2CCuentasCCOSTO_FIJO: TBooleanField;
    a2CCuentasCCOSTO: TStringField;
    a2CCuentasCONSOLIDACION: TBooleanField;
    a2CCuentasCTA_CONSOLIDADORA: TStringField;
    a2CCuentasCTA_AJUSTE: TStringField;
    a2CCuentasCTA_CORRECCION: TStringField;
    a2CCuentasCTA_GASTO: TStringField;
    a2CCuentasCTA_BANCARIA: TStringField;
    a2CCuentasCMONEDA: TStringField;
    a2CCuentasTIPO_ACTIVIDAD: TSmallintField;
    a2CCuentasTIPO_AUXILIAR: TSmallintField;
    a2CCuentasTIPO_NOMINA: TSmallintField;
    a2CCuentasCONCILIACION: TBooleanField;
    a2CCuentasMOVIMIENTO: TBooleanField;
    a2CCuentasMANEJA_CCOSTO: TBooleanField;
    a2CCuentasMANEJA_PRESUPUESTO: TBooleanField;
    a2CCuentasMANEJA_BASES: TBooleanField;
    a2CCuentasMANEJA_AUXILIAR: TBooleanField;
    a2CCuentasMANEJA_EFECTIVO: TBooleanField;
    a2CCuentasMANEJA_DOC: TBooleanField;
    a2CCuentasMANEJA_FECHADOC: TBooleanField;
    a2CCuentasMONEDA_APERTURA: TCurrencyField;
    a2CCuentasCORRELATIVO_CHEQUE: TIntegerField;
    a2CCuentasMONTO_EFECTIVO_INI: TCurrencyField;
    a2CCuentasMONTO_DEBE_INI: TCurrencyField;
    a2CCuentasMONTO_HABER_INI: TCurrencyField;
    a2CCuentasMONTO_DEBE_ACT: TCurrencyField;
    a2CCuentasMONTO_HABER_ACT: TCurrencyField;
    a2CCuentasMONTO_EXTRA1: TCurrencyField;
    a2CCuentasMONTO_EXTRA2: TCurrencyField;
    a2CCuentasPRESUPUESTO: TBlobField;
    a2CCuentasVISIBLE: TBooleanField;
    a2CCuentasSTATUS: TBooleanField;
    a2CCuentasFLAG: TStringField;
    a2CCuentasBASE_AUTOINCREMENT: TAutoIncField;
    a2CCuentasMONETARIA: TSmallintField;
    a2CCuentasSALDO_INICIALAJUSTADO: TCurrencyField;
    a2CCuentasMONTO_DEBE_INIAJUSTADO: TCurrencyField;
    a2CCuentasMONTO_HABER_INIAJUSTADO: TCurrencyField;
    a2CCuentasMONTO_DEBE_ACTAJUSTADO: TCurrencyField;
    a2CCuentasMONTO_HABER_ACTAJUSTADO: TCurrencyField;
    a2CCuentasTIPO_CUENTA: TSmallintField;
    a2CCuentasP_PRESUPUESTO: TBlobField;
    a2CCuentasP_MONTO_DEBE_INI: TCurrencyField;
    a2CCuentasP_MONTO_HABER_INI: TCurrencyField;
    a2CCuentasP_MONTO_DEBE_ACT: TCurrencyField;
    a2CCuentasP_MONTO_HABER_ACT: TCurrencyField;
    a2CCuentasP_SALDO_INICIAL: TCurrencyField;
    a2CCuentasP_SALDO_INICIALAJUSTADO: TCurrencyField;
    a2CCuentasP_MONTO_DEBE_INIAJUSTADO: TCurrencyField;
    a2CCuentasP_MONTO_HABER_INIAJUSTADO: TCurrencyField;
    a2CCuentasP_MONTO_DEBE_ACTAJUSTADO: TCurrencyField;
    a2CCuentasP_MONTO_HABER_ACTAJUSTADO: TCurrencyField;
    a2CCuentasAUDITORIA: TBooleanField;
    a2CCuentasDOCUMENTOS: TBlobField;

    a2CCuentasPresupuestoDebe0: TFloatField;
    a2CCuentasPresupuestoHaber0: TFloatField;
    a2CCuentasPresupuestoPresupuesto0: TFloatField;
    a2CCuentasPresupuestoComprometido0: TFloatField;
    a2CCuentasPresupuestoEjecutado0: TFloatField;
    a2CCuentasPresupuestoDebeAjustado0: TFloatField;
    a2CCuentasPresupuestoHaberAjustado0: TFloatField;

    a2CCuentasPresupuestoDebe1: TFloatField;
    a2CCuentasPresupuestoHaber1: TFloatField;
    a2CCuentasPresupuestoPresupuesto1: TFloatField;
    a2CCuentasPresupuestoComprometido1: TFloatField;
    a2CCuentasPresupuestoEjecutado1: TFloatField;
    a2CCuentasPresupuestoDebeAjustado1: TFloatField;
    a2CCuentasPresupuestoHaberAjustado1: TFloatField;

    a2CCuentasPresupuestoDebe2: TFloatField;
    a2CCuentasPresupuestoHaber2: TFloatField;
    a2CCuentasPresupuestoPresupuesto2: TFloatField;
    a2CCuentasPresupuestoComprometido2: TFloatField;
    a2CCuentasPresupuestoEjecutado2: TFloatField;
    a2CCuentasPresupuestoDebeAjustado2: TFloatField;
    a2CCuentasPresupuestoHaberAjustado2: TFloatField;

    a2CCuentasPresupuestoDebe3: TFloatField;
    a2CCuentasPresupuestoHaber3: TFloatField;
    a2CCuentasPresupuestoPresupuesto3: TFloatField;
    a2CCuentasPresupuestoComprometido3: TFloatField;
    a2CCuentasPresupuestoEjecutado3: TFloatField;
    a2CCuentasPresupuestoDebeAjustado3: TFloatField;
    a2CCuentasPresupuestoHaberAjustado3: TFloatField;

    a2CCuentasPresupuestoDebe4: TFloatField;
    a2CCuentasPresupuestoHaber4: TFloatField;
    a2CCuentasPresupuestoPresupuesto4: TFloatField;
    a2CCuentasPresupuestoComprometido4: TFloatField;
    a2CCuentasPresupuestoEjecutado4: TFloatField;
    a2CCuentasPresupuestoDebeAjustado4: TFloatField;
    a2CCuentasPresupuestoHaberAjustado4: TFloatField;

    a2CCuentasPresupuestoDebe5: TFloatField;
    a2CCuentasPresupuestoHaber5: TFloatField;
    a2CCuentasPresupuestoPresupuesto5: TFloatField;
    a2CCuentasPresupuestoComprometido5: TFloatField;
    a2CCuentasPresupuestoEjecutado5: TFloatField;
    a2CCuentasPresupuestoDebeAjustado5: TFloatField;
    a2CCuentasPresupuestoHaberAjustado5: TFloatField;

    a2CCuentasPresupuestoDebe6: TFloatField;
    a2CCuentasPresupuestoHaber6: TFloatField;
    a2CCuentasPresupuestoPresupuesto6: TFloatField;
    a2CCuentasPresupuestoComprometido6: TFloatField;
    a2CCuentasPresupuestoEjecutado6: TFloatField;
    a2CCuentasPresupuestoDebeAjustado6: TFloatField;
    a2CCuentasPresupuestoHaberAjustado6: TFloatField;

    a2CCuentasPresupuestoDebe7: TFloatField;
    a2CCuentasPresupuestoHaber7: TFloatField;
    a2CCuentasPresupuestoPresupuesto7: TFloatField;
    a2CCuentasPresupuestoComprometido7: TFloatField;
    a2CCuentasPresupuestoEjecutado7: TFloatField;
    a2CCuentasPresupuestoDebeAjustado7: TFloatField;
    a2CCuentasPresupuestoHaberAjustado7: TFloatField;

    a2CCuentasPresupuestoDebe8: TFloatField;
    a2CCuentasPresupuestoHaber8: TFloatField;
    a2CCuentasPresupuestoPresupuesto8: TFloatField;
    a2CCuentasPresupuestoComprometido8: TFloatField;
    a2CCuentasPresupuestoEjecutado8: TFloatField;
    a2CCuentasPresupuestoDebeAjustado8: TFloatField;
    a2CCuentasPresupuestoHaberAjustado8: TFloatField;

    a2CCuentasPresupuestoDebe9: TFloatField;
    a2CCuentasPresupuestoHaber9: TFloatField;
    a2CCuentasPresupuestoPresupuesto9: TFloatField;
    a2CCuentasPresupuestoComprometido9: TFloatField;
    a2CCuentasPresupuestoEjecutado9: TFloatField;
    a2CCuentasPresupuestoDebeAjustado9: TFloatField;
    a2CCuentasPresupuestoHaberAjustado9: TFloatField;

    a2CCuentasPresupuestoDebe10: TFloatField;
    a2CCuentasPresupuestoHaber10: TFloatField;
    a2CCuentasPresupuestoPresupuesto10: TFloatField;
    a2CCuentasPresupuestoComprometido10: TFloatField;
    a2CCuentasPresupuestoEjecutado10: TFloatField;
    a2CCuentasPresupuestoDebeAjustado10: TFloatField;
    a2CCuentasPresupuestoHaberAjustado10: TFloatField;

    a2CCuentasPresupuestoDebe11: TFloatField;
    a2CCuentasPresupuestoHaber11: TFloatField;
    a2CCuentasPresupuestoPresupuesto11: TFloatField;
    a2CCuentasPresupuestoComprometido11: TFloatField;
    a2CCuentasPresupuestoEjecutado11: TFloatField;
    a2CCuentasPresupuestoDebeAjustado11: TFloatField;
    a2CCuentasPresupuestoHaberAjustado11: TFloatField;

    a2CCuentasP_PresupuestoDebe0: TFloatField;
    a2CCuentasP_PresupuestoHaber0: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto0: TFloatField;
    a2CCuentasP_PresupuestoComprometido0: TFloatField;
    a2CCuentasP_PresupuestoEjecutado0: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado0: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado0: TFloatField;
    a2CCuentasP_PresupuestoDebe1: TFloatField;
    a2CCuentasP_PresupuestoHaber1: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto1: TFloatField;
    a2CCuentasP_PresupuestoComprometido1: TFloatField;
    a2CCuentasP_PresupuestoEjecutado1: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado1: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado1: TFloatField;

    a2CCuentasP_PresupuestoDebe2: TFloatField;
    a2CCuentasP_PresupuestoHaber2: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto2: TFloatField;
    a2CCuentasP_PresupuestoComprometido2: TFloatField;
    a2CCuentasP_PresupuestoEjecutado2: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado2: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado2: TFloatField;

    a2CCuentasP_PresupuestoDebe3: TFloatField;
    a2CCuentasP_PresupuestoHaber3: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto3: TFloatField;
    a2CCuentasP_PresupuestoComprometido3: TFloatField;
    a2CCuentasP_PresupuestoEjecutado3: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado3: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado3: TFloatField;

    a2CCuentasP_PresupuestoDebe4: TFloatField;
    a2CCuentasP_PresupuestoHaber4: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto4: TFloatField;
    a2CCuentasP_PresupuestoComprometido4: TFloatField;
    a2CCuentasP_PresupuestoEjecutado4: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado4: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado4: TFloatField;

    a2CCuentasP_PresupuestoDebe5: TFloatField;
    a2CCuentasP_PresupuestoHaber5: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto5: TFloatField;
    a2CCuentasP_PresupuestoComprometido5: TFloatField;
    a2CCuentasP_PresupuestoEjecutado5: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado5: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado5: TFloatField;

    a2CCuentasP_PresupuestoDebe6: TFloatField;
    a2CCuentasP_PresupuestoHaber6: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto6: TFloatField;
    a2CCuentasP_PresupuestoComprometido6: TFloatField;
    a2CCuentasP_PresupuestoEjecutado6: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado6: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado6: TFloatField;

    a2CCuentasP_PresupuestoDebe7: TFloatField;
    a2CCuentasP_PresupuestoHaber7: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto7: TFloatField;
    a2CCuentasP_PresupuestoComprometido7: TFloatField;
    a2CCuentasP_PresupuestoEjecutado7: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado7: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado7: TFloatField;

    a2CCuentasP_PresupuestoDebe8: TFloatField;
    a2CCuentasP_PresupuestoHaber8: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto8: TFloatField;
    a2CCuentasP_PresupuestoComprometido8: TFloatField;
    a2CCuentasP_PresupuestoEjecutado8: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado8: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado8: TFloatField;

    a2CCuentasP_PresupuestoDebe9: TFloatField;
    a2CCuentasP_PresupuestoHaber9: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto9: TFloatField;
    a2CCuentasP_PresupuestoComprometido9: TFloatField;
    a2CCuentasP_PresupuestoEjecutado9: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado9: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado9: TFloatField;

    a2CCuentasP_PresupuestoDebe10: TFloatField;
    a2CCuentasP_PresupuestoHaber10: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto10: TFloatField;
    a2CCuentasP_PresupuestoComprometido10: TFloatField;
    a2CCuentasP_PresupuestoEjecutado10: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado10: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado10: TFloatField;

    a2CCuentasP_PresupuestoDebe11: TFloatField;
    a2CCuentasP_PresupuestoHaber11: TFloatField;
    a2CCuentasP_PresupuestoPresupuesto11: TFloatField;
    a2CCuentasP_PresupuestoComprometido11: TFloatField;
    a2CCuentasP_PresupuestoEjecutado11: TFloatField;
    a2CCuentasP_PresupuestoDebeAjustado11: TFloatField;
    a2CCuentasP_PresupuestoHaberAjustado11: TFloatField;

    procedure GetPresupuesto(Sender: TField; var Text: string;
      DisplayText: Boolean);
    procedure GetP_Presupuesto(Sender: TField; var Text: string;
      DisplayText: Boolean);  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmContable: TdmContable;

implementation

uses uBaseDatosA2;

{$R *.dfm}



{ TDataModule1 }

procedure TdmContable.GetPresupuesto(Sender: TField; var Text: string;
  DisplayText: Boolean);
var
  R : TPresupuesto;
  S : TStream;
  blobF : TBlobField;
  Valor : string;
  Tabla : String;
begin
  Tabla := UpperCase( Sender.DataSet.Name);

  // Carga el campo Blob
  if Tabla = 'A2CAUXILIARESSALDO' then
  Begin
    blobF := a2CAuxiliaresSaldo.FieldByName('PRESUPUESTO') as TBlobField;
    S := a2CAuxiliaresSaldo.CreateBlobStream(blobF, bmRead) ;
  End
  Else
  if Tabla = 'A2CCUENTAS' then
  Begin
    blobF := a2CCuentas.FieldByName('PRESUPUESTO') as TBlobField;
    S := a2CCuentas.CreateBlobStream(blobF, bmRead) ;
  End
  ;

  try
    S.Read(R, sizeof(R)) ;

    if Sender.FieldName = 'PresupuestoDebe0' then
      Valor := FloatToStr( R.Haber[0])
    else
    if Sender.FieldName = 'PresupuestoHaber0' then
      Valor := FloatToStr( R.Haber[0])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto0' then
      Valor := FloatToStr( R.Presupuesto[0])
    else
    if Sender.FieldName = 'PresupuestoComprometido0' then
      Valor := FloatToStr( R.Comprometido[0])
    else
    if Sender.FieldName = 'PresupuestoEjecutado0' then
      Valor := FloatToStr( R.Ejecutado[0])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado0' then
      Valor := FloatToStr( R.DebeAjustado[0])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado0' then
      Valor := FloatToStr( R.Debe[0])
    else

    if Sender.FieldName = 'PresupuestoDebe1' then
      Valor := FloatToStr( R.Haber[1])
    else
    if Sender.FieldName = 'PresupuestoHaber1' then
      Valor := FloatToStr( R.Haber[1])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto1' then
      Valor := FloatToStr( R.Presupuesto[1])
    else
    if Sender.FieldName = 'PresupuestoComprometido1' then
      Valor := FloatToStr( R.Comprometido[1])
    else
    if Sender.FieldName = 'PresupuestoEjecutado1' then
      Valor := FloatToStr( R.Ejecutado[1])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado1' then
      Valor := FloatToStr( R.DebeAjustado[1])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado1' then
      Valor := FloatToStr( R.Debe[1])
    else

    if Sender.FieldName = 'PresupuestoDebe2' then
      Valor := FloatToStr( R.Haber[2])
    else
    if Sender.FieldName = 'PresupuestoHaber2' then
      Valor := FloatToStr( R.Haber[2])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto2' then
      Valor := FloatToStr( R.Presupuesto[2])
    else
    if Sender.FieldName = 'PresupuestoComprometido2' then
      Valor := FloatToStr( R.Comprometido[2])
    else
    if Sender.FieldName = 'PresupuestoEjecutado2' then
      Valor := FloatToStr( R.Ejecutado[2])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado2' then
      Valor := FloatToStr( R.DebeAjustado[2])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado2' then
      Valor := FloatToStr( R.Debe[2])
    else

    if Sender.FieldName = 'PresupuestoDebe3' then
      Valor := FloatToStr( R.Haber[3])
    else
    if Sender.FieldName = 'PresupuestoHaber3' then
      Valor := FloatToStr( R.Haber[3])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto3' then
      Valor := FloatToStr( R.Presupuesto[3])
    else
    if Sender.FieldName = 'PresupuestoComprometido3' then
      Valor := FloatToStr( R.Comprometido[3])
    else
    if Sender.FieldName = 'PresupuestoEjecutado3' then
      Valor := FloatToStr( R.Ejecutado[3])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado3' then
      Valor := FloatToStr( R.DebeAjustado[3])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado3' then
      Valor := FloatToStr( R.Debe[3])
    else

    if Sender.FieldName = 'PresupuestoDebe4' then
      Valor := FloatToStr( R.Haber[4])
    else
    if Sender.FieldName = 'PresupuestoHaber4' then
      Valor := FloatToStr( R.Haber[4])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto4' then
      Valor := FloatToStr( R.Presupuesto[4])
    else
    if Sender.FieldName = 'PresupuestoComprometido4' then
      Valor := FloatToStr( R.Comprometido[4])
    else
    if Sender.FieldName = 'PresupuestoEjecutado4' then
      Valor := FloatToStr( R.Ejecutado[4])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado4' then
      Valor := FloatToStr( R.DebeAjustado[4])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado4' then
      Valor := FloatToStr( R.Debe[4])
    else

    if Sender.FieldName = 'PresupuestoDebe5' then
      Valor := FloatToStr( R.Haber[5])
    else
    if Sender.FieldName = 'PresupuestoHaber5' then
      Valor := FloatToStr( R.Haber[5])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto5' then
      Valor := FloatToStr( R.Presupuesto[5])
    else
    if Sender.FieldName = 'PresupuestoComprometido5' then
      Valor := FloatToStr( R.Comprometido[5])
    else
    if Sender.FieldName = 'PresupuestoEjecutado5' then
      Valor := FloatToStr( R.Ejecutado[5])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado5' then
      Valor := FloatToStr( R.DebeAjustado[5])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado5' then
      Valor := FloatToStr( R.Debe[5])
    else

    if Sender.FieldName = 'PresupuestoDebe6' then
      Valor := FloatToStr( R.Haber[6])
    else
    if Sender.FieldName = 'PresupuestoHaber6' then
      Valor := FloatToStr( R.Haber[6])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto6' then
      Valor := FloatToStr( R.Presupuesto[6])
    else
    if Sender.FieldName = 'PresupuestoComprometido6' then
      Valor := FloatToStr( R.Comprometido[6])
    else
    if Sender.FieldName = 'PresupuestoEjecutado6' then
      Valor := FloatToStr( R.Ejecutado[6])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado6' then
      Valor := FloatToStr( R.DebeAjustado[6])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado6' then
      Valor := FloatToStr( R.Debe[6])
    else

    if Sender.FieldName = 'PresupuestoDebe7' then
      Valor := FloatToStr( R.Haber[7])
    else
    if Sender.FieldName = 'PresupuestoHaber7' then
      Valor := FloatToStr( R.Haber[7])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto7' then
      Valor := FloatToStr( R.Presupuesto[7])
    else
    if Sender.FieldName = 'PresupuestoComprometido7' then
      Valor := FloatToStr( R.Comprometido[7])
    else
    if Sender.FieldName = 'PresupuestoEjecutado7' then
      Valor := FloatToStr( R.Ejecutado[7])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado7' then
      Valor := FloatToStr( R.DebeAjustado[7])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado7' then
      Valor := FloatToStr( R.Debe[7])
    else

    if Sender.FieldName = 'PresupuestoDebe8' then
      Valor := FloatToStr( R.Haber[8])
    else
    if Sender.FieldName = 'PresupuestoHaber8' then
      Valor := FloatToStr( R.Haber[8])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto8' then
      Valor := FloatToStr( R.Presupuesto[8])
    else
    if Sender.FieldName = 'PresupuestoComprometido8' then
      Valor := FloatToStr( R.Comprometido[8])
    else
    if Sender.FieldName = 'PresupuestoEjecutado8' then
      Valor := FloatToStr( R.Ejecutado[8])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado8' then
      Valor := FloatToStr( R.DebeAjustado[8])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado8' then
      Valor := FloatToStr( R.Debe[8])
    else

    if Sender.FieldName = 'PresupuestoDebe9' then
      Valor := FloatToStr( R.Haber[9])
    else
    if Sender.FieldName = 'PresupuestoHaber9' then
      Valor := FloatToStr( R.Haber[9])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto9' then
      Valor := FloatToStr( R.Presupuesto[9])
    else
    if Sender.FieldName = 'PresupuestoComprometido9' then
      Valor := FloatToStr( R.Comprometido[9])
    else
    if Sender.FieldName = 'PresupuestoEjecutado9' then
      Valor := FloatToStr( R.Ejecutado[9])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado9' then
      Valor := FloatToStr( R.DebeAjustado[9])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado9' then
      Valor := FloatToStr( R.Debe[9])
    else

    if Sender.FieldName = 'PresupuestoDebe10' then
      Valor := FloatToStr( R.Haber[10])
    else
    if Sender.FieldName = 'PresupuestoHaber10' then
      Valor := FloatToStr( R.Haber[10])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto10' then
      Valor := FloatToStr( R.Presupuesto[10])
    else
    if Sender.FieldName = 'PresupuestoComprometido10' then
      Valor := FloatToStr( R.Comprometido[10])
    else
    if Sender.FieldName = 'PresupuestoEjecutado10' then
      Valor := FloatToStr( R.Ejecutado[10])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado10' then
      Valor := FloatToStr( R.DebeAjustado[10])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado10' then
      Valor := FloatToStr( R.Debe[10])
    else

    if Sender.FieldName = 'PresupuestoDebe11' then
      Valor := FloatToStr( R.Haber[11])
    else
    if Sender.FieldName = 'PresupuestoHaber11' then
      Valor := FloatToStr( R.Haber[11])
    else
    if Sender.FieldName = 'PresupuestoPresupuesto11' then
      Valor := FloatToStr( R.Presupuesto[11])
    else
    if Sender.FieldName = 'PresupuestoComprometido11' then
      Valor := FloatToStr( R.Comprometido[11])
    else
    if Sender.FieldName = 'PresupuestoEjecutado11' then
      Valor := FloatToStr( R.Ejecutado[11])
    else
    if Sender.FieldName = 'PresupuestoDebeAjustado11' then
      Valor := FloatToStr( R.DebeAjustado[11])
    else
    if Sender.FieldName = 'PresupuestoHaberAjustado11' then
      Valor := FloatToStr( R.Debe[11]);



  except
    Valor := '';
  end;

  S.Free;
  Text := Valor;
end;

procedure TdmContable.GetP_Presupuesto(Sender: TField; var Text: string;
  DisplayText: Boolean);
var
  R : TPresupuesto;
  S : TStream;
  blobF : TBlobField;
  Valor : string;
  Tabla : String;
begin
  Tabla := UpperCase( Sender.DataSet.Name);

  // Carga el campo Blob
  if Tabla = 'A2CAUXILIARESSALDO' then
  Begin
    blobF := a2CAuxiliaresSaldo.FieldByName('PRESUPUESTO') as TBlobField;
    S := a2CAuxiliaresSaldo.CreateBlobStream(blobF, bmRead) ;
  End
  Else
  if Tabla = 'A2CCUENTAS' then
  Begin
    blobF := a2CCuentas.FieldByName('PRESUPUESTO') as TBlobField;
    S := a2CCuentas.CreateBlobStream(blobF, bmRead) ;
  End
  ;

  try
    S.Read(R, sizeof(R)) ;

    if Sender.FieldName = 'P_PresupuestoDebe0' then
      Valor := FloatToStr( R.Haber[0])
    else
    if Sender.FieldName = 'P_PresupuestoHaber0' then
      Valor := FloatToStr( R.Haber[0])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto0' then
      Valor := FloatToStr( R.Presupuesto[0])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido0' then
      Valor := FloatToStr( R.Comprometido[0])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado0' then
      Valor := FloatToStr( R.Ejecutado[0])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado0' then
      Valor := FloatToStr( R.DebeAjustado[0])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado0' then
      Valor := FloatToStr( R.Debe[0])
    else

    if Sender.FieldName = 'P_PresupuestoDebe1' then
      Valor := FloatToStr( R.Haber[1])
    else
    if Sender.FieldName = 'P_PresupuestoHaber1' then
      Valor := FloatToStr( R.Haber[1])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto1' then
      Valor := FloatToStr( R.Presupuesto[1])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido1' then
      Valor := FloatToStr( R.Comprometido[1])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado1' then
      Valor := FloatToStr( R.Ejecutado[1])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado1' then
      Valor := FloatToStr( R.DebeAjustado[1])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado1' then
      Valor := FloatToStr( R.Debe[1])
    else

    if Sender.FieldName = 'P_PresupuestoDebe2' then
      Valor := FloatToStr( R.Haber[2])
    else
    if Sender.FieldName = 'P_PresupuestoHaber2' then
      Valor := FloatToStr( R.Haber[2])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto2' then
      Valor := FloatToStr( R.Presupuesto[2])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido2' then
      Valor := FloatToStr( R.Comprometido[2])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado2' then
      Valor := FloatToStr( R.Ejecutado[2])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado2' then
      Valor := FloatToStr( R.DebeAjustado[2])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado2' then
      Valor := FloatToStr( R.Debe[2])
    else

    if Sender.FieldName = 'P_PresupuestoDebe3' then
      Valor := FloatToStr( R.Haber[3])
    else
    if Sender.FieldName = 'P_PresupuestoHaber3' then
      Valor := FloatToStr( R.Haber[3])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto3' then
      Valor := FloatToStr( R.Presupuesto[3])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido3' then
      Valor := FloatToStr( R.Comprometido[3])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado3' then
      Valor := FloatToStr( R.Ejecutado[3])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado3' then
      Valor := FloatToStr( R.DebeAjustado[3])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado3' then
      Valor := FloatToStr( R.Debe[3])
    else

    if Sender.FieldName = 'P_PresupuestoDebe4' then
      Valor := FloatToStr( R.Haber[4])
    else
    if Sender.FieldName = 'P_PresupuestoHaber4' then
      Valor := FloatToStr( R.Haber[4])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto4' then
      Valor := FloatToStr( R.Presupuesto[4])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido4' then
      Valor := FloatToStr( R.Comprometido[4])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado4' then
      Valor := FloatToStr( R.Ejecutado[4])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado4' then
      Valor := FloatToStr( R.DebeAjustado[4])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado4' then
      Valor := FloatToStr( R.Debe[4])
    else

    if Sender.FieldName = 'P_PresupuestoDebe5' then
      Valor := FloatToStr( R.Haber[5])
    else
    if Sender.FieldName = 'P_PresupuestoHaber5' then
      Valor := FloatToStr( R.Haber[5])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto5' then
      Valor := FloatToStr( R.Presupuesto[5])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido5' then
      Valor := FloatToStr( R.Comprometido[5])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado5' then
      Valor := FloatToStr( R.Ejecutado[5])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado5' then
      Valor := FloatToStr( R.DebeAjustado[5])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado5' then
      Valor := FloatToStr( R.Debe[5])
    else

    if Sender.FieldName = 'P_PresupuestoDebe6' then
      Valor := FloatToStr( R.Haber[6])
    else
    if Sender.FieldName = 'P_PresupuestoHaber6' then
      Valor := FloatToStr( R.Haber[6])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto6' then
      Valor := FloatToStr( R.Presupuesto[6])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido6' then
      Valor := FloatToStr( R.Comprometido[6])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado6' then
      Valor := FloatToStr( R.Ejecutado[6])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado6' then
      Valor := FloatToStr( R.DebeAjustado[6])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado6' then
      Valor := FloatToStr( R.Debe[6])
    else

    if Sender.FieldName = 'P_PresupuestoDebe7' then
      Valor := FloatToStr( R.Haber[7])
    else
    if Sender.FieldName = 'P_PresupuestoHaber7' then
      Valor := FloatToStr( R.Haber[7])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto7' then
      Valor := FloatToStr( R.Presupuesto[7])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido7' then
      Valor := FloatToStr( R.Comprometido[7])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado7' then
      Valor := FloatToStr( R.Ejecutado[7])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado7' then
      Valor := FloatToStr( R.DebeAjustado[7])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado7' then
      Valor := FloatToStr( R.Debe[7])
    else

    if Sender.FieldName = 'P_PresupuestoDebe8' then
      Valor := FloatToStr( R.Haber[8])
    else
    if Sender.FieldName = 'P_PresupuestoHaber8' then
      Valor := FloatToStr( R.Haber[8])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto8' then
      Valor := FloatToStr( R.Presupuesto[8])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido8' then
      Valor := FloatToStr( R.Comprometido[8])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado8' then
      Valor := FloatToStr( R.Ejecutado[8])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado8' then
      Valor := FloatToStr( R.DebeAjustado[8])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado8' then
      Valor := FloatToStr( R.Debe[8])
    else

    if Sender.FieldName = 'P_PresupuestoDebe9' then
      Valor := FloatToStr( R.Haber[9])
    else
    if Sender.FieldName = 'P_PresupuestoHaber9' then
      Valor := FloatToStr( R.Haber[9])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto9' then
      Valor := FloatToStr( R.Presupuesto[9])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido9' then
      Valor := FloatToStr( R.Comprometido[9])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado9' then
      Valor := FloatToStr( R.Ejecutado[9])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado9' then
      Valor := FloatToStr( R.DebeAjustado[9])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado9' then
      Valor := FloatToStr( R.Debe[9])
    else

    if Sender.FieldName = 'P_PresupuestoDebe10' then
      Valor := FloatToStr( R.Haber[10])
    else
    if Sender.FieldName = 'P_PresupuestoHaber10' then
      Valor := FloatToStr( R.Haber[10])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto10' then
      Valor := FloatToStr( R.Presupuesto[10])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido10' then
      Valor := FloatToStr( R.Comprometido[10])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado10' then
      Valor := FloatToStr( R.Ejecutado[10])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado10' then
      Valor := FloatToStr( R.DebeAjustado[10])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado10' then
      Valor := FloatToStr( R.Debe[10])
    else

    if Sender.FieldName = 'P_PresupuestoDebe11' then
      Valor := FloatToStr( R.Haber[11])
    else
    if Sender.FieldName = 'P_PresupuestoHaber11' then
      Valor := FloatToStr( R.Haber[11])
    else
    if Sender.FieldName = 'P_PresupuestoPresupuesto11' then
      Valor := FloatToStr( R.Presupuesto[11])
    else
    if Sender.FieldName = 'P_PresupuestoComprometido11' then
      Valor := FloatToStr( R.Comprometido[11])
    else
    if Sender.FieldName = 'P_PresupuestoEjecutado11' then
      Valor := FloatToStr( R.Ejecutado[11])
    else
    if Sender.FieldName = 'P_PresupuestoDebeAjustado11' then
      Valor := FloatToStr( R.DebeAjustado[11])
    else
    if Sender.FieldName = 'P_PresupuestoHaberAjustado11' then
      Valor := FloatToStr( R.Debe[11]);
  except
    Valor := '';
  end;

  S.Free;
  Text := Valor;
end;

end.
