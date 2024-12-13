object Form3: TForm3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Form3'
  ClientHeight = 522
  ClientWidth = 609
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 0
    Top = 0
    Width = 609
    Height = 522
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alClient
    BevelOuter = bvNone
    Color = 4270879
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      609
      522)
    object btn_pay_add: TSpeedButton
      Left = 26
      Top = 10
      Width = 81
      Height = 39
      Caption = 'Add'
      ImageIndex = 6
      Images = Form2.ImageList
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      OnClick = btn_pay_addClick
    end
    object btn_pay_update: TSpeedButton
      Left = 215
      Top = 11
      Width = 106
      Height = 38
      Caption = 'Update'
      ImageIndex = 8
      Images = Form2.ImageList
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      OnClick = btn_pay_updateClick
    end
    object btn_pay_delete: TSpeedButton
      Left = 410
      Top = 11
      Width = 98
      Height = 38
      Caption = 'Delete'
      ImageIndex = 7
      Images = Form2.ImageList
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      OnClick = btn_pay_deleteClick
    end
    object Label20: TLabel
      Left = 42
      Top = 119
      Width = 119
      Height = 18
      Caption = 'Payment Amount'
      Color = 4271135
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label14: TLabel
      Left = 10
      Top = 296
      Width = 144
      Height = 23
      Anchors = [akLeft, akBottom]
      Caption = 'Payment History'
      Color = 4271135
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
      ExplicitTop = 269
    end
    object label50: TLabel
      Left = 42
      Top = 71
      Width = 98
      Height = 18
      Caption = 'Member name'
      Color = 4271135
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label_pay_memberName: TLabel
      Left = 55
      Top = 95
      Width = 4
      Height = 18
      Color = 4271135
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label11: TLabel
      Left = 434
      Top = 142
      Width = 154
      Height = 18
      Anchors = [akRight, akBottom]
      Caption = 'Filtre by Payment date'
      Color = 4271135
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ExplicitLeft = 375
      ExplicitTop = 133
    end
    object Label1: TLabel
      Left = 450
      Top = 166
      Width = 35
      Height = 18
      Anchors = [akRight, akBottom]
      Caption = 'From'
      Color = 4271135
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ExplicitLeft = 391
      ExplicitTop = 157
    end
    object Label3: TLabel
      Left = 450
      Top = 223
      Width = 18
      Height = 18
      Anchors = [akRight, akBottom]
      Caption = 'To'
      Color = 4271135
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ExplicitLeft = 391
      ExplicitTop = 214
    end
    object btn_filter: TSpeedButton
      Left = 481
      Top = 280
      Width = 98
      Height = 28
      Anchors = [akRight, akBottom]
      Caption = 'Filter'
      ImageIndex = 14
      Images = Form2.ImageList
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      OnClick = btn_filterClick
      ExplicitLeft = 426
      ExplicitTop = 295
    end
    object Label5: TLabel
      Left = 42
      Top = 181
      Width = 128
      Height = 18
      Caption = 'Membership name'
      Color = 4271135
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label32: TLabel
      Left = 271
      Top = 265
      Width = 145
      Height = 18
      Anchors = [akLeft, akBottom]
      Caption = 'Filtre by membership'
      Color = 4271135
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      ExplicitTop = 238
    end
    object Label_pay_mbsname: TLabel
      Left = 42
      Top = 205
      Width = 4
      Height = 18
      Color = 4271135
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -15
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object grid_payment: TStringGrid
      Tag = 4
      AlignWithMargins = True
      Left = 10
      Top = 321
      Width = 589
      Height = 191
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Align = alBottom
      BevelInner = bvNone
      BevelOuter = bvNone
      BorderStyle = bsNone
      ColCount = 4
      Ctl3D = True
      DefaultColWidth = 150
      DefaultColAlignment = taCenter
      DrawingStyle = gdsGradient
      FixedCols = 0
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Roboto'
      Font.Style = []
      GridLineWidth = 2
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goFixedRowDefAlign]
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      ColWidths = (
        120
        140
        140
        140)
      ColAligments = (
        2
        2
        2
        2)
    end
    object NumberBox_pay_amount: TNumberBox
      Left = 42
      Top = 143
      Width = 173
      Height = 26
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Roboto'
      Font.Style = []
      Mode = nbmCurrency
      ParentFont = False
      TabOrder = 1
    end
    object DatePicker1: TDatePicker
      Left = 450
      Top = 190
      Width = 151
      Height = 27
      Anchors = [akRight, akBottom]
      Date = 44574.000000000000000000
      DateFormat = 'd/M/yyyy'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      TabOrder = 2
    end
    object DatePicker2: TDatePicker
      Left = 450
      Top = 247
      Width = 151
      Height = 27
      Anchors = [akRight, akBottom]
      Date = 44574.000000000000000000
      DateFormat = 'd/M/yyyy'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      TabOrder = 3
    end
    object edit_pay_filter: TEdit
      Left = 271
      Top = 289
      Width = 157
      Height = 21
      Anchors = [akLeft, akBottom]
      TabOrder = 4
      TextHint = 'Filter'
      OnChange = edit_pay_filterChange
    end
  end
  object BindSourceDB1: TBindSourceDB
    ScopeMappings = <>
    Left = 648
    Top = 488
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 652
    Top = 485
    object LinkGridToDataSourceBindSourceDB2: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB2
      GridControl = grid_payment
      Columns = <
        item
          MemberName = 'member_name'
          Width = 120
          Alignment = taCenter
        end
        item
          MemberName = 'membership_name'
          Width = 140
          Alignment = taCenter
        end
        item
          MemberName = 'payment_amount'
          Width = 140
          Alignment = taCenter
        end
        item
          MemberName = 'payment_date'
          Width = 140
          Alignment = taCenter
        end>
    end
  end
  object BindSourceDB2: TBindSourceDB
    DataSet = Form2.ADOQuery_payment
    ScopeMappings = <>
    Left = 656
    Top = 488
  end
end
