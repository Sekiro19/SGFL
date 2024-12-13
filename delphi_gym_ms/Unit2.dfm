object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Form2'
  ClientHeight = 744
  ClientWidth = 1286
  Color = clBtnFace
  UseDockManager = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  StyleElements = [seFont, seClient]
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object left: TPanel
    Left = 0
    Top = 0
    Width = 241
    Height = 744
    Align = alLeft
    BevelOuter = bvNone
    Color = 10456066
    ParentBackground = False
    TabOrder = 0
    object btn_Instructor: TSpeedButton
      AlignWithMargins = True
      Left = 0
      Top = 101
      Width = 241
      Height = 41
      Margins.Left = 0
      Margins.Top = 30
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Instructors'
      ImageIndex = 1
      Images = ImageList
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_InstructorClick
      ExplicitLeft = -24
      ExplicitTop = 96
      ExplicitWidth = 193
    end
    object btn_WorkoutPlans: TSpeedButton
      AlignWithMargins = True
      Left = 0
      Top = 172
      Width = 241
      Height = 41
      Margins.Left = 0
      Margins.Top = 30
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Workout Plans'
      ImageIndex = 3
      Images = ImageList
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_WorkoutPlansClick
      ExplicitLeft = -24
      ExplicitTop = 104
      ExplicitWidth = 193
    end
    object btn_exit: TSpeedButton
      AlignWithMargins = True
      Left = 0
      Top = 456
      Width = 241
      Height = 41
      Margins.Left = 0
      Margins.Top = 30
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Exit'
      ImageIndex = 4
      Images = ImageList
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_exitClick
      ExplicitLeft = 1
      ExplicitTop = 314
    end
    object btn_Members: TSpeedButton
      AlignWithMargins = True
      Left = 0
      Top = 30
      Width = 241
      Height = 41
      Margins.Left = 0
      Margins.Top = 30
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Members'
      ImageIndex = 2
      Images = ImageList
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_MembersClick
      ExplicitLeft = 1
    end
    object btn_MemberShip: TSpeedButton
      AlignWithMargins = True
      Left = 0
      Top = 243
      Width = 241
      Height = 41
      Margins.Left = 0
      Margins.Top = 30
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'MemberShip'
      ImageIndex = 0
      Images = ImageList
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_MemberShipClick
      ExplicitLeft = 1
      ExplicitTop = 207
    end
    object btn_Logout: TSpeedButton
      AlignWithMargins = True
      Left = 0
      Top = 385
      Width = 241
      Height = 41
      Margins.Left = 0
      Margins.Top = 30
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Log out'
      ImageIndex = 5
      Images = ImageList
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_LogoutClick
      ExplicitLeft = 1
      ExplicitTop = 314
    end
    object btn_payments: TSpeedButton
      AlignWithMargins = True
      Left = 0
      Top = 314
      Width = 241
      Height = 41
      Margins.Left = 0
      Margins.Top = 30
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alTop
      Caption = 'Payment'
      ImageIndex = 12
      Images = ImageList
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Roboto'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btn_paymentsClick
      ExplicitLeft = 1
    end
  end
  object PageControl: TPageControl
    Left = 241
    Top = 0
    Width = 1045
    Height = 744
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    ActivePage = Page_Members
    Align = alClient
    TabOrder = 1
    object Page_Members: TTabSheet
      Caption = 'Page_Members'
      TabVisible = False
      object Panel1: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 0
        Width = 1037
        Height = 734
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alClient
        BevelOuter = bvNone
        Color = 4270879
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = -120
        DesignSize = (
          1037
          734)
        object Label31: TLabel
          Left = 304
          Top = 486
          Width = 18
          Height = 18
          Anchors = [akLeft, akBottom]
          Caption = 'By'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          ExplicitTop = 349
        end
        object Label32: TLabel
          Left = 18
          Top = 486
          Width = 34
          Height = 18
          Anchors = [akLeft, akBottom]
          Caption = 'Filtre'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          ExplicitTop = 349
        end
        object Label34: TLabel
          Left = 18
          Top = 11
          Width = 81
          Height = 23
          Caption = 'Members'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label35: TLabel
          Left = 66
          Top = 56
          Width = 48
          Height = 18
          Caption = 'Name :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label36: TLabel
          Left = 66
          Top = 126
          Width = 138
          Height = 18
          Caption = 'Membership Name :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label37: TLabel
          Left = 66
          Top = 236
          Width = 119
          Height = 18
          Caption = 'Instructor Name :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label38: TLabel
          Left = 66
          Top = 277
          Width = 110
          Height = 18
          Caption = 'Workout Name :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label39: TLabel
          Left = 556
          Top = 56
          Width = 64
          Height = 18
          Caption = 'Address :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label40: TLabel
          Left = 556
          Top = 104
          Width = 61
          Height = 18
          Caption = 'Contact :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label41: TLabel
          Left = 556
          Top = 144
          Width = 45
          Height = 18
          Caption = 'Email :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label42: TLabel
          Left = 556
          Top = 182
          Width = 34
          Height = 18
          Caption = 'Age :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label43: TLabel
          Left = 732
          Top = 182
          Width = 57
          Height = 18
          Caption = 'Gender :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label44: TLabel
          Left = 821
          Top = 223
          Width = 49
          Height = 18
          Caption = 'Female'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label45: TLabel
          Left = 821
          Top = 199
          Width = 33
          Height = 18
          Caption = 'Male'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label46: TLabel
          Left = 157
          Top = 341
          Width = 42
          Height = 18
          Caption = 'Active'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label47: TLabel
          Left = 157
          Top = 365
          Width = 54
          Height = 18
          Caption = 'Inactive'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label48: TLabel
          Left = 66
          Top = 325
          Width = 52
          Height = 18
          Caption = 'Statue :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label49: TLabel
          Left = 256
          Top = 325
          Width = 113
          Height = 18
          Caption = 'Payment Statue:'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label_member_paystat: TLabel
          Left = 375
          Top = 325
          Width = 31
          Height = 18
          Caption = 'Paid'
          Color = clRed
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object btn_member_update: TSpeedButton
          Left = 694
          Top = 271
          Width = 106
          Height = 38
          Caption = 'Update'
          ImageIndex = 8
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_member_updateClick
        end
        object btn_mamber_delete: TSpeedButton
          Left = 766
          Top = 315
          Width = 98
          Height = 38
          Caption = 'Delete'
          ImageIndex = 7
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_mamber_deleteClick
        end
        object btn_member_clear: TSpeedButton
          Left = 873
          Top = 8
          Width = 145
          Height = 39
          Caption = 'Clear fields'
          ImageIndex = 9
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_member_clearClick
        end
        object btn_member_add: TSpeedButton
          Left = 830
          Top = 270
          Width = 81
          Height = 39
          Caption = 'Add'
          ImageIndex = 6
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_member_addClick
        end
        object btn_payment: TSpeedButton
          Left = 256
          Top = 349
          Width = 179
          Height = 38
          Caption = 'Payment'
          ImageIndex = 12
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_paymentClick
        end
        object Label51: TLabel
          Left = 66
          Top = 166
          Width = 201
          Height = 18
          Caption = 'Membership expiration date :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label_member_expirationdate: TLabel
          Left = 273
          Top = 166
          Width = 118
          Height = 18
          Caption = '15-01-2022 12:00'
          Color = 5102435
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label52: TLabel
          Left = 66
          Top = 92
          Width = 94
          Height = 18
          Caption = 'Joining date :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label53: TLabel
          Left = 210
          Top = 95
          Width = 118
          Height = 18
          Caption = '14-01-2022 12:00'
          Color = 5102435
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label54: TLabel
          Left = 214
          Top = 199
          Width = 51
          Height = 18
          Caption = 'Expired'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label55: TLabel
          Left = 66
          Top = 199
          Width = 142
          Height = 18
          Caption = 'Membership Statue :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object SpeedButton2: TSpeedButton
          Left = 896
          Top = 475
          Width = 121
          Height = 31
          Anchors = [akRight, akBottom]
          Caption = 'Refresh'
          ImageIndex = 10
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton2Click
        end
        object grid_member: TStringGrid
          Tag = 15
          AlignWithMargins = True
          Left = 10
          Top = 517
          Width = 1017
          Height = 207
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          ColCount = 15
          Ctl3D = True
          DefaultColWidth = 150
          DefaultColAlignment = taCenter
          DrawingStyle = gdsGradient
          FixedCols = 0
          RowCount = 4
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
            74
            150
            150
            150
            150
            150
            150
            150
            150
            150
            150
            150
            150
            150
            150)
          ColAligments = (
            1
            0
            0
            0
            0
            0
            0
            0
            1
            0
            0
            0
            0
            0
            0)
        end
        object ComboBox_member_filterby: TComboBox
          Left = 328
          Top = 486
          Width = 129
          Height = 21
          Anchors = [akLeft, akBottom]
          ItemIndex = 0
          TabOrder = 1
          Text = 'member_name'
          Items.Strings = (
            'member_name'
            'membership_name'
            'instructor_name'
            'workout_name'
            'address'
            'contact'
            'email'
            'age'
            'gender'
            'statue')
        end
        object edit_member_filter: TEdit
          Left = 58
          Top = 486
          Width = 240
          Height = 21
          Anchors = [akLeft, akBottom]
          TabOrder = 2
          TextHint = 'Filter'
          OnChange = edit_member_filterChange
        end
        object Edit_member_name: TEdit
          Left = 210
          Top = 53
          Width = 285
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object ComboBox_member_MBSname: TComboBox
          Left = 210
          Top = 123
          Width = 285
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ItemIndex = 0
          ParentFont = False
          TabOrder = 4
          Text = 'Guest'
          Items.Strings = (
            'Guest'
            'Week Pass'
            'Month Pass'
            'Year Pass')
        end
        object ComboBox_member_instname: TComboBox
          Left = 210
          Top = 233
          Width = 285
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ItemIndex = 0
          ParentFont = False
          TabOrder = 5
          Text = 'Yasser Sayrawen'
          Items.Strings = (
            'Yasser Sayrawen'
            'Karim salleh'
            'ADMIN')
        end
        object ComboBox_member_workoutName: TComboBox
          Left = 210
          Top = 274
          Width = 285
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ItemIndex = 0
          ParentFont = False
          TabOrder = 6
          Text = 'Dumbbell Only Workout'
          Items.Strings = (
            'Dumbbell Only Workout'
            '10 Week Mass Building Workout'
            '6 Day Push/Pull/Legs'
            '12 Week Fat Destroyer'
            'Upper/Lower 4 Day Bodybuilding Workout'
            '5 Day Muscle & Strength Building Workout'
            'Muscle & Strength'#8217's 12 Week'
            'Full Body Workout Routine for Women'
            'Abs Workout For Women'
            '3 Day Full Body Toning Workout'
            '4 Week Complete Kettlebell Ab & Core Wor'
            'Dumbbell & Bodyweight HIIT Workout')
        end
        object SpinEdit_member_age: TSpinEdit
          Left = 626
          Top = 179
          Width = 84
          Height = 28
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          MaxValue = 120
          MinValue = 15
          ParentFont = False
          TabOrder = 7
          Value = 15
        end
        object Edit_member_address: TEdit
          Left = 626
          Top = 53
          Width = 294
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object Edit_member_contact: TEdit
          Left = 626
          Top = 101
          Width = 294
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object Edit_member_email: TEdit
          Left = 626
          Top = 141
          Width = 294
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 10
        end
        object RadioGroup_member_gender: TRadioGroup
          Left = 795
          Top = 182
          Width = 96
          Height = 67
          Color = 4271135
          ItemIndex = 0
          Items.Strings = (
            ''
            '')
          ParentColor = False
          TabOrder = 11
        end
        object RadioGroup_member_statue: TRadioGroup
          Left = 124
          Top = 325
          Width = 101
          Height = 67
          Color = 4271135
          ItemIndex = 0
          Items.Strings = (
            ''
            '')
          ParentColor = False
          TabOrder = 12
        end
      end
    end
    object Page_Instructors: TTabSheet
      Caption = 'Page_Instructors'
      ImageIndex = 1
      TabVisible = False
      object Panel2: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 0
        Width = 1037
        Height = 734
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
          1037
          734)
        object Label3: TLabel
          Left = 81
          Top = 167
          Width = 43
          Height = 18
          Caption = 'Statue'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label4: TLabel
          Left = 41
          Top = 19
          Width = 203
          Height = 23
          Caption = 'Instructor informations'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label5: TLabel
          Left = 81
          Top = 111
          Width = 37
          Height = 18
          Caption = 'Email'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label6: TLabel
          Left = 366
          Top = 111
          Width = 56
          Height = 18
          Caption = 'Address'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label7: TLabel
          Left = 366
          Top = 48
          Width = 53
          Height = 18
          Caption = 'Contact'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label8: TLabel
          Left = 81
          Top = 48
          Width = 40
          Height = 18
          Caption = 'Name'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label9: TLabel
          Left = 10
          Top = 492
          Width = 34
          Height = 18
          Anchors = [akLeft, akBottom]
          Caption = 'Filtre'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          ExplicitTop = 271
        end
        object btn_instructor_update: TSpeedButton
          Left = 671
          Top = 194
          Width = 106
          Height = 38
          Caption = 'Update'
          ImageIndex = 8
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_instructor_updateClick
        end
        object btn_instructor_add: TSpeedButton
          Left = 783
          Top = 193
          Width = 81
          Height = 39
          Caption = 'Add'
          ImageIndex = 6
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_instructor_addClick
        end
        object btn_instructor_delete: TSpeedButton
          Left = 870
          Top = 193
          Width = 98
          Height = 38
          Caption = 'Delete'
          ImageIndex = 7
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_instructor_deleteClick
        end
        object btn_clear: TSpeedButton
          Left = 824
          Top = 3
          Width = 145
          Height = 39
          Caption = 'Clear fields'
          ImageIndex = 9
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_clearClick
        end
        object SpeedButton1: TSpeedButton
          Left = 907
          Top = 479
          Width = 105
          Height = 31
          Anchors = [akRight, akBottom]
          Caption = 'Refresh'
          ImageIndex = 10
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton1Click
          ExplicitLeft = 906
          ExplicitTop = 265
        end
        object Label10: TLabel
          Left = 296
          Top = 492
          Width = 18
          Height = 18
          Anchors = [akLeft, akBottom]
          Caption = 'By'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          ExplicitTop = 271
        end
        object Label2: TLabel
          Left = 107
          Top = 232
          Width = 54
          Height = 18
          Caption = 'Inactive'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label1: TLabel
          Left = 107
          Top = 208
          Width = 42
          Height = 18
          Caption = 'Active'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label15: TLabel
          Left = 750
          Top = 48
          Width = 68
          Height = 18
          Caption = 'Password'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label16: TLabel
          Left = 775
          Top = 112
          Width = 109
          Height = 18
          Caption = 'Show password'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Edit_ens_name: TEdit
          Left = 81
          Top = 72
          Width = 240
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = 'Yasser Boumarouch'
        end
        object Edit_ens_email: TEdit
          Left = 81
          Top = 135
          Width = 240
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Text = 'YasserBoumarouch@gmail.com'
        end
        object Edit_ens_contact: TEdit
          Left = 366
          Top = 72
          Width = 347
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Text = '0796468456'
        end
        object Edit_address: TEdit
          Left = 366
          Top = 135
          Width = 347
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Text = 'alger/ain benieen/arasil 2'
        end
        object grid_instructors: TStringGrid
          Tag = 6
          AlignWithMargins = True
          Left = 10
          Top = 517
          Width = 1017
          Height = 207
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          ColCount = 6
          Ctl3D = True
          DefaultColWidth = 150
          DefaultColAlignment = taCenter
          DrawingStyle = gdsGradient
          FixedCols = 0
          RowCount = 4
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Roboto'
          Font.Style = []
          GridLineWidth = 2
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goFixedRowDefAlign]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
          ColWidths = (
            100
            130
            120
            250
            250
            74)
          ColAligments = (
            2
            2
            2
            2
            2
            2)
        end
        object ComboBox__filtrebycol: TComboBox
          Left = 320
          Top = 489
          Width = 105
          Height = 21
          Anchors = [akLeft, akBottom]
          ItemIndex = 0
          TabOrder = 5
          Text = 'instructor_name'
          Items.Strings = (
            'instructor_name'
            'contact'
            'address'
            'email'
            'statue')
        end
        object RadioGroup_statue: TRadioGroup
          Left = 81
          Top = 191
          Width = 96
          Height = 65
          Color = 4271135
          ItemIndex = 0
          Items.Strings = (
            ''
            '')
          ParentColor = False
          TabOrder = 6
        end
        object Edit_ens_pass: TEdit
          Left = 750
          Top = 72
          Width = 219
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          PasswordChar = '*'
          TabOrder = 7
        end
        object CheckBox_showpass: TCheckBox
          Left = 750
          Top = 104
          Width = 146
          Height = 32
          Color = 4271135
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          TabOrder = 8
          OnClick = CheckBox_showpassClick
        end
        object Edit_instructor_filtre: TEdit
          Left = 50
          Top = 489
          Width = 240
          Height = 21
          Anchors = [akLeft, akBottom]
          TabOrder = 9
          TextHint = 'Filter'
          OnChange = Edit_instructor_filtreChange
        end
      end
    end
    object Page_WorkoutPlan: TTabSheet
      Caption = 'Page_WorkoutPlan'
      ImageIndex = 2
      TabVisible = False
      object Panel4: TPanel
        AlignWithMargins = True
        Left = 0
        Top = 0
        Width = 1037
        Height = 734
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
          1037
          734)
        object Label21: TLabel
          Left = 473
          Top = 128
          Width = 123
          Height = 18
          Caption = 'Workout Categorie'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label22: TLabel
          Left = 18
          Top = 8
          Width = 117
          Height = 23
          Caption = 'Workout Plan'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label26: TLabel
          Left = 58
          Top = 40
          Width = 102
          Height = 18
          Caption = 'Workout Name'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label27: TLabel
          Left = 10
          Top = 491
          Width = 34
          Height = 18
          Anchors = [akLeft, akBottom]
          Caption = 'Filtre'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          ExplicitTop = 344
        end
        object btn_plan_edit: TSpeedButton
          Left = 574
          Top = 238
          Width = 106
          Height = 38
          Caption = 'Update'
          ImageIndex = 8
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_plan_editClick
        end
        object btn_plan_add: TSpeedButton
          Left = 470
          Top = 237
          Width = 81
          Height = 39
          Caption = 'Add'
          ImageIndex = 6
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_plan_addClick
        end
        object btn_plan_delete: TSpeedButton
          Left = 520
          Top = 282
          Width = 98
          Height = 38
          Caption = 'Delete'
          ImageIndex = 7
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_plan_deleteClick
        end
        object SpeedButton5: TSpeedButton
          Left = 663
          Top = 124
          Width = 145
          Height = 39
          Caption = 'Clear fields'
          ImageIndex = 9
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_clearClick
        end
        object SpeedButton6: TSpeedButton
          Left = 915
          Top = 478
          Width = 105
          Height = 31
          Anchors = [akRight, akBottom]
          Caption = 'Refresh'
          ImageIndex = 10
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton1Click
          ExplicitLeft = 905
          ExplicitTop = 331
        end
        object Label28: TLabel
          Left = 296
          Top = 491
          Width = 18
          Height = 18
          Anchors = [akLeft, akBottom]
          Caption = 'By'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          ExplicitTop = 344
        end
        object Label29: TLabel
          Left = 499
          Top = 193
          Width = 52
          Height = 18
          Caption = 'Woman'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label30: TLabel
          Left = 499
          Top = 169
          Width = 30
          Height = 18
          Caption = 'Man'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label33: TLabel
          Left = 535
          Top = 42
          Width = 96
          Height = 18
          Caption = 'Workout Time'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label23: TLabel
          Left = 58
          Top = 128
          Width = 78
          Height = 18
          Caption = 'description'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label24: TLabel
          Left = 728
          Top = 40
          Width = 100
          Height = 18
          Caption = 'Period of days'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label25: TLabel
          Left = 393
          Top = 43
          Width = 106
          Height = 18
          Caption = 'Plan Use Count'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label_planUseCount: TLabel
          Left = 441
          Top = 67
          Width = 8
          Height = 18
          Caption = '0'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Edit_planName: TEdit
          Left = 58
          Top = 64
          Width = 311
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object grid_Workoutplan: TStringGrid
          Tag = 7
          AlignWithMargins = True
          Left = 10
          Top = 517
          Width = 1017
          Height = 207
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          ColCount = 7
          Ctl3D = True
          DefaultColWidth = 150
          DefaultColAlignment = taCenter
          DrawingStyle = gdsGradient
          FixedCols = 0
          RowCount = 13
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Roboto'
          Font.Style = []
          GridLineWidth = 2
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect, goFixedRowDefAlign]
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          ColWidths = (
            100
            150
            150
            150
            150
            150
            150)
          ColAligments = (
            2
            2
            2
            2
            2
            2
            2)
        end
        object ComboBox_planFilterby: TComboBox
          Left = 320
          Top = 486
          Width = 129
          Height = 21
          Anchors = [akLeft, akBottom]
          TabOrder = 2
          Text = 'workout_name'
          Items.Strings = (
            'workout_name'
            'workout_time'
            'workout_period'
            'description'
            'categories_name'
            'Plan_Use_Count')
        end
        object RadioGroup_planCategorie: TRadioGroup
          Left = 473
          Top = 152
          Width = 96
          Height = 65
          Color = 4271135
          ItemIndex = 0
          Items.Strings = (
            ''
            '')
          ParentColor = False
          TabOrder = 3
        end
        object Edit_planFilter: TEdit
          Left = 50
          Top = 486
          Width = 240
          Height = 21
          Anchors = [akLeft, akBottom]
          TabOrder = 4
          TextHint = 'Filter'
          OnChange = Edit_planFilterChange
        end
        object Memo_planDescription: TMemo
          Left = 58
          Top = 152
          Width = 367
          Height = 136
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object TimePicker_planPeriod: TTimePicker
          Left = 535
          Top = 66
          Width = 145
          Height = 26
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          TabOrder = 6
          Time = 0.082638888888888890
          TimeFormat = 'h:mm'
        end
        object SpinEdit_planPeriod: TSpinEdit
          Left = 728
          Top = 64
          Width = 84
          Height = 28
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          MaxValue = 1000
          MinValue = 1
          ParentFont = False
          TabOrder = 7
          Value = 1
        end
      end
    end
    object Page_MemberShip: TTabSheet
      Caption = 'Page_MemberShip'
      ImageIndex = 3
      TabVisible = False
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 1037
        Height = 734
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
          1037
          734)
        object btn_MBSrefresh: TSpeedButton
          Left = 914
          Top = 10
          Width = 108
          Height = 25
          Anchors = [akTop, akRight]
          Caption = 'Refresh'
          ImageIndex = 10
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_MBSrefreshClick
          ExplicitLeft = 913
        end
        object Label11: TLabel
          Left = 469
          Top = 14
          Width = 34
          Height = 18
          Anchors = [akTop, akRight]
          Caption = 'Filtre'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          ExplicitLeft = 456
        end
        object Label12: TLabel
          Left = 755
          Top = 14
          Width = 18
          Height = 18
          Anchors = [akTop, akRight]
          Caption = 'By'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
          ExplicitLeft = 742
        end
        object label50: TLabel
          Left = 50
          Top = 71
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
        object btn_MBS_Update: TSpeedButton
          Left = 184
          Top = 422
          Width = 106
          Height = 38
          Caption = 'Update'
          ImageIndex = 8
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_MBS_UpdateClick
        end
        object Label14: TLabel
          Left = 18
          Top = 10
          Width = 128
          Height = 23
          Caption = 'Member ships '
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label18: TLabel
          Left = 337
          Top = 213
          Width = 100
          Height = 18
          Caption = 'Period of days'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Edit_MembershipAmount: TLabel
          Left = 50
          Top = 142
          Width = 143
          Height = 18
          Caption = 'Membership amount'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label20: TLabel
          Left = 273
          Top = 142
          Width = 111
          Height = 18
          Caption = 'Membership fee'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object btn_MBS_Add: TSpeedButton
          Left = 33
          Top = 422
          Width = 81
          Height = 39
          Caption = 'Add'
          ImageIndex = 6
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_MBS_AddClick
        end
        object btn_MBS_Delete: TSpeedButton
          Left = 321
          Top = 422
          Width = 98
          Height = 38
          Caption = 'Delete'
          ImageIndex = 7
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_MBS_DeleteClick
        end
        object btn_MBS_Clear: TSpeedButton
          Left = 274
          Top = 10
          Width = 145
          Height = 39
          Caption = 'Clear fields'
          ImageIndex = 9
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_MBS_ClearClick
        end
        object Label13: TLabel
          Left = 313
          Top = 71
          Width = 81
          Height = 18
          Caption = 'Sales count'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label17: TLabel
          Left = 353
          Top = 98
          Width = 8
          Height = 18
          Caption = '2'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label19: TLabel
          Left = 50
          Top = 213
          Width = 143
          Height = 18
          Caption = 'Membership options'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object grid_MBS: TStringGrid
          Tag = 7
          AlignWithMargins = True
          Left = 469
          Top = 40
          Width = 558
          Height = 684
          Margins.Left = 10
          Margins.Top = 40
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alRight
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          ColCount = 7
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
            100
            130
            180
            180
            180
            180
            74)
          ColAligments = (
            1
            0
            1
            1
            1
            0
            1)
        end
        object Edit_MBSfiltre: TEdit
          Left = 509
          Top = 14
          Width = 240
          Height = 21
          Anchors = [akTop, akRight]
          TabOrder = 1
          TextHint = 'Filter'
          OnChange = Edit_MBSfiltreChange
        end
        object ComboBox_MBSfiltreby: TComboBox
          Left = 779
          Top = 14
          Width = 121
          Height = 21
          Anchors = [akTop, akRight]
          TabOrder = 2
          Text = 'membership_name'
          Items.Strings = (
            'membership_name'
            'Membership_Period_by_days'
            'membership_amount'
            'signup_fee'
            'Sales_count')
        end
        object Edit_MBSname: TEdit
          Left = 50
          Top = 95
          Width = 240
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object SpinEdit_MonthPeriod: TSpinEdit
          Left = 337
          Top = 237
          Width = 84
          Height = 28
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          MaxValue = 1000
          MinValue = 1
          ParentFont = False
          TabOrder = 4
          Value = 1
        end
        object NumberBox_MBSamount: TNumberBox
          Left = 50
          Top = 166
          Width = 173
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          Mode = nbmCurrency
          ParentFont = False
          TabOrder = 5
        end
        object NumberBox_MBSfee: TNumberBox
          Left = 273
          Top = 166
          Width = 173
          Height = 26
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          Mode = nbmCurrency
          ParentFont = False
          TabOrder = 6
        end
        object memo_MBSoptions: TMemo
          Left = 50
          Top = 237
          Width = 281
          Height = 136
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
      end
    end
    object Page_payment: TTabSheet
      Caption = 'Page_payment'
      ImageIndex = 4
      TabVisible = False
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 1037
        Height = 734
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
          1037
          734)
        object SpeedButton3: TSpeedButton
          Left = 914
          Top = 136
          Width = 108
          Height = 25
          Anchors = [akRight, akBottom]
          Caption = 'Refresh'
          ImageIndex = 10
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton3Click
        end
        object Label56: TLabel
          Left = 18
          Top = 140
          Width = 34
          Height = 18
          Anchors = [akLeft, akBottom]
          Caption = 'Filtre'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label57: TLabel
          Left = 304
          Top = 140
          Width = 18
          Height = 18
          Anchors = [akLeft, akBottom]
          Caption = 'By'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label59: TLabel
          Left = 18
          Top = 10
          Width = 199
          Height = 23
          Caption = 'Membership Payments'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object SpeedButton9: TSpeedButton
          Left = 365
          Top = 49
          Width = 129
          Height = 41
          Caption = 'Calculate'
          ImageIndex = 15
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = SpeedButton9Click
        end
        object Label58: TLabel
          Left = 739
          Top = 24
          Width = 154
          Height = 18
          Anchors = [akTop, akRight]
          Caption = 'Filtre by Payment date'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label60: TLabel
          Left = 616
          Top = 53
          Width = 35
          Height = 18
          Anchors = [akTop, akRight]
          Caption = 'From'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object Label61: TLabel
          Left = 814
          Top = 53
          Width = 18
          Height = 18
          Anchors = [akTop, akRight]
          Caption = 'To'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object btn_filter_pay: TSpeedButton
          Left = 777
          Top = 86
          Width = 98
          Height = 28
          Anchors = [akTop, akRight]
          Caption = 'Filter'
          ImageIndex = 14
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_filter_payClick
        end
        object Label62: TLabel
          Left = 26
          Top = 59
          Width = 201
          Height = 18
          Caption = 'Calculate payment by group :'
          Color = 4271135
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -15
          Font.Name = 'Roboto'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object btn_printPay: TSpeedButton
          Left = 223
          Top = 9
          Width = 178
          Height = 33
          Caption = 'Print Payment'
          ImageIndex = 16
          Images = ImageList
          Flat = True
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Roboto'
          Font.Style = []
          ParentFont = False
          OnClick = btn_printPayClick
        end
        object grid_allpayment: TStringGrid
          Tag = 6
          AlignWithMargins = True
          Left = 10
          Top = 166
          Width = 1017
          Height = 558
          Margins.Left = 10
          Margins.Top = 10
          Margins.Right = 10
          Margins.Bottom = 10
          Align = alBottom
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          ColCount = 6
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
            74
            74
            284
            284
            144
            28004)
          ColAligments = (
            1
            1
            0
            0
            1
            0)
        end
        object Edit_pay_filter: TEdit
          Left = 58
          Top = 140
          Width = 240
          Height = 21
          Anchors = [akLeft, akBottom]
          TabOrder = 1
          TextHint = 'Filter'
          OnChange = Edit_pay_filterChange
        end
        object ComboBox_pay_filterby: TComboBox
          Left = 328
          Top = 140
          Width = 121
          Height = 21
          Anchors = [akLeft, akBottom]
          ItemIndex = 0
          TabOrder = 2
          Text = 'member_name'
          Items.Strings = (
            'member_name'
            'membership_name'
            'payment_amount'
            'payment_date')
        end
        object DatePicker1: TDatePicker
          Left = 657
          Top = 48
          Width = 151
          Height = 27
          Anchors = [akTop, akRight]
          Date = 44574.000000000000000000
          DateFormat = 'd/M/yyyy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          TabOrder = 3
        end
        object DatePicker2: TDatePicker
          Left = 838
          Top = 48
          Width = 151
          Height = 27
          Anchors = [akTop, akRight]
          Date = 44574.000000000000000000
          DateFormat = 'd/M/yyyy'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Segoe UI'
          Font.Style = []
          TabOrder = 4
        end
        object ComboBox_paygroup: TComboBox
          Left = 233
          Top = 59
          Width = 121
          Height = 21
          TabOrder = 5
          Text = 'member_name'
          Items.Strings = (
            'member_name'
            'membership_name'
            'payment_date')
        end
      end
    end
  end
  object ImageList: TImageList
    ColorDepth = cd32Bit
    Height = 32
    Width = 32
    Left = 21
    Top = 406
    Bitmap = {
      494C010111001800040020002000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000080000000A000000001002000000000000040
      0100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CAB63EE3FFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF1412064800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000605
      05494C4844FF4C4844FF4C4844FF4C4844FFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF4C4844FF4C4844FF4C48
      44FF3C3935E20605054800000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000736B
      62FF736B62FF736B62FF736B62FF736B62FFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF736B62FF736B62FF736B
      62FF736B62FF736B62FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF82776CFF82776CFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF82776CFF82776CFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF82776CFF82776CFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF242424FF242424FFE09A18FFE09A18FFE09A18FFE09A
      18FFE09A18FFE09A18FFE09A18FFE09A18FFE09A18FFE09A18FFE09A18FFE09A
      18FFE09A18FFE09A18FFE09A18FFE09A18FFE09A18FF242424FF292828FF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF262626FF242424FFE09A18FFE09A18FFE09A18FFE09A
      18FFE09A18FFE09A18FFE09A18FFE09A18FFE09A18FFE09A18FFE09A18FFE09A
      18FFE09A18FFE09A18FFE09A18FFE09A18FFE09A18FF242424FF504B46FF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFFECEAE5FFECC056FFE2DFDBFF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFFEBE9E4FFEFC75AFFE0DED9FF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000665E
      56E382776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF655D55E200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A0A
      094A82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF82776CFF8277
      6CFF665E56E30A09084900000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D77500FFD77500FFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFD77500FFD77500FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D77500FFD77500FFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFD77500FFD77500FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D77500FFD77500FFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFD77500FF7D4400C30000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFC8B43EE200000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D549ACFFD549ACFFD54AADFFD54AADFFD54AADFFD54A
      ADFFD54AADFFD54AADFFD54BAEFFD54BAEFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000427612DB589F18FF559B15FF539914FF4F9412FF4E92
      10FF36680BDB070D014F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003D627BB170B4
      E1F080CCFFFF80CCFFFF80CCFFFF80CCFFFF76BEEDF6578DB0D40102031C0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD2E91FFBD2E91FFBD2F91FFBE2F92FFBE2F92FFBE30
      92FFBE3092FFBE3092FFBF3193FFBF3193FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000021B2F088A5AA119FF589F18FF549915FF4E9013FF4E9212FF4E92
      10FF4A8E0EFF498C0DFF00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000001E303D7D80CCFFFF80CC
      FFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF76BEEDF6121D
      2562000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000D1CDC8FFD0CFCEFF609DDAFF2682DEFF2682
      DEFF80ACD8FFD6D2CDFFD1CDC8FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005FA81DFF5DA51CFF5AA019FF549817FF86B15DFFCCDEBBFF71A345FF4B8A
      10FF4A8E0EFF498C0DFF45870AFF060C004F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000007F3E13D6180C035E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000080CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF0103031F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000AAA8A3E6DAD7D3FFDDDAD7FF237BDBFF3686
      DBFFDDDAD7FFDAD7D3FFA8A4A1E4000000000000000000000000000000000000
      0000000000000000000014120649CAB63EE3FFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFF3DB4BFFDDC8
      45FF5FA81DFF5DA51CFF589E18FF90B96BFFFFFFFFFFFFFFFFFFFFFFFFFFC7DA
      B7FF4A8D0EFF498C0DFF45870AFF336307DD0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5581BFFB6591BFF1D0E046600000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000101001B59503DF1635944FF635944FF635944FF635944FF6359
      44FF635944FF635944FF635944FF6A7776FF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF283F508F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000C0C0B3DE2E0DDFFE7E4E2FF9BC5E8FFB0CF
      E9FFE7E4E2FFE2E0DDFF0D0D0D40000000000000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFE5CF47FF89B2
      2BFF5FA81DFF5DA51CFF599F19FF5B9922FF529514FF519514FF98BB77FFFFFF
      FFFF47890EFF498C0DFF45870AFF448509FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5581BFFB6591BFFB8591AFFB95919FF412008980000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002D291FAD635944FF635944FF635944FF635944FF635944FF635944FF6359
      44FF635944FF635944FF7297A8FF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF77C0EFF70000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E5E3E0FFEAE8E6FF2B85DFFF4B96
      E2FFEAE8E6FFE5E3E0FF00000000000000000000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFE0CA45FF71AD
      24FF5FA81DFF5DA51CFF5AA119FF589E18FF539714FF4E8F14FFE5EEDDFFFFFF
      FFFF48890EFF498C0DFF45870AFF448509FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5581BFFB6591BFFB8591AFFB95919FFB15617F80000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000059503DF1635944FF90856DFF9C9077FF9C9077FF90846CFF635944FF9085
      6DFF9C9077FF9C9077FF7EC8FAFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF80C332FF9BC269FFD2DDC5FF408DDFFF408D
      DFFFD2DDC5FFB1D385FFA6E260FFA7E360FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFF936F04FF936F04FF936F04FF936F04FF936F04FF936F04FFDEC845FF66AC
      20FF5FA81DFF5DA51CFF59A019FF599920FFFFFFFFFFFFFFFFFFA2C287FF528F
      1AFF4A8E0EFF498C0DFF45870AFF448509FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5581BFFB6591BFFB8591AFFB95919FFBB5A18FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF9C9077FF9C9077FF9C9077FF9C9077FF635944FF9C90
      77FF9C9077FF979C94FF80CCFFFF80CBFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF79B92FFFCED7E0FF549BE2FF2B87E0FF2B87
      E0FF549CE2FFCFD8E0FF9DD75BFFA7E360FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFF936F04FF936F04FF936F04FF936F04FF936F04FF936F04FFE0CA45FF71AD
      23FF5FA81DFF5DA51CFF589C18FFA2C482FFF3F7EEFF90B76BFF4D8F11FF4E91
      10FF4A8E0EFF498C0DFF45870AFF448509FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5581BFFB6591BFFB8591AFFB95919FFBB5A18FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF91856CFF9C9077FF9C9077FF90846CFF635944FF9185
      6CFF9C9077FF87BCDAFF80CCFFFF73C0FBFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF87C9
      39FFA0DE58FFA5E15DFFA0DE58FF96D64CFF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF79BA2FFFB9C79FFFDFDCD8FFE2E0DDFFE7E4E2FFE7E4
      E2FFE2E0DDFFDFDCD8FFC2D0A9FF9ED85CFF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFEAD348FFAEB9
      36FF5FA81DFF5DA51CFF589D18FFA8C88BFFD5E4C8FF77A94BFF8FB56BFFC0D5
      ADFF4A8E0EFF498C0DFF45870AFF448509FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5581BFFB6591BFFB8591AFFB95919FFBB5A18FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF635944FF635944FF635944FF635944FF635944FF6359
      44FF635944FF79B2D5FF79C6FDFF59A3F2FF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF97D64DFFA7E2
      60FFA7E360FFA7E360FFA7E360FFA7E360FF97D64CFF81C433FF81C432FF81C4
      32FF81C432FF81C432FF77B72FFFC9CBBAFFDAD7D3FFDDDAD7FFE1DEDBFFE1DE
      DBFFDDDAD7FFDAD7D3FFCCCDBDFF9CD359FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFF1D94BFFDBC7
      44FF5FA81DFF5DA51CFF59A019FF5A9921FFFFFFFFFFFFFFFFFFFFFFFFFFFCFD
      FBFF4A8E0EFF498C0DFF45870AFF346407DE0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5581BFFB6591BFFB8591AFFB95919FFBB5A18FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF90856DFF9C9077FF9C9077FF90846CFF635944FF9085
      6DFF9C9077FF989A8FFF69B3F8FF59A2F2FF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF81C432FF97D64CFFA7E360FFA7E3
      60FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FF81C432FF81C4
      32FF81C432FF81C432FFB53C87FFBD2E91FFBD2F91FFBE2F92FFBE2F92FFBE30
      92FFBE3092FFBE3092FFBF3193FFBB418CFF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFF9B780AFF936F04FF936F
      04FF936F04FF936F04FF936F04FF936F04FFFFE64FFFFFE64FFFFFE64FFFF5DD
      4CFF93B12DFF5DA51CFF5AA119FF589F18FF529614FFA0C282FF4C8F11FF4D90
      10FF4A8E0EFF498C0DFF14270389000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5581BFFB6591BFFB8591AFFB95919FFBB5A18FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF9C9077FF9C9077FF9C9077FF9C9077FF635944FF9C90
      77FF9C9077FF9C9077FF656459FF63A3E0FF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF88C93AFFA7E260FFA7E360FFA7E3
      60FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FF88C93AFF81C4
      32FF81C432FF7DBF31FFBD2E91FFBD2E91FFBD2F91FFBE2F92FFBE2F92FFBE30
      92FFBE3092FFBE3092FFBF3193FFBF3193FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFF9B770AFF936F04FF936F
      04FF936F04FF936F04FF936F04FF936F04FFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFDECA44FF93B02DFF5AA119FF589F18FF549915FF4E9013FF4E9212FF4E92
      10FF4A8E0EFF498C0DFF00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5581BFFB6591BFFB8591AFFB95919FFBB5A18FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF91856CFF9C9077FF9C9077FF90846CFF635944FF9185
      6CFF9C9077FF9C9077FF635944FF635944FF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CCFFFF80CC
      FFFF7AC4F5FA000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FFA0DE58FFA7E360FFA7E360FFA7E3
      60FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FFA0DE58FF81C4
      32FF81C432FF76B52EFFD54BAEFFD54BAEFFD54AADFFD54AADFFD54AADFFD54A
      ADFFD54AADFFD54AADFFD549ACFFD549ACFF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFF6DE4CFFDDC944FFACB635FF689F1CFF589A16FF39690DD8213D
      07A6000000060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5581BFFB6591BFFB8591AFFB95919FFBB5A18FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF635944FF635944FF635944FF635944FF635944FF6359
      44FF635944FF635944FF635944FF635944FF80CCFFFF80CCFFFF80CCFFFF78B2
      D4FF80CCFFFF80CCFFFF487490C080CCFFFF80CCFFFF47728FBF46708CBD74BA
      E9F402030421000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FFA5E15EFFA7E360FFA7E360FFA7E3
      60FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FFA5E25EFF81C4
      32FF81C432FF7DBE31FF76B52EFF76B52EFF76B52EFF76B52EFF76B52EFF76B5
      2EFF76B52EFF9AD158FF9AD158FF9AD158FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFF9B780AFF936F04FF936F
      04FF936F04FF936F04FF936F04FF936F04FF936F04FF936F04FFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFF8D6A04FF906F09FFE4CE47FFE2CC46FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B5581BFFB6591BFFB8591AFFB95919FFBB5A18FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF90856DFF9C9077FF9C9077FF90846CFF635944FF9085
      6DFF9C9077FF9C9077FF635944FF635944FF80CCFFFF80CCFFFF80CCFFFF676A
      5FFF7ECAFBFF4C7A99C60203042146708CBD456E8ABC02030421000000000000
      000000000000000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FFA0DE58FFA7E360FFA7E360FFA7E3
      60FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FFA0DE58FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FFA7E360FFA7E360FFA7E360FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000603012DC56F2AF5D4792CFFD4792CFFD4792CFFD47A2BFFD47A2BFFC672
      29F7000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF9C9077FF9C9077FF9C9077FF9C9077FF635944FF9C90
      77FF9C9077FF9C9077FF635944FF635944FF80CCFFFF80CCFFFF80CCFFFF6359
      44FF635944FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF97D64CFFA7E360FFA7E360FFA7E3
      60FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FF96D54CFF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FFA7E360FFA7E360FFA7E360FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000985620D7D5792DFFD4792CFFD4792CFFD4792CFFD47A2BFFD47A2BFFD47A
      2BFF0000000F0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF91856CFF9C9077FF9C9077FF90846CFF635944FF9185
      6CFF9C9077FF9C9077FF635944FF635944FF80CCFFFF80CCFFFF80CCFFFF6359
      44FF635944FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF81C432FF98D64DFFA7E360FFA7E3
      60FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FFA7E360FFA7E360FFA7E360FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFF9B770AFF936F04FF936F
      04FF936F04FF936F04FF936F04FF936F04FFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFF936F04FF9B780AFFFFE64FFFFFE64FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002917
      0871D5792DFFD5792DFFD4792CFFD4792CFFD4792CFFD47A2BFFD47A2BFFD47A
      2BFFD37A2AFF2817087000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF635944FF635944FF635944FF635944FF635944FF6359
      44FF635944FF635944FF635944FF635944FF80CCFFFF80CCFFFF80CCFFFF6359
      44FF635944FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF81C432FF82C534FFA7E360FFA7E3
      60FFA7E360FFA7E360FFA7E360FFA7E360FFA7E360FF9DDB54FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FFA7E360FFA7E360FFA7E360FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000009050237CB73
      2BF9D5792DFFD5792DFFD4792CFFD4792CFFD4792CFFD47A2BFFD47A2BFFD47A
      2BFFD37A2AFFCB7629FA00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF90856DFF9C9077FF9C9077FF90846CFF635944FF9085
      6DFF9C9077FF9C9077FF635944FF635944FF83CDFFFF90D0FFFF80CCFFFF6359
      44FF635944FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF87C9
      3AFFA1DE59FFA6E15EFFA1DE59FF96D54CFF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FFA7E360FFA7E360FFA7E360FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFF9B780AFF936F04FF936F
      04FF936F04FF936F04FF936F04FF936F04FF936F04FF936F04FFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFF936F04FF9B780AFFFFE64FFFFFE64FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000002D5792DFFD579
      2DFFD5792DFFD5792DFFD4792CFFD4792CFFD4792CFFD47A2BFFD47A2BFFD47A
      2BFFD37A2AFFD37A2AFF734217BC000000030000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF9C9077FF9C9077FF9C9077FF9C9077FF635944FF9C90
      77FF9C9077FF9C9077FF635944FF635944FFAAD8FFFFD5E4FFFF78B0D0FF6359
      44FF635944FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FFA7E360FFA7E360FFA7E360FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFF9B770AFF936F04FF936F
      04FF936F04FF936F04FF936F04FF936F04FF936F04FF936F04FFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFF936F04FF9B780AFFFFE64FFFFFE64FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000351E0C80D5792DFFD579
      2DFFD5792DFFD5792DFFD4792CFFD4792CFFD4792CFFD47A2BFFD47A2BFFD47A
      2BFFD37A2AFFD37A2AFFD37A2AFF341E0A7F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF91856CFF9C9077FF9C9077FF90846CFF635944FF9185
      6CFF9C9077FF9C9077FF635944FF635944FF78AECFFF7DC7F7FF67675CFF6359
      44FF635944FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A7E360FFA7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FFA7E360FFA7E360FFA7E360FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000B36527EAD5792EFFD5792DFFD579
      2DFFD5792DFFD5792DFFD4792CFFD4792CFFD4792CFFD47A2BFFD47A2BFFD47A
      2BFFD37A2AFFD37A2AFFD37A2AFFD37A29FF0301001F00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000635944FF635944FF635944FF635944FF635944FF635944FF635944FF6359
      44FF635944FF635944FF635944FF635944FF635944FF635944FF635944FF6359
      44FF635944FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000648739C5A7E360FFA7E360FFA7E3
      60FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C432FF81C4
      32FF81C432FFA7E360FFA7E360FFA7E360FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000004D5782EFFD5792EFFD5792DFFD579
      2DFFD5792DFFD5792DFFD4792CFFD4792CFFD4792CFFD47A2BFFD47A2BFFD47A
      2BFFD37A2AFFD37A2AFFD37A2AFFD37A29FF814B19C700000006000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000373125FF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009AD158FF9AD158FF9AD1
      58FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A3
      20FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A3
      20FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A3
      20FF9AD158FF9AD158FF9AD158FF9AD158FF0000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000130B044ED4782EFED5782EFFD5792EFFD5792DFFD579
      2DFFD5792DFFD5792DFFD4792CFFD4792CFFD4792CFFD47A2BFFD47A2BFFD47A
      2BFFD37A2AFFD37A2AFFD37A2AFFD37A29FFD37B29FFD17B29FE000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000373125FF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005B7C35C59AD158FF9AD1
      58FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A3
      20FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A3
      20FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A320FF65A3
      20FF9AD158FF9AD158FF9AD158FF597A33C30000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFF9B780AFF936F04FF936F
      04FF936F04FF936F04FF936F04FF936F04FF936F04FF936F04FF936F04FF936F
      04FF936F04FF936F04FF936F04FF9B780AFFFFE64FFFFFE64FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000BD6A2AF0D6782EFFD5782EFFD5792EFFD5792DFFD579
      2DFFD5792DFFD5792DFFD4792CFFD4792CFFD4792CFFD47A2BFFD47A2BFFD47A
      2BFFD37A2AFFD37A2AFFD37A2AFFD37A29FFD37B29FFD37B29FF050200280000
      0000000000000000000000000000000000000000000000000000000000000000
      0000373125FF373125FF5BAC83FF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC
      9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF5AAA82FF3731
      25FF373125FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008DBF51FF8DBF
      51FF8DBF51FF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B
      0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B
      0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B
      0FFF8DBF51FF8DBF51FF8DBF51FF000000000000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFF9B770AFF936F04FF936F
      04FF936F04FF936F04FF936F04FF936F04FF936F04FF936F04FF936F04FF936F
      04FF936F04FF936F04FF936F04FF9B780AFFFFE64FFFFFE64FFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000512D129DD6782FFFD6782EFFD5782EFFD5792EFFD5792DFFD579
      2DFFD5792DFFD5792DFFD4792CFFD4792CFFD4792CFFD47A2BFFD47A2BFFD47A
      2BFFD37A2AFFD37A2AFFD37A2AFFD37A29FFD37B29FFD37B29FFD27B28FF4E2E
      0F9C000000000000000000000000000000000000000000000000000000000000
      0000373125FF373125FF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC
      9CFF64CC9CFF64CC9CFF1D6832FF64CC9CFF1D6832FF1D6832FF64CC9CFF3731
      25FF373125FF0000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008DBF51FF8DBF
      51FF8DBF51FF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B
      0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B
      0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B0FFF417B
      0FFF8DBF51FF8DBF51FF526F2FC3000000000000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF000000000000
      000000000000000000000000000000000000000000000000000000000000130D
      0549F2A341FFF1A341FFF1A341FFF1A341FFF1A341FFF0A341FFF0A341FFF0A3
      41FFEFA341FFEFA341FFEFA341FFEFA341FFEEA441FFEEA441FFEEA441FFEEA4
      41FFEDA441FFEDA441FFEDA441FFEDA441FFECA441FFECA441FFECA441FFECA4
      41FFB88033E2120C054800000000000000000000000000000000000000000000
      0000373125FF373125FF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC
      9CFF64CC9CFF64CC9CFF1D6832FF64CC9CFF1D6832FF1D6832FF64CC9CFF3731
      25FF373125FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF000000000000
      000000000000000000000000000000000000000000000000000000000000BF81
      34E3F2A341FFF1A341FFF1A341FFF1A341FFF1A341FFF0A341FFF0A341FFF0A3
      41FFEFA341FFEFA341FFEFA341FFEFA341FFEEA441FFEEA441FFEEA441FFEEA4
      41FFEDA441FFEDA441FFEDA441FFEDA441FFECA441FFECA441FFECA441FFECA4
      41FFEBA441FFB88033E200000000000000000000000000000000000000000000
      0000373125FF373125FF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC
      9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF3731
      25FF373125FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE6
      4FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFFFFE64FFF000000000000
      000000000000000000000000000000000000000000000000000000000000140E
      054BF2A341FFF1A341FFF1A341FFF1A341FFF1A341FFF0A341FFF0A341FFF0A3
      41FFEFA341FFEFA341FFEFA341FFEFA341FFEEA441FFEEA441FFEEA441FFEEA4
      41FFEDA441FFEDA441FFEDA441FFEDA441FFECA441FFECA441FFECA441FFECA4
      41FFBA8234E3130D054900000000000000000000000000000000000000000000
      0000322C22F2373125FF5BAC84FF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC
      9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF64CC9CFF5AAB82FF3731
      25FF312C21F00000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000001C302A20ED373125FF373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FF373125FF373125FF3731
      25FF0000001B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000001C322C22F2373125FF373125FF373125FF373125FF3731
      25FF373125FF373125FF373125FF373125FF373125FF373125FF322C22F21916
      11AD000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000396A0CDB4C900FFF4A8D0DFF488B0CFF46880BFF4587
      0AFF316006DB060C004F00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000002172B058A4E9311FF4D9110FF4B8E0EFF4A8D0DFF478A0CFF4688
      0BFF448509FF428408FF00000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000A070136322407789B6E15D2C68C1AEDD4971CF6B88319E55F430CA52D20
      0577549B15FF539914FF519613FF509412FF4D9110FF4C900FFF4A8D0DFF488B
      0CFF46880BFF45870AFF428408FF060C004F0000000000000000000000000000
      00000102031D09171C5629667FB441A2C8E252CEFFFF52CEFFFF34BEF6FF00A2
      E6FF52CEFFFF52CEFFFF52CEFFFF52CEFFFF52CEFFFF52CEFFFF52CEFFFF52CE
      FFFF52CEFFFF00A4E9FF21B5F2FF52CEFFFF52CEFFFF41A2C8E2163745850916
      1C55000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000090600363020047896610CD2BE7C0EEDD2870FF9BD790CED623E06AB2F1D
      0277000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000201001A3D2C
      0885E5A41FFFE5A41FFFE5A41FFFE5A41EFFE5A41EFFE5A41EFFD99B1CFFC38C
      19FF569C16FF549B15FF529814FF519613FF74AA44FF72A842FF4B8E0EFF4A8D
      0DFF478A0CFF46880BFF448509FF326206DD0000000000000000000000000000
      00003D9BBEDD51CEFEFF51CEFEFF51CEFEFF51CEFEFF51CEFEFF4BCAFCFF009F
      E2FF51CEFEFF51CEFEFF51CEFEFF51CEFEFF51CEFEFF51CEFEFF51CEFEFF51CE
      FEFF51CEFEFF00A2E6FF32BDF5FF51CEFEFF51CEFEFF51CEFEFF51CEFEFF51CE
      FEFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000201001B3E29
      0687DF9414FFDF9313FFDE9112FFDE9011FFDD8E10FFDC8D0FFFDC8B0EFFDB8A
      0DFFAB6A09E23C25038600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000018120354C08B1BE9E6A620FFE6A6
      20FFE6A620FFE5A620FFE5A520FFE5A51FFFE5A51FFFE5A51FFFCD941CFF7A97
      1AFF589F18FF579E17FF549B15FF7BB14BFFFFFFFFFFFFFFFFFF7BAD4EFF4C90
      0FFF4A8D0DFF488B0CFF46880BFF45870AFF0000000000000000000000000000
      000008151B544ECCFEFF4ECCFEFF4ECCFEFF4ECCFEFF4ECCFEFF4ECCFEFF2AB3
      EDFF4ECCFEFF4ECCFEFF4ECCFEFF4ECCFEFF4ECCFEFF4ECCFEFF4ECCFEFF4ECC
      FEFF4ECCFEFF009DE0FF4DCBFEFF4ECCFEFF4ECCFEFF4ECCFEFF4ECCFEFF4ECC
      FEFF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000021F16045F0000000200000000000000000000
      00000000000000000000000000000000000083590EC3E09A18FFDF9918FFDF99
      17FFDB9516FFD58F14FFBC7509FF392908800000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001A120357BF8416EBE19918FFE198
      17FFE09616FFE09515FFDF9313FFDE9213FFDE9011FFDD8F10FFDC8D0FFFDC8C
      0EFFDB8A0DFFDB890CFFDA870BFFB77009EA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000004E6A721FFE6A721FFE6A721FFE6A7
      20FFE6A620FFE6A620FFE6A620FFE6A620FFE6A620FFE5A620FFCA921BFF699F
      1BFF59A119FF589F18FF81B550FFF8FBF6FFBCD7A4FFBDD7A5FFF7FAF5FF79AD
      4CFF4B8E0EFF4A8D0DFF478A0CFF46880BFF0000000000000000000000000000
      0000000001114BC6F7FC4DCBFDFF4DCBFDFF4DCBFDFF4DCBFDFF4DCBFDFF40C2
      F6FF4DCBFDFF4DCBFDFF4DCBFDFF4DCBFDFF4DCBFDFF4DCBFDFF4DCBFDFF4DCB
      FDFF4DCBFDFF009ADDFF4DCBFDFF4DCBFDFF4DCBFDFF4DCBFDFF4DCBFDFF4BC6
      F7FC000000000000000000000000000000000000000000000000000000000000
      000000000000000000005A410DA0E5A520FF62460DA700000003000000000000
      000000000000000000000000000000000000E09A18FFE09A18FFDF9918FFDF99
      17FFDB9516FFD58F14FFBC7509FFE5A51FFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000005E39D1BFFE29C1AFFE29A18FFE199
      18FFE09716FFE09616FFDF9414FFDF9313FFDE9112FFDE9011FFDD8E10FFDC8D
      0FFFDC8B0EFFDB8A0DFFDA880BFFDA870BFF482C039400000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000705210B2E7A922FFE7A822FFE7A822FFE6A821FFD89E
      1FF7010100170000000000000000000000000000000000000000000000005697
      1AF35CA41BFF5AA21AFFF8FBF5FFBED9A5FF549B15FF539914FFBDD7A5FFFFFF
      FFFF79AD4CFF4C900FFF4A8D0DFF488B0CFF0000000000000000000000000000
      0000000000001437458649C9FCFF49C9FCFF49C9FCFF49C9FCFF49C9FCFF49C9
      FCFF49C9FCFF49C9FCFF49C9FCFF49C9FCFF49C9FCFF49C9FCFF49C9FCFF49C9
      FCFF49C9FCFF0095D8FF49C9FCFF49C9FCFF49C9FCFF49C9FCFF49C9FCFF1335
      4384000000000000000000000000000000000000000000000000000000000000
      0000000000025A410DA0E6A721FFE6A721FFE6A620FFE6A620FF000000030000
      000000000000000000000000000000000000E09A18FFE09A18FFDF9918FFDF99
      17FFDB9516FFD58F14FFBC7509FFE6A721FFE6A620FF3929077F000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006C4C0EAFE5A21EFFE49F1CFFE39E1BFFE29C1AFFE29B
      19FFE19918FFE19817FFE09616FFE09515FFDF9313FFDE9213FFDE9011FFDD8F
      10FFDC8D0FFFDC8C0EFFDB8A0DFFDB890CFFDA870BFFDA860AFF000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E7A922FFE7A922FFE7A922FFE7A922FF6C4E10AE0302
      001E00000000000000000000000000000000000000000000000000000000457B
      16DA5DA51BFF5CA41BFF68A92EFF599F19FF569C16FF549B15FF539916FFBDD7
      A5FFF7FAF5FF79AD4CFF4B8E0EFF4A8D0DFF0000000000000000000000000000
      0000000000000612164D46C8FBFF46C8FBFF46C8FBFF46C8FBFF46C8FBFF46C8
      FBFF46C8FBFF46C8FBFF46C8FBFF46C8FBFF46C8FBFF46C8FBFF46C8FBFF46C8
      FBFF46C8FBFF0093D5FF46C8FBFF46C8FBFF46C8FBFF46C8FBFF46C8FBFF0610
      154A000000000000000000000000000000000000000000000000000000000000
      00005B420DA0E7A822FFE6A821FFE6A821FFE6A721FFE6A720FF63470EA70000
      000300000000000000000000000000000000E09A18FFE09A18FFDF9918FFDF99
      17FFDB9516FFD58F14FFBC7509FFE6A821FFE6A721FFE6A721FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E5A41FFFE5A31EFFE4A01DFFE49F1CFFE39D1BFFE29C
      1AFFE29A18FFE19918FFE09716FFE09616FFDF9414FFDF9313FFDE9112FFDE90
      11FFDD8E10FFDC8D0FFFDC8B0EFFDB8A0DFFDA880BFFDA870BFF482C03940000
      0000000000000000000000000000000000000000000000000000000000000000
      000001000013C5911FEBE8AB23FFE7AB23FFE5A823FE1C140459000000000000
      0000000000000000000000000000000000000000000000000000000000000B13
      03575FA81DFF5EA71CFF5CA41BFF5AA21AFF589F18FF579E17FF549B15FF5399
      14FFAACC8CFF7AAE4AFF4D9110FF4C900FFF0000000000000000000000000000
      0000000000000000000041C5FAFF41C5FAFF41C5FAFF41C5FAFF41C5FAFF41C5
      FAFF41C5FAFF41C5FAFF41C5FAFF41C5FAFF41C5FAFF41C5FAFF41C5FAFF41C5
      FAFF41C5FAFF0996D5FF41C5FAFF41C5FAFF41C5FAFF41C5FAFF2F8FB7DA0000
      0000000000000000000000000000000000000000000000000000000000025B42
      0EA0E7AA23FFE7AA23FFE7A922FFE7A922FFE7A822FFE6A822FFE6A821FFE6A7
      21FF000000030000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E7A922FFE7A822FFE7A822FF936B15CC0000
      0000000000000000000000000000000000000000000000000000000000000000
      000001000012C48F1DEBE6A620FFE6A520FFE5A31EFFE5A21EFFE49F1CFFE39E
      1BFFE29C1AFFE29B19FFE19918FFE19817FFE09616FFE09515FFDF9313FFDE92
      13FFDE9011FFDD8F10FFDC8D0FFFDC8C0EFFDB8A0DFFDB890CFFDA870BFFBB72
      09EC000000000000000000000000000000000000000000000000000000000000
      00004F3A0C95E8AC24FFE8AB24FFE8AB24FF3729087D00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000660AA1EFF5FA81DFF5DA51BFF5CA41BFF59A119FF589F18FF569C16FF549B
      15FF529814FF519613FF4E9311FF3A6D0DDE0000000000000000000000000000
      000000000000000000003FC4F9FF3FC4F9FF3FC4F9FF3FC4F9FF3FC4F9FF3FC4
      F9FF3FC4F9FF3FC4F9FF3FC4F9FF3FC4F9FF3FC4F9FF3FC4F9FF3FC4F9FF3FC4
      F9FF3FC4F9FF139CDAFF3FC4F9FF3FC4F9FF3FC4F9FF3FC4F9FF194F64A20000
      0000000000000000000000000000000000000000000000000000553E0D9BE8AB
      24FFE8AB23FFE7AA23FFE7AA23FFE7AA23FFE7A922FFE7A922FFE7A822FFE6A8
      21FF553D0C9B0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E7AA23FFE7A922FFE7A922FFDCA021F90000
      0000000000000000000000000000000000000000000000000000000000000000
      0000513B0C97E7A923FFE7A721FFE6A620FFE5A41FFFE5A31EFFE4A01DFFE49F
      1CFFE39D1BFFE29C1AFFE09918FFE19918FFE09716FFE09616FFDF9414FFDF93
      13FFDE9112FFDE9011FFDD8E10FFDC8D0FFFDC8B0EFFDB8A0DFFDA880BFFDA87
      0BFF000000000000000000000000000000000000000000000000000000000000
      0000E8AD25FFE8AD25FFE8AD25FFDAA323F70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001E33098C62AB1FFF5FA81DFF5EA71CFF5CA41BFF5AA21AFF589F18FF579E
      17FF549B15FF539914FF172B0589000000000000000000000000000000000000
      000000000000000000003AC1F7FF3AC1F7FF3AC1F7FF3AC1F7FF3AC1F7FF3AC1
      F7FF3AC1F7FF3AC1F7FF3AC1F7FF3AC1F7FF3AC1F7FF3AC1F7FF3AC1F7FF3AC1
      F7FF3AC1F7FF23AAE4FF3AC1F7FF3AC1F7FF3AC1F7FF3AC1F7FF02070A340000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E8AB24FFE8AB24FFE7AA23FFE7AA23FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E8AB24FFE8AB23FFE7AA23FFE7AA23FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E9AC25FFE8AB24FFE7A923FFE7A822FFE6A620FFE6A520FFE5A31EFFE5A2
      1EFFE49F1CFFE39E1BFFF7EEDDFFE4C388FFE09818FFE19817FFE09616FFE095
      15FFDF9313FFDE9213FFDE9011FFDD8F10FFDC8D0FFFDC8C0EFFDB8A0DFFDB89
      0CFF3C2503860000000000000000000000000000000000000000000000000000
      0002E9AE26FFE9AE26FFE9AD25FF43320B8A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000031E33098C60AA1EFF5FA81DFF5DA51BFF5CA41BFF59A119FF589F
      18FF569C16FF549B15FF00000002000000000000000000000000000000000000
      0000000000000000000037BEF4FE37C0F6FF37C0F6FF37C0F6FF37C0F6FF37C0
      F6FF37C0F6FF37C0F6FF37C0F6FF37C0F6FF37C0F6FF37C0F6FF37C0F6FF37C0
      F6FF37C0F6FF2AB3EAFF37C0F6FF37C0F6FF37C0F6FF37C0F6FF0000000A0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E8AC24FFE8AC24FFE8AB24FFE8AB24FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E8AC24FFE8AB24FFE8AB24FFE8AB23FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0002E9AD25FFE9AC25FFE8AA23FFE7A923FFE7A721FFE6A620FFE5A41FFFE5A3
      1EFFE4A01DFFE49F1CFFFFFFFFFFFFFFFFFFD69217FFE09818FFE09716FFE096
      16FFDF9414FFDF9313FFDE9112FFDE9011FFDD8E10FFDC8D0FFFDC8B0EFFDB8A
      0DFFA96909E10000000200000000000000000000000000000000000000003428
      097AE9AF27FFE9AF27FF886616C3000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000060B130357447815D856991AF4427614D82644
      0BA6000000060000000000000000000000000000000000000000000000000000
      000000000000000000001A6380B930BCF4FF30BCF4FF30BCF4FF30BCF4FF30BC
      F4FF30BCF4FF30BCF4FF30BCF4FF30BCF4FF30BCF4FF30BCF4FF30BCF4FF30BC
      F4FF30BCF4FF30BCF4FF30BCF4FF30BCF4FF30BCF4FF30BCF4FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E9AD25FFE9AD25FFE8AD25FFE8AC25FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E9AD25FFE8AD25FFE8AD25FFE8AC24FF0000
      0000000000000000000000000000000000000000000000000000000000003528
      097AEAAF27FFE9AE26FFE9AC25FFE8AB24FFE7A923FFE7A822FFE6A620FFE6A5
      20FFE5A31EFFE5A21EFFFFFFFFFFFFFFFFFFFFFFFFFFE4C58BFFE09818FFE198
      17FFE09616FFE09515FFDF9313FFDE9213FFDE9011FFDD8F10FFDC8D0FFFDC8C
      0EFFDB8A0DFF2F1D027700000000000000000000000000000000000000006C50
      12ADEAB027FFE9AF27FF30240874000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000E3B4E902DBBF4FF2DBBF4FF2DBBF4FF2DBBF4FF2DBB
      F4FF2DBBF4FF2DBBF4FF2DBBF4FF2DBBF4FF2DBBF4FF2DBBF4FF2DBBF4FF2DBB
      F4FF2DBBF4FF2DBBF4FF2DBBF4FF2DBBF4FF2DBBF4FF2DBBF4FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E9AE26FFE9AE26FFE9AD25FFE8AD25FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E9AE26FFE9AE26FFE9AD25FFE8AD25FF0000
      0000000000000000000000000000000000000000000000000000000000006A4F
      12B3D7A225FFD7A124FFD69F22FFD69E22FFD59C20FFD49B20FFD4991EFFD398
      1DFFD2961CFFD2961CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD69217FFE098
      18FFE09716FFE09616FFDF9414FFDF9313FFDE9112FFDE9011FFDD8E10FFDC8D
      0FFFDC8B0EFF623E06AB0000000000000000000000000000000000000000C999
      23EDEAB128FFEAB128FF01010016000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000020A0E3E26B7F2FF26B7F2FF26B7F2FF26B7F2FF26B7
      F2FF26B7F2FF26B7F2FF26B7F2FF26B7F2FF26B7F2FF26B7F2FF26B7F2FF26B7
      F2FF26B7F2FF26B7F2FF26B7F2FF26B7F2FF26B7F2FF26B7F2FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E9AF27FFE9AF27FFE9AF26FFE9AE26FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EAB027FFE9AF27FFE9AF26FFE9AE26FF0000
      000000000000000000000000000000000000000000000000000000000000F6F0
      E2FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4C5
      8BFFE19918FFE19817FFE09616FFE09515FFDF9313FFDE9213FFDE9011FFDD8F
      10FFDC8D0FFFBB770CEB0000000000000000000000000000000000000000DEAA
      27F9EAB229FFEAB128FF00000006000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000001011522B5F1FF22B5F1FF22B5F1FF22B5F1FF22B5
      F1FF22B5F1FF22B5F1FF22B5F1FF22B5F1FF22B5F1FF22B5F1FF22B5F1FF22B5
      F1FF22B5F1FF22B5F1FF22B5F1FF22B5F1FF22B5F1FF22B5F1FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EAB027FFEAB027FFE9AF27FFE9AF27FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EAB028FFEAB027FFE9AF27FFE9AF27FF0000
      000000000000000000000000000000000000000000000000000000000000FDFB
      F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFDE9718FFE19918FFE09716FFE09616FFDF9414FFDF9313FFDE9112FFDE90
      11FFDD8E10FFD0850FF80000000000000000000000000000000000000000CA9A
      25EDEBB329FFEBB329FF01010015000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A15C0EFFA05B0FFF9F5B0FFF9E5A0FFF9D5A
      10FF9C5910FF9B5910FF9A5811FF9A5811FF985711FF985711FF975612FF9656
      12FF955512FF945512FF935513FF925413FF915413FF905314FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EAB229FFEAB128FFEAB128FFEAB028FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EAB229FFEAB128FFEAB128FFEAB028FF0000
      000000000000000000000000000000000000000000000000000000000000F6F1
      E3FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6CA
      94FFE29C1AFFE29B19FFE19918FFE19817FFE09616FFE09515FFDF9313FFDE92
      13FFDE9011FFBC7A0EEB0000000000000000000000000000000000000000A27D
      1DD4EBB42AFFEBB32AFF0B080138000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000A15D0EFEA25C0EFFA15C0EFFA05B0FFFA05B
      0FFF9E5A0FFF9E5A10FF9C5A10FF9C5910FF9B5910FF9A5811FF995811FF9857
      11FF975712FF965612FF955612FF945512FF935513FF915413FE000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EBB229FFEAB229FFEAB128FFEAB128FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EBB229FFEAB229FFEAB229FFEAB128FF0000
      000000000000000000000000000000000000000000000000000000000000E7DF
      CBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7CA95FFD897
      1BFFE39D1BFFE29C1AFFE29A18FFE19918FFE09716FFE09616FFDF9414FFDF93
      13FFDE9112FF96610CD200000000000000000000000000000000000000003629
      0A7BECB52BFFECB52BFF876718C1000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001A0F0166A65F0DFFA65E0DFFA55E0DFFA45D
      0EFFA35D0EFFA25C0EFFA15C0FFFA05C0FFF9F5B0FFF9E5B0FFF9D5A10FF9D5A
      10FF9B5910FF9B5910FF9A5811FF995811FF985711FF170D0264000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EBB42AFFEBB32AFFEBB329FFEBB329FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000EBB42AFFEBB32AFFEBB32AFFEBB329FF0000
      000000000000000000000000000000000000000000000000000000000000362A
      0A7AEDB82DFFEDB72DFFECB52BFFECB42BFFEBB229FFEBB128FFEAAF27FFE9AE
      26FFE9AC25FFE8AB24FFFFFFFFFFFFFFFFFFFFFFFFFFE8CD96FFE4A21EFFE5A2
      1EFFE49F1CFFE39E1BFFE29C1AFFE29B19FFE19918FFE19817FFE09616FFE095
      15FFDF9313FF3020047800000000000000000000000000000000000000000B08
      0238ECB52BFFECB52BFFE6B12AFC010100160000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000583206B996560BF1A75F0DFFA65F
      0DFFA55E0DFFA45E0DFFA35D0EFFA35D0EFFA15C0EFFA15C0FFF9F5B0FFF9F5B
      0FFF9E5A10FF9D5A10FF9C5910FF8A500FF10F08015100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EBB42BFFEBB42AFFEBB42AFFEBB32AFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ECB52BFFEBB42AFFEBB42AFFEBB32AFF0000
      0000000000000000000000000000000000000000000000000000000000000B09
      0239EEB92EFFEDB82DFFEDB62CFFECB52BFFEBB32AFFEBB229FFEAB028FFEAAF
      27FFE9AD25FFE9AC25FFFFFFFFFFFFFFFFFFE8CE96FFDA9D1EFFE5A41FFFE5A3
      1EFFE4A01DFFE49F1CFFE39D1BFFE29C1AFFE29A18FFE19918FFE09716FFE096
      16FFDF9414FF0906003600000000000000000000000000000000000000000000
      0000ECB72CFFECB72CFFECB62CFFDCAA29F60000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008C5115FF8C5115FF8C5115FF8C5115FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ECB62CFFECB52BFFECB52BFFECB52BFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ECB62CFFECB62BFFECB52BFFECB52BFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EFBB30FFEEBA2FFFEDB82DFFEDB72DFFECB52BFFECB42BFFEBB229FFEBB1
      28FFEAAF27FFE9AE26FFF9F1E2FFE7CB8EFFE6A823FFE7A822FFE6A620FFE6A5
      20FFE5A31EFFE5A21EFFE49F1CFFE39E1BFFE29C1AFFE29B19FFE19918FFE198
      17FF3E2906870000000000000000000000000000000000000000000000000000
      0000E1AF2BF9EDB72DFFEDB72DFFEDB72DFF0000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008C5115FF8C5115FF8C5115FF8C5115FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000ECB62CFFECB62CFFECB62CFFECB52BFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EDB82DFFEDB82DFFEDB72DFFECB72CFFECB62CFFECB62CFFECB52BFFECB5
      2BFFECB52BFFECB42BFF00000000000000000000000000000000000000000000
      0000E3B32EF9EFBB30FFEEB92EFFEDB82DFFEDB62CFFECB52BFFEBB32AFFEBB2
      29FFEAB028FFEAAF27FFD7A022FFDEA424FFE8AA23FFE7A923FFE7A721FFE6A6
      20FFE5A41FFFE5A31EFFE4A01DFFE49F1CFFE39D1BFFE29C1AFFE29A18FFE199
      18FF0302001E0000000000000000000000000000000000000000000000000000
      000001010013CA9E27ECEDB82EFFEDB82DFFE9B52DFD1C150558000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E2AE2AFAECB62CFFECB62CFFECB52BFFECB52BFFECB52BFFECB52BFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008C5115FF8C5115FF8C5115FF8C5115FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EDB82DFFEDB82DFFEDB72DFFECB72CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005D4812A0EDB92EFFEDB82EFFEDB82DFFEDB82DFFEDB72DFFEDB72DFFECB7
      2CFFECB62CFF654D12A700000000000000000000000000000000000000000000
      000001010013CAA02AEBEFBB30FFEEBA2FFFEDB82DFFEDB72DFFECB52BFFECB4
      2BFFEBB229FFEBB128FFEAAF27FFE9AE26FFE9AC25FFE8AB24FFE7A923FFE7A8
      22FFE6A620FFE6A520FFE5A31EFFE5A21EFFE49F1CFFE39E1BFFE29C1AFFC386
      16ED000000000000000000000000000000000000000000000000000000000000
      0000000000001C160558EDB92EFFEDB92EFFEDB92EFFE9B62EFD000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      000017120451E2AE2AFAECB62CFFECB62CFFECB62CFFECB62CFFECB62BFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000008FD1FF008FD1FF008FD1FF008FD1FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EDB82EFFEDB82DFFEDB82DFFEDB72DFFCB8510FFD58F
      14FFDE9817FFDF9917FFE09A18FFE09A18FF0000000000000000000000000000
      0000000000025D4912A0EDB92EFFEDB92EFFEDB82EFFEDB82DFFEDB82DFFEDB7
      2DFF654E12A70000000400000000000000000000000000000000000000000000
      0000000000001E18065BEFBC30FFEFBB30FFEEB92EFFEDB82DFFEDB62CFFECB5
      2BFFEBB32AFFEBB229FFEAB028FFEAAF27FFE9AD25FFE9AC25FFE8AA23FFE7A9
      23FFE7A721FFE6A620FFE5A41FFFE5A31EFFE4A01DFFE49F1CFFE39D1BFF1A12
      0357000000000000000000000000000000000000000000000000000000000000
      00000000000000000000755C17B3EEBA2FFFEEBA2FFFEEBA2FFFEEBA2FFFDDAC
      2BF6010100160000000000000000000000000000000000000000000000000000
      000041330C87DDAC2AF6EDB82DFFEDB72DFFEDB72DFFEDB72DFFCC8610FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000093D6FF0093D6FF0093D6FF0093D6FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000003B2E0C80EDB92EFFEDB92EFFCB8510FFD58F
      14FFDE9817FFDF9917FFE09A18FFE09A18FF0000000000000000000000000000
      000000000000000000005D4912A0EEBA2FFFEEBA2FFFEEBA2EFFEDB92EFF654E
      14A7000000000000000000000000000000000000000000000000000000000000
      000000000000000000007A6119B6EFBD31FFEFBB30FFEEBA2FFFEDB82DFFEDB7
      2DFFECB52BFFECB42BFFEBB229FFEBB128FFEAAF27FFE9AE26FFE9AC25FFE8AB
      24FFE7A923FFE7A822FFE6A620FFE6A520FFE5A31EFFE5A21EFF000000060000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000009755C17B3EEBB2FFFEEBB2FFFEEBA2FFFEEBA
      2FFFE8B62EFC896C1CC20B08023801010016000000090202001B302509737B60
      18B8EDB92EFFEDB82EFFEDB82DFFEDB82DFFEDB82DFFDEA321FFD69014FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000095D8FF0095D8FF0095D8FF0095D8FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEBA2FFFEEBA2EFFCB8510FFD58F
      14FFDE9817FFDF9917FFE09A18FFE09A18FF0000000000000000000000000000
      00000000000000000000000000025D4913A0EEBB2FFFEEBA2FFF664F14A70000
      0004000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000A7A6119B6EFBC30FFEFBB30FFEEB92EFFEDB8
      2DFFEDB62CFFECB52BFFEBB32AFFEBB229FFEAB028FFEAAF27FFE9AD25FFE9AC
      25FFE8AA23FFE7A923FFE7A721FFE6A620FFE5A41FFF73520FB5000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001C160558CCA129ECEEBC30FFEEBB
      30FFEEBB30FFEEBB30FFEEBB2FFFEEBB2FFFEEBB2FFFEEBA2FFFEEBA2FFFEEBA
      2FFFEEBA2FFFEEBA2FFFEEBA2EFFC59926E8C28011F8D79114FFDE9817FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000099DDFF0099DDFF0099DDFF0099DDFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003B2F0C80CB8510FFD58F
      14FFDE9817FFDF9917FFE09A18FFE09A18FF0000000000000000000000000000
      000000000000000000000000000000000000211A0660211A0660000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001D17065ACEA32AEDEFBB30FFEEBA
      2FFFEDB82DFFEDB72DFFECB52BFFECB42BFFEBB229FFEBB128FFEAAF27FFE9AE
      26FFE9AC25FFE8AB24FFE7A923FFC68F1DEC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010013E3B32EF9EFBC
      30FFEFBC30FFEFBC30FFEEBC30FFEEBB30FFEEBB30FFEEBB30FFEEBB2FFFEEBB
      2FFFEEBB2FFFEEBA2FFF4A390E8E0000000F120C014BD29016F8DF9917FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000009BDFFF009BDFFF009BDFFF009BDFFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000001010015E3B32EF9EFBB
      30FFEEB92EFFEDB82DFFEDB62CFFECB52BFFEBB32AFFEBB229FFEAB028FFEAAF
      27FFE9AD25FFE9AC25FF513B0C97010100140000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B090238362A0B7AA58222D4D0A42BEEE1B32FF8C79D29E9685215A9352A
      0A790000000100000000000000000000000000000000000000009F6E11D70000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000009FE3FF009FE3FF009FE3FF009FE3FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000B090239362A0A7AA5801FD5CE9F27EEE2AD29FACD9D26EE6C5112AD3528
      097A000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000083BAE600A1E6FF00A1E6FF00A1E6FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000006002F43890085BCE5002E4288000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000010000102214085E7C471FB2C874
      33E2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010000102214085E7D4820B3F18C3EF8FF9441FFFF9441FFFF94
      41FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000002020A360D093378261C9DD23023C8ED3425DCF92E21C7ED171068AB0B07
      3177000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010000112214
      085E7D4820B3F38E3EF9FF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000003060036101E0378315D09D23E770BED43820BF93C7409ED1E3C04AB0E1C
      0277000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000021B110D
      41873C2DE9FF3B2CE9FF392AE9FF3829E8FF3728E8FF3627E7FF3425E7FF3324
      E7FF271BB4E20D093F8600000000000000000000000000000000000000000000
      0000000000000000000000000000000000002113085C844C22B8F58E3FFAFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFDAC9C5EC000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000001001B1528
      04874A8E0EFF4A8D0DFF488B0CFF488B0CFF47890BFF46880BFF45870AFF4486
      09FF346707E21224028600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000281D066BC9931EEEE7A922FFE7A8
      22FFE6A821FFE6A721FFE6A720FFE6A620FFE5A620FFE5A51FFFE5A51FFFE5A4
      1FFFE5A41EFFE5A31EFFE4A31EFFC58C19ED0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000007061B57372CC8EB4032EBFF3F31
      EBFF3D2FEAFF3C2EEAFF3B2CE9FF3A2BE9FF3829E8FF3728E8FF3627E7FF3526
      E7FF3324E7FF3323E6FF3121E6FF291BC0EA0000000000000000000000000000
      000000000000000000000000000000000000FD9241FEFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000009100257437C0FEB4D9110FF4D91
      10FF4B8F0FFF4B8E0EFF4A8D0DFF498C0DFF488B0CFF478A0CFF46880BFF4588
      0AFF448609FF448509FF428408FF376D07EA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8AB24FFE7AB23FFE7AA23FFE7AA
      23FFE7A922FFE7A922FFE6A821FFE6A821FFE6A721FFE6A720FFE6A620FFE6A6
      20FFE5A51FFFE5A51FFFE5A41FFFE5A41EFF0A07013800000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000054335ECFF4234ECFF4133EBFF4032
      EBFF3E30EAFF3D2FEAFF3C2DE9FF3B2CE9FF392AE9FF3829E8FF3728E8FF3627
      E7FF3425E7FF3324E7FF3222E6FF3121E6FF100A4D9400000004000000000000
      000000000000000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000005509412FF4F9411FF4E9210FF4D91
      10FF4C900FFF4B8F0FFF4A8E0EFF4A8D0DFF488B0CFF488B0CFF47890BFF4688
      0BFF45870AFF448609FF438408FF428408FF152B029400000004000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8AC24FFE8AB24FFE7AB23FFE7AA
      23FFE7AA23FFE7A922FFE7A922FFE7A822FFE6A821FFE6A721FFE6A720FFE6A6
      20FFE6A620FFE5A520FFE5A51FFFE5A41FFF160F035000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000211B70AF4639EDFF4537EDFF4436ECFF4234ECFF4134
      EBFF4032EBFF3F31EBFF3D2FEAFF3C2EEAFF3B2CE9FF3A2BE9FF3829E8FF3728
      E8FF3627E7FF3526E7FF3324E7FF3323E6FF3121E6FF3020E5FF000000040000
      000000000000000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000274709AF529814FF519613FF509512FF4F9411FF4E93
      11FF4D9110FF4D9110FF4B8F0FFF4B8E0EFF4A8D0DFF498C0DFF488B0CFF478A
      0CFF46880BFF45880AFF448609FF448509FF428408FF428308FF000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E8AD25FFE8AD25FFE8AC24FFE8AC
      24FFE8AB24FFE8AB23FFE7AA23FFE7AA23FFE7A922FFE7A922FFE6A822FFE6A8
      21FFE6A721FFE6A721FFE6A620FFE6A620FF3728077E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000483BEEFF473AEDFF4638EDFF4537EDFF4335ECFF4234
      ECFF4133EBFF3F32E9FF3B2DDFFF392CDBFF372AD8FF3729DAFF3829E4FF3829
      E6FF3728E8FF3627E7FF3425E7FF3324E7FF3222E6FF3121E6FF100A4D940000
      000000000000000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000539914FF539814FF519713FF519613FF509412FF4F94
      11FF4E9210FF4D9110FF4C900FFF4B8F0FFF4A8E0EFF4A8D0DFF488B0CFF488B
      0CFF47890BFF46880BFF45870AFF448609FF438408FF428408FF152B02940000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E9AE26FFE9AD25FFE8AD25FFE8AC
      25FFE8AC24FFE8AB24FFE8AB23FFE7AA23FFE7AA23FFE7A922FFE7A922FFE7A8
      22FFE6A821FFE6A721FFE6A721FFE6A720FF4E380B9500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000001124035CAEB493DEEFF493CEEFF473AEDFF4639EDFF4537EDFF4234
      E5FFAFAAECFFFCFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFA
      FEFF483CD8FF3627E2FF3627E7FF3526E7FF3324E7FF3323E6FF3121E6FF291C
      C4EC00000000000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000012498513EB549B15FF549A15FF539814FF529814FF519613FF5095
      12FF4F9411FF4E9311FF48880FFFD3E1C7FFFFFFFFFFD2E0C5FF4A8D0DFF498C
      0DFF488B0CFF478A0CFF46880BFF45880AFF448609FF448509FF428408FF396F
      07EC000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E9AF27FFE9AF26FFE9AE26FFE9AE
      26FFE8AD25FFE8AD25FFE8AC24FFE8AC24FFE8AB24FFE8AB23FFE7AA23FFE7AA
      23FFE7A922FFE7A922FFE7A822FFE6A821FF886213C400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001B1654974B3FEFFF4A3DEEFF493DEEFF483BEEFF473AEDFF4235E2FF7268
      E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFF1F1FCFF6C63DDFF3728E7FF3627E7FF3425E7FF3324E7FF3222E6FF3121
      E6FF00000000000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001E370897569D17FF559B16FF549B15FF539914FF539814FF519713FF5196
      13FF509412FF4F9411FF47860EFFFFFFFFFFFFFFFFFFFFFFFFFF4A8E0EFF4A8D
      0DFF488B0CFF488B0CFF47890BFF46880BFF45870AFF448609FF438408FF4284
      08FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EAB027FFE9AF27FFE9AF26FFE9AE
      26FFE9AE26FFE9AD25FFE8AD25FFE8AC25FFE8AC24FFE8AB24FFE8AB24FFE7AA
      23FFE7AA23FFE7AA23FFE7A922FFE7A922FFAA7C18DB00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004D41F0FF4D40EFFF4B3FEFFF4B3EEFFF493DEEFF473AE6FFFCFCFEFFFFFF
      FFFFFFFFFFFFFFFFFFFF928BE6FF6057DDFF493DDAFF594FDCFFDBD9F7FFFFFF
      FFFFFFFFFFFFFFFFFFFF6E65DEFF3527E1FF3627E7FF3526E7FF3324E7FF3323
      E6FF0D093F86000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000589F18FF579E17FF569D17FF569C16FF549B15FF549A15FF539814FF5298
      14FF519613FF509512FF48880FFFFFFFFFFFFFFFFFFFFFFFFFFF4B8F0FFF4B8E
      0EFF4A8D0DFF498C0DFF488B0CFF478A0CFF46880BFF45880AFF448609FF4485
      09FF122402860000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000BEAB128FFEAB128FFEAB027FFEAB0
      27FFE9AF27FFE9AF26FFE9AE26FFE9AE26FFE9AD25FFE8AD25FFE8AC25FFE8AC
      24FFE8AB24FFE8AB24FFE7AA23FFE7AA23FFE7A922FF0000000B000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00024E42F0FF4D41F0FF4C3FEFFF4B3FEFFF493CEBFF5248DDFFFFFFFFFFFFFF
      FFFFF9F9FEFF938CE7FF4134E5FF4134EAFF4133EAFF3F32E9FF3A2EDAFF8981
      E4FFFFFFFFFFFFFFFFFFF4F3FCFF4539D8FF3728E8FF3627E7FF3425E7FF3324
      E7FF271BB3E1000000020000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF00000000000000000000000571411DAA7141
      1DAA000000050000000000000000000000000000000000000000000000000000
      000259A018FF589F18FF579E17FF569D17FF559B16FF549B15FF539914FF5398
      14FF519713FF519613FF498810FFFFFFFFFFFFFFFFFFFFFFFFFF4C900FFF4B8F
      0FFF4A8E0EFF4A8D0DFF488B0CFF488B0CFF47890BFF46880BFF45870AFF4486
      09FF346507E10000000200000000000000000000000000000000000000000000
      000000000000000000000000000004030022EAB229FFEAB128FFEAB128FFEAB0
      28FFEAB027FFE9AF27FFE9AF26FFE9AE26FFE9AE26FFE9AD25FFE8AD25FFE8AC
      25FFE8AC24FFE8AC24FFE8AB24FFE7AB23FFE7AA23FF03020021000000000000
      000000000000000000000000000000000000000000000000000000000000120F
      367A4F43F0FF4F42F0FF4D41F0FF4D40EFFF564CDEFFFBFBFEFFFFFFFFFFFFFF
      FFFF4438E4FF4639EDFF4537EDFF4436ECFF4234ECFF4134EBFF4032EBFF3F31
      EBFF8881E4FFFFFFFFFFFFFFFFFFFDFCFEFF3829E6FF3728E8FF3627E7FF3526
      E7FF3324E7FF0B0731770000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000071411DAAFF9441FFFF94
      41FF76441EAE0000000500000000000000000000000000000000000000001425
      067A5AA119FF59A119FF589F18FF579E17FF569D17FF569C16FF549B15FF549A
      15FF539814FF529814FF4A8A11FFFFFFFFFFFFFFFFFFFFFFFFFF4D9110FF4D91
      10FF4B8F0FFF4B8E0EFF4A8D0DFF498C0DFF488B0CFF478A0CFF46880BFF4588
      0AFF448609FF0E1C027700000000000000000000000000000000000000000000
      000000000000000000000000000017120451EBB32AFFEBB329FFEBB229FFEAB2
      29FFEAB128FFEAB128FFEAB027FFEAB027FFE9AF27FFE9AF26FFE9AE26FFE9AE
      26FFE9AD25FFE8AD25FFE8AC25FFE8AC24FFE8AB24FF16100350000000000000
      0000000000000000000000000000000000000000000000000000000000002620
      70AE5044F1FF4F43F0FF4E42F0FF4D41F0FF928BE7FFFFFFFFFFFFFFFFFFDEDC
      F8FF483BEDFF473AEDFF4638EDFF4537EDFF4335ECFF4234ECFF4133EBFF4032
      EBFF3A2EDAFFDAD8F6FFFFFFFFFFFFFFFFFF3829E4FF3829E8FF3728E8FF3627
      E7FF3425E7FF171068AB0000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000072421DABFF9441FFFF94
      41FFFF9441FF76441EAE00000005000000000000000000000000000000002A4C
      0CAE5AA21AFF5AA119FF59A018FF589F18FF579E17FF569D17FF559B16FF549B
      15FF539914FF539814FF4A8B11FFFFFFFFFFFFFFFFFFFFFFFFFF4E9210FF4D91
      10FF4C900FFF4B8F0FFF4A8E0EFF4A8D0DFF488B0CFF488B0CFF47890BFF4688
      0BFF45870AFF1E3C04AB00000000000000000000000000000000000000000000
      0000000000000000000000000000271D0768EBB42AFFEBB32AFFEBB329FFEBB2
      29FFEAB229FFEAB128FFEAB128FFEAB028FFEAB027FFE9AF27FFE9AF27FFE9AF
      26FFE9AE26FFE9AE26FFE8AD25FFE8AD25FFE8AC24FF251B0667000000000000
      000000000000000000000000000000000000000000000000000000000000473E
      D1ED5145F1FF5144F1FF4F43F0FF4F42F0FFE3E2F9FFFFFFFFFFFFFFFFFF645A
      E0FF493DEEFF493CEEFF473AEDFF4639EDFF4537EDFF4436ECFF4234ECFF4134
      EBFF3F32E9FF5A50DDFFFFFFFFFFFFFFFFFF3729DAFF3A2BE9FF3829E8FF3728
      E8FF3627E7FF2D21C4EB0000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFE8E40FFFD823CFFFE8F40FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFDCC9FFFFBD8EFFFFBD8EFFFFBD8EFFFFBD
      8EFFFFBD8EFFFFBD8EFFFFBD8EFF48291288482912884E2D138DED8A3DF6FF94
      41FFFF9441FFFF9441FF76441EAE00000005000000000000000000000000508E
      18ED5CA41BFF5BA31AFF5AA119FF59A119FF529416FFD5E4C8FFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD2E0C5FF4A8D0DFF498C0DFF488B0CFF478A
      0CFF46880BFF3B7209EB00000000000000000000000000000000000000000000
      0000000000000000000000000000523E0F96ECB52BFFECB52BFFEBB42AFFEBB4
      2AFFEBB32AFFEBB329FFEBB229FFEAB229FFEAB128FFEAB128FFEAB028FFEAB0
      27FFE9AF27FFE9AF27FFE9AE26FFE9AE26FFE9AD25FF4F3A0C95000000000000
      0000000000000000000000000000000000000000000000000000000000004F44
      E6F95246F1FF5145F1FF5044F1FF4F43F0FFF8F8FEFFFFFFFFFFFFFFFFFF4E45
      DEFF4A3DEEFF493DEEFF483BEEFF473AEDFF4638EDFF4537EDFF4335ECFF4234
      ECFF4133EAFF483CDAFFFFFFFFFFFFFFFFFF372AD7FF3B2CE9FF392AE9FF3829
      E8FF3728E8FF3325DAF80000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFC7137FFFB6B36FFFC7038FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFC094FFFF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FF71411DAA000000000000000000000000599E
      1BF95CA41BFF5CA41BFF5AA21AFF5AA119FF529316FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A8E0EFF4A8D0DFF488B0CFF488B
      0CFF47890BFF42800BF800000000000000000000000000000000000000000000
      00000000000000000000000000006E5415AEECB62CFFECB52BFFECB52BFFEBB4
      2BFFEBB42AFFEBB32AFFEBB329FFEBB229FFEAB229FFEAB228FFEAB128FFEAB1
      28FFEAB027FFEAB027FFE9AF27FFE9AF26FFE9AE26FF6B4F11AD000000000000
      000000000000000000000000000000000000000000000000000000000000493F
      D1ED5347F2FF5247F2FF5145F1FF5144F1FFECEBFBFFFFFFFFFFFFFFFFFF645A
      E0FF4B3FEFFF4B3EEFFF493DEEFF493CEEFF473AEDFF4639EDFF4537EDFF4436
      ECFF4134EAFF5E55DDFFFFFFFFFFFFFFFFFF382CDAFF3C2EEAFF3B2CE9FF3A2B
      E9FF3829E8FF2F22C5EB0000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFC7037FFFB6B36FFFC7038FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFC094FFFF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FF71411DAA0000000000000000000000005290
      19ED5DA61CFF5DA51BFF5CA41BFF5BA31AFF549617FFD7E6CAFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFD3E1C7FF4B8F0FFF4B8E0EFF4A8D0DFF498C
      0DFF488B0CFF3C740BEB00000000000000000000000000000000000000000000
      0000000000000000000000000000B08922DCEDB72DFFECB72CFFECB62CFFECB6
      2CFFECB52BFFECB52BFFEBB42AFFEBB42AFFEBB32AFFEBB32AFFEBB229FFEAB2
      29FFEAB128FFEAB128FFEAB028FFEAB027FFE9AF27FFAB811DDB000000000000
      0000000000000000000000000000000000000000000000000000000000003A33
      A7D45448F2FF5347F2FF5246F1FF5145F1FFCDCAF4FFFFFFFFFFFFFFFFFF948E
      E8FF4C3FEFFF4B3FEFFF493CEBFF4439DFFF4336DBFF4236DEFF4638EDFF4537
      EDFF4134E5FF948DE7FFFFFFFFFFFFFFFFFF3B2DDEFF3D2FEAFF3C2DE9FF3B2C
      E9FF392AE9FF261C9DD20000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFE8E40FFFD823CFFFE8E40FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFDCC9FFFFC39AFFFFC39AFFFFC39AFFFFC3
      9AFFFFC39AFFFFC39AFFFFC39AFF37200E7737200E773C220F7CE3843AF1FF94
      41FFFF9441FFFF9441FF76441EAE000000050000000000000000000000004274
      14D45EA71CFF5DA61CFF5CA41BFF5CA41BFF599F1AFF549617FF529316FF5193
      16FF509215FF4F9115FF4D8D14FFFFFFFFFFFFFFFFFFFFFFFFFF4B8B11FF4B8B
      11FF4A8910FF49890FFF48870EFF48880FFF4C900FFF4B8F0FFF4A8E0EFF4A8D
      0DFF488B0CFF315D09D200000000000000000000000000000000000000000000
      0000000000000000000000000000D9A82AF4EDB82DFFEDB72DFFECB72CFFECB6
      2CFFECB62CFFECB52BFFECB52BFFECB52BFFEBB42AFFEBB42AFFEBB32AFFEBB3
      29FFEAB229FFEAB229FFEAB128FFEAB128FFEAB027FFD4A024F3000000000000
      0000000000000000000000000000000000000000000000000000000000001411
      377A5549F2FF5449F2FF5347F2FF5247F2FF6157E0FFFCFCFEFFFFFFFFFFFFFF
      FFFF4A3EE7FF4D40EFFF443ADCFFFFFFFFFFFFFFFFFFFFFFFFFF473AEDFF4639
      EDFF968EE7FFFFFFFFFFFFFFFFFFFCFCFEFF3F32E9FF3F31EBFF3D2FEAFF3C2E
      EAFF3B2CE9FF0D0933780000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000071411DAAFF9441FFFF94
      41FFFF9441FF76441EAE00000005000000000000000000000000000000001526
      077A5FA81DFF5FA71DFF5DA61CFF5DA51BFF5CA41BFF5BA31AFF5AA119FF59A1
      19FF589F18FF579E17FF4F9115FFFFFFFFFFFFFFFFFFFFFFFFFF539814FF5298
      14FF519613FF509512FF4F9411FF4E9311FF4D9110FF4D9110FF4B8F0FFF4B8E
      0EFF4A8D0DFF101E037800000000000000000000000000000000000000000000
      0000000000000000000004030022EEBA2FFFEDB92EFFEDB92EFFEDB82DFFEDB8
      2DFFEDB72DFFECB72CFFECB62CFFECB62CFFECB52BFFECB52BFFEBB42BFFEBB4
      2AFFEBB32AFFEBB32AFFEBB229FFEBB229FFEAB128FFEAB128FF000000000000
      0000000000000000000000000000000000000000000000000000000000000403
      0C39564AF3FF5549F2FF5448F2FF5347F2FF4E42E5FFBFBBF1FFFFFFFFFFFFFF
      FFFF483DDEFF4D41F0FF453ADCFFFFFFFFFFFFFFFFFFFFFFFFFF483BEEFF473A
      EDFFF1F1FCFFFFFFFFFFFFFFFFFFB9B4EFFF4133EBFF4032EBFF3E30EAFF3D2F
      EAFF3C2DE9FF02020A360000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000072421DABFF9441FFFF94
      41FF76441EAE0000000500000000000000000000000000000000000000000408
      013960A91EFF5FA81DFF5EA71CFF5DA61CFF5CA41BFF5CA41BFF5AA21AFF5AA1
      19FF59A018FF589F18FF509215FFFFFFFFFFFFFFFFFFFFFFFFFF539914FF5398
      14FF519713FF519613FF509412FF4F9411FF4E9210FF4D9110FF4C900FFF4B8F
      0FFF4A8E0EFF0306003600000000000000000000000000000000000000000000
      000000000000000000000C09023AEEBA2FFFEEBA2FFFEEB92EFFEDB92EFFEDB8
      2EFFEDB82DFFEDB82DFFEDB72CFFECB72CFFECB62CFFECB62CFFECB52BFFECB5
      2BFFEBB42AFFEBB42AFFEBB32AFFEBB329FFEBB229FFEAB229FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000574CF3FF564BF3FF5549F2FF5449F2FF5347F2FF4F44E9FFFEFEFFFFFFFF
      FFFF483EDDFF4F42F0FF463CDDFFFFFFFFFFFFFFFFFFFFFFFFFF493DEEFF493C
      EEFFFFFFFFFFFFFFFFFF7D75E3FF4234E5FF4234ECFF4134EBFF4032EBFF3F31
      EBFF110D4187000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF00000000000000000000000572421DAB7141
      1DAA000000050000000000000000000000000000000000000000000000000000
      000061AB1FFF60AA1EFF5FA81DFF5FA71DFF5DA61CFF5DA51BFF5CA41BFF5BA3
      1AFF5AA119FF59A119FF519316FFFFFFFFFFFFFFFFFFFFFFFFFF549B15FF549A
      15FF539814FF529814FF519613FF509512FF4F9411FF4E9311FF4D9110FF4D91
      10FF152804870000000000000000000000000000000000000000000000000000
      00000000000000000000271F0868EEBC30FFEEBB30FFEEBB2FFFEEBA2FFFEEBA
      2FFFEDB92EFFEDB92EFFEDB82DFFEDB82DFFEDB72DFFEDB72DFFECB62CFFECB6
      2CFFECB52BFFECB52BFFEBB42BFFEBB42AFFEBB32AFFEBB32AFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005448E7F9574CF3FF564AF3FF5549F2FF5448F2FF5347F2FF9792E9FFFEFE
      FFFF493FDEFF4F43F0FF473DDDFFFFFFFFFFFFFFFFFFFFFFFFFF4A3DEEFF493D
      EEFFFFFFFFFFFEFEFFFF4235E2FF4537EDFF4335ECFF4234ECFF4133EBFF4032
      EBFF0000031E000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00005EA31EF961AB1FFF60A91EFF5FA81DFF5EA71CFF5DA61CFF5CA41BFF5CA4
      1BFF5AA21AFF5AA119FF529316FFFFFFFFFFFFFFFFFFFFFFFFFF559B16FF549B
      15FF539914FF539814FF519713FF519613FF509412FF4F9411FF4E9210FF4D91
      10FF0101001E0000000000000000000000000000000000000000000000000000
      000000000000000000003C2F0C80EFBC31FFEFBC30FFEEBB30FFEEBB2FFFEEBB
      2FFFEEBA2FFFEEBA2EFFEDB92EFFEDB92EFFEDB82DFFEDB82DFFEDB72DFFECB7
      2CFFECB62CFFECB62CFFECB52BFFECB52BFFEBB42AFFEBB42AFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000001134B42CFEB574CF3FF564BF3FF5549F2FF5449F2FF5347F2FF5045
      EAFF4C41E3FF5144F1FF483EDDFFFFFFFFFFFFFFFFFFFFFFFFFF4B3FEFFF4B3E
      EFFF4338DAFF473AE6FF473AEDFF4639EDFF4537EDFF4436ECFF4234ECFF382D
      CAED00000000000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000001353921AEB61AB1FFF60AA1EFF5FA81DFF5FA71DFF5DA61CFF5DA5
      1BFF5CA41BFF5BA31AFF549617FFD7E6CAFFFFFFFFFFD5E4C8FF569D17FF569C
      16FF549B15FF549A15FF539814FF529814FF519613FF509512FF4F9411FF437F
      0FED000000000000000000000000000000000000000000000000000000000000
      000000000000000000006F5817AEEFBD31FFEFBD31FFEFBD31FFEFBC30FFEFBC
      30FFEEBB30FFEEBB2FFFEEBA2FFFEEBA2FFFEDB92EFFEDB92EFFEDB82EFFEDB8
      2DFFEDB72DFFEDB72DFFECB62CFFECB62CFFECB52BFFECB52BFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B091E5B584CF3FF574CF3FF564AF3FF5549F2FF5448F2FF5347
      F2FF5145EFFF5145F1FF493FDEFFFFFFFFFFFFFFFFFFFFFFFFFF4C3FEFFF4B3F
      EFFF493CEBFF493DEEFF483BEEFF473AEDFF4638EDFF4537EDFF4335ECFF0706
      1B5700000000000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000C16045B62AB1FFF61AB1FFF60A91EFF5FA81DFF5EA71CFF5DA6
      1CFF5CA41BFF5CA41BFF599F1AFF549617FF529316FF529416FF579E17FF569D
      17FF559B16FF549B15FF539914FF539814FF519713FF519613FF509412FF0910
      0257000000000000000000000000000000000000000000000000000000000000
      000000000000000000008F711EC5EFBD31FFEFBD31FFEFBD31FFEFBD31FFEFBD
      31FFEFBC30FFEEBC30FFEEBB2FFFEEBB2FFFEEBA2FFFEEBA2FFFEDB92EFFEDB9
      2EFFEDB82DFFEDB82DFFEDB72DFFECB72CFFECB62CFFECB62CFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002D277CB6584DF4FF574CF3FF564BF3FF5549F2FF5449
      F2FF5347F2FF5247F2FF5044EDFF4B3FE2FF493EDEFF4A3DE1FF4D41F0FF4D40
      EFFF4B3FEFFF4B3EEFFF493DEEFF493CEEFF473AEDFF4639EDFF000000060000
      000000000000000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000325711B662AC1FFF61AB1FFF60AA1EFF5FA81DFF5FA7
      1DFF5DA61CFF5DA51BFF5CA41BFF5BA31AFF5AA119FF59A119FF589F18FF579E
      17FF569D17FF569C16FF549B15FF549A15FF539814FF529814FF000000060000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000006D3D00B5D97900FFD97900FFD97900FFD97900FFD97900FFD979
      00FFD97900FFD97900FFD97900FFD97900FFD97900FFD97900FFD97900FFD979
      00FFD97900FFD97900FFD97900FFD97900FFD97900FFD97900FFD97900FF6C3C
      00B4000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000A2D277CB6584CF3FF574CF3FF564AF3FF5549
      F2FF5448F2FF5347F2FF5246F1FF5145F1FF5044F1FF4F43F0FF4E42F0FF4D41
      F0FF4C3FEFFF4B3FEFFF4A3DEEFF493DEEFF483BEEFF241D77B5000000000000
      000000000000000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000A325711B662AB1FFF61AB1FFF60A91EFF5FA8
      1DFF5EA71CFF5DA61CFF5CA41BFF5CA41BFF5AA21AFF5AA119FF59A018FF589F
      18FF579E17FF569D17FF559B16FF549B15FF539914FF2A4C0AB5000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000985500D6D97900FFD97900FFD97900FFD97900FFD97900FFD979
      00FFD97900FFD97900FFD97900FFD97900FFD97900FFD97900FFD97900FFD979
      00FFD97900FFD97900FFD97900FFD97900FFD97900FFD97900FFD97900FF9855
      00D6000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000B091E5A4C42D3ED574CF3FF564B
      F3FF5549F2FF5449F2FF5347F2FF5247F2FF5145F1FF5144F1FF4F43F0FF4F42
      F0FF4D41F0FF4D40EFFF4B3FEFFF4035CCEC0000000000000000000000000000
      000000000000000000000000000000000000FF9441FFFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000C15045A55951BED61AB1FFF60AA
      1EFF5FA81DFF5FA71DFF5DA61CFF5DA51BFF5CA41BFF5BA31AFF5AA119FF59A1
      19FF589F18FF579E17FF569D17FF4A8513EC0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000C0804003329170070D577
      00FFD77800FFD77900FFD87900FFD97900FFD87900FFD97900FFD87900FFD779
      00FFD67800FFD57700FF180D0056080400330000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000001155448E7F9574C
      F3FF564AF3FF5549F2FF5448F2FF5347F2FF5246F1FF5145F1FF5044F1FF4F43
      F0FF4E42F0FF4D41F0FF1B165497000001140000000000000000000000000000
      000000000000000000000000000000000000FD9241FEFF9441FFFF9441FFFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFFFECE6FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000100155EA31EF961AB
      1FFF60A91EFF5FA81DFF5EA71CFF5DA61CFF5CA41BFF5CA41BFF5AA21AFF5AA1
      19FF59A018FF589F18FF1E370897000000140000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000A45D
      00E3D07500FFD07500FFD07500FFD07500FFD07500FFD07500FFD07500FFD075
      00FFD07500FFA35C00E200000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000004030C391411377A3B33A8D54940D3EE5045E8FA473ED3EE251F6FAD120F
      367A000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002113085C844C22B8F58E3FFAFF94
      41FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFECE6FFFFEC
      E6FFFFECE6FFFFECE6FFDAC9C5EC000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000040801391526077A427514D553911AEE59A01BFA519018EE2A4B0CAD1425
      067A000000020000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010000112214
      085E7D4820B3F38E3EF9FF9441FFFF9441FFFF9441FFFF9441FFFF9441FFFF94
      41FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010000102214085E7D4820B3F18C3EF8FF9441FFFF9441FFFF94
      41FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000010000102214085E7C471FB2C874
      33E2000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000020170B5CFDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003F2D1680FDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D275
      18FFD27518FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFD27518FFD27518FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003F2D1680FDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D275
      18FFD27518FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFD27518FFD27518FF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003F2D1680FDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002469B7E42D85E5FF2D85E5FF5A81
      AEFFD77919FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFD27518FF5981AFFF2D85E5FF2D85E5FF0102042500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003F2D1680FDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000040200242D85E5FF2D85E5FF2D85E5FF3684
      DAFFDA7D1AFFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFD27518FF3585DBFF2D85E5FF2D85E5FF315378C804020024000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000034251274FDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF8B7C5FFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000050A
      0F3E4FAAE9F4265372AB00000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FF452D1287000000000000000000000000000000000000
      00000000000000000000BA7219DFF39620FFC37B1CE63B6899E03C81CCFCBD77
      33FFE1851CFFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFD27518FFBD7733FF2D85E5FF38689AE0F39620FFF39620FF040200240000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000001000011F3AC54FAFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFF1AC54F90000000000000000000000000000
      00000000000000000000000000000000000000000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000061E2D6E1F8DD1EA092A3F810D1D286656BA
      FFFF56BAFFFF56BAFFFF00000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFC38434E4000000000000000000000000000000000000
      00000000000003020020F39620FFF39620FFF39620FFC37B1CE6AE7338F6D275
      18FFE4871CFFF39620FFF39620FFF6AD51FFFDEEDBFFF39926FFF39620FFF396
      20FFD27518FFD27518FF30557ECBBE761DE3F39620FFF39620FFC07719E30402
      0024000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005C41209AFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FFFDB458FF593F1F970000000000000000000000000000
      00000000000000000000000000000000000000000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000080D1E5817234E8D000000000000
      00000000000000000000020C124624A8F9FF24A8F9FF24A8F9FF2E6489BB56BA
      FFFF56BAFFFF56BAFFFF00000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFD275
      18FFD27518FFD27518FFD27518FFD27518FFD27518FFD27518FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000C07719E3F39620FFF39620FFF39620FFC2781AE404020024D27518FFD275
      18FFEB8E1EFFF39620FFFCE2C1FFFFFFFFFFFFFFFFFFFDEDD9FFF39620FFF396
      20FFD27518FFD27518FF0402002304020024F39620FFF39620FFF39620FFF396
      20FF040200220000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C48C45E1FDB4
      58FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFFDB458FF0705022B000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000080D1E584B74FFFF4B74FFFF283E89BB0000
      0009000000000000000012557FB624A8F9FF24A8F9FF24A8F9FF56BAFFFF56BA
      FFFF56BAFFFF56BAFFFF00000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF52D3BFFFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFC5B366FF52D3BFFFF5A541FFF5A541FFF5A541FFD275
      18FFD27518FFD27518FFD27518FFD27518FFD27518FFD27518FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000F39620FFF39620FFF39620FFF39620FF0402002400000000D27518FFD275
      18FFEE921FFFF39620FFF6B35EFFFFFFFFFFFFFFFFFFFFFFFFFFF39620FFF396
      20FFD27518FFD27518FF1F12046100000000C2781AE4F39620FFF39620FFF396
      20FF825011BB0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010100165C41
      209AFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFF3AC54FA5A3F1F9800000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000152149894B74FFFF4B74FFFF4B74FFFF273D
      87BA00000000000000001A78B1D724A8F9FF24A8F9FF24A8F9FF56BAFFFF56BA
      FFFF56BAFFFF408BBFDD00000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF51D3C0FF00EAFFFF04E8FBFFDEAB53FFF5A5
      41FF71CAA7FF06E9FAFF00EAFFFF52D3BFFFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000F39620FFF39620FFF39620FFF39620FF0000000000000000D27518FFDE82
      1BFFF39620FFF39620FFF39620FFF6C180FFE7E7E7FFFFFFFFFFF39620FFF396
      20FFED911EFFDE811BFF7B470FBF0000000055340B97F39620FFF39620FFF396
      20FF825011BB000000000000000000000000000000011E13045B452A0988452A
      0988452A0988452A0988452A0988452A0988452A0988452A0988452A0988452A
      0988452A0988452A09884A31118F60543FAE6C695ABD60543FAE452A0988452A
      0988452A0988452A0988452A0988452A0988452A0988452A0988452A0988452A
      0988452A0988452A0988452A09881E12045A00000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000F000102183C68F8FF4B74FFFF4B74FFFF4B74
      FFFF000000000000000024A8F9FF24A8F9FF24A8F9FF38AFFBFF56BAFFFF56BA
      FFFF56BAFFFF0307093200000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF71CAA7FF00EAFFFF00EAFFFF0BE7F6FF58D1
      BAFF00EAFFFF00EAFFFF00EAFFFF71CAA7FFF5A541FFF5A541FFF5A541FFD275
      18FFD27518FFD27518FFD27518FFD27518FFD27518FFD27518FFD27518FFD275
      18FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000D3831CEEF39620FFF39620FFF39620FF2B1B056C00000000E3861CFFF396
      20FFF39620FFF39620FFF19C2FFFE2D6C6FFE2E2E2FFD1C7BBFFF39620FFF396
      20FFF39620FFF39620FFA55F14DE00000000F39620FFF39620FFF39620FFF396
      20FF050300260000000000000000000000001F13045CF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FFED9B31FFA8DAFAFFA6DBFFFFA6DBFFFFA6DBFFFFC6BFA4FFED9B
      31FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FF00000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF0000000000000000000000000000000000000000000000000000
      0000000000000000000052B0F1F854B4FAFD143AB4E2273D88BB4B74FFFF1C2C
      609D000000000000000024A8F9FF24A8F9FF24A8F9FF49B5FDFF56BAFFFF56BA
      FFFF4089BCDB0000000000000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFB3B774FF00EAFFFF00EAFFFF00EAFFFF00EA
      FFFF00EAFFFF00EAFFFF00EAFFFFB4B773FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000000000002A1A056BF39620FFF39620FFF39620FFD9861DF1F39620FFF396
      20FFF39620FFF39620FFE0E0E0FFE1DAD1FFEE9A2FFFC1BAB1FFE3A14EFFF396
      20FFF39620FFF39620FFD7851DF1D5841CEFF39620FFF39620FFF39620FF2919
      056A000000000000000000000000000000003D250880F39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFB0D2E4FFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DB
      FFFFED9B31FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FF00000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF000000000000000000000000000000000000000000000000090E
      1E591824508F0000000B56BAFFFF56BAFFFF54B7FBFD0D1D2765000000000000
      0000000000000000000024A8F9FF24A8F9FF38AFFBFF56BAFFFF56BAFFFF56BA
      FFFF030709320000000000000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFD3AE5BFF00EAFFFF00EAFFFF00EAFFFF00EA
      FFFF00EAFFFF00EAFFFF00EAFFFFD4AE5AFFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      00000000000000000000F39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FFF39620FFE0E0E0FFEBB46EFFF39620FFDDA761FFC9B59AFFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FF5B380C9C0000
      0000000000000000000000000000000000003D250880F39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DB
      FFFFC6BEA3FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FF00000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF0000000000000000000000000000000000000000080C1C554970
      F7FB4B74FFFF2F51C5E43A84E0F356BAFFFF56BAFFFF54B7FBFD000000000000
      0000000000000000000024A8F9FF24A8F9FF47B5FDFF56BAFFFF56BAFFFF56BA
      FFFF000000000000000000000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFD8AE57FF20E1E6FF00EAFFFF00EAFFFF00EAFFFF00EA
      FFFF00EAFFFF00EAFFFF00EAFFFF1CE1E9FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000000000000000000001000011B06D17D9F39620FFF39620FFF39620FFF396
      20FFF39620FFEBB56FFFE7C498FFF39620FFF39620FFF39620FFBDBDBDFFDDA6
      60FFF39620FFF39620FFF39620FFF39620FFF39620FFB06D17D9000000000000
      000000000000000000000000000000000000321E0674F39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFDAAC
      68FFD4C6A6FFD4C6A6FFD4C6A6FFD4C6A6FFD4C6A6FFD4C6A6FFD4C6A6FFD4C6
      A6FFC4CEC4FFDBAC67FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FF00000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF00000000000000000000000000000000000000003451B2D54B74
      FFFF4B74FFFF4B74FFFF192654930000000156BAFFFF56BAFFFF56B8FDFE0E1F
      2B69000000000000000024A8F9FF24A8F9FF47B5FDFF56BAFFFF56BAFFFF56BA
      FFFF000000000000000000000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FF20E1E6FF00EAFFFF00EAFFFF00EAFFFF00EAFFFF00EA
      FFFF00EAFFFF00EAFFFF00EAFFFF00EAFFFFD4AE5AFFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      000000000000000000000000000004020022F39620FFF39620FFF39620FFF396
      20FFF39620FFE7C497FFECB36AFFF39620FFF39620FFF39620FFBDBDBDFFD2AD
      7EFFF39620FFF39620FFF39620FFF39620FFD3831CEE05030026000000000000
      0000000000000000000000000000000000001A100354F39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFE0B5
      74FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFE0B473FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FF00000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF0000000000000000000000000000000000000000000002173451
      B2D54B74FFFF4B74FFFF4B74FFFF0102062820445E9B56BAFFFF56BAFFFF54B7
      FBFD000000000000000024A8F9FF24A8F9FF468EFEFF4B74FFFF4B74FFFF4B74
      FFFF060B13460000000000000000000000000000000000000000F5A541FFF5A5
      41FFD8AE57FF20E1E6FF00EAFFFF00EAFFFF00EAFFFF00EAFFFF00EAFFFF00EA
      FFFF00EAFFFF00EAFFFF00EAFFFF00EAFFFF00EAFFFF1CE1E9FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000000000000000000000000000000000001C110357EF9420FDF39620FFF396
      20FFF39620FFE2DAD0FFF29C2FFFF39620FFF39620FFF39620FFBDBDBDFFC2BA
      AFFFF39620FFF39620FFF39620FFED9220FC0000000000000000000000000000
      0000000000000000000000000000000000000000000059360C9AF39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF8A5
      3DFFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFF8A53DFFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FFF39620FFF39620FF55340B9700000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF0000000000000000000000000000000000000000000000000000
      0000334FAED34B74FFFF0000000400000000000000000000000456BAFFFF56BA
      FFFF04080C38000000001849E6FF1849E6FF396EF5FF4B74FFFF4B74FFFF4B74
      FFFF3F6BCDE50000000000000000000000000000000000000000F5A541FFF5A5
      41FF87C597FF45D6C9FF04E8FBFF00EAFFFF00EAFFFF00EAFFFF00EAFFFF00EA
      FFFF00EAFFFF00EAFFFF00EAFFFF00EAFFFF22E0E4FF45D6C9FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      000000000000000000000000000000000000000000000C07013AF39620FFF396
      20FFF39620FFE1DEDBFFF29724FFF39620FFF39620FFF39620FFBDBDBDFFBFBC
      B8FFF39620FFF39620FFB87219DE0F0902410000000000000000000000000000
      0000000000000000000000000000000000000000000001010016F39620FFF396
      20FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF8A5
      3CFFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFF8A53CFFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FFF39620FFBB7419E00100001500000000000000008B7C5FFF8B7C
      5FFF8B7C5FFF0000000000000000000000000000000000000000000000000000
      000000000113070C1A520000000000000000000000001125337356BAFFFF56BA
      FFFF00000006000000001950E4FD1849E6FF3064F2FF4B74FFFF4B74FFFF4B74
      FFFF4B78FDFE0000000600000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FF83C59AFF00EAFFFF00EA
      FFFF00EAFFFF84C599FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010100165936
      0C9AF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF8A4
      3AFFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FFF7A339FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFE9901FFA56340B9800000000000000000000000000000000AEA490FFAEA4
      90FF96896DFF0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000336C95C356BAFFFF56BAFFFF56BA
      FFFF0000000000000000000001161950E4FD2251EBFF4B74FFFF4B74FFFF4B74
      FFFF4B74FFFF2B4B89BB00000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFEDA747FF00EAFFFF00EA
      FFFF19E2EBFFEBA848FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001A100354301D067234200677342006773420067734200677342006775C3C
      159CFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FFFDB458FF5A3B149B34200677342006773420067734200677342006772F1D
      0671000000100000000000000000000000000000000000000000AEA490FFAEA4
      90FFAEA490FF676054C400000000000000000000000000000000000000000000
      00000000000000000000000000000000000056BAFFFF56BAFFFF56BAFFFF4392
      C8E20000000000000000000000000F3980BC1E4EE9FF4B74FFFF4B74FFFF4B74
      FFFF4B74FFFF4571E0EF00000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FF28DFDFFF00EA
      FFFFF1A644FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000010101149ED1F3F9A6DBFFFFA6DBFFFFA6DBFFFF394C58960101
      0114EFAA54F8FDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFFDB4
      58FF0D09043B010101149ED1F3F9A6DBFFFFA6DBFFFFA6DBFFFF394C58960101
      01140000000000000000000000000000000000000000000000000504042C4A45
      3DA7AEA490FFAEA490FFAEA490FFAEA490FF132E40803887BCDB3887BCDB122D
      3F7F000000000000000000000002336E96C456BAFFFF56BAFFFF56BAFFFFC275
      69FFC46E5FFFC46E5FFFC46E5FFFC46E5FFFC46E5FFF4B74FFFF4B74FFFF4B74
      FFFF4B74FFFF4B74FFFF00000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFA8BA7CFF00EA
      FFFFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000818296D1B508BC72979D1F41B508BC7000000060000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000406072B80A8C4E0A6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFF7FA8
      C3DF0E0A053DBA8541DBFDB458FFFDB458FFFDB458FFFDB458FFFDB458FFB883
      40DA0406072B80A8C4E0A6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFF7FA8
      C3DF000000000000000000000000000000000000000000000000000000000000
      000046423AA3A89E8CFBAEA490FF80796ADB4CB7FFFF4CB7FFFF4CB7FFFF4CB7
      FFFF00000009000000001329387856BAFFFF56BAFFFF56BAFFFF78A7D4FFC46E
      5FFFC46E5FFFC46E5FFFC46E5FFFC46E5FFFC46E5FFF4B74FFFF4B74FFFF4B74
      FFFF4B74FFFF4B74FFFF00000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000071E5798D02D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85E5FF1D57
      97CF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DB
      FFFF384B57950000000000000000000000000000000000000000000000000000
      0000A6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DB
      FFFF384B57950000000000000000000000000000000000000000000000000000
      00000000000000000000000000003888BDDC4CB7FFFF4CB7FFFF4CB7FFFF4CB7
      FFFF3885BADA0000000056BAFFFF56BAFFFF56BAFFFF56BAFFFFC0918EFFCF8C
      7DFFCF8C7DFFCF8C7DFFCF8C7DFFCF8C7DFFCF8C7DFF4B74FFFF4B74FFFF4B74
      FFFF4B74FFFF4B74FFFF00000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000008192B6F2D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85
      E5FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0110A6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DB
      FFFF9ED1F3F90000000F00000000000000000000000000000000000000000000
      0110A6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DBFFFFA6DB
      FFFF9ED1F3F90000000F00000000000000000000000000000000000000000000
      000000000000000000000000000048AFF3F94CB7FFFF4CB7FFFF4CB7FFFF4CB7
      FFFF48ADF1F80000000056BAFFFF56BAFFFF56BAFFFF56BAFFFFCF8C7DFFCF8C
      7DFFCF8C7DFFCF8C7DFFCF8C7DFFCF8C7DFFCF8C7DFF4B74FFFF4B74FFFF4B74
      FFFF4B74FFFF4B74FFFF00000000000000000000000000000000F5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FF462E1288000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002978CFF32D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85
      E5FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000584B
      37A6F39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF574A36A40000000000000000000000000000000000000000584B
      37A6F39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF574A36A400000000000000000000000000000000000000000000
      0000000000000000000000000000132F42824CB7FFFF4CB7FFFF4CB7FFFF4CB7
      FFFF132E408000000000CF8C7DFFCF8C7DFFCF8C7DFFCF8C7DFFCF8C7DFFCF8C
      7DFFCF8C7DFFCF8C7DFFCF8C7DFFCF8C7DFFCF8C7DFF4B74FFFF4B74FFFF4B74
      FFFF4B74FFFF4B75FFFF00000000000000000000000000000000472F1289C786
      35E6F5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A541FFF5A5
      41FFF5A541FFC58534E500000006000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002978CFF32D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85
      E5FF000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000674D
      2AAEF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF664D29AD0000000000000000000000000000000000000000674D
      2AAEF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF664D29AD00000000000000000000000000000000000000000000
      00000000000000000000000000000000000A4CB7FFFF4CB7FFFF4CB7FFFF4CB7
      FFFF0000000900000000CE8C80FFCF8C7DFFCF8C7DFFCF8C7DFFCF8C7DFFCF8C
      7DFFCF8C7DFFCF8C7DFFCF8C7DFFCF8C7DFFCF8C7DFF4B74FFFF4B74FFFF4B74
      FFFF4B75FFFF213C6CA600000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000716276A2D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85
      E5FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003D25
      0880F39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF3D25088000000000000000000000000000000000000000003D25
      0880F39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF3D25088000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000061D5491CB2D85E5FF2D85E5FF2D85E5FF2D85E5FF2D85E5FF1D54
      91CB000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000003D25
      0880F39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF3D25088000000000000000000000000000000000000000003D25
      0880F39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF3D25088000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000071423651A4B81C0266DBDE8194A81BF000000040000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000110B
      0245F39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF100A02430000000000000000000000000000000000000000110B
      0245F39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFF39620FF100A024300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0005F39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFB06D17D90000000400000000000000000000000000000000000000000000
      0005F39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF39620FFF396
      20FFB06D17D90000000400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000D08013DB36F17DBF39620FFF39620FFF39620FFF39620FFF39620FFB16D
      17DA000000000000000000000000000000000000000000000000000000000000
      00000D08013DB36F17DBF39620FFF39620FFF39620FFF39620FFF39620FFB16D
      17DA000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000005301D0672342006773420067734200677110B02450000
      0004000000000000000000000000000000000000000000000000000000000000
      00000000000000000005301D0672342006773420067734200677110B02450000
      0004000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000080000000A00000000100010000000000000A00000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object ADOConnection: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLNCLI11.1;Integrated Security=SSPI;Persist Security I' +
      'nfo=False;User ID="";Initial Catalog=GYM_MS;Data Source="";Use P' +
      'rocedure for Prepare=1;Auto Translate=True;Packet Size=4096;Work' +
      'station ID=SEKIRO'#9760';Initial File Name="";Use Encryption for Data=' +
      'False;Tag with column collation when possible=False;MARS Connect' +
      'ion=False;DataTypeCompatibility=0;Trust Server Certificate=False' +
      ';Application Intent=READWRITE'
    LoginPrompt = False
    Provider = 'SQLNCLI11.1'
    Left = 160
    Top = 462
  end
  object ADOQuery_PROC: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    Left = 104
    Top = 462
  end
  object ADOQuery_Instructor: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    AfterScroll = ADOQuery_InstructorAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM Instructor')
    Left = 40
    Top = 462
    object ADOQuery_Instructorinstructor_id: TAutoIncField
      FieldName = 'instructor_id'
      ReadOnly = True
    end
    object ADOQuery_Instructorinstructor_name: TWideStringField
      FieldName = 'instructor_name'
      Size = 40
    end
    object ADOQuery_Instructorcontact: TWideStringField
      FieldName = 'contact'
      Size = 40
    end
    object ADOQuery_Instructoraddress: TWideStringField
      FieldName = 'address'
      Size = 40
    end
    object ADOQuery_Instructoremail: TWideStringField
      FieldName = 'email'
      Size = 40
    end
    object ADOQuery_Instructorstatue: TWideStringField
      FieldName = 'statue'
      Size = 10
    end
    object ADOQuery_Instructorpassword: TWideStringField
      FieldName = 'password'
      Size = 30
    end
  end
  object BindSourceDB1: TBindSourceDB
    DataSet = ADOQuery_Instructor
    ScopeMappings = <>
    Left = 65512
    Top = 32
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 65516
    Top = 21
    object LinkGridToDataSourceBindSourceDB1: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      GridControl = grid_instructors
      Columns = <
        item
          MemberName = 'instructor_id'
          Width = 100
          Alignment = taCenter
        end
        item
          MemberName = 'instructor_name'
          Width = 130
          Alignment = taCenter
        end
        item
          MemberName = 'contact'
          Width = 120
          Alignment = taCenter
        end
        item
          MemberName = 'address'
          Width = 250
          Alignment = taCenter
        end
        item
          MemberName = 'email'
          Width = 250
          Alignment = taCenter
        end
        item
          MemberName = 'statue'
          Alignment = taCenter
        end>
    end
    object LinkGridToDataSourceBindSourceDB2: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB2
      GridControl = grid_MBS
      Columns = <
        item
          MemberName = 'membership_id'
          Width = 100
        end
        item
          MemberName = 'membership_name'
          Width = 130
        end
        item
          MemberName = 'Membership_Period_by_days'
          Width = 180
        end
        item
          MemberName = 'membership_amount'
          Width = 180
        end
        item
          MemberName = 'signup_fee'
          Width = 180
        end
        item
          MemberName = 'membership_options'
          Width = 180
        end
        item
          MemberName = 'Sales_count'
        end>
    end
    object LinkPropertyToFieldCaption: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB2
      FieldName = 'Sales_count'
      Component = Label17
      ComponentProperty = 'Caption'
    end
    object LinkGridToDataSourceBindSourceDB3: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB3
      GridControl = grid_Workoutplan
      Columns = <
        item
          MemberName = 'plan_id'
          Width = 100
          Alignment = taCenter
        end
        item
          MemberName = 'workout_name'
          Width = 150
          Alignment = taCenter
        end
        item
          MemberName = 'workout_time'
          Width = 150
          Alignment = taCenter
        end
        item
          MemberName = 'workout_period'
          Width = 150
          Alignment = taCenter
        end
        item
          MemberName = 'description'
          Width = 150
          Alignment = taCenter
        end
        item
          MemberName = 'categories_name'
          Width = 150
          Alignment = taCenter
        end
        item
          MemberName = 'Plan_Use_Count'
          Width = 150
          Alignment = taCenter
        end>
    end
    object LinkGridToDataSourceBindSourceDB4: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      GridControl = grid_member
      Columns = <
        item
          MemberName = 'member_id'
        end
        item
          MemberName = 'member_name'
          Width = 150
        end
        item
          MemberName = 'membership_name'
          Width = 150
        end
        item
          MemberName = 'instructor_name'
          Width = 150
        end
        item
          MemberName = 'workout_name'
          Width = 150
        end
        item
          MemberName = 'address'
          Width = 150
        end
        item
          MemberName = 'contact'
          Width = 150
        end
        item
          MemberName = 'email'
          Width = 150
        end
        item
          MemberName = 'age'
          Width = 150
        end
        item
          MemberName = 'gender'
          Width = 150
        end
        item
          MemberName = 'statue'
          Width = 150
        end
        item
          MemberName = 'joining_date'
          Width = 150
        end
        item
          MemberName = 'Membership_expiration_date'
          Width = 150
        end
        item
          MemberName = 'Membership Statue'
          Width = 150
        end
        item
          MemberName = 'Payment_Statue'
          Width = 150
        end>
    end
    object LinkListControlToField1: TLinkListControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB2
      FieldName = 'membership_name'
      Control = ComboBox_member_MBSname
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkListControlToField2: TLinkListControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB1
      FieldName = 'instructor_name'
      Control = ComboBox_member_instname
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkListControlToField3: TLinkListControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB3
      FieldName = 'workout_name'
      Control = ComboBox_member_workoutName
      FillExpressions = <>
      FillHeaderExpressions = <>
      FillBreakGroups = <>
    end
    object LinkPropertyToFieldCaption2: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'Membership_expiration_date'
      Component = Label_member_expirationdate
      ComponentProperty = 'Caption'
    end
    object LinkPropertyToFieldCaption3: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'joining_date'
      Component = Label53
      ComponentProperty = 'Caption'
    end
    object LinkPropertyToFieldCaption4: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'Membership Statue'
      Component = Label54
      ComponentProperty = 'Caption'
    end
    object LinkPropertyToFieldPayment_Statue: TLinkPropertyToField
      Category = 'Quick Bindings'
      DataSource = BindSourceDB4
      FieldName = 'Payment_Statue'
      Component = Label_member_paystat
      ComponentProperty = 'caption'
    end
    object LinkGridToDataSourceBindSourceDB5: TLinkGridToDataSource
      Category = 'Quick Bindings'
      DataSource = BindSourceDB5
      GridControl = grid_allpayment
      Columns = <>
    end
  end
  object ADOQuery_MBS: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    AfterScroll = ADOQuery_MBSAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM VIEW_MemberShip')
    Left = 200
    Top = 510
    object ADOQuery_MBSmembership_id: TIntegerField
      FieldName = 'membership_id'
    end
    object ADOQuery_MBSmembership_name: TWideStringField
      FieldName = 'membership_name'
      Size = 40
    end
    object ADOQuery_MBSMembership_Period_by_days: TIntegerField
      FieldName = 'Membership_Period_by_days'
    end
    object ADOQuery_MBSmembership_amount: TBCDField
      FieldName = 'membership_amount'
      Precision = 19
    end
    object ADOQuery_MBSsignup_fee: TBCDField
      FieldName = 'signup_fee'
      Precision = 19
    end
    object ADOQuery_MBSmembership_options: TWideStringField
      FieldName = 'membership_options'
      Size = 255
    end
    object ADOQuery_MBSSales_count: TIntegerField
      FieldName = 'Sales_count'
      ReadOnly = True
    end
  end
  object BindSourceDB2: TBindSourceDB
    DataSet = ADOQuery_MBS
    ScopeMappings = <>
    Left = 65512
    Top = 24
  end
  object ADOQuery_Workoutplan: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    AfterScroll = ADOQuery_WorkoutplanAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM VIEW_Workoutplan')
    Left = 40
    Top = 510
    object ADOQuery_Workoutplanplan_id: TIntegerField
      FieldName = 'plan_id'
    end
    object ADOQuery_Workoutplanworkout_name: TWideStringField
      FieldName = 'workout_name'
      Size = 40
    end
    object ADOQuery_Workoutplanworkout_time: TWideStringField
      FieldName = 'workout_time'
      ReadOnly = True
      Size = 4000
    end
    object ADOQuery_Workoutplanworkout_period: TIntegerField
      FieldName = 'workout_period'
    end
    object ADOQuery_Workoutplandescription: TWideStringField
      FieldName = 'description'
      Size = 255
    end
    object ADOQuery_Workoutplancategories_name: TWideStringField
      FieldName = 'categories_name'
      Size = 40
    end
    object ADOQuery_WorkoutplanPlan_Use_Count: TIntegerField
      FieldName = 'Plan_Use_Count'
      ReadOnly = True
    end
  end
  object BindSourceDB3: TBindSourceDB
    DataSet = ADOQuery_Workoutplan
    ScopeMappings = <>
    Left = 65520
    Top = 24
  end
  object ADOQuery_member: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    AfterScroll = ADOQuery_memberAfterScroll
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM VIEW_Member')
    Left = 120
    Top = 510
    object ADOQuery_membermember_id: TIntegerField
      FieldName = 'member_id'
    end
    object ADOQuery_membermember_name: TWideStringField
      FieldName = 'member_name'
      Size = 40
    end
    object ADOQuery_membermembership_name: TWideStringField
      FieldName = 'membership_name'
      Size = 40
    end
    object ADOQuery_memberinstructor_name: TWideStringField
      FieldName = 'instructor_name'
      Size = 40
    end
    object ADOQuery_memberworkout_name: TWideStringField
      FieldName = 'workout_name'
      Size = 40
    end
    object ADOQuery_memberaddress: TWideStringField
      FieldName = 'address'
      Size = 40
    end
    object ADOQuery_membercontact: TWideStringField
      FieldName = 'contact'
      Size = 40
    end
    object ADOQuery_memberemail: TWideStringField
      FieldName = 'email'
      Size = 40
    end
    object ADOQuery_memberage: TSmallintField
      FieldName = 'age'
    end
    object ADOQuery_membergender: TWideStringField
      FieldName = 'gender'
      Size = 6
    end
    object ADOQuery_memberstatue: TWideStringField
      FieldName = 'statue'
      Size = 10
    end
    object ADOQuery_memberjoining_date: TWideStringField
      FieldName = 'joining_date'
      ReadOnly = True
      Size = 4000
    end
    object ADOQuery_memberMembership_expiration_date: TWideStringField
      FieldName = 'Membership_expiration_date'
      ReadOnly = True
      Size = 4000
    end
    object ADOQuery_memberMembershipStatue: TStringField
      FieldName = 'Membership Statue'
      ReadOnly = True
      Size = 11
    end
    object ADOQuery_memberPayment_Statue: TStringField
      FieldName = 'Payment_Statue'
      ReadOnly = True
      Size = 8
    end
  end
  object BindSourceDB4: TBindSourceDB
    DataSet = ADOQuery_member
    ScopeMappings = <>
    Left = 65520
    Top = 24
  end
  object ADOQuery_payment: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT * FROM VIEW_Payment')
    Left = 120
    Top = 557
    object ADOQuery_paymentpayment_id: TIntegerField
      FieldName = 'payment_id'
    end
    object ADOQuery_paymentmember_id: TIntegerField
      FieldName = 'member_id'
    end
    object ADOQuery_paymentmember_name: TWideStringField
      FieldName = 'member_name'
      Size = 40
    end
    object ADOQuery_paymentmembership_name: TWideStringField
      FieldName = 'membership_name'
      Size = 40
    end
    object ADOQuery_paymentpayment_amount: TBCDField
      FieldName = 'payment_amount'
      Precision = 19
    end
    object ADOQuery_paymentpayment_date: TWideStringField
      FieldName = 'payment_date'
      ReadOnly = True
      Size = 4000
    end
  end
  object ADOQuery_allPayments: TADOQuery
    Active = True
    Connection = ADOConnection
    CursorType = ctStatic
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT * FROM VIEW_Payment')
    Left = 120
    Top = 605
  end
  object BindSourceDB5: TBindSourceDB
    DataSet = ADOQuery_allPayments
    ScopeMappings = <>
    Left = 65520
    Top = 24
  end
  object frxReport1: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44575.859766539400000000
    ReportOptions.LastChange = 44575.859766539400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 16
    Top = 352
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
        Fill.BackColor = clGray
      end
      item
        Name = 'Header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
      end
      item
        Name = 'Group header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
        Fill.BackColor = 16053492
      end
      item
        Name = 'Data'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
      end
      item
        Name = 'Group footer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
      end
      item
        Name = 'Header line'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 279.400000000000000000
      PaperHeight = 215.900000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 980.410082000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Width = 980.410082000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Fill.BackColor = clGray
          HAlign = haCenter
          Memo.UTF8W = (
            'Membership Payment')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 34.015770000000000000
        Top = 68.031540000000000000
        Width = 980.410082000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Width = 980.409448820000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Width = 78.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'payment_id')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 191.385900000000000000
          Width = 148.733601790000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'member_name')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 415.710101790000000000
          Width = 148.040457600000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'membership_name')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 643.120689380000000000
          Width = 115.694372780000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'payment_amount')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 834.405662170000000000
          Width = 108.208486650000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            'payment_date')
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 30.236240000000000000
        Top = 162.519790000000000000
        Width = 980.410082000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Width = 78.000000000000000000
          Height = 18.897650000000000000
          DataField = 'payment_id'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."payment_id"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 191.385900000000000000
          Width = 107.158771790000000000
          Height = 18.897650000000000000
          DataField = 'member_name'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."member_name"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 415.710101790000000000
          Width = 132.922337600000000000
          Height = 18.897650000000000000
          DataField = 'membership_name'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."membership_name"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 643.120689380000000000
          Width = 115.694372780000000000
          Height = 18.897650000000000000
          DataField = 'payment_amount'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."payment_amount"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 834.405662170000000000
          Width = 444.586656650000000000
          Height = 18.897650000000000000
          DataField = 'payment_date'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."payment_date"]')
          ParentFont = False
          Style = 'Data'
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 253.228510000000000000
        Width = 980.410082000000000000
        object Memo13: TfrxMemoView
          Align = baWidth
          AllowVectorExport = True
          Width = 980.410082000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Frame.Typ = []
          Memo.UTF8W = (
            '[Date] [Time]')
        end
        object Memo15: TfrxMemoView
          Align = baRight
          AllowVectorExport = True
          Left = 904.819482000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          Frame.Typ = []
          HAlign = haRight
          Memo.UTF8W = (
            'Page [Page#]')
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = ADOQuery_allPayments
    BCDToCurrency = False
    Left = 16
    Top = 304
  end
end
