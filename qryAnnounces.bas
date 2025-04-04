Operation =1
Option =0
Begin InputTables
    Name ="tblAnnounceReceivers"
    Name ="tblAnnounces"
End
Begin OutputColumns
    Expression ="tblAnnounces.AnnouncePK"
    Expression ="tblAnnounces.An_Msg"
    Expression ="tblAnnounces.An_RegisteredOn"
    Expression ="tblAnnounces.An_RegisteredBy"
    Expression ="tblAnnounces.An_StartingDate"
    Expression ="tblAnnounces.An_DeletedOn"
    Expression ="tblAnnounces.An_DeletedBy"
    Expression ="tblAnnounceReceivers.AR_ReceiverFK"
    Expression ="tblAnnounceReceivers.AR_ConfirmedOn"
    Expression ="tblAnnounceReceivers.AnnounceReceiversPK"
End
Begin Joins
    LeftTable ="tblAnnounceReceivers"
    RightTable ="tblAnnounces"
    Expression ="tblAnnounceReceivers.AR_AnnounceFK = tblAnnounces.AnnouncePK"
    Flag =1
End
Begin Groups
    Expression ="tblAnnounces.AnnouncePK"
    GroupLevel =0
    Expression ="tblAnnounces.An_Msg"
    GroupLevel =0
    Expression ="tblAnnounces.An_RegisteredOn"
    GroupLevel =0
    Expression ="tblAnnounces.An_RegisteredBy"
    GroupLevel =0
    Expression ="tblAnnounces.An_StartingDate"
    GroupLevel =0
    Expression ="tblAnnounces.An_DeletedOn"
    GroupLevel =0
    Expression ="tblAnnounces.An_DeletedBy"
    GroupLevel =0
    Expression ="tblAnnounceReceivers.AR_ReceiverFK"
    GroupLevel =0
    Expression ="tblAnnounceReceivers.AR_ConfirmedOn"
    GroupLevel =0
    Expression ="tblAnnounceReceivers.AnnounceReceiversPK"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblAnnounces.AnnouncePK"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1950"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblAnnounces.An_RegisteredBy"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2175"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblAnnounces.An_RegisteredOn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAnnounces.An_Msg"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3120"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblAnnounceReceivers.AnnounceReceiversPK"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAnnounces.An_StartingDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblAnnounceReceivers.AR_AnnounceFK"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAnnounceReceivers.AR_ReceiverFK"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAnnounceReceivers.AR_ConfirmedOn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAnnounces.An_DeletedOn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAnnounces.An_DeletedBy"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1705
    Bottom =847
    Left =-1
    Top =-1
    Right =1689
    Bottom =205
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =316
        Top =14
        Right =460
        Bottom =158
        Top =0
        Name ="tblAnnounceReceivers"
        Name =""
    End
    Begin
        Left =62
        Top =20
        Right =224
        Bottom =197
        Top =0
        Name ="tblAnnounces"
        Name =""
    End
End
