.class public final Landroidx/media3/extractor/text/ssa/SsaStyle;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final alignment:I

.field public final bold:Z

.field public final borderStyle:I

.field public final fontSize:F

.field public final italic:Z

.field public final name:Ljava/lang/String;

.field public final outlineColor:Ljava/lang/Integer;

.field public final primaryColor:Ljava/lang/Integer;

.field public final strikeout:Z

.field public final underline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->name:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->alignment:I

    .line 8
    iput-object p3, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->primaryColor:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->outlineColor:Ljava/lang/Integer;

    .line 12
    iput p5, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->fontSize:F

    .line 14
    iput-boolean p6, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->bold:Z

    .line 16
    iput-boolean p7, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->italic:Z

    .line 18
    iput-boolean p8, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->underline:Z

    .line 20
    iput-boolean p9, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->strikeout:Z

    .line 22
    iput p10, p0, Landroidx/media3/extractor/text/ssa/SsaStyle;->borderStyle:I

    .line 24
    return-void
.end method

.method public static parseAlignment(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    return v0

    .line 18
    :catch_0
    :cond_0
    const-string v0, "SsaStyle"

    .line 20
    const-string v1, "Ignoring unknown alignment: "

    .line 22
    invoke-static {v1, p0, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static parseBooleanValue(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "Failed to parse boolean value: \'"

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "\'"

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v2, "SsaStyle"

    .line 37
    invoke-static {v2, p0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return v0
.end method

.method public static parseColor(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    const-wide v4, 0xffffffffL

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-gtz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/16 p0, 0x18

    .line 44
    shr-long v4, v2, p0

    .line 46
    const-wide/16 v6, 0xff

    .line 48
    and-long/2addr v4, v6

    .line 49
    xor-long/2addr v4, v6

    .line 50
    invoke-static {v4, v5}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 53
    move-result p0

    .line 54
    shr-long v0, v2, v1

    .line 56
    and-long/2addr v0, v6

    .line 57
    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 60
    move-result v0

    .line 61
    const/16 v1, 0x8

    .line 63
    shr-long v4, v2, v1

    .line 65
    and-long/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 69
    move-result v1

    .line 70
    and-long/2addr v2, v6

    .line 71
    invoke-static {v2, v3}, Landroidx/sqlite/SQLite;->checkedCast(J)I

    .line 74
    move-result v2

    .line 75
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Failed to parse color expression: \'"

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, "\'"

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const-string v1, "SsaStyle"

    .line 105
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method
