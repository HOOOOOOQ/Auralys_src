.class final Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.metrolist.music.utils.SyncUtils$scheduleRemoveFromPlaylist$1$1"
    f = "SyncUtils.kt"
    l = {
        0x70f,
        0x715,
        0x715,
        0x719,
        0x722
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $browseId:Ljava/lang/String;

.field public final synthetic $getSetVideoId:Lkotlin/jvm/functions/Function1;

.field public final synthetic $songId:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/String;

.field public L$1:Ljava/lang/String;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->$getSetVideoId:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->$songId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->$browseId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->$songId:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->$browseId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->$getSetVideoId:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->label:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->$browseId:Ljava/lang/String;

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object v6, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->$songId:Ljava/lang/String;

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-eqz v0, :cond_5

    .line 22
    if-eq v0, v10, :cond_4

    .line 24
    if-eq v0, v9, :cond_3

    .line 26
    if-eq v0, v8, :cond_2

    .line 28
    if-eq v0, v5, :cond_1

    .line 30
    if-ne v0, v4, :cond_0

    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Lkotlin/Result;

    .line 39
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 41
    goto/16 :goto_a

    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v11

    .line 49
    :cond_1
    iget v0, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->I$0:I

    .line 51
    iget-object v13, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->L$0:Ljava/lang/String;

    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_8

    .line 58
    :cond_2
    iget v13, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->I$0:I

    .line 60
    iget-object v0, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->L$1:Ljava/lang/String;

    .line 62
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object/from16 v14, p1

    .line 67
    check-cast v14, Lkotlin/Result;

    .line 69
    iget-object v14, v14, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_6

    .line 75
    :cond_3
    iget v13, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->I$0:I

    .line 77
    iget-object v0, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->L$1:Ljava/lang/String;

    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    move-object/from16 v14, p1

    .line 84
    check-cast v14, Lkotlin/Result;

    .line 86
    iget-object v14, v14, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    move-object/from16 v0, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iput-byte v10, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->label:B

    .line 100
    iget-object v0, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->$getSetVideoId:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v12, :cond_6

    .line 108
    goto/16 :goto_9

    .line 110
    :cond_6
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 112
    if-nez v0, :cond_f

    .line 114
    sget-object v13, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 116
    new-array v14, v7, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v14}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 124
    move v13, v7

    .line 125
    :goto_1
    if-ge v13, v8, :cond_f

    .line 127
    :try_start_2
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 129
    iput-object v11, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->L$0:Ljava/lang/String;

    .line 131
    iput-object v6, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->L$1:Ljava/lang/String;

    .line 133
    iput v13, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->I$0:I

    .line 135
    iput-byte v9, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->label:B

    .line 137
    invoke-virtual {v0, v3, v1}, Lcom/metrolist/innertube/YouTube;->playlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    if-ne v14, v12, :cond_7

    .line 143
    goto/16 :goto_9

    .line 145
    :cond_7
    move-object v0, v6

    .line 146
    :goto_2
    iput-object v11, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->L$0:Ljava/lang/String;

    .line 148
    iput-object v0, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->L$1:Ljava/lang/String;

    .line 150
    iput v13, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->I$0:I

    .line 152
    iput-byte v8, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->label:B

    .line 154
    invoke-static {v14, v1}, Lcom/metrolist/innertube/utils/UtilsKt;->completedLibrary(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object v14

    .line 158
    if-ne v14, v12, :cond_8

    .line 160
    goto/16 :goto_9

    .line 162
    :cond_8
    :goto_3
    invoke-static {v14}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    check-cast v14, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 167
    iget-object v14, v14, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 169
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 172
    move-result v15

    .line 173
    invoke-interface {v14, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 176
    move-result-object v14

    .line 177
    :goto_4
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 180
    move-result v15

    .line 181
    if-eqz v15, :cond_a

    .line 183
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 186
    move-result-object v15

    .line 187
    move-object v8, v15

    .line 188
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 190
    iget-object v8, v8, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 192
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_9

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const/4 v8, 0x3

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    move-object v15, v11

    .line 202
    :goto_5
    check-cast v15, Lcom/metrolist/innertube/models/SongItem;

    .line 204
    if-eqz v15, :cond_b

    .line 206
    iget-object v0, v15, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move-object v0, v11

    .line 210
    goto :goto_7

    .line 211
    :goto_6
    new-instance v8, Lkotlin/Result$Failure;

    .line 213
    invoke-direct {v8, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 216
    move-object v0, v8

    .line 217
    :goto_7
    nop

    .line 218
    instance-of v8, v0, Lkotlin/Result$Failure;

    .line 220
    if-eqz v8, :cond_c

    .line 222
    move-object v0, v11

    .line 223
    :cond_c
    check-cast v0, Ljava/lang/String;

    .line 225
    if-nez v0, :cond_f

    .line 227
    if-ge v13, v9, :cond_e

    .line 229
    iput-object v0, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->L$0:Ljava/lang/String;

    .line 231
    iput-object v11, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->L$1:Ljava/lang/String;

    .line 233
    iput v13, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->I$0:I

    .line 235
    iput-byte v5, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->label:B

    .line 237
    const-wide/16 v14, 0x7d0

    .line 239
    invoke-static {v14, v15, v1}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    if-ne v8, v12, :cond_d

    .line 245
    goto :goto_9

    .line 246
    :cond_d
    move/from16 v16, v13

    .line 248
    move-object v13, v0

    .line 249
    move/from16 v0, v16

    .line 251
    :goto_8
    move-object/from16 v16, v13

    .line 253
    move v13, v0

    .line 254
    move-object/from16 v0, v16

    .line 256
    :cond_e
    add-int/2addr v13, v10

    .line 257
    const/4 v8, 0x3

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_f
    if-nez v0, :cond_10

    .line 262
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 264
    new-array v1, v7, [Ljava/lang/Object;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 272
    return-object v2

    .line 273
    :cond_10
    sget-object v5, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 275
    iput-object v11, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->L$0:Ljava/lang/String;

    .line 277
    iput-object v11, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->L$1:Ljava/lang/String;

    .line 279
    iput-byte v4, v1, Lcom/metrolist/music/utils/SyncUtils$scheduleRemoveFromPlaylist$1$1;->label:B

    .line 281
    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/metrolist/innertube/YouTube;->removeFromPlaylist-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v12, :cond_11

    .line 287
    :goto_9
    return-object v12

    .line 288
    :cond_11
    :goto_a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    return-object v2
.end method
