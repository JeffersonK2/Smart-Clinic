object dmServer: TdmServer
  OldCreateOrder = False
  Height = 150
  Width = 215
  object FDConect: TFDConnection
    Params.Strings = (
      'Database=saude'
      'User_Name=postgres'
      'Password=ids0207'
      'Server=localhost'
      'Port=5433'
      'DriverID=PG')
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    LoginPrompt = False
    Left = 24
    Top = 8
  end
  object FDDriver: TFDPhysPgDriverLink
    VendorLib = 'C:\SmartSolutions\SmartManager\1.00.0\DLL\libpq.dll'
    Left = 88
    Top = 8
  end
  object qryConect: TFDQuery
    Connection = FDConect
    Left = 152
    Top = 8
  end
end
