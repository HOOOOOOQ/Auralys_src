.class public final Lcom/metrolist/music/video/SabrVideoDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/video/SabrVideoDataSource$Stream;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/video/SabrVideoDataSource;",
        "Landroidx/media3/datasource/BaseDataSource;",
        "Stream",
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
.field public bytesRemaining:J

.field public final clock:Lcom/metrolist/music/video/VideoClock;

.field public current:[B

.field public currentOffset:I

.field public filePosition:J

.field public opened:Z

.field public final parked:Ljava/util/concurrent/atomic/AtomicReference;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public final settings:Lcom/metrolist/music/video/SabrDataSourceSettings;

.field public final source:Lcom/metrolist/music/video/LibrarySabrChunkSource;

.field public stream:Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

.field public final timeMap:Lcom/metrolist/music/video/SabrTimeMap;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/LibrarySabrChunkSource;Lcom/metrolist/music/video/SabrTimeMap;Lcom/metrolist/music/video/VideoClock;Lkotlinx/coroutines/internal/ContextScope;Lcom/metrolist/music/video/SabrDataSourceSettings;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->source:Lcom/metrolist/music/video/LibrarySabrChunkSource;

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->timeMap:Lcom/metrolist/music/video/SabrTimeMap;

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->clock:Lcom/metrolist/music/video/VideoClock;

    .line 11
    iput-object p4, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    iput-object p5, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->settings:Lcom/metrolist/music/video/SabrDataSourceSettings;

    .line 15
    iput-object p6, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->parked:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->bytesRemaining:J

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/metrolist/music/video/SabrVideoDataSource;->endStream(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-object v2, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->uri:Landroid/net/Uri;

    .line 9
    iget-boolean v0, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->opened:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean v1, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->opened:Z

    .line 15
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iput-object v2, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->uri:Landroid/net/Uri;

    .line 22
    iget-boolean v2, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->opened:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iput-boolean v1, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->opened:Z

    .line 28
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 31
    :cond_1
    throw v0
.end method

.method public final endStream(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->stream:Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->stream:Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 9
    iput-object v1, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->current:[B

    .line 11
    if-eqz p1, :cond_6

    .line 13
    iget-boolean p1, v0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->stopsAtGap:Z

    .line 15
    if-eqz p1, :cond_6

    .line 17
    iget-boolean p1, v0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->failed:Z

    .line 19
    if-nez p1, :cond_6

    .line 21
    iget-object p1, v0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->heldChunk:Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-boolean p1, v0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->finished:Z

    .line 27
    if-nez p1, :cond_6

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->timeMap:Lcom/metrolist/music/video/SabrTimeMap;

    .line 31
    iget-wide v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->startMs:J

    .line 33
    iget-object p1, p1, Lcom/metrolist/music/video/SabrTimeMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 35
    if-nez p1, :cond_2

    .line 37
    :goto_0
    move-object p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-wide/16 v4, 0x0

    .line 48
    cmp-long v6, v2, v4

    .line 50
    if-gez v6, :cond_4

    .line 52
    move-wide v2, v4

    .line 53
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 55
    mul-long/2addr v2, v4

    .line 56
    invoke-interface {p1, v2, v3}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 62
    iget-wide v2, p1, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 64
    div-long/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    :goto_1
    iput-object p1, v0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->cueMs:Ljava/lang/Long;

    .line 71
    iget-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->parked:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->cancel$app()V

    .line 84
    :cond_5
    iget-object p1, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 86
    new-instance v2, Lcom/metrolist/music/video/SabrVideoDataSource$endStream$1;

    .line 88
    invoke-direct {v2, p0, v0, v1}, Lcom/metrolist/music/video/SabrVideoDataSource$endStream$1;-><init>(Lcom/metrolist/music/video/SabrVideoDataSource;Lcom/metrolist/music/video/SabrVideoDataSource$Stream;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p1, v1, v1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 95
    return-void

    .line 96
    :cond_6
    invoke-virtual {v0}, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->cancel$app()V

    .line 99
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/SabrVideoDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 10
    iput-object v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->uri:Landroid/net/Uri;

    .line 12
    invoke-virtual {v0}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing()V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Lcom/metrolist/music/video/SabrVideoDataSource;->endStream(Z)V

    .line 19
    iget-wide v3, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 21
    iget-object v5, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->parked:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 30
    const-wide/16 v7, 0x0

    .line 32
    cmp-long v9, v3, v7

    .line 34
    const/4 v10, 0x1

    .line 35
    if-nez v9, :cond_2

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v5}, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->cancel$app()V

    .line 42
    :cond_0
    iget-object v5, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->settings:Lcom/metrolist/music/video/SabrDataSourceSettings;

    .line 44
    iget-object v5, v5, Lcom/metrolist/music/video/SabrDataSourceSettings;->startHintMs:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Number;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v11

    .line 56
    const-wide/16 v13, 0x1770

    .line 58
    cmp-long v5, v11, v13

    .line 60
    if-ltz v5, :cond_1

    .line 62
    invoke-virtual {v0, v11, v12, v10}, Lcom/metrolist/music/video/SabrVideoDataSource;->startStream(JZ)Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 65
    move-result-object v5

    .line 66
    :goto_0
    move-wide/from16 v24, v3

    .line 68
    move v4, v2

    .line 69
    goto/16 :goto_c

    .line 71
    :cond_1
    invoke-virtual {v0, v7, v8, v2}, Lcom/metrolist/music/video/SabrVideoDataSource;->startStream(JZ)Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v9, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->timeMap:Lcom/metrolist/music/video/SabrTimeMap;

    .line 78
    iget-object v11, v9, Lcom/metrolist/music/video/SabrTimeMap;->seekMap:Landroidx/media3/extractor/SeekMap;

    .line 80
    if-nez v11, :cond_3

    .line 82
    :goto_1
    move-wide/from16 v24, v3

    .line 84
    move-wide/from16 v16, v7

    .line 86
    move-object v7, v6

    .line 87
    goto/16 :goto_6

    .line 89
    :cond_3
    invoke-interface {v11}, Landroidx/media3/extractor/SeekMap;->isSeekable()Z

    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {v11}, Landroidx/media3/extractor/SeekMap;->getDurationUs()J

    .line 99
    move-result-wide v12

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v14

    .line 104
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    cmp-long v15, v12, v15

    .line 111
    if-eqz v15, :cond_5

    .line 113
    cmp-long v12, v12, v7

    .line 115
    if-lez v12, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v14, v6

    .line 119
    :goto_2
    const-wide/16 v12, 0x3e8

    .line 121
    if-eqz v14, :cond_6

    .line 123
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 126
    move-result-wide v14

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-wide v14, v9, Lcom/metrolist/music/video/SabrTimeMap;->durationHintMs:J

    .line 130
    mul-long/2addr v14, v12

    .line 131
    :goto_3
    invoke-interface {v11, v7, v8}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 134
    move-result-object v9

    .line 135
    iget-object v9, v9, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 137
    move-wide/from16 v16, v7

    .line 139
    iget-wide v7, v9, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 141
    cmp-long v7, v7, v3

    .line 143
    if-lez v7, :cond_7

    .line 145
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v7

    .line 149
    move-wide/from16 v24, v3

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    cmp-long v7, v14, v16

    .line 154
    if-gez v7, :cond_8

    .line 156
    move-wide/from16 v14, v16

    .line 158
    :cond_8
    move-wide/from16 v7, v16

    .line 160
    :goto_4
    cmp-long v9, v7, v14

    .line 162
    if-gez v9, :cond_a

    .line 164
    sub-long v18, v14, v7

    .line 166
    const-wide/16 v20, 0x1

    .line 168
    add-long v18, v18, v20

    .line 170
    const-wide/16 v22, 0x2

    .line 172
    div-long v18, v18, v22

    .line 174
    move-wide/from16 v22, v12

    .line 176
    add-long v12, v18, v7

    .line 178
    invoke-interface {v11, v12, v13}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 181
    move-result-object v9

    .line 182
    iget-object v9, v9, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 184
    move-wide/from16 v24, v3

    .line 186
    iget-wide v2, v9, Landroidx/media3/extractor/SeekPoint;->position:J

    .line 188
    cmp-long v2, v2, v24

    .line 190
    if-gtz v2, :cond_9

    .line 192
    move-wide v7, v12

    .line 193
    :goto_5
    move-wide/from16 v12, v22

    .line 195
    move-wide/from16 v3, v24

    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    sub-long v14, v12, v20

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move-wide/from16 v24, v3

    .line 204
    move-wide/from16 v22, v12

    .line 206
    invoke-interface {v11, v7, v8}, Landroidx/media3/extractor/SeekMap;->getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 209
    move-result-object v2

    .line 210
    iget-object v2, v2, Landroidx/media3/extractor/SeekMap$SeekPoints;->first:Landroidx/media3/extractor/SeekPoint;

    .line 212
    iget-wide v2, v2, Landroidx/media3/extractor/SeekPoint;->timeUs:J

    .line 214
    div-long v2, v2, v22

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v7

    .line 220
    :goto_6
    if-eqz v7, :cond_f

    .line 222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 225
    move-result-wide v2

    .line 226
    if-eqz v5, :cond_e

    .line 228
    iget-object v4, v5, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->heldChunk:Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 230
    if-eqz v4, :cond_c

    .line 232
    iget-wide v7, v4, Lcom/metrolist/innertubex/sabr/SabrChunk;->startRange:J

    .line 234
    cmp-long v4, v7, v24

    .line 236
    if-nez v4, :cond_b

    .line 238
    :goto_7
    const/4 v4, 0x0

    .line 239
    goto :goto_9

    .line 240
    :cond_b
    :goto_8
    const/4 v4, 0x0

    .line 241
    goto :goto_a

    .line 242
    :cond_c
    iget-object v4, v5, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->cueMs:Ljava/lang/Long;

    .line 244
    if-nez v4, :cond_d

    .line 246
    goto :goto_8

    .line 247
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide v7

    .line 251
    cmp-long v4, v7, v2

    .line 253
    if-nez v4, :cond_b

    .line 255
    goto :goto_7

    .line 256
    :goto_9
    iput-boolean v4, v5, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->stopsAtGap:Z

    .line 258
    iput-boolean v4, v5, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->finished:Z

    .line 260
    goto :goto_c

    .line 261
    :goto_a
    invoke-virtual {v5}, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->cancel$app()V

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    const/4 v4, 0x0

    .line 266
    :goto_b
    invoke-virtual {v0, v2, v3, v4}, Lcom/metrolist/music/video/SabrVideoDataSource;->startStream(JZ)Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 269
    move-result-object v5

    .line 270
    :goto_c
    iput-object v5, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->stream:Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 272
    iput-object v6, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->current:[B

    .line 274
    iput v4, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->currentOffset:I

    .line 276
    move-wide/from16 v2, v24

    .line 278
    iput-wide v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->filePosition:J

    .line 280
    iget-wide v2, v1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 282
    iput-wide v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->bytesRemaining:J

    .line 284
    iput-boolean v10, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->opened:Z

    .line 286
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 289
    iget-wide v0, v1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 291
    return-wide v0

    .line 292
    :cond_f
    move-wide/from16 v2, v24

    .line 294
    if-eqz v5, :cond_10

    .line 296
    invoke-virtual {v5}, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->cancel$app()V

    .line 299
    :cond_10
    const-string v0, "SABR: no media time for byte "

    .line 301
    invoke-static {v2, v3, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 308
    return-wide v16
.end method

.method public final read([BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v3, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->stream:Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 14
    if-eqz v3, :cond_11

    .line 16
    iget-wide v4, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->bytesRemaining:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    cmp-long v4, v4, v6

    .line 22
    const/4 v5, -0x1

    .line 23
    if-nez v4, :cond_1

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_1
    iget-object v4, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->current:[B

    .line 29
    :goto_0
    if-eqz v4, :cond_2

    .line 31
    iget v8, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->currentOffset:I

    .line 33
    array-length v9, v4

    .line 34
    if-lt v8, v9, :cond_3

    .line 36
    :cond_2
    move-object/from16 v8, p1

    .line 38
    move/from16 v9, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    array-length v2, v4

    .line 42
    sub-int/2addr v2, v8

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    iget-wide v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->bytesRemaining:J

    .line 49
    const-wide/16 v5, -0x1

    .line 51
    cmp-long v7, v2, v5

    .line 53
    if-eqz v7, :cond_4

    .line 55
    int-to-long v7, v1

    .line 56
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v1

    .line 60
    long-to-int v1, v1

    .line 61
    :cond_4
    iget v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->currentOffset:I

    .line 63
    move-object/from16 v8, p1

    .line 65
    move/from16 v9, p2

    .line 67
    invoke-static {v4, v2, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->currentOffset:I

    .line 72
    add-int/2addr v2, v1

    .line 73
    iput v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->currentOffset:I

    .line 75
    iget-wide v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->filePosition:J

    .line 77
    int-to-long v7, v1

    .line 78
    add-long/2addr v2, v7

    .line 79
    iput-wide v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->filePosition:J

    .line 81
    iget-wide v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->bytesRemaining:J

    .line 83
    cmp-long v4, v2, v5

    .line 85
    if-eqz v4, :cond_5

    .line 87
    sub-long/2addr v2, v7

    .line 88
    iput-wide v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->bytesRemaining:J

    .line 90
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 93
    return v1

    .line 94
    :goto_1
    iget-boolean v10, v3, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->finished:Z

    .line 96
    if-eqz v10, :cond_6

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget-object v10, v3, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->heldChunk:Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v10, :cond_7

    .line 105
    iput-object v12, v3, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->heldChunk:Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    :goto_2
    :try_start_0
    iget-object v10, v3, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 110
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    const-wide/16 v14, 0xfa

    .line 114
    invoke-virtual {v10, v14, v15, v13}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 117
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-nez v10, :cond_8

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    instance-of v13, v10, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Data;

    .line 123
    if-eqz v13, :cond_9

    .line 125
    check-cast v10, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Data;

    .line 127
    iget-object v10, v10, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Data;->chunk:Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    sget-object v13, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Done;->INSTANCE:Lcom/metrolist/music/video/SabrVideoDataSource$Item$Done;

    .line 132
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_a

    .line 138
    iput-boolean v11, v3, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->finished:Z

    .line 140
    :goto_3
    move-object v10, v12

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    instance-of v13, v10, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Failure;

    .line 144
    if-nez v13, :cond_10

    .line 146
    goto :goto_3

    .line 147
    :goto_4
    if-nez v10, :cond_b

    .line 149
    :goto_5
    return v5

    .line 150
    :cond_b
    iget-wide v12, v10, Lcom/metrolist/innertubex/sabr/SabrChunk;->startRange:J

    .line 152
    cmp-long v14, v12, v6

    .line 154
    if-ltz v14, :cond_f

    .line 156
    iget-object v14, v10, Lcom/metrolist/innertubex/sabr/SabrChunk;->data:[B

    .line 158
    array-length v15, v14

    .line 159
    move-wide/from16 v16, v6

    .line 161
    move v7, v5

    .line 162
    int-to-long v5, v15

    .line 163
    const-wide v18, 0x7fffffffffffffffL

    .line 168
    sub-long v18, v18, v5

    .line 170
    cmp-long v5, v12, v18

    .line 172
    if-gtz v5, :cond_f

    .line 174
    array-length v5, v14

    .line 175
    int-to-long v5, v5

    .line 176
    add-long/2addr v5, v12

    .line 177
    move v15, v7

    .line 178
    iget-wide v7, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->filePosition:J

    .line 180
    cmp-long v5, v5, v7

    .line 182
    if-lez v5, :cond_c

    .line 184
    cmp-long v4, v12, v7

    .line 186
    if-gtz v4, :cond_d

    .line 188
    sub-long/2addr v7, v12

    .line 189
    long-to-int v4, v7

    .line 190
    iput v4, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->currentOffset:I

    .line 192
    iput-object v14, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->current:[B

    .line 194
    move-object v4, v14

    .line 195
    :cond_c
    move v5, v15

    .line 196
    move-wide/from16 v6, v16

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_d
    iget-boolean v1, v3, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->stopsAtGap:Z

    .line 202
    if-eqz v1, :cond_e

    .line 204
    iget-wide v1, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->filePosition:J

    .line 206
    cmp-long v1, v1, v16

    .line 208
    if-lez v1, :cond_e

    .line 210
    iput-object v10, v3, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->heldChunk:Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 212
    iput-boolean v11, v3, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->finished:Z

    .line 214
    return v15

    .line 215
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 217
    iget-wide v2, v0, Lcom/metrolist/music/video/SabrVideoDataSource;->filePosition:J

    .line 219
    const-string v0, "SABR gap: expected byte "

    .line 221
    const-string v4, ", the next chunk starts at "

    .line 223
    invoke-static {v2, v3, v0, v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1

    .line 238
    :cond_f
    const-string v0, "SABR chunk has an invalid byte range"

    .line 240
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 243
    return v2

    .line 244
    :cond_10
    iput-boolean v11, v3, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->finished:Z

    .line 246
    iput-boolean v11, v3, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->failed:Z

    .line 248
    new-instance v0, Ljava/io/IOException;

    .line 250
    check-cast v10, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Failure;

    .line 252
    iget-object v1, v10, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Failure;->error:Ljava/lang/Throwable;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    const-string v2, "SABR stream failed: "

    .line 260
    invoke-static {v2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v10, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Failure;->error:Ljava/lang/Throwable;

    .line 266
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    throw v0

    .line 270
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 277
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 279
    const-string v1, "SABR read interrupted"

    .line 281
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v0

    .line 285
    :cond_11
    const-string v0, "SABR data source is not open"

    .line 287
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 290
    return v2
.end method

.method public final startStream(JZ)Lcom/metrolist/music/video/SabrVideoDataSource$Stream;
    .locals 8

    .line 1
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-direct {v5, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    new-instance v7, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 10
    invoke-direct {v7, p1, p2, v5, p3}, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;-><init>(JLjava/util/concurrent/LinkedBlockingQueue;Z)V

    .line 13
    new-instance v4, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;

    .line 15
    const/4 p3, 0x3

    .line 16
    invoke-direct {v4, p0, p1, p2, p3}, Lokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;JB)V

    .line 19
    sget-object p3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 21
    sget-object p3, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 23
    new-instance v0, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-wide v2, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/video/SabrVideoDataSource$startStream$1;-><init>(Lcom/metrolist/music/video/SabrVideoDataSource;JLokhttp3/internal/ws/RealWebSocket$$ExternalSyntheticLambda1;Ljava/util/concurrent/LinkedBlockingQueue;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 p0, 0x2

    .line 32
    iget-object p1, v1, Lcom/metrolist/music/video/SabrVideoDataSource;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p3, p2, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v7, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 41
    new-instance p1, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, v7, v5, p2}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 50
    return-object v7
.end method
