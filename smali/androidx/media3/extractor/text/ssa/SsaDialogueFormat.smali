.class public final Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final endTimeIndex:I

.field public final layerIndex:I

.field public final length:I

.field public final startTimeIndex:I

.field public final styleIndex:I

.field public final textIndex:I


# direct methods
.method public synthetic constructor <init>(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->layerIndex:I

    .line 3
    iput p2, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->startTimeIndex:I

    .line 5
    iput p3, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->endTimeIndex:I

    .line 7
    iput p4, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->styleIndex:I

    .line 9
    iput p5, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->textIndex:I

    .line 11
    iput p6, p0, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;->length:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static fromFormatLine(Ljava/lang/String;)Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;
    .locals 10

    .line 1
    const-string v0, "Format:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 17
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v4, v0

    .line 24
    move v5, v4

    .line 25
    move v6, v5

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    move v2, v1

    .line 29
    :goto_0
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_5

    .line 32
    aget-object v3, p0, v2

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v9

    .line 49
    sparse-switch v9, :sswitch_data_0

    .line 52
    :goto_1
    move v3, v0

    .line 53
    goto :goto_2

    .line 54
    :sswitch_0
    const-string/jumbo v9, "style"

    .line 57
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x4

    .line 65
    goto :goto_2

    .line 66
    :sswitch_1
    const-string/jumbo v9, "start"

    .line 69
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, 0x3

    .line 77
    goto :goto_2

    .line 78
    :sswitch_2
    const-string v9, "layer"

    .line 80
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v3, 0x2

    .line 88
    goto :goto_2

    .line 89
    :sswitch_3
    const-string/jumbo v9, "text"

    .line 92
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :sswitch_4
    const-string v9, "end"

    .line 103
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v3, v1

    .line 111
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 114
    goto :goto_3

    .line 115
    :pswitch_0
    move v7, v2

    .line 116
    goto :goto_3

    .line 117
    :pswitch_1
    move v5, v2

    .line 118
    goto :goto_3

    .line 119
    :pswitch_2
    move v4, v2

    .line 120
    goto :goto_3

    .line 121
    :pswitch_3
    move v8, v2

    .line 122
    goto :goto_3

    .line 123
    :pswitch_4
    move v6, v2

    .line 124
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    if-eq v5, v0, :cond_6

    .line 129
    if-eq v6, v0, :cond_6

    .line 131
    if-eq v8, v0, :cond_6

    .line 133
    new-instance v3, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;

    .line 135
    array-length v9, p0

    .line 136
    invoke-direct/range {v3 .. v9}, Landroidx/media3/extractor/text/ssa/SsaDialogueFormat;-><init>(IIIIII)V

    .line 139
    return-object v3

    .line 140
    :cond_6
    const/4 p0, 0x0

    .line 141
    return-object p0

    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_4
        0x36452d -> :sswitch_3
        0x61fd551 -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
