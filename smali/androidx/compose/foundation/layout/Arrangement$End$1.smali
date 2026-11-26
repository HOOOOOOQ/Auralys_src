.class public final Landroidx/compose/foundation/layout/Arrangement$End$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 2

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:B

    .line 3
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    if-ne p4, p1, :cond_0

    .line 12
    array-length p0, p3

    .line 13
    move p1, v1

    .line 14
    move p2, p1

    .line 15
    :goto_0
    if-ge v1, p0, :cond_2

    .line 17
    aget p4, p3, v1

    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 21
    aput p2, p5, p1

    .line 23
    add-int/2addr p2, p4

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    move p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    array-length p0, p3

    .line 29
    move p1, v1

    .line 30
    :goto_1
    if-ge v1, p0, :cond_1

    .line 32
    aget p4, p3, v1

    .line 34
    add-int/2addr p1, p4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-int/2addr p2, p1

    .line 39
    array-length p0, p3

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 42
    :goto_2
    if-ge v0, p0, :cond_2

    .line 44
    aget p1, p3, p0

    .line 46
    aput p2, p5, p0

    .line 48
    add-int/2addr p2, p1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    array-length p0, p3

    .line 54
    move p1, v1

    .line 55
    move p4, p1

    .line 56
    :goto_3
    if-ge p1, p0, :cond_3

    .line 58
    aget v0, p3, p1

    .line 60
    add-int/2addr p4, v0

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sub-int/2addr p2, p4

    .line 65
    array-length p0, p3

    .line 66
    move p1, v1

    .line 67
    :goto_4
    if-ge v1, p0, :cond_4

    .line 69
    aget p4, p3, v1

    .line 71
    add-int/lit8 v0, p1, 0x1

    .line 73
    aput p2, p5, p1

    .line 75
    add-int/2addr p2, p4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    move p1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    return-void

    .line 81
    :pswitch_1
    array-length p0, p3

    .line 82
    move p1, v1

    .line 83
    move p2, p1

    .line 84
    :goto_5
    if-ge v1, p0, :cond_5

    .line 86
    aget p4, p3, v1

    .line 88
    add-int/lit8 v0, p1, 0x1

    .line 90
    aput p2, p5, p1

    .line 92
    add-int/2addr p2, p4

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    move p1, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    return-void

    .line 98
    :pswitch_2
    if-ne p4, p1, :cond_7

    .line 100
    array-length p0, p3

    .line 101
    move p1, v1

    .line 102
    move p4, p1

    .line 103
    :goto_6
    if-ge p1, p0, :cond_6

    .line 105
    aget v0, p3, p1

    .line 107
    add-int/2addr p4, v0

    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    sub-int/2addr p2, p4

    .line 112
    array-length p0, p3

    .line 113
    move p1, v1

    .line 114
    :goto_7
    if-ge v1, p0, :cond_8

    .line 116
    aget p4, p3, v1

    .line 118
    add-int/lit8 v0, p1, 0x1

    .line 120
    aput p2, p5, p1

    .line 122
    add-int/2addr p2, p4

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    move p1, v0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    array-length p0, p3

    .line 128
    add-int/lit8 p0, p0, -0x1

    .line 130
    :goto_8
    if-ge v0, p0, :cond_8

    .line 132
    aget p1, p3, p0

    .line 134
    aput v1, p5, p0

    .line 136
    add-int/2addr v1, p1

    .line 137
    add-int/lit8 p0, p0, -0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_8
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "Arrangement#Start"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "AbsoluteArrangement#Right"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "AbsoluteArrangement#Left"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Arrangement#End"

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
