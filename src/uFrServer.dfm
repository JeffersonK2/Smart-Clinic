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
      'Port=5432'
      'DriverID=PG')
    FetchOptions.AssignedValues = [evMode, evCache]
    FetchOptions.Mode = fmAll
    LoginPrompt = False
    Left = 24
    Top = 8
  end
  object FDDriver: TFDPhysPgDriverLink
    VendorLib = 'C:\Users\Adm\Documents\GitHub\Smart-Clinic\DLL\libpq.dll'
    Left = 88
    Top = 8
  end
  object qryConect: TFDQuery
    Connection = FDConect
    Left = 152
    Top = 8
  end
end
