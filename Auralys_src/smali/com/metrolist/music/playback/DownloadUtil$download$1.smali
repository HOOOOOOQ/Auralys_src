.class final Lcom/metrolist/music/playback/DownloadUtil$download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.playback.DownloadUtil$download$1"
    f = "DownloadUtil.kt"
    l = {
        0x218,
        0x180,
        0x1ad,
        0x1af
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public L$2:Lcom/metrolist/music/playback/DownloadUtil;

.field public L$3:Lcom/metrolist/music/models/MediaMetadata;

.field public L$4:Lcom/metrolist/music/models/MediaMetadata$Album;

.field public L$7:Ljava/util/Iterator;

.field public L$9:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/DownloadUtil;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/playback/DownloadUtil$download$1;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DownloadUtil$download$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DownloadUtil$download$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DownloadUtil$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->label:B

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-eqz v2, :cond_4

    .line 19
    if-eq v2, v5, :cond_3

    .line 21
    if-eq v2, v7, :cond_2

    .line 23
    if-eq v2, v4, :cond_1

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    iget-object v2, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$7:Ljava/util/Iterator;

    .line 29
    iget-object v5, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$4:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 31
    check-cast v5, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 33
    iget-object v5, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 35
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 37
    iget-object v5, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$2:Lcom/metrolist/music/playback/DownloadUtil;

    .line 39
    iget-object v6, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    move v10, v3

    .line 45
    move-object v7, v6

    .line 46
    move-object v6, v5

    .line 47
    move-object v5, v2

    .line 48
    move-object/from16 v2, p1

    .line 50
    goto/16 :goto_f

    .line 52
    :catchall_0
    move v10, v3

    .line 53
    goto/16 :goto_11

    .line 55
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v8

    .line 61
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$9:Ljava/lang/String;

    .line 63
    iget-object v5, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$7:Ljava/util/Iterator;

    .line 65
    iget-object v6, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$4:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 67
    check-cast v6, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 69
    iget-object v6, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 71
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 73
    iget-object v6, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$2:Lcom/metrolist/music/playback/DownloadUtil;

    .line 75
    iget-object v7, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto/16 :goto_d

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto/16 :goto_13

    .line 85
    :cond_2
    iget-object v2, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$4:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 87
    iget-object v7, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 89
    iget-object v10, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$2:Lcom/metrolist/music/playback/DownloadUtil;

    .line 91
    iget-object v11, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 93
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    move-object v12, v10

    .line 97
    move-object v10, v7

    .line 98
    move-object/from16 v7, p1

    .line 100
    goto/16 :goto_5

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v7, v11

    .line 104
    goto/16 :goto_13

    .line 106
    :cond_3
    iget-object v2, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 108
    iget-object v10, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$2:Lcom/metrolist/music/playback/DownloadUtil;

    .line 110
    iget-object v11, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 112
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    move-object/from16 v24, v11

    .line 117
    move-object v11, v10

    .line 118
    move-object/from16 v10, v24

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object v2, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 126
    iget-object v10, v2, Lcom/metrolist/music/playback/DownloadUtil;->downloadPreparations:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 128
    iput-object v1, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v10, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 132
    iput-object v2, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$2:Lcom/metrolist/music/playback/DownloadUtil;

    .line 134
    iget-object v11, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 136
    iput-object v11, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 138
    iput-byte v5, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->label:B

    .line 140
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    move-result-object v12

    .line 144
    if-ne v12, v9, :cond_5

    .line 146
    goto/16 :goto_e

    .line 148
    :cond_5
    move-object/from16 v24, v11

    .line 150
    move-object v11, v2

    .line 151
    move-object/from16 v2, v24

    .line 153
    :goto_0
    :try_start_3
    iget-object v12, v11, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/util/Map;

    .line 161
    iget-object v13, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 163
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Landroidx/media3/exoplayer/offline/Download;

    .line 169
    if-eqz v12, :cond_6

    .line 171
    iget v12, v12, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 173
    new-instance v13, Ljava/lang/Integer;

    .line 175
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 178
    goto :goto_2

    .line 179
    :goto_1
    move-object v7, v10

    .line 180
    goto/16 :goto_13

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object v13, v8

    .line 185
    :goto_2
    sget-object v12, Lcom/metrolist/music/playback/DownloadUtilKt;->PARTIAL_CONTENT_RANGE:Lkotlin/text/Regex;

    .line 187
    if-nez v13, :cond_7

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v12

    .line 194
    if-eq v12, v4, :cond_8

    .line 196
    :goto_3
    move v12, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move v12, v6

    .line 199
    :goto_4
    if-eqz v12, :cond_17

    .line 201
    iget-object v12, v2, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 203
    if-eqz v12, :cond_b

    .line 205
    iget-object v13, v11, Lcom/metrolist/music/playback/DownloadUtil;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 207
    iget-object v14, v12, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 209
    iput-object v1, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v10, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 213
    iput-object v11, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$2:Lcom/metrolist/music/playback/DownloadUtil;

    .line 215
    iput-object v2, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 217
    iput-object v12, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$4:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 219
    iput-byte v7, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->label:B

    .line 221
    iget-object v7, v13, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 223
    invoke-interface {v7, v14, v0}, Lcom/metrolist/music/db/DatabaseDao;->albumEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 226
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 227
    if-ne v7, v9, :cond_9

    .line 229
    goto/16 :goto_e

    .line 231
    :cond_9
    move-object/from16 v24, v10

    .line 233
    move-object v10, v2

    .line 234
    move-object v2, v12

    .line 235
    move-object v12, v11

    .line 236
    move-object/from16 v11, v24

    .line 238
    :goto_5
    if-nez v7, :cond_a

    .line 240
    :try_start_4
    iget-object v7, v12, Lcom/metrolist/music/playback/DownloadUtil;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 242
    new-instance v13, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 244
    iget-object v14, v2, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 246
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 248
    iget-object v15, v10, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 250
    const/16 v22, 0x0

    .line 252
    const/16 v23, 0x7f2a

    .line 254
    move-object/from16 v18, v15

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v17, 0x0

    .line 259
    const/16 v19, 0x0

    .line 261
    const/16 v20, 0x0

    .line 263
    const/16 v21, 0x0

    .line 265
    move-object/from16 v16, v2

    .line 267
    invoke-direct/range {v13 .. v23}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/LocalDateTime;I)V

    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    iget-object v2, v7, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 275
    invoke-interface {v2, v13}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/AlbumEntity;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 278
    :cond_a
    move-object v2, v10

    .line 279
    move-object v7, v11

    .line 280
    move-object v11, v12

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    move-object v7, v10

    .line 283
    :goto_6
    :try_start_5
    iget-object v10, v11, Lcom/metrolist/music/playback/DownloadUtil;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 285
    iget-object v12, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 287
    invoke-virtual {v10, v12}, Lcom/metrolist/music/db/MusicDatabase;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 290
    move-result-object v13

    .line 291
    if-nez v13, :cond_c

    .line 293
    new-instance v13, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 295
    const/16 v14, 0x12

    .line 297
    invoke-direct {v13, v14}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 300
    invoke-virtual {v10, v2, v13}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    iget-object v14, v10, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 306
    invoke-interface {v14, v13, v2, v6, v6}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;ZZ)V

    .line 309
    :goto_7
    iget-object v13, v11, Lcom/metrolist/music/playback/DownloadUtil;->downloadManager:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 311
    iget-object v13, v13, Landroidx/media3/exoplayer/offline/DownloadManager;->downloadIndex:Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;

    .line 313
    invoke-virtual {v13, v12}, Landroidx/media3/exoplayer/offline/DefaultDownloadIndex;->getDownload(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/Download;

    .line 316
    move-result-object v13

    .line 317
    if-eqz v13, :cond_d

    .line 319
    iget v13, v13, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 321
    new-instance v14, Ljava/lang/Integer;

    .line 323
    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    move-object v14, v8

    .line 328
    :goto_8
    sget-object v13, Lcom/metrolist/music/playback/DownloadUtilKt;->PARTIAL_CONTENT_RANGE:Lkotlin/text/Regex;

    .line 330
    if-nez v14, :cond_e

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v13

    .line 337
    if-eq v13, v4, :cond_f

    .line 339
    goto :goto_9

    .line 340
    :cond_f
    move v5, v6

    .line 341
    :goto_9
    if-nez v5, :cond_11

    .line 343
    :cond_10
    move-object v10, v7

    .line 344
    goto/16 :goto_12

    .line 346
    :cond_11
    iget-object v14, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 348
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    move-result-object v15

    .line 352
    iget-object v5, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 354
    iget-object v13, v2, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 356
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 358
    invoke-virtual {v13, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 361
    move-result-object v20

    .line 362
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    new-instance v13, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 367
    sget-object v3, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 369
    sget-object v17, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 371
    const/16 v21, 0x0

    .line 373
    const/16 v22, 0x0

    .line 375
    const/16 v16, 0x0

    .line 377
    const/16 v18, 0x0

    .line 379
    move-object/from16 v19, v5

    .line 381
    invoke-direct/range {v13 .. v22}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;)V

    .line 384
    iget-object v3, v11, Lcom/metrolist/music/playback/DownloadUtil;->context:Landroid/content/Context;

    .line 386
    const-class v5, Lcom/metrolist/music/playback/ExoDownloadService;

    .line 388
    sget-object v14, Landroidx/media3/exoplayer/offline/DownloadService;->downloadManagerHelpers:Ljava/util/HashMap;

    .line 390
    const-string v14, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 392
    new-instance v15, Landroid/content/Intent;

    .line 394
    invoke-direct {v15, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    invoke-virtual {v15, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    move-result-object v5

    .line 401
    const-string v14, "foreground"

    .line 403
    invoke-virtual {v5, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    move-result-object v5

    .line 407
    const-string v14, "download_request"

    .line 409
    invoke-virtual {v5, v14, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 412
    move-result-object v5

    .line 413
    const-string/jumbo v13, "stop_reason"

    .line 416
    invoke-virtual {v5, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v3, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 423
    invoke-virtual {v10, v12}, Lcom/metrolist/music/db/MusicDatabase;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 426
    move-result-object v3

    .line 427
    if-eqz v3, :cond_12

    .line 429
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Song;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 431
    if-eqz v3, :cond_12

    .line 433
    iget-object v3, v3, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 435
    goto :goto_a

    .line 436
    :cond_12
    move-object v3, v8

    .line 437
    :goto_a
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 439
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Ljava/util/ArrayList;

    .line 449
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 452
    check-cast v2, Ljava/util/ArrayList;

    .line 454
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 457
    move-result v5

    .line 458
    :cond_13
    :goto_b
    if-ge v6, v5, :cond_14

    .line 460
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v10

    .line 464
    add-int/lit8 v6, v6, 0x1

    .line 466
    move-object v12, v10

    .line 467
    check-cast v12, Ljava/lang/String;

    .line 469
    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 472
    move-result v12

    .line 473
    if-nez v12, :cond_13

    .line 475
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_b

    .line 479
    :cond_14
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 482
    move-result-object v2

    .line 483
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v2

    .line 491
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_10

    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/lang/String;

    .line 503
    sget-object v5, Lcom/metrolist/music/utils/OfflineArtworkStore;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 505
    iget-object v5, v11, Lcom/metrolist/music/playback/DownloadUtil;->context:Landroid/content/Context;

    .line 507
    iput-object v1, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$0:Ljava/lang/Object;

    .line 509
    iput-object v7, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 511
    iput-object v11, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$2:Lcom/metrolist/music/playback/DownloadUtil;

    .line 513
    iput-object v8, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 515
    iput-object v8, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$4:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 517
    iput-object v2, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$7:Ljava/util/Iterator;

    .line 519
    iput-object v3, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$9:Ljava/lang/String;

    .line 521
    iput-byte v4, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->label:B

    .line 523
    invoke-static {v5, v3, v0}, Lcom/metrolist/music/utils/OfflineArtworkStore;->saveIfMissing(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 526
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 527
    if-ne v5, v9, :cond_15

    .line 529
    goto :goto_e

    .line 530
    :cond_15
    move-object v5, v2

    .line 531
    move-object v2, v3

    .line 532
    move-object v6, v11

    .line 533
    :goto_d
    :try_start_6
    iget-object v3, v6, Lcom/metrolist/music/playback/DownloadUtil;->context:Landroid/content/Context;

    .line 535
    invoke-static {v3}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 538
    move-result-object v3

    .line 539
    new-instance v10, Lcoil3/request/ImageRequest$Builder;

    .line 541
    iget-object v11, v6, Lcom/metrolist/music/playback/DownloadUtil;->context:Landroid/content/Context;

    .line 543
    invoke-direct {v10, v11}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 546
    iput-object v2, v10, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 548
    sget-object v2, Lcoil3/request/CachePolicy;->DISABLED:Lcoil3/request/CachePolicy;

    .line 550
    iput-object v2, v10, Lcoil3/request/ImageRequest$Builder;->memoryCachePolicy:Lcoil3/request/CachePolicy;

    .line 552
    sget-object v2, Lcoil3/request/CachePolicy;->ENABLED:Lcoil3/request/CachePolicy;

    .line 554
    iput-object v2, v10, Lcoil3/request/ImageRequest$Builder;->diskCachePolicy:Lcoil3/request/CachePolicy;

    .line 556
    iput-object v2, v10, Lcoil3/request/ImageRequest$Builder;->networkCachePolicy:Lcoil3/request/CachePolicy;

    .line 558
    invoke-virtual {v10}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 561
    move-result-object v2

    .line 562
    iput-object v1, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$0:Ljava/lang/Object;

    .line 564
    iput-object v7, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$1:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 566
    iput-object v6, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$2:Lcom/metrolist/music/playback/DownloadUtil;

    .line 568
    iput-object v8, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$3:Lcom/metrolist/music/models/MediaMetadata;

    .line 570
    iput-object v8, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$4:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 572
    iput-object v5, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$7:Ljava/util/Iterator;

    .line 574
    iput-object v8, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->L$9:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 576
    const/4 v10, 0x4

    .line 577
    :try_start_7
    iput-byte v10, v0, Lcom/metrolist/music/playback/DownloadUtil$download$1;->label:B

    .line 579
    invoke-virtual {v3, v2, v0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 582
    move-result-object v2

    .line 583
    if-ne v2, v9, :cond_16

    .line 585
    :goto_e
    return-object v9

    .line 586
    :cond_16
    :goto_f
    check-cast v2, Lcoil3/request/ImageResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 588
    move-object v2, v5

    .line 589
    move-object v11, v6

    .line 590
    goto :goto_c

    .line 591
    :catchall_4
    :goto_10
    move-object v2, v5

    .line 592
    move-object v5, v6

    .line 593
    move-object v6, v7

    .line 594
    goto :goto_11

    .line 595
    :catchall_5
    const/4 v10, 0x4

    .line 596
    goto :goto_10

    .line 597
    :goto_11
    move-object v11, v5

    .line 598
    move-object v7, v6

    .line 599
    goto :goto_c

    .line 600
    :cond_17
    :goto_12
    invoke-virtual {v10}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 603
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 605
    return-object v0

    .line 606
    :goto_13
    invoke-virtual {v7}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 609
    throw v0
.end method
