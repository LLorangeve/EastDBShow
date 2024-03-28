object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'frmMain'
  ClientHeight = 549
  ClientWidth = 524
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu
  TextHeight = 15
  object pnlMainbar: TPanel
    Left = 0
    Top = 0
    Width = 524
    Height = 105
    Align = alTop
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      524
      105)
    object Button1: TButton
      Left = 16
      Top = 7
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 16
      Top = 38
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 1
    end
    object RichEdit1: TRichEdit
      Left = 99
      Top = 8
      Width = 326
      Height = 86
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akTop, akRight, akBottom]
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = []
      Lines.Strings = (
        'RichEdit1')
      ParentFont = False
      TabOrder = 2
    end
    object Button3: TButton
      Left = 16
      Top = 69
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 3
    end
    object Button4: TButton
      Left = 433
      Top = 7
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'Button1'
      TabOrder = 4
    end
  end
  object lsvMainShow: TListView
    Left = 0
    Top = 105
    Width = 524
    Height = 425
    Align = alClient
    Columns = <>
    TabOrder = 1
    ExplicitLeft = 216
    ExplicitTop = 8
  end
  object stuInfobar: TStatusBar
    Left = 0
    Top = 530
    Width = 524
    Height = 19
    Panels = <>
    ExplicitLeft = 232
    ExplicitTop = 416
    ExplicitWidth = 0
  end
  object MainMenu: TMainMenu
    Left = 32
    Top = 112
    object mmuItemFile: TMenuItem
      Caption = #25991#20214'(&F)'
      object mnuItemOpen: TMenuItem
        Action = FileOpen1
      end
    end
    object mmuItemEdit: TMenuItem
      Caption = #32534#36753'(&E)'
    end
    object mmuItemSetting: TMenuItem
      Caption = #35774#32622'(&S)'
    end
    object mmuItemAbout: TMenuItem
      Caption = #20851#20110'(&A)'
    end
  end
  object actnMainMenu: TActionList
    Left = 32
    Top = 176
    object FileOpen1: TFileOpen
      Category = 'File'
      Caption = '(&O) '#25171#24320
      Hint = 'Open|Opens an existing file'
      ImageIndex = 7
      ShortCut = 16463
    end
  end
end
