object dmBasesDatos: TdmBasesDatos
  OldCreateOrder = False
  Height = 295
  Width = 402
  object dbA2: TDBISAMDatabase
    EngineVersion = '4.29 Build 1'
    Connected = True
    DatabaseName = 'dbA2'
    Directory = 'C:\DB\Pastizeria\a2HAC_Expansion\Empre001\Data'
    SessionName = 'Default'
    Left = 64
    Top = 32
  end
  object dbBase: TDBISAMDatabase
    EngineVersion = '4.29 Build 1'
    DatabaseName = 'dbBase'
    SessionName = 'Default'
    Left = 176
    Top = 32
  end
  object dbAyB: TDBISAMDatabase
    EngineVersion = '4.29 Build 1'
    DatabaseName = 'dbAyB'
    SessionName = 'Default'
    Left = 160
    Top = 128
  end
  object sEmpresa: TDBISAMTable
    DatabaseName = 'dbBase'
    EngineVersion = '4.29 Build 1'
    TableName = 'sempresas'
    Left = 272
    Top = 200
    object sEmpresaFE_CODIGO: TAutoIncField
      FieldName = 'FE_CODIGO'
      Origin = 'sempresas.FE_CODIGO'
    end
    object sEmpresaFE_DESCRIPCION: TStringField
      FieldName = 'FE_DESCRIPCION'
      Origin = 'sempresas.FE_DESCRIPCION'
      Required = True
      Size = 40
    end
    object sEmpresaFE_STATUS: TBooleanField
      FieldName = 'FE_STATUS'
      Origin = 'sempresas.FE_STATUS'
    end
    object sEmpresaFE_UBICACION: TStringField
      FieldName = 'FE_UBICACION'
      Origin = 'sempresas.FE_UBICACION'
      Size = 60
    end
    object sEmpresaFE_SIGLAS: TStringField
      FieldName = 'FE_SIGLAS'
      Origin = 'sempresas.FE_SIGLAS'
      Size = 40
    end
    object sEmpresaFE_NIT: TStringField
      FieldName = 'FE_NIT'
      Origin = 'sempresas.FE_NIT'
    end
    object sEmpresaFE_RIF: TStringField
      FieldName = 'FE_RIF'
      Origin = 'sempresas.FE_RIF'
    end
    object sEmpresaFE_DIRECCION1: TMemoField
      FieldName = 'FE_DIRECCION1'
      Origin = 'sempresas.FE_DIRECCION1'
      BlobType = ftMemo
    end
    object sEmpresaFE_DIRECCION2: TMemoField
      FieldName = 'FE_DIRECCION2'
      Origin = 'sempresas.FE_DIRECCION2'
      BlobType = ftMemo
    end
    object sEmpresaFE_TELEFONO: TStringField
      FieldName = 'FE_TELEFONO'
      Origin = 'sempresas.FE_TELEFONO'
      Size = 40
    end
    object sEmpresaFE_TELEFAX: TStringField
      FieldName = 'FE_TELEFAX'
      Origin = 'sempresas.FE_TELEFAX'
      Size = 40
    end
    object sEmpresaFE_EMAIL: TStringField
      FieldName = 'FE_EMAIL'
      Origin = 'sempresas.FE_EMAIL'
      Size = 40
    end
    object sEmpresaFE_WEBSITE: TStringField
      FieldName = 'FE_WEBSITE'
      Origin = 'sempresas.FE_WEBSITE'
      Size = 40
    end
    object sEmpresaFE_LOGO: TGraphicField
      FieldName = 'FE_LOGO'
      Origin = 'sempresas.FE_LOGO'
      BlobType = ftGraphic
    end
    object sEmpresaFE_DIRDATOS: TStringField
      FieldName = 'FE_DIRDATOS'
      Origin = 'sempresas.FE_DIRDATOS'
      Size = 250
    end
    object sEmpresaFE_DIRHISTORIA: TStringField
      FieldName = 'FE_DIRHISTORIA'
      Origin = 'sempresas.FE_DIRHISTORIA'
      Size = 250
    end
    object sEmpresaFE_DIRSISTEMA: TStringField
      FieldName = 'FE_DIRSISTEMA'
      Origin = 'sempresas.FE_DIRSISTEMA'
      Size = 250
    end
    object sEmpresaFE_DIRFORMAS: TStringField
      FieldName = 'FE_DIRFORMAS'
      Origin = 'sempresas.FE_DIRFORMAS'
      Size = 250
    end
    object sEmpresaFE_DIRFORMATOS: TStringField
      FieldName = 'FE_DIRFORMATOS'
      Origin = 'sempresas.FE_DIRFORMATOS'
      Size = 250
    end
    object sEmpresaFE_DIRREPORTES: TStringField
      FieldName = 'FE_DIRREPORTES'
      Origin = 'sempresas.FE_DIRREPORTES'
      Size = 250
    end
    object sEmpresaFE_DIRLOCAL: TStringField
      FieldName = 'FE_DIRLOCAL'
      Origin = 'sempresas.FE_DIRLOCAL'
      Size = 250
    end
    object sEmpresaFE_LOGO2: TBlobField
      FieldName = 'FE_LOGO2'
      Origin = 'sempresas.FE_LOGO2'
    end
    object sEmpresaFE_ESTADISTICAS: TBlobField
      FieldName = 'FE_ESTADISTICAS'
      Origin = 'sempresas.FE_ESTADISTICAS'
    end
    object sEmpresaFE_DIRCONTABILIDAD: TStringField
      FieldName = 'FE_DIRCONTABILIDAD'
      Origin = 'sempresas.FE_DIRCONTABILIDAD'
      Size = 250
    end
    object sEmpresaFE_EMPRESAACTIVA: TStringField
      FieldName = 'FE_EMPRESAACTIVA'
      Origin = 'sempresas.FE_EMPRESAACTIVA'
      Size = 250
    end
    object sEmpresaFE_DIRMANAGER: TStringField
      FieldName = 'FE_DIRMANAGER'
      Origin = 'sempresas.FE_DIRMANAGER'
      Size = 250
    end
    object sEmpresaFE_REPRESENTANTE: TStringField
      FieldName = 'FE_REPRESENTANTE'
      Origin = 'sempresas.FE_REPRESENTANTE'
      Size = 100
    end
    object sEmpresaFE_RIFREPRESENTANTE: TStringField
      FieldName = 'FE_RIFREPRESENTANTE'
      Origin = 'sempresas.FE_RIFREPRESENTANTE'
      Size = 30
    end
    object sEmpresaFE_TIPOCONEXION: TBooleanField
      FieldName = 'FE_TIPOCONEXION'
      Origin = 'sempresas.FE_TIPOCONEXION'
    end
    object sEmpresaFE_HOSTNAME: TStringField
      FieldName = 'FE_HOSTNAME'
      Origin = 'sempresas.FE_HOSTNAME'
      Size = 100
    end
    object sEmpresaFE_MAINPORT: TIntegerField
      FieldName = 'FE_MAINPORT'
      Origin = 'sempresas.FE_MAINPORT'
    end
    object sEmpresaFE_MAINIP: TStringField
      FieldName = 'FE_MAINIP'
      Origin = 'sempresas.FE_MAINIP'
      Size = 15
    end
    object sEmpresaFE_ADMINPORT: TIntegerField
      FieldName = 'FE_ADMINPORT'
      Origin = 'sempresas.FE_ADMINPORT'
    end
    object sEmpresaFE_ADMINIP: TStringField
      FieldName = 'FE_ADMINIP'
      Origin = 'sempresas.FE_ADMINIP'
      Size = 15
    end
    object sEmpresaFE_TIMEOUT: TIntegerField
      FieldName = 'FE_TIMEOUT'
      Origin = 'sempresas.FE_TIMEOUT'
    end
    object sEmpresaFE_ACTIVEPING: TBooleanField
      FieldName = 'FE_ACTIVEPING'
      Origin = 'sempresas.FE_ACTIVEPING'
    end
    object sEmpresaFE_PINGINTERVAL: TIntegerField
      FieldName = 'FE_PINGINTERVAL'
      Origin = 'sempresas.FE_PINGINTERVAL'
    end
    object sEmpresaFE_COMPRESSION: TSmallintField
      FieldName = 'FE_COMPRESSION'
      Origin = 'sempresas.FE_COMPRESSION'
    end
    object sEmpresaFE_USERADM: TStringField
      FieldName = 'FE_USERADM'
      Origin = 'sempresas.FE_USERADM'
      Size = 30
    end
    object sEmpresaFE_PASSWORDADM: TStringField
      FieldName = 'FE_PASSWORDADM'
      Origin = 'sempresas.FE_PASSWORDADM'
      Size = 30
    end
    object sEmpresaFE_USERBD: TStringField
      FieldName = 'FE_USERBD'
      Origin = 'sempresas.FE_USERBD'
      Size = 30
    end
    object sEmpresaFE_PASSWORDBD: TStringField
      FieldName = 'FE_PASSWORDBD'
      Origin = 'sempresas.FE_PASSWORDBD'
      Size = 30
    end
  end
end
