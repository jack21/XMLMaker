object FormMain: TFormMain
  Left = 295
  Top = 132
  VertScrollBar.Visible = False
  Caption = 'XMLMaker 1.3'
  ClientHeight = 691
  ClientWidth = 735
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCanResize = FormCanResize
  OnClose = FormClose
  OnCreate = FormCreate
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 0
    Top = 425
    Width = 735
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitWidth = 743
  end
  object Splitter2: TSplitter
    Left = 0
    Top = 221
    Width = 735
    Height = 3
    Cursor = crVSplit
    Align = alTop
    ExplicitWidth = 743
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 735
    Height = 221
    Align = alTop
    BevelOuter = bvNone
    BorderWidth = 1
    Caption = 'Panel1'
    TabOrder = 0
    object RzPanel1: TRzPanel
      Left = 1
      Top = 1
      Width = 185
      Height = 219
      Align = alLeft
      BorderOuter = fsFlatRounded
      BorderWidth = 3
      TabOrder = 0
      DesignSize = (
        185
        219)
      object DataMemo1: TMemo
        Left = 5
        Top = 5
        Width = 175
        Height = 169
        Align = alTop
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Consolas'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
        OnChange = DataMemo1Change
        ExplicitWidth = 209
      end
      object RzBitBtn1: TRzBitBtn
        Left = 8
        Top = 184
        Width = 120
        Height = 36
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Copy && Paste'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'System'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = RzBitBtn1Click
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000E30E0000E30E00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E86C6C6C
          6C6C6C6C6C6C6CE8E8E8E8E8E881818181818181818181E8E8E8E8E86C909090
          90906C906C6C6C6CE8E8E8E881E2E2E2E2E281E281818181E8E8E8E86CB49090
          9090906C906C6C6CE8E8E8E881ACE2E2E2E2E281E2818181E8E8E8E86C90B490
          909090906C906C6CE8E8E8E881E2ACE2E2E2E2E281E28181E8E8E8E86CB490B4
          90909090906C906CE8E8E8E881ACE2ACE2E2E2E2E281E281E8E8E8E86CB4B490
          B490909090906C6CE8E8E8E881ACACE2ACE2E2E2E2E28181E8E8E8E86CC9B4B4
          90B490909090906CE8E8E8E881E3ACACE2ACE2E2E2E2E281E8E8E8E86CC9C9B4
          B490B4909090906CE8E8E8E881E3E3ACACE2ACE2E2E2E281E8E8E8E8E86C6C6C
          6C6C6C6C6C6C6CE8E8E8E8E8E881818181818181818181E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
        NumGlyphs = 2
      end
      object Edit1: TEdit
        Left = 136
        Top = 187
        Width = 33
        Height = 19
        Anchors = [akRight, akBottom]
        AutoSize = False
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 2
        Text = '0'
      end
    end
    object RzPanel2: TRzPanel
      Left = 186
      Top = 1
      Width = 185
      Height = 219
      Align = alLeft
      BorderOuter = fsFlatRounded
      TabOrder = 1
      DesignSize = (
        185
        219)
      object DataMemo2: TMemo
        Left = 2
        Top = 2
        Width = 181
        Height = 169
        Align = alTop
        Anchors = [akLeft, akTop, akRight, akBottom]
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Consolas'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
        OnChange = DataMemo2Change
        ExplicitLeft = 5
      end
      object RzBitBtn2: TRzBitBtn
        Left = 8
        Top = 184
        Width = 120
        Height = 36
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Copy && Paste'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'System'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = RzBitBtn2Click
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000E30E0000E30E00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E86C6C6C
          6C6C6C6C6C6C6CE8E8E8E8E8E881818181818181818181E8E8E8E8E86C909090
          90906C906C6C6C6CE8E8E8E881E2E2E2E2E281E281818181E8E8E8E86CB49090
          9090906C906C6C6CE8E8E8E881ACE2E2E2E2E281E2818181E8E8E8E86C90B490
          909090906C906C6CE8E8E8E881E2ACE2E2E2E2E281E28181E8E8E8E86CB490B4
          90909090906C906CE8E8E8E881ACE2ACE2E2E2E2E281E281E8E8E8E86CB4B490
          B490909090906C6CE8E8E8E881ACACE2ACE2E2E2E2E28181E8E8E8E86CC9B4B4
          90B490909090906CE8E8E8E881E3ACACE2ACE2E2E2E2E281E8E8E8E86CC9C9B4
          B490B4909090906CE8E8E8E881E3E3ACACE2ACE2E2E2E281E8E8E8E8E86C6C6C
          6C6C6C6C6C6C6CE8E8E8E8E8E881818181818181818181E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
        NumGlyphs = 2
      end
      object Edit2: TEdit
        Left = 136
        Top = 187
        Width = 33
        Height = 19
        Anchors = [akRight, akBottom]
        AutoSize = False
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 2
        Text = '0'
      end
    end
    object RzPanel3: TRzPanel
      Left = 371
      Top = 1
      Width = 185
      Height = 219
      Align = alLeft
      BorderOuter = fsFlatRounded
      TabOrder = 2
      DesignSize = (
        185
        219)
      object DataMemo3: TMemo
        Left = 2
        Top = 2
        Width = 181
        Height = 172
        Align = alTop
        Anchors = [akLeft, akTop, akRight, akBottom]
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Consolas'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
        OnChange = DataMemo3Change
      end
      object RzBitBtn3: TRzBitBtn
        Left = 8
        Top = 184
        Width = 120
        Height = 36
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Copy && Paste'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'System'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = RzBitBtn3Click
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000E30E0000E30E00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E86C6C6C
          6C6C6C6C6C6C6CE8E8E8E8E8E881818181818181818181E8E8E8E8E86C909090
          90906C906C6C6C6CE8E8E8E881E2E2E2E2E281E281818181E8E8E8E86CB49090
          9090906C906C6C6CE8E8E8E881ACE2E2E2E2E281E2818181E8E8E8E86C90B490
          909090906C906C6CE8E8E8E881E2ACE2E2E2E2E281E28181E8E8E8E86CB490B4
          90909090906C906CE8E8E8E881ACE2ACE2E2E2E2E281E281E8E8E8E86CB4B490
          B490909090906C6CE8E8E8E881ACACE2ACE2E2E2E2E28181E8E8E8E86CC9B4B4
          90B490909090906CE8E8E8E881E3ACACE2ACE2E2E2E2E281E8E8E8E86CC9C9B4
          B490B4909090906CE8E8E8E881E3E3ACACE2ACE2E2E2E281E8E8E8E8E86C6C6C
          6C6C6C6C6C6C6CE8E8E8E8E8E881818181818181818181E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
        NumGlyphs = 2
      end
      object Edit3: TEdit
        Left = 136
        Top = 187
        Width = 33
        Height = 19
        Anchors = [akRight, akBottom]
        AutoSize = False
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 2
        Text = '0'
      end
    end
    object RzPanel4: TRzPanel
      Left = 556
      Top = 1
      Width = 185
      Height = 219
      Align = alLeft
      BorderOuter = fsFlatRounded
      TabOrder = 3
      DesignSize = (
        185
        219)
      object DataMemo4: TMemo
        Left = 2
        Top = 2
        Width = 181
        Height = 172
        Align = alTop
        Anchors = [akLeft, akTop, akRight, akBottom]
        Ctl3D = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Consolas'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ScrollBars = ssBoth
        TabOrder = 0
        OnChange = DataMemo4Change
      end
      object RzBitBtn4: TRzBitBtn
        Left = 8
        Top = 184
        Width = 120
        Height = 36
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Copy && Paste'
        Font.Charset = CHINESEBIG5_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'System'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = RzBitBtn4Click
        Glyph.Data = {
          36060000424D3606000000000000360400002800000020000000100000000100
          08000000000000020000E30E0000E30E00000001000000000000000000003300
          00006600000099000000CC000000FF0000000033000033330000663300009933
          0000CC330000FF33000000660000336600006666000099660000CC660000FF66
          000000990000339900006699000099990000CC990000FF99000000CC000033CC
          000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
          0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
          330000333300333333006633330099333300CC333300FF333300006633003366
          33006666330099663300CC663300FF6633000099330033993300669933009999
          3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
          330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
          66006600660099006600CC006600FF0066000033660033336600663366009933
          6600CC336600FF33660000666600336666006666660099666600CC666600FF66
          660000996600339966006699660099996600CC996600FF99660000CC660033CC
          660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
          6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
          990000339900333399006633990099339900CC339900FF339900006699003366
          99006666990099669900CC669900FF6699000099990033999900669999009999
          9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
          990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
          CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
          CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
          CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
          CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
          CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
          FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
          FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
          FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
          FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
          000000808000800000008000800080800000C0C0C00080808000191919004C4C
          4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
          6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E86C6C6C
          6C6C6C6C6C6C6CE8E8E8E8E8E881818181818181818181E8E8E8E8E86C909090
          90906C906C6C6C6CE8E8E8E881E2E2E2E2E281E281818181E8E8E8E86CB49090
          9090906C906C6C6CE8E8E8E881ACE2E2E2E2E281E2818181E8E8E8E86C90B490
          909090906C906C6CE8E8E8E881E2ACE2E2E2E2E281E28181E8E8E8E86CB490B4
          90909090906C906CE8E8E8E881ACE2ACE2E2E2E2E281E281E8E8E8E86CB4B490
          B490909090906C6CE8E8E8E881ACACE2ACE2E2E2E2E28181E8E8E8E86CC9B4B4
          90B490909090906CE8E8E8E881E3ACACE2ACE2E2E2E2E281E8E8E8E86CC9C9B4
          B490B4909090906CE8E8E8E881E3E3ACACE2ACE2E2E2E281E8E8E8E8E86C6C6C
          6C6C6C6C6C6C6CE8E8E8E8E8E881818181818181818181E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
          E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8}
        NumGlyphs = 2
      end
      object Edit4: TEdit
        Left = 136
        Top = 187
        Width = 33
        Height = 19
        Anchors = [akRight, akBottom]
        AutoSize = False
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 2
        Text = '0'
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 224
    Width = 735
    Height = 201
    Align = alTop
    BevelOuter = bvNone
    BorderWidth = 1
    Caption = 'Panel2'
    TabOrder = 1
    OnCanResize = Panel3CanResize
    DesignSize = (
      735
      201)
    object SpeedButton1: TSpeedButton
      Left = 704
      Top = 8
      Width = 30
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '1'
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 704
      Top = 40
      Width = 30
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '2'
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 704
      Top = 72
      Width = 30
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '3'
      OnClick = SpeedButton3Click
    end
    object SpeedButton4: TSpeedButton
      Left = 704
      Top = 104
      Width = 30
      Height = 25
      Anchors = [akTop, akRight]
      Caption = '4'
      OnClick = SpeedButton4Click
    end
    object PatternMemo: TMemo
      Left = 1
      Top = 1
      Width = 696
      Height = 199
      Align = alLeft
      Anchors = [akLeft, akTop, akRight, akBottom]
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Consolas'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object GoBtn: TRzBitBtn
      Left = 704
      Top = 136
      Width = 30
      Anchors = [akTop, akRight]
      TabOrder = 1
      OnClick = GoBtnClick
      Glyph.Data = {
        36060000424D3606000000000000360400002800000020000000100000000100
        08000000000000020000520B0000520B00000001000000000000000000003300
        00006600000099000000CC000000FF0000000033000033330000663300009933
        0000CC330000FF33000000660000336600006666000099660000CC660000FF66
        000000990000339900006699000099990000CC990000FF99000000CC000033CC
        000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
        0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
        330000333300333333006633330099333300CC333300FF333300006633003366
        33006666330099663300CC663300FF6633000099330033993300669933009999
        3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
        330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
        66006600660099006600CC006600FF0066000033660033336600663366009933
        6600CC336600FF33660000666600336666006666660099666600CC666600FF66
        660000996600339966006699660099996600CC996600FF99660000CC660033CC
        660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
        6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
        990000339900333399006633990099339900CC339900FF339900006699003366
        99006666990099669900CC669900FF6699000099990033999900669999009999
        9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
        990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
        CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
        CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
        CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
        CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
        CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
        FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
        FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
        FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
        FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
        000000808000800000008000800080800000C0C0C00080808000191919004C4C
        4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
        6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000E8E8E8E8E8AA
        E8E8E8E8E8E8E8E8E8E8E8E8E8E8E881E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8AA
        A2E8E8E8E8E8E8E8E8E8E8E8E8E8E88181E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8
        AAA2E8E8E8E8E8E8E8E8E8E8E8E8E8E88181E8E8E8E8E8E8E8E8E8E8E8E8E8E8
        AAD5A2E8E8E8E8E8E8E8E8E8E8E8E8E881E381E8E8E8E8E8E8E8E8E8E8E8AAA2
        A2A2D4A2E8E8E8E8E8E8E8E8E8E881818181AC81E8E8E8E8E8E8E8E8E8E8AAD5
        D4D4D4D4A2E8E8E8E8E8E8E8E8E881E3ACACACAC81E8E8E8E8E8E8E8E8E8E8AA
        D5D4A2AAAAAAE8E8E8E8E8E8E8E8E881E3AC81818181E8E8E8E8E8E8E8E8E8AA
        D5D4D4A2E8E8E8E8E8E8E8E8E8E8E881E3ACAC81E8E8E8E8E8E8E8E8AAA2A2A2
        A2D5D4D4A2E8E8E8E8E8E8E88181818181E3ACAC81E8E8E8E8E8E8E8AAD5D5D4
        D4D4D4D4D4A2E8E8E8E8E8E881E3E3ACACACACACAC81E8E8E8E8E8E8E8AAD5D5
        D4D4A2AAAAAAE8E8E8E8E8E8E881E3E3ACAC81818181E8E8E8E8E8E8E8AAD5D5
        D5D4D4A2E8E8E8E8E8E8E8E8E881E3E3E3ACAC81E8E8E8E8E8E8E8E8E8E8AAD5
        D5D5D4D4A2E8E8E8E8E8E8E8E8E881E3E3E3ACAC81E8E8E8E8E8E8E8E8E8AAD5
        D5D5D4D4D4A2E8E8E8E8E8E8E8E881E3E3E3ACACAC81E8E8E8E8E8E8E8E8E8AA
        D5D5D5D4D4D4A2E8E8E8E8E8E8E8E881E3E3E3ACACAC81E8E8E8E8E8E8E8E8AA
        AAAAAAAAAAAAAAAAE8E8E8E8E8E8E8818181818181818181E8E8}
      NumGlyphs = 2
    end
    object CopyBtn: TRzBitBtn
      Left = 704
      Top = 168
      Width = 30
      Anchors = [akTop, akRight]
      Caption = 'Copy'
      TabOrder = 2
      OnClick = CopyBtnClick
      Glyph.Data = {
        36060000424D3606000000000000360400002800000020000000100000000100
        08000000000000020000830E0000830E00000001000000000000000000003300
        00006600000099000000CC000000FF0000000033000033330000663300009933
        0000CC330000FF33000000660000336600006666000099660000CC660000FF66
        000000990000339900006699000099990000CC990000FF99000000CC000033CC
        000066CC000099CC0000CCCC0000FFCC000000FF000033FF000066FF000099FF
        0000CCFF0000FFFF000000003300330033006600330099003300CC003300FF00
        330000333300333333006633330099333300CC333300FF333300006633003366
        33006666330099663300CC663300FF6633000099330033993300669933009999
        3300CC993300FF99330000CC330033CC330066CC330099CC3300CCCC3300FFCC
        330000FF330033FF330066FF330099FF3300CCFF3300FFFF3300000066003300
        66006600660099006600CC006600FF0066000033660033336600663366009933
        6600CC336600FF33660000666600336666006666660099666600CC666600FF66
        660000996600339966006699660099996600CC996600FF99660000CC660033CC
        660066CC660099CC6600CCCC6600FFCC660000FF660033FF660066FF660099FF
        6600CCFF6600FFFF660000009900330099006600990099009900CC009900FF00
        990000339900333399006633990099339900CC339900FF339900006699003366
        99006666990099669900CC669900FF6699000099990033999900669999009999
        9900CC999900FF99990000CC990033CC990066CC990099CC9900CCCC9900FFCC
        990000FF990033FF990066FF990099FF9900CCFF9900FFFF99000000CC003300
        CC006600CC009900CC00CC00CC00FF00CC000033CC003333CC006633CC009933
        CC00CC33CC00FF33CC000066CC003366CC006666CC009966CC00CC66CC00FF66
        CC000099CC003399CC006699CC009999CC00CC99CC00FF99CC0000CCCC0033CC
        CC0066CCCC0099CCCC00CCCCCC00FFCCCC0000FFCC0033FFCC0066FFCC0099FF
        CC00CCFFCC00FFFFCC000000FF003300FF006600FF009900FF00CC00FF00FF00
        FF000033FF003333FF006633FF009933FF00CC33FF00FF33FF000066FF003366
        FF006666FF009966FF00CC66FF00FF66FF000099FF003399FF006699FF009999
        FF00CC99FF00FF99FF0000CCFF0033CCFF0066CCFF0099CCFF00CCCCFF00FFCC
        FF0000FFFF0033FFFF0066FFFF0099FFFF00CCFFFF00FFFFFF00000080000080
        000000808000800000008000800080800000C0C0C00080808000191919004C4C
        4C00B2B2B200E5E5E500C8AC2800E0CC6600F2EABF00B59B2400D8E9EC009933
        6600D075A300ECC6D900646F710099A8AC00E2EFF10000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000E8E8E8E8E8E8
        A37878787878787878E8E8E8E8E8E8E8818181818181818181E8E8E8E8E8E8E8
        A3D5D5D5D5D5D5D578E8E8E8E8E8E8E881ACACACACACACAC81E8E8E8E8E8E8E8
        A3D5D5D5D5D5D5D578E8E8E8E8E8E8E881ACACACACACACAC81E8E8E8E8E8E8E8
        A3D5D5D5D5D5D5D578E8E8E8E8E8E8E881ACACACACACACAC81E8E8E8E8E8E8E8
        A3D5D5D5D5D5D5D578E8E8E8E8E8E8E881ACACACACACACAC81E8E85E5E5E5E5E
        A3D5D5D5D5D5D5D578E8E8818181818181ACACACACACACAC81E8E85ED7D7D7D7
        A3D5D5D5D5D5D5D578E8E881E8E8E8E881ACACACACACACAC81E8E85ED7D7D7D7
        A3D5D5D5D5A3A3A3A3E8E881E8E8E8E881ACACACAC81818181E8E85ED7D7D7D7
        A3D5D5D5D5A3D678E8E8E881E8E8E8E881ACACACAC81AC81E8E8E85ED7D7D7D7
        A3D5D5D5D5A378E8E8E8E881E8E8E8E881ACACACAC8181E8E8E8E85ED7D7D7D7
        A3A3A3A3A3A3E8E8E8E8E881E8E8E8E8818181818181E8E8E8E8E85ED7D7D7D7
        D7D7D75EE8E8E8E8E8E8E881E8E8E8E8E8E8E881E8E8E8E8E8E8E85ED7D7D7D7
        5E5E5E5EE8E8E8E8E8E8E881E8E8E8E881818181E8E8E8E8E8E8E85ED7D7D7D7
        5EE35EE8E8E8E8E8E8E8E881E8E8E8E881E881E8E8E8E8E8E8E8E85ED7D7D7D7
        5E5EE8E8E8E8E8E8E8E8E881E8E8E8E88181E8E8E8E8E8E8E8E8E85E5E5E5E5E
        5EE8E8E8E8E8E8E8E8E8E8818181818181E8E8E8E8E8E8E8E8E8}
      NumGlyphs = 2
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 428
    Width = 735
    Height = 263
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 1
    Caption = 'Panel2'
    TabOrder = 2
    object ResultMemo: TMemo
      Left = 1
      Top = 1
      Width = 733
      Height = 261
      Align = alClient
      Ctl3D = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Consolas'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ScrollBars = ssVertical
      TabOrder = 0
    end
  end
  object RzFormState: TRzFormState
    RegIniFile = RzRegIniFile
    Left = 624
    Top = 240
  end
  object RzRegIniFile: TRzRegIniFile
    Left = 624
    Top = 272
  end
end
