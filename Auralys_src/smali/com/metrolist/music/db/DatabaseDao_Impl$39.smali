.class public final Lcom/metrolist/music/db/DatabaseDao_Impl$39;
.super Landroidx/tracing/Trace;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/tracing/Trace;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/metrolist/music/db/DatabaseDao_Impl$39",
        "Landroidx/tracing/Trace;",
        "Lcom/metrolist/music/db/entities/FormatEntity;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p2, Lcom/metrolist/music/db/entities/FormatEntity;->id:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 15
    iget v0, p2, Lcom/metrolist/music/db/entities/FormatEntity;->itag:I

    .line 17
    int-to-long v0, v0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p2, Lcom/metrolist/music/db/entities/FormatEntity;->mimeType:Ljava/lang/String;

    .line 25
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p2, Lcom/metrolist/music/db/entities/FormatEntity;->codecs:Ljava/lang/String;

    .line 31
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 34
    iget v0, p2, Lcom/metrolist/music/db/entities/FormatEntity;->bitrate:I

    .line 36
    int-to-long v0, v0

    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41
    iget-object v0, p2, Lcom/metrolist/music/db/entities/FormatEntity;->sampleRate:Ljava/lang/Integer;

    .line 43
    const/4 v1, 0x6

    .line 44
    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    int-to-long v2, v0

    .line 55
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 58
    :goto_0
    const/4 v0, 0x7

    .line 59
    iget-wide v1, p2, Lcom/metrolist/music/db/entities/FormatEntity;->contentLength:J

    .line 61
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 64
    iget-object v0, p2, Lcom/metrolist/music/db/entities/FormatEntity;->loudnessDb:Ljava/lang/Double;

    .line 66
    const/16 v1, 0x8

    .line 68
    if-nez v0, :cond_1

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 77
    move-result-wide v2

    .line 78
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 81
    :goto_1
    iget-object v0, p2, Lcom/metrolist/music/db/entities/FormatEntity;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 83
    const/16 v1, 0x9

    .line 85
    if-nez v0, :cond_2

    .line 87
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    move-result-wide v2

    .line 95
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 98
    :goto_2
    iget-object p2, p2, Lcom/metrolist/music/db/entities/FormatEntity;->playbackUrl:Ljava/lang/String;

    .line 100
    const/16 v0, 0xa

    .line 102
    if-nez p2, :cond_3

    .line 104
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 111
    :goto_3
    const/16 p2, 0xb

    .line 113
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 116
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE `format` SET `id` = ?,`itag` = ?,`mimeType` = ?,`codecs` = ?,`bitrate` = ?,`sampleRate` = ?,`contentLength` = ?,`loudnessDb` = ?,`perceptualLoudnessDb` = ?,`playbackUrl` = ? WHERE `id` = ?"

    .line 3
    return-object p0
.end method
