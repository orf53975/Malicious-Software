object ServiceManager: TServiceManager
  Left = 330
  Top = 246
  Width = 714
  Height = 494
  Caption = 'ServiceManager'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object ListView1: TListView
    Left = 0
    Top = 0
    Width = 698
    Height = 441
    Align = alClient
    Columns = <
      item
        Caption = 'Display Name'
        Width = 150
      end
      item
        Caption = 'Service Name'
        Width = 110
      end
      item
        Caption = 'Status'
        Width = 80
      end
      item
        Caption = 'Startup'
        Width = 80
      end
      item
        Caption = 'Image Path'
        Width = 150
      end
      item
        Caption = 'Description'
        Width = 100
      end>
    HideSelection = False
    IconOptions.AutoArrange = True
    MultiSelect = True
    ReadOnly = True
    RowSelect = True
    PopupMenu = PopupMenu1
    SmallImages = ImageList1
    TabOrder = 1
    ViewStyle = vsReport
    OnCustomDrawItem = ListView1CustomDrawItem
    OnCustomDrawSubItem = ListView1CustomDrawSubItem
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 441
    Width = 698
    Height = 17
    Panels = <>
    SimplePanel = True
  end
  object ImageList1: TImageList
    Left = 272
    Top = 176
    Bitmap = {
      494C010107000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006D6D6D63585858BF515151BF525252631D57C4780345
      B9DF0442BCFE0345B9E30345B87A000000000000000000000000000000000000
      000000000000000000006D6D6D63585858BF515151BF52525263007D21EB037B
      1EFF007915040000000000000000000000000000000000000000000000000000
      0000113D55F7285F87FB4988BCFD4683A9EF4B5762C852525263000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006F6F
      6F296A6A6A0E7A7A7A02818181EABDBDBDFFB2B2B2FF395991F52564C9FB2177
      E6FF0579EAFF0164DDFF044DBDFC0345B87A0000000000000000000000006F6F
      6F296A6A6A0E7A7A7A02818181EABDBDBDFFB2B2B2FF5B5B5BEA01832BEB43A1
      5FFF037921D40079190600000000000000000000000000000000000000006F6F
      6F292B6583FB94C7F9FF91C9F9FF4185C9FF2368AAFF52616DEE5A5A5A025C5C
      5C0E4E4E4E290000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008181819B6F6F
      6FFD646464E776767619838383E7CBCBCBFFC7C7C7FF0C48B0FC639DF4FF187F
      FFFF0076F8FF0076EEFF0368E1FF0345B9E400000000000000008181819B6F6F
      6FFD646464E776767619229751FF1C914AFF168F44FF108B3BFF3A9F5EFF80C1
      96FF46A362FF097724ED007919070000000000000000000000008181819B6F6F
      6FFD4389AAFFE0F2FFFF549AD8FF1A7ABEFF4998C5FF387FB8FD4279AB415858
      58E74E4E4EFD4949499B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A4A4A47BBCBCBCFFDEDE
      DEFFA6A6A6FF838383F4858585FEC4C4C4FFC2C2C2FF0442BCFFAECDFEFFFFFF
      FFFFFFFFFFFFFFFFFFFF187FEFFF0442BCFE00000000A4A4A47BBCBCBCFFDEDE
      DEFFA6A6A6FF838383F4299B5BFF90CAA9FF8DC8A5FF8AC6A1FF88C59EFF6AB6
      85FF82C297FF48A566FF077925EA00791B0900000000A4A4A47BBCBCBCFFDEDE
      DEFF718EA2FF7AB6D5FF90B7D1FF55C9E4FF5BDFF5FF78D0EDFF4591D1FE97A3
      ADFFD2D2D2FF808080FF5252527B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ABABAB7DA6A6A6FED5D5
      D5FFC5C5C5FFCBCBCBFFD1D1D1FFC9C9C9FFC7C7C7FF1E56BCFF8DB5F6FF4D92
      FFFF1177FFFF2186FFFF408AEBFF0344B9DE00000000ABABAB7DA6A6A6FED5D5
      D5FFC5C5C5FFCBCBCBFF319F63FF94CDADFF6FBA8EFF6BB889FF66B685FF61B3
      80FF67B582FF83C298FF3CA05CFF007F25F900000000ABABAB7DA6A6A6FED5D5
      D5FFC5C5C5FF91B4C4FF75B9D6FFC2F6FDFF63DFF7FF5DE2F8FF79D3F0FF4796
      DAFFB9C3CDFF6E6E6EFE6767677D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000ACACAC85C5C5
      C5FFC1C1C1FFC5C5C5FFC7C7C7FFAAAAAAFFA7A7A7FF7590C2FF3B75D1FF8DB5
      F7FFB8D6FEFF72A8F5FF2D6BCBFC0443BA6D0000000000000000ACACAC85C5C5
      C5FFC1C1C1FFC5C5C5FF37A36BFF96CEB0FF94CDADFF91CBAAFF90CBA8FF74BC
      90FF8AC7A1FF46A568FF078735FB01832D010000000000000000ACACAC85C5C5
      C5FFC1C1C1FFC5C5C5FF8CB0C2FF77CBE7FFC7F7FDFF5EDCF5FF5AE1F7FF7BD4
      F1FF4796D9FF58758E9E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A3A3A3CD8F8F8FE3A0A0A0EECFCF
      CFFFC6C6C6FFCCCCCCFF9E9E9EC699999944949494448F8F8FC67490C2FF225A
      C0FF0542BCFF0D48B0FD2D4E89F0535353CDA3A3A3CD8F8F8FE3A0A0A0EECFCF
      CFFFC6C6C6FFCCCCCCFF3DA56FFF37A36DFC33A167FC309D62FE55AF7CFF91CB
      AAFF4FAB74FF188E45FF585858E3535353CDA3A3A3CD8F8F8FE3A0A0A0EECFCF
      CFFFC6C6C6FFCCCCCCFF9E9E9EC651A6C17A79D3EEFFC7F7FDFF5FDCF5FF5BE2
      F7FF7AD6F2FF4395D5FD546370E8535353CD0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BFBFBFFDE2E2E2FFD2D2D2FFC6C6
      C6FFCDCDCDFFB1B1B1FF93939344000000000000000095959544A8A8A8FFC2C2
      C2FFB7B7B7FFC0C0C0FFD2D2D2FF616161FDBFBFBFFDE2E2E2FFD2D2D2FFC6C6
      C6FFCDCDCDFFB1B1B1FF939393440000000000000000959595443AA068FF5AB3
      81FF289857FFC0C0C0FFD2D2D2FF616161FDBFBFBFFDE2E2E2FFD2D2D2FFC6C6
      C6FFCDCDCDFFB1B1B1FF939393440000000024B7E4487CD4EEFEC4F6FDFF6CDD
      F6FF6DCAEDFF63A3D7FF669FD2FF5F6871FD0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C4C4C4FDE9E9E9FFD6D6D6FFC9C9
      C9FFCECECEFFA5A5A5FF8484844400000000000000009A9A9A44ACACACFFC4C4
      C4FFBABABAFFC6C6C6FFDDDDDDFF6B6B6BFDC4C4C4FDE9E9E9FFD6D6D6FFC9C9
      C9FFCECECEFFA5A5A5FF8484844400000000000000009A9A9A4440A470FF319F
      65FFBABABAFFC6C6C6FFDDDDDDFF6B6B6BFDC4C4C4FDE9E9E9FFD6D6D6FFC9C9
      C9FFCECECEFFA5A5A5FF8484844400000000000000004BACC9827FD4ECFFB2E3
      F9FF8BC0E7FFAED3F6FFC4E0FCFF669DD0FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C8C8C8CDC4C4C4E3C0C0C0EED8D8
      D8FFCDCDCDFFBCBCBCFF828282C6777777447E7E7E448F8F8FC6C3C3C3FFC2C2
      C2FFCDCDCDFF8C8C8CEE878787E3838383CDC8C8C8CDC4C4C4E3C0C0C0EED8D8
      D8FFCDCDCDFFBCBCBCFF828282C6777777447E7E7E448F8F8FC6C3C3C3FFC2C2
      C2FFCDCDCDFF8C8C8CEE878787E3838383CDC8C8C8CDC4C4C4E3C0C0C0EED8D8
      D8FFCDCDCDFFBCBCBCFF828282C6777777447E7E7E448F8F8FC68ABFCEFF77BE
      E7FFB4D2F0FFE5F3FFFFACD2EFFF4C8BC2FA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5C5C585D4D4
      D4FFCCCCCCFFC9C9C9FFBABABAFF9C9C9CFFA1A1A1FFC2C2C2FFC6C6C6FFC1C1
      C1FFB7B7B7FF8989898500000000000000000000000000000000C5C5C585D4D4
      D4FFCCCCCCFFC9C9C9FFBABABAFF9C9C9CFFA1A1A1FFC2C2C2FFC6C6C6FFC1C1
      C1FFB7B7B7FF8989898500000000000000000000000000000000C5C5C585D4D4
      D4FFCCCCCCFFC9C9C9FFBABABAFF9C9C9CFFA1A1A1FFC2C2C2FFC6C6C6FF92BB
      CAFF58A5D8FF85B1DBFF469DD0FF2B95D15E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000CACACA7DC4C4C4FEDCDC
      DCFFD4D4D4FFD9D9D9FFDBDBDBFFD6D6D6FFD4D4D4FFD9D9D9FFD2D2D2FFCBCB
      CBFFC8C8C8FF797979FE7171717D0000000000000000CACACA7DC4C4C4FEDCDC
      DCFFD4D4D4FFD9D9D9FFDBDBDBFFD6D6D6FFD4D4D4FFD9D9D9FFD2D2D2FFCBCB
      CBFFC8C8C8FF797979FE7171717D0000000000000000CACACA7DC4C4C4FEDCDC
      DCFFD4D4D4FFD9D9D9FFDBDBDBFFD6D6D6FFD4D4D4FFD9D9D9FFD2D2D2FFCBCB
      CBFFC8C8C8FF797979FE7171717D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D0D0D07BDCDCDCFFEDED
      EDFFDBDBDBFFC2C2C2F4BEBEBEFED6D6D6FFD4D4D4FFB0B0B0FEACACACF4CBCB
      CBFFE7E7E7FFB7B7B7FF8B8B8B7B0000000000000000D0D0D07BDCDCDCFFEDED
      EDFFDBDBDBFFC2C2C2F4BEBEBEFED6D6D6FFD4D4D4FFB0B0B0FEACACACF4CBCB
      CBFFE7E7E7FFB7B7B7FF8B8B8B7B0000000000000000D0D0D07BDCDCDCFFEDED
      EDFFDBDBDBFFC2C2C2F4BEBEBEFED6D6D6FFD4D4D4FFB0B0B0FEACACACF4CBCB
      CBFFE7E7E7FFB7B7B7FF8B8B8B7B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D1D1D19BCECE
      CEFDCACACAE7C6C6C619C2C2C2E7DEDEDEFFDDDDDDFFB2B2B2E7B1B1B119ACAC
      ACE7A7A7A7FDA3A3A39B00000000000000000000000000000000D1D1D19BCECE
      CEFDCACACAE7C6C6C619C2C2C2E7DEDEDEFFDDDDDDFFB2B2B2E7B1B1B119ACAC
      ACE7A7A7A7FDA3A3A39B00000000000000000000000000000000D1D1D19BCECE
      CEFDCACACAE7C6C6C619C2C2C2E7DEDEDEFFDDDDDDFFB2B2B2E7B1B1B119ACAC
      ACE7A7A7A7FDA3A3A39B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D1D1
      D129CECECE0ECBCBCB02C7C7C7EAE5E5E5FFE4E4E4FFACACACEAB6B6B602B2B2
      B20EADADAD29000000000000000000000000000000000000000000000000D1D1
      D129CECECE0ECBCBCB02C7C7C7EAE5E5E5FFE4E4E4FFACACACEAB6B6B602B2B2
      B20EADADAD29000000000000000000000000000000000000000000000000D1D1
      D129CECECE0ECBCBCB02C7C7C7EAE5E5E5FFE4E4E4FFACACACEAB6B6B602B2B2
      B20EADADAD290000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CBCBCB63C7C7C7BFC4C4C4BFBFBFBF63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CBCBCB63C7C7C7BFC4C4C4BFBFBFBF63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CBCBCB63C7C7C7BFC4C4C4BFBFBFBF63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000929292008C8C8C0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000006D6D6D63585858BF515151BF52525263196B3788196B
      37F2196B37FF196B37F2196B3788000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000009E9E9E00C9C9C900C0C0C0001E3EA4001C43B5001C43
      B500163EAB00163EAB00163EAB00000000000000000000000000000000006F6F
      6F296A6A6A0E7A7A7A02818181EABDBDBDFFB2B2B2FF386448F5288C53FF64BA
      8DFF95D2B2FF64BA8DFF288C53FF196B378C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000BEBEBE008484
      84008484840000000000A0A0A000D5D5D500D5D5D5002241B2003E40EA00333B
      E8002E39E5002E39E500133BA8000000000000000000000000008181819B6F6F
      6FFD646464E776767619838383E7CBCBCBFFC7C7C7FF1D6C3AFE62BA8BFF60BA
      87FFFFFFFFFF60B987FF67BC8FFF196B37F70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C9C9C900E4E4
      E400B6B6B6009E9E9E009E9E9E00C9C9C900D5D5D5002241B2004948ED003A3B
      EA00343BE800343BE800163EAB000000000000000000A4A4A47BBCBCBCFFDEDE
      DEFFA6A6A6FF838383F4858585FEC4C4C4FFC2C2C2FF317B4CFF9CD4B6FFFFFF
      FFFFFFFFFFFFFFFFFFFF95D2B2FF196B37FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B6B6B600DDDD
      DD00D5D5D500D5D5D500DDDDDD00D5D5D500D5D5D500324DC6005C59EF004948
      ED00403FEA003E40EA001C43B5000000000000000000ABABAB7DA6A6A6FED5D5
      D5FFC5C5C5FFCBCBCBFFD1D1D1FFC9C9C9FFC7C7C7FF488960FF90D3B1FF92D6
      B1FFFFFFFFFF65BC8CFF67BC8FFF196B37F70000000000000000000000000000
      00000000000000000000818181002A2A2A002A2A2A007E7E7E00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A5C3A60071926F006586630095B39600000000000000
      0000000000000000000000000000000000000000000000000000DDDDDD00D5D5
      D500C9C9C900C9C9C900D5D5D500B6B6B600B6B6B600324DC600706DF0006462
      EE005757EE005453ED001E40BA00000000000000000000000000ACACAC85C5C5
      C5FFC1C1C1FFC5C5C5FFC7C7C7FFAAAAAAFFA7A7A7FF89A894FF61AB81FF95D4
      B4FFBAE6D0FF6ABB8FFF2D8F57FF196B378C0000000000000000000000000000
      000000000000878787005F5F5F00828282007D7D7D00565656007E7E7E000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ABC9AC00A3CBA1009DC99A00A0CC9D009DC59B009AB89B000000
      000000000000000000000000000000000000C0C0C000ABABAB00B6B6B600D5D5
      D500D5D5D500DDDDDD00BEBEBE0000000000000000003C4FC100384ECB00364C
      C700324DC6002C47BC002241B20084848400A3A3A3CD8F8F8FE3A0A0A0EECFCF
      CFFFC6C6C6FFCCCCCCFF9E9E9EC699999944949494448F8F8FC68EAB99FF5D96
      72FF4F8E66FF42825AFE426850F1535353CD0000000000000000000000000000
      0000000000003E3E3E008888880061616100555555007D7D7D002A2A2A000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000081A27F00AEDAAB009DCE980093C48E00A2CE9F00698A67000000
      000000000000000000000000000000000000C9C9C900E9E9E900DDDDDD00D5D5
      D500D5D5D500BEBEBE0000000000000000000000000000000000BEBEBE00C9C9
      C900C0C0C000D1D1D100DDDDDD0077777700BFBFBFFDE2E2E2FFD2D2D2FFC6C6
      C6FFCDCDCDFFB1B1B1FF93939344000000000000000095959544A8A8A8FFC2C2
      C2FFB7B7B7FFC0C0C0FFD2D2D2FF616161FD0000000000000000000000000000
      000000000000424242008A8A8A00666666005C5C5C00818181002C2C2C000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000087A88500B5E1B2009FD09A0094C58F00A5D1A20071926F000000
      000000000000000000000000000000000000D5D5D500E9E9E900DDDDDD00D5D5
      D500DDDDDD00B6B6B60000000000000000000000000000000000BEBEBE00D5D5
      D500C9C9C900D1D1D100E4E4E40080808000C4C4C4FDE9E9E9FFD6D6D6FFC9C9
      C9FFCECECEFFA5A5A5FF8484844400000000000000009A9A9A44ACACACFFC4C4
      C4FFBABABAFFC6C6C6FFDDDDDDFF6B6B6BFD0000000000000000000000000000
      0000000000008E8E8E00696969008A8A8A008686860062626200838383000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000ACCAAD00ADD5AB00B8E4B500AFDBAC00A8D0A600A4C2A5000000
      000000000000000000000000000000000000DDDDDD00D5D5D500D5D5D500DDDD
      DD00D5D5D500C9C9C900ABABAB000000000000000000B6B6B600C9C9C900C9C9
      C900DDDDDD00A0A0A000A0A0A000ABABAB00C8C8C8CDC4C4C4E3C0C0C0EED8D8
      D8FFCDCDCDFFBCBCBCFF828282C6777777447E7E7E448F8F8FC6C3C3C3FFC2C2
      C2FFCDCDCDFF8C8C8CEE878787E3838383CD0000000000000000000000000000
      000000000000000000008E8E8E00434343004141410089898900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000AECCAF0088A9860087A88500ABC9AC00000000000000
      0000000000000000000000000000000000000000000000000000E4E4E400DDDD
      DD00D5D5D500D5D5D500C9C9C900ABABAB00B6B6B600C9C9C900D5D5D500D5D5
      D500C0C0C000C9C9C90000000000000000000000000000000000C5C5C585D4D4
      D4FFCCCCCCFFC9C9C9FFBABABAFF9C9C9CFFA1A1A1FFC2C2C2FFC6C6C6FFC1C1
      C1FFB7B7B7FF8989898500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D5D5D500E4E4
      E400DDDDDD00E4E4E400E4E4E400DDDDDD00DDDDDD00E4E4E400DDDDDD00D5D5
      D500D5D5D50092929200000000000000000000000000CACACA7DC4C4C4FEDCDC
      DCFFD4D4D4FFD9D9D9FFDBDBDBFFD6D6D6FFD4D4D4FFD9D9D9FFD2D2D2FFCBCB
      CBFFC8C8C8FF797979FE7171717D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E4E4E400E9E9
      E900E4E4E400D5D5D500C9C9C900DDDDDD00DDDDDD00BEBEBE00BEBEBE00D5D5
      D500E9E9E900C0C0C000000000000000000000000000D0D0D07BDCDCDCFFEDED
      EDFFDBDBDBFFC2C2C2F4BEBEBEFED6D6D6FFD4D4D4FFB0B0B0FEACACACF4CBCB
      CBFFE7E7E7FFB7B7B7FF8B8B8B7B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E9E9E900DDDD
      DD00D5D5D50000000000D5D5D500E4E4E400E4E4E400C0C0C00000000000C0C0
      C000BEBEBE00D1D1D10000000000000000000000000000000000D1D1D19BCECE
      CEFDCACACAE7C6C6C619C2C2C2E7DEDEDEFFDDDDDDFFB2B2B2E7B1B1B119ACAC
      ACE7A7A7A7FDA3A3A39B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D5D5D500E9E9E900E9E9E900C0C0C000000000000000
      000000000000000000000000000000000000000000000000000000000000D1D1
      D129CECECE0ECBCBCB02C7C7C7EAE5E5E5FFE4E4E4FFACACACEAB6B6B602B2B2
      B20EADADAD290000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000E4E4E400DDDDDD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000CBCBCB63C7C7C7BFC4C4C4BFBFBFBF63000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FC01FC07F03F0000E000E003E0070000
      C000C001C003000080008000800100008000800080010000C000C000C0030000
      0000000000000000018001800100000001800180018000000000000000000000
      C003C003C000000080018001800100008001800180010000C003C003C0030000
      E007E007E0070000FC3FFC3FFC3F0000FFFFFFFFFE7FFC01FFFFFFFFFC01E000
      FFFFFFFFC401C000FFFFFFFFC0018000FFFFFFFFC0018000FC3FFC3FC001C000
      F81FF81F01800000F81FF81F03C00180F81FF81F03C00180F81FF81F01800000
      FC3FFC3FC003C003FFFFFFFFC0038001FFFFFFFFC0038001FFFFFFFFC423C003
      FFFFFFFFFC3FE007FFFFFFFFFE7FFC3F00000000000000000000000000000000
      000000000000}
  end
  object PopupMenu1: TPopupMenu
    Images = ImageList1
    Left = 320
    Top = 176
    object Refresh1: TMenuItem
      Caption = 'Refresh'
      ImageIndex = 1
      OnClick = Refresh1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Edit1: TMenuItem
      Caption = 'Edit'
      ImageIndex = 6
      OnClick = Edit1Click
    end
    object Start1: TMenuItem
      Caption = 'Start'
      ImageIndex = 5
      OnClick = Start1Click
    end
    object Stop1: TMenuItem
      Caption = 'Stop'
      ImageIndex = 2
      OnClick = Stop1Click
    end
    object Install1: TMenuItem
      Caption = 'Install'
      ImageIndex = 3
      OnClick = Install1Click
    end
    object Remove1: TMenuItem
      Caption = 'Remove'
      ImageIndex = 4
      OnClick = Remove1Click
    end
  end
  object Timer1: TTimer
    Interval = 2000
    OnTimer = Timer1Timer
    Left = 152
    Top = 248
  end
end
