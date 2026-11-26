.class public final Lcom/metrolist/music/playback/RangeChunkDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/RangeChunkDataSource$Companion;,
        Lcom/metrolist/music/playback/RangeChunkDataSource$Factory;,
        Lcom/metrolist/music/playback/RangeChunkDataSource$RangeEndedEarlyException;,
        Lcom/metrolist/music/playback/RangeChunkDataSource$RangeMismatchException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/music/playback/RangeChunkDataSource;",
        "Landroidx/media3/datasource/DataSource;",
        "Factory",
        "RangeEndedEarlyException",
        "RangeMismatchException",
        "Companion",
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


# instance fields
.field public chunkBytes:J

.field public passThrough:Z

.field public pieceLeft:J

.field public pieceOpen:Z

.field public position:J

.field public remaining:J

.field public spec:Landroidx/media3/datasource/DataSpec;

.field public final upstream:Landroidx/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 10
    return-void
.end method


# virtual methods
.method public final addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 9
    return-void
.end method

.method public final close()V
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 9
    invoke-interface {v6}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v5, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceOpen:Z

    .line 14
    iput-boolean v5, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->passThrough:Z

    .line 16
    iput-object v4, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->spec:Landroidx/media3/datasource/DataSpec;

    .line 18
    iput-wide v2, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceLeft:J

    .line 20
    iput-wide v0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v6

    .line 24
    iput-boolean v5, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceOpen:Z

    .line 26
    iput-boolean v5, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->passThrough:Z

    .line 28
    iput-object v4, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->spec:Landroidx/media3/datasource/DataSpec;

    .line 30
    iput-wide v2, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceLeft:J

    .line 32
    iput-wide v0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 34
    throw v6
.end method

.method public final endOrFail()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/metrolist/music/playback/RangeChunkDataSource$RangeEndedEarlyException;

    .line 16
    iget-wide v1, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->position:J

    .line 18
    const-string p0, "range ended early at byte "

    .line 20
    invoke-static {v1, v2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 3
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->spec:Landroidx/media3/datasource/DataSpec;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v2, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 10
    iget-object v4, v1, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 12
    instance-of v5, v4, Lcom/metrolist/music/playback/StreamChunking;

    .line 14
    if-eqz v5, :cond_0

    .line 16
    check-cast v4, Lcom/metrolist/music/playback/StreamChunking;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, 0x1

    .line 21
    iget-object v7, v0, Lcom/metrolist/music/playback/RangeChunkDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 23
    if-eqz v4, :cond_b

    .line 25
    iget-wide v8, v4, Lcom/metrolist/music/playback/StreamChunking;->chunkBytes:J

    .line 27
    const-wide/16 v10, 0x0

    .line 29
    cmp-long v4, v8, v10

    .line 31
    if-gtz v4, :cond_1

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    iput-boolean v4, v0, Lcom/metrolist/music/playback/RangeChunkDataSource;->passThrough:Z

    .line 38
    iput-object v1, v0, Lcom/metrolist/music/playback/RangeChunkDataSource;->spec:Landroidx/media3/datasource/DataSpec;

    .line 40
    iput-wide v8, v0, Lcom/metrolist/music/playback/RangeChunkDataSource;->chunkBytes:J

    .line 42
    iput-wide v2, v0, Lcom/metrolist/music/playback/RangeChunkDataSource;->position:J

    .line 44
    iget-wide v12, v1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 46
    iput-wide v12, v0, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 48
    const-wide/16 v14, -0x1

    .line 50
    cmp-long v1, v12, v14

    .line 52
    if-nez v1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v8

    .line 59
    :goto_1
    invoke-virtual {v0}, Lcom/metrolist/music/playback/RangeChunkDataSource;->openPiece()J

    .line 62
    move-result-wide v12

    .line 63
    invoke-interface {v7}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    move-object v7, v4

    .line 91
    check-cast v7, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 99
    const-string v6, "Content-Range"

    .line 101
    invoke-static {v7, v6, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v4, 0x0

    .line 109
    :goto_2
    check-cast v4, Ljava/util/Map$Entry;

    .line 111
    if-eqz v4, :cond_5

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 119
    if-eqz v1, :cond_5

    .line 121
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    const/16 v4, 0x2f

    .line 131
    const-string v5, ""

    .line 133
    invoke-static {v4, v1, v5}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 147
    const/16 v4, 0xa

    .line 149
    invoke-static {v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 152
    move-result-object v6

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v6, 0x0

    .line 155
    :goto_3
    if-eqz v6, :cond_7

    .line 157
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v4

    .line 161
    sub-long/2addr v4, v2

    .line 162
    cmp-long v1, v4, v10

    .line 164
    if-gez v1, :cond_6

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move-wide v10, v4

    .line 168
    :goto_4
    move-wide v12, v10

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    cmp-long v1, v12, v14

    .line 172
    if-eqz v1, :cond_8

    .line 174
    cmp-long v1, v12, v8

    .line 176
    if-gez v1, :cond_8

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-wide v12, v14

    .line 180
    :goto_5
    cmp-long v1, v12, v14

    .line 182
    if-eqz v1, :cond_a

    .line 184
    iget-wide v1, v0, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 186
    cmp-long v3, v1, v14

    .line 188
    if-nez v3, :cond_9

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 194
    move-result-wide v12

    .line 195
    :goto_6
    iput-wide v12, v0, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 197
    :cond_a
    iget-wide v0, v0, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 199
    return-wide v0

    .line 200
    :cond_b
    :goto_7
    iput-boolean v5, v0, Lcom/metrolist/music/playback/RangeChunkDataSource;->passThrough:Z

    .line 202
    invoke-interface {v7, v1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 205
    move-result-wide v0

    .line 206
    return-wide v0
.end method

.method public final openPiece()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    iget-wide v5, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->chunkBytes:J

    .line 9
    if-nez v4, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v5

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->spec:Landroidx/media3/datasource/DataSpec;

    .line 18
    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 23
    move-result-object v0

    .line 24
    iget-wide v7, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->position:J

    .line 26
    iput-wide v7, v0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 28
    iput-wide v5, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 39
    invoke-interface {v4, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 42
    move-result-wide v7

    .line 43
    const/4 v9, 0x1

    .line 44
    iput-boolean v9, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceOpen:Z

    .line 46
    invoke-interface {v4}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-wide v10, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 55
    const-string v0, "Content-Type"

    .line 57
    invoke-static {v0, v4}, Lcom/metrolist/music/playback/RangeChunkDataSource$Companion;->header(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const-string/jumbo v13, "text/"

    .line 83
    const/4 v14, 0x0

    .line 84
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    move-result v13

    .line 88
    if-nez v13, :cond_1

    .line 90
    const-string v13, "html"

    .line 92
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_1

    .line 98
    const-string v13, "json"

    .line 100
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_1

    .line 106
    const-string/jumbo v13, "xml"

    .line 109
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 118
    const-string v1, "Invalid content type: "

    .line 120
    invoke-static {v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x7d3

    .line 126
    invoke-direct {p0, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;I)V

    .line 129
    throw p0

    .line 130
    :cond_2
    :goto_1
    const-string v0, "Content-Range"

    .line 132
    invoke-static {v0, v4}, Lcom/metrolist/music/playback/RangeChunkDataSource$Companion;->header(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 138
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    const-string v4, "bytes"

    .line 148
    invoke-static {v0, v4, v9}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_3

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/4 v1, 0x5

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0x2d

    .line 170
    const-string v4, ""

    .line 172
    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt;->substringBefore(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 187
    move-result-object v1

    .line 188
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 193
    move-result-wide v12

    .line 194
    cmp-long v0, v12, v10

    .line 196
    if-nez v0, :cond_5

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    new-instance p0, Lcom/metrolist/music/playback/RangeChunkDataSource$RangeMismatchException;

    .line 201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v0

    .line 205
    const-string v2, "asked for byte "

    .line 207
    const-string v3, ", the server sent from byte "

    .line 209
    invoke-static {v10, v11, v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    :cond_6
    :goto_3
    cmp-long v0, v7, v2

    .line 226
    if-nez v0, :cond_7

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move-wide v5, v7

    .line 230
    :goto_4
    iput-wide v5, p0, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceLeft:J

    .line 232
    return-wide v5

    .line 233
    :cond_8
    const-string p0, "Required value was null."

    .line 235
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 238
    const-wide/16 v0, 0x0

    .line 240
    return-wide v0
.end method

.method public final read([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 15
    return v4

    .line 16
    :cond_0
    iget-boolean v5, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->passThrough:Z

    .line 18
    iget-object v6, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 20
    if-eqz v5, :cond_1

    .line 22
    invoke-interface {v6, v0, v2, v3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-wide v7, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 29
    const-wide/16 v9, 0x0

    .line 31
    cmp-long v5, v7, v9

    .line 33
    const/4 v7, -0x1

    .line 34
    if-nez v5, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-boolean v5, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceOpen:Z

    .line 39
    const-wide/16 v11, -0x1

    .line 41
    if-nez v5, :cond_4

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/metrolist/music/playback/RangeChunkDataSource;->openPiece()J

    .line 46
    move-result-wide v13
    :try_end_0
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    cmp-long v5, v13, v9

    .line 49
    if-nez v5, :cond_4

    .line 51
    invoke-virtual {v1}, Lcom/metrolist/music/playback/RangeChunkDataSource;->endOrFail()V

    .line 54
    return v7

    .line 55
    :catch_0
    move-exception v0

    .line 56
    iget v2, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 58
    const/16 v3, 0x1a0

    .line 60
    if-ne v2, v3, :cond_3

    .line 62
    iget-wide v1, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 64
    cmp-long v1, v1, v11

    .line 66
    if-nez v1, :cond_3

    .line 68
    :goto_0
    return v7

    .line 69
    :cond_3
    throw v0

    .line 70
    :cond_4
    iget-wide v13, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceLeft:J

    .line 72
    cmp-long v5, v13, v9

    .line 74
    move-wide v15, v11

    .line 75
    if-lez v5, :cond_5

    .line 77
    int-to-long v11, v3

    .line 78
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 81
    move-result-wide v11

    .line 82
    long-to-int v5, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v5, v3

    .line 85
    :goto_1
    invoke-interface {v6, v0, v2, v5}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 88
    move-result v5

    .line 89
    if-ne v5, v7, :cond_8

    .line 91
    iget-wide v11, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceLeft:J

    .line 93
    cmp-long v5, v11, v9

    .line 95
    if-lez v5, :cond_6

    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v5, v4

    .line 100
    :goto_2
    iget-boolean v8, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceOpen:Z

    .line 102
    if-eqz v8, :cond_7

    .line 104
    iput-boolean v4, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceOpen:Z

    .line 106
    invoke-interface {v6}, Landroidx/media3/datasource/DataSource;->close()V

    .line 109
    :cond_7
    iput-wide v9, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceLeft:J

    .line 111
    if-eqz v5, :cond_1

    .line 113
    invoke-virtual {v1}, Lcom/metrolist/music/playback/RangeChunkDataSource;->endOrFail()V

    .line 116
    return v7

    .line 117
    :cond_8
    iget-wide v2, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->position:J

    .line 119
    int-to-long v7, v5

    .line 120
    add-long/2addr v2, v7

    .line 121
    iput-wide v2, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->position:J

    .line 123
    iget-wide v2, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceLeft:J

    .line 125
    cmp-long v0, v2, v9

    .line 127
    if-lez v0, :cond_9

    .line 129
    sub-long/2addr v2, v7

    .line 130
    iput-wide v2, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceLeft:J

    .line 132
    :cond_9
    iget-wide v11, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 134
    cmp-long v0, v11, v15

    .line 136
    if-eqz v0, :cond_a

    .line 138
    sub-long/2addr v11, v7

    .line 139
    iput-wide v11, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->remaining:J

    .line 141
    :cond_a
    cmp-long v0, v2, v9

    .line 143
    if-nez v0, :cond_c

    .line 145
    iget-boolean v0, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceOpen:Z

    .line 147
    if-eqz v0, :cond_b

    .line 149
    iput-boolean v4, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceOpen:Z

    .line 151
    invoke-interface {v6}, Landroidx/media3/datasource/DataSource;->close()V

    .line 154
    :cond_b
    iput-wide v9, v1, Lcom/metrolist/music/playback/RangeChunkDataSource;->pieceLeft:J

    .line 156
    :cond_c
    return v5
.end method
