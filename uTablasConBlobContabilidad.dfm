object dmContable: TdmContable
  OldCreateOrder = False
  Height = 400
  Width = 428
  object a2CAuxiliaresSaldo: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'a2CAuxiliaresSaldo'
    Left = 64
    Top = 32
    object a2CAuxiliaresSaldoCODIGO: TStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 40
    end
    object a2CAuxiliaresSaldoCUENTA: TStringField
      FieldName = 'CUENTA'
      Required = True
      Size = 40
    end
    object a2CAuxiliaresSaldoULT_FECHA: TDateField
      FieldName = 'ULT_FECHA'
    end
    object a2CAuxiliaresSaldoSALDO_INICIAL: TCurrencyField
      FieldName = 'SALDO_INICIAL'
    end
    object a2CAuxiliaresSaldoSALDO_ACTUAL: TCurrencyField
      FieldName = 'SALDO_ACTUAL'
    end
    object a2CAuxiliaresSaldoMONTO_DEBE_INI: TCurrencyField
      FieldName = 'MONTO_DEBE_INI'
    end
    object a2CAuxiliaresSaldoMONTO_HABER_INI: TCurrencyField
      FieldName = 'MONTO_HABER_INI'
    end
    object a2CAuxiliaresSaldoMONTO_DEBE_ACT: TCurrencyField
      FieldName = 'MONTO_DEBE_ACT'
    end
    object a2CAuxiliaresSaldoMONTO_HABER_ACT: TCurrencyField
      FieldName = 'MONTO_HABER_ACT'
    end
    object a2CAuxiliaresSaldoPRESUPUESTO: TBlobField
      FieldName = 'PRESUPUESTO'
    end
    object a2CAuxiliaresSaldoBASE_AUTOINCREMENT: TAutoIncField
      FieldName = 'BASE_AUTOINCREMENT'
    end
    object a2CAuxiliaresSaldoSALDO_INICIALAJUSTADO: TCurrencyField
      FieldName = 'SALDO_INICIALAJUSTADO'
    end
    object a2CAuxiliaresSaldoMONTO_DEBE_INIAJUSTADO: TCurrencyField
      FieldName = 'MONTO_DEBE_INIAJUSTADO'
    end
    object a2CAuxiliaresSaldoMONTO_HABER_INIAJUSTADO: TCurrencyField
      FieldName = 'MONTO_HABER_INIAJUSTADO'
    end
    object a2CAuxiliaresSaldoMONTO_DEBE_ACTAJUSTADO: TCurrencyField
      FieldName = 'MONTO_DEBE_ACTAJUSTADO'
    end
    object a2CAuxiliaresSaldoMONTO_HABER_ACTAJUSTADO: TCurrencyField
      FieldName = 'MONTO_HABER_ACTAJUSTADO'
    end
    object a2CAuxiliaresSaldoP_PRESUPUESTO: TBlobField
      FieldName = 'P_PRESUPUESTO'
    end
    object a2CAuxiliaresSaldoP_MONTO_DEBE_INI: TCurrencyField
      FieldName = 'P_MONTO_DEBE_INI'
    end
    object a2CAuxiliaresSaldoP_MONTO_HABER_INI: TCurrencyField
      FieldName = 'P_MONTO_HABER_INI'
    end
    object a2CAuxiliaresSaldoP_MONTO_DEBE_ACT: TCurrencyField
      FieldName = 'P_MONTO_DEBE_ACT'
    end
    object a2CAuxiliaresSaldoP_MONTO_HABER_ACT: TCurrencyField
      FieldName = 'P_MONTO_HABER_ACT'
    end
    object a2CAuxiliaresSaldoP_SALDO_INICIAL: TCurrencyField
      FieldName = 'P_SALDO_INICIAL'
    end
    object a2CAuxiliaresSaldoP_SALDO_INICIALAJUSTADO: TCurrencyField
      FieldName = 'P_SALDO_INICIALAJUSTADO'
    end
    object a2CAuxiliaresSaldoP_MONTO_DEBE_INIAJUSTADO: TCurrencyField
      FieldName = 'P_MONTO_DEBE_INIAJUSTADO'
    end
    object a2CAuxiliaresSaldoP_MONTO_HABER_INIAJUSTADO: TCurrencyField
      FieldName = 'P_MONTO_HABER_INIAJUSTADO'
    end
    object a2CAuxiliaresSaldoP_MONTO_DEBE_ACTAJUSTADO: TCurrencyField
      FieldName = 'P_MONTO_DEBE_ACTAJUSTADO'
      OnGetText = GetPresupuesto
    end
    object a2CAuxiliaresSaldoP_MONTO_HABER_ACTAJUSTADO: TCurrencyField
      FieldName = 'P_MONTO_HABER_ACTAJUSTADO'
      OnGetText = GetPresupuesto
    end
    object a2CAuxiliaresSaldoPresupuestoDebe0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe0'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber0'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto0'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido0'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado0'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado0'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado0'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebe1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe1'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber1'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto1'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido1'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado1'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado1'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado1'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebe2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe2'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber2'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto2'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido2'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado2'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado2'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado2'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebe3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe3'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber3'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto3'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido3'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado3'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado3'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado3'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebe4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe4'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber4'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto4'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido4'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado4'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado4'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado4'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebe5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe5'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber5'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto5'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido5'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado5'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado5'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado5'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebe6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe6'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber6'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto6'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido6'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado6'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado6'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado6'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebe7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe7'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber7'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto7'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido7'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado7'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado7'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado7'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebe8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe8'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber8'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto8'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido8'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado8'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado8'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado8'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebe9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe9'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber9'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto9'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido9'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado9'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado9'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado9'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebe10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe10'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber10'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto10'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido10'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado10'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado10'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado10'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebe11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe11'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaber11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber11'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoPresupuesto11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto11'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoComprometido11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido11'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoEjecutado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado11'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoDebeAjustado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado11'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoPresupuestoHaberAjustado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado11'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebe11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaber11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoPresupuesto11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoComprometido11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoEjecutado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoDebeAjustado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CAuxiliaresSaldoP_PresupuestoHaberAjustado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
  end
  object a2CCuentas: TDBISAMTable
    DatabaseName = 'dbA2'
    EngineVersion = '4.29 Build 1'
    TableName = 'a2CCuentas'
    Left = 192
    Top = 56
    object a2CCuentasCODIGO: TStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 30
    end
    object a2CCuentasDESCRIPCION: TStringField
      FieldName = 'DESCRIPCION'
      Required = True
      Size = 70
    end
    object a2CCuentasFECHA_APERTURA: TDateField
      FieldName = 'FECHA_APERTURA'
    end
    object a2CCuentasFECHA_INACTIVA: TDateField
      FieldName = 'FECHA_INACTIVA'
    end
    object a2CCuentasAJUSTE_FISCAL: TSmallintField
      FieldName = 'AJUSTE_FISCAL'
    end
    object a2CCuentasSALDO_INICIAL: TCurrencyField
      FieldName = 'SALDO_INICIAL'
    end
    object a2CCuentasSALDO_ACTUAL: TCurrencyField
      FieldName = 'SALDO_ACTUAL'
    end
    object a2CCuentasAJUSTE_DPC10: TSmallintField
      FieldName = 'AJUSTE_DPC10'
    end
    object a2CCuentasCCOSTO_FIJO: TBooleanField
      FieldName = 'CCOSTO_FIJO'
    end
    object a2CCuentasCCOSTO: TStringField
      FieldName = 'CCOSTO'
      Size = 30
    end
    object a2CCuentasCONSOLIDACION: TBooleanField
      FieldName = 'CONSOLIDACION'
    end
    object a2CCuentasCTA_CONSOLIDADORA: TStringField
      FieldName = 'CTA_CONSOLIDADORA'
      Size = 30
    end
    object a2CCuentasCTA_AJUSTE: TStringField
      FieldName = 'CTA_AJUSTE'
      Size = 30
    end
    object a2CCuentasCTA_CORRECCION: TStringField
      FieldName = 'CTA_CORRECCION'
      Size = 30
    end
    object a2CCuentasCTA_GASTO: TStringField
      FieldName = 'CTA_GASTO'
      Size = 30
    end
    object a2CCuentasCTA_BANCARIA: TStringField
      FieldName = 'CTA_BANCARIA'
      Size = 30
    end
    object a2CCuentasCMONEDA: TStringField
      FieldName = 'CMONEDA'
      Size = 30
    end
    object a2CCuentasTIPO_ACTIVIDAD: TSmallintField
      FieldName = 'TIPO_ACTIVIDAD'
    end
    object a2CCuentasTIPO_AUXILIAR: TSmallintField
      FieldName = 'TIPO_AUXILIAR'
    end
    object a2CCuentasTIPO_NOMINA: TSmallintField
      FieldName = 'TIPO_NOMINA'
    end
    object a2CCuentasCONCILIACION: TBooleanField
      FieldName = 'CONCILIACION'
    end
    object a2CCuentasMOVIMIENTO: TBooleanField
      FieldName = 'MOVIMIENTO'
    end
    object a2CCuentasMANEJA_CCOSTO: TBooleanField
      FieldName = 'MANEJA_CCOSTO'
    end
    object a2CCuentasMANEJA_PRESUPUESTO: TBooleanField
      FieldName = 'MANEJA_PRESUPUESTO'
    end
    object a2CCuentasMANEJA_BASES: TBooleanField
      FieldName = 'MANEJA_BASES'
    end
    object a2CCuentasMANEJA_AUXILIAR: TBooleanField
      FieldName = 'MANEJA_AUXILIAR'
    end
    object a2CCuentasMANEJA_EFECTIVO: TBooleanField
      FieldName = 'MANEJA_EFECTIVO'
    end
    object a2CCuentasMANEJA_DOC: TBooleanField
      FieldName = 'MANEJA_DOC'
    end
    object a2CCuentasMANEJA_FECHADOC: TBooleanField
      FieldName = 'MANEJA_FECHADOC'
    end
    object a2CCuentasMONEDA_APERTURA: TCurrencyField
      FieldName = 'MONEDA_APERTURA'
    end
    object a2CCuentasCORRELATIVO_CHEQUE: TIntegerField
      FieldName = 'CORRELATIVO_CHEQUE'
    end
    object a2CCuentasMONTO_EFECTIVO_INI: TCurrencyField
      FieldName = 'MONTO_EFECTIVO_INI'
    end
    object a2CCuentasMONTO_DEBE_INI: TCurrencyField
      FieldName = 'MONTO_DEBE_INI'
    end
    object a2CCuentasMONTO_HABER_INI: TCurrencyField
      FieldName = 'MONTO_HABER_INI'
    end
    object a2CCuentasMONTO_DEBE_ACT: TCurrencyField
      FieldName = 'MONTO_DEBE_ACT'
    end
    object a2CCuentasMONTO_HABER_ACT: TCurrencyField
      FieldName = 'MONTO_HABER_ACT'
    end
    object a2CCuentasMONTO_EXTRA1: TCurrencyField
      FieldName = 'MONTO_EXTRA1'
    end
    object a2CCuentasMONTO_EXTRA2: TCurrencyField
      FieldName = 'MONTO_EXTRA2'
    end
    object a2CCuentasPRESUPUESTO: TBlobField
      FieldName = 'PRESUPUESTO'
    end
    object a2CCuentasVISIBLE: TBooleanField
      FieldName = 'VISIBLE'
    end
    object a2CCuentasSTATUS: TBooleanField
      FieldName = 'STATUS'
    end
    object a2CCuentasFLAG: TStringField
      FieldName = 'FLAG'
      Size = 1
    end
    object a2CCuentasBASE_AUTOINCREMENT: TAutoIncField
      FieldName = 'BASE_AUTOINCREMENT'
    end
    object a2CCuentasMONETARIA: TSmallintField
      FieldName = 'MONETARIA'
    end
    object a2CCuentasSALDO_INICIALAJUSTADO: TCurrencyField
      FieldName = 'SALDO_INICIALAJUSTADO'
    end
    object a2CCuentasMONTO_DEBE_INIAJUSTADO: TCurrencyField
      FieldName = 'MONTO_DEBE_INIAJUSTADO'
    end
    object a2CCuentasMONTO_HABER_INIAJUSTADO: TCurrencyField
      FieldName = 'MONTO_HABER_INIAJUSTADO'
    end
    object a2CCuentasMONTO_DEBE_ACTAJUSTADO: TCurrencyField
      FieldName = 'MONTO_DEBE_ACTAJUSTADO'
    end
    object a2CCuentasMONTO_HABER_ACTAJUSTADO: TCurrencyField
      FieldName = 'MONTO_HABER_ACTAJUSTADO'
    end
    object a2CCuentasTIPO_CUENTA: TSmallintField
      FieldName = 'TIPO_CUENTA'
    end
    object a2CCuentasP_PRESUPUESTO: TBlobField
      FieldName = 'P_PRESUPUESTO'
    end
    object a2CCuentasP_MONTO_DEBE_INI: TCurrencyField
      FieldName = 'P_MONTO_DEBE_INI'
    end
    object a2CCuentasP_MONTO_HABER_INI: TCurrencyField
      FieldName = 'P_MONTO_HABER_INI'
    end
    object a2CCuentasP_MONTO_DEBE_ACT: TCurrencyField
      FieldName = 'P_MONTO_DEBE_ACT'
    end
    object a2CCuentasP_MONTO_HABER_ACT: TCurrencyField
      FieldName = 'P_MONTO_HABER_ACT'
    end
    object a2CCuentasP_SALDO_INICIAL: TCurrencyField
      FieldName = 'P_SALDO_INICIAL'
    end
    object a2CCuentasP_SALDO_INICIALAJUSTADO: TCurrencyField
      FieldName = 'P_SALDO_INICIALAJUSTADO'
    end
    object a2CCuentasP_MONTO_DEBE_INIAJUSTADO: TCurrencyField
      FieldName = 'P_MONTO_DEBE_INIAJUSTADO'
    end
    object a2CCuentasP_MONTO_HABER_INIAJUSTADO: TCurrencyField
      FieldName = 'P_MONTO_HABER_INIAJUSTADO'
    end
    object a2CCuentasP_MONTO_DEBE_ACTAJUSTADO: TCurrencyField
      FieldName = 'P_MONTO_DEBE_ACTAJUSTADO'
    end
    object a2CCuentasP_MONTO_HABER_ACTAJUSTADO: TCurrencyField
      FieldName = 'P_MONTO_HABER_ACTAJUSTADO'
    end
    object a2CCuentasAUDITORIA: TBooleanField
      FieldName = 'AUDITORIA'
    end
    object a2CCuentasDOCUMENTOS: TBlobField
      FieldName = 'DOCUMENTOS'
    end
    object a2CCuentasPresupuestoDebe0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe0'
      OnGetText = GetPresupuesto
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber0'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto0'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido0'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado0'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado0'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado0'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebe1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe1'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber1'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto1'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido1'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado1'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado1'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado1'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebe2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe2'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber2'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto2'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido2'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado2'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado2'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado2'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebe3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe3'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber3'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto3'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido3'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado3'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado3'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado3'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebe4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe4'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber4'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto4'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido4'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado4'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado4'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado4'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebe5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe5'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber5'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto5'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido5'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado5'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado5'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado5'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebe6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe6'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber6'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto6'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido6'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado6'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado6'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado6'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebe7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe7'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber7'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto7'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido7'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado7'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado7'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado7'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebe8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe8'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber8'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto8'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido8'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado8'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado8'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado8'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebe9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe9'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber9'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto9'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido9'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado9'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado9'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado9'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebe10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe10'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber10'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto10'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido10'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado10'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado10'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado10'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebe11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebe11'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaber11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaber11'
      Calculated = True
    end
    object a2CCuentasPresupuestoPresupuesto11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoPresupuesto11'
      Calculated = True
    end
    object a2CCuentasPresupuestoComprometido11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoComprometido11'
      Calculated = True
    end
    object a2CCuentasPresupuestoEjecutado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoEjecutado11'
      Calculated = True
    end
    object a2CCuentasPresupuestoDebeAjustado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoDebeAjustado11'
      Calculated = True
    end
    object a2CCuentasPresupuestoHaberAjustado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'PresupuestoHaberAjustado11'
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado0: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado0'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado1: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado1'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado2: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado2'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado3: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado3'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado4: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado4'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado5: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado5'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado6: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado6'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado7: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado7'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado8: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado8'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado9: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado9'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado10: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado10'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebe11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebe11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaber11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaber11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoPresupuesto11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoPresupuesto11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoComprometido11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoComprometido11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoEjecutado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoEjecutado11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoDebeAjustado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoDebeAjustado11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
    object a2CCuentasP_PresupuestoHaberAjustado11: TFloatField
      FieldKind = fkCalculated
      FieldName = 'P_PresupuestoHaberAjustado11'
      OnGetText = GetP_Presupuesto
      Calculated = True
    end
  end
end
