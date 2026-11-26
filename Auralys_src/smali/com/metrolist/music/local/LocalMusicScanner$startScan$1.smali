.class final Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;
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
    c = "com.metrolist.music.local.LocalMusicScanner$startScan$1"
    f = "LocalMusicScanner.kt"
    l = {
        0x57,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public L$1:Lcom/metrolist/music/local/ScanResult;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/local/LocalMusicScanner;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/local/LocalMusicScanner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;->this$0:Lcom/metrolist/music/local/LocalMusicScanner;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;->this$0:Lcom/metrolist/music/local/LocalMusicScanner;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;-><init>(Lcom/metrolist/music/local/LocalMusicScanner;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v3, v0, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;->this$0:Lcom/metrolist/music/local/LocalMusicScanner;

    .line 5
    iget-object v8, v3, Lcom/metrolist/music/local/LocalMusicScanner;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    iget-object v9, v3, Lcom/metrolist/music/local/LocalMusicScanner;->context:Landroid/content/Context;

    .line 9
    iget-byte v1, v0, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;->label:B

    .line 11
    const/4 v11, 0x1

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x0

    .line 14
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    if-eq v1, v11, :cond_1

    .line 20
    if-ne v1, v12, :cond_0

    .line 22
    iget-object v0, v0, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;->L$1:Lcom/metrolist/music/local/ScanResult;

    .line 24
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    goto/16 :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v13

    .line 38
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    move-object/from16 v1, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :try_start_2
    new-instance v15, Lcom/metrolist/music/local/LocalLabels;

    .line 49
    const v1, 0x7f1104cb

    .line 52
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const v2, 0x7f1104cc

    .line 62
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {v15, v1, v2}, Lcom/metrolist/music/local/LocalLabels;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v2, Lcom/metrolist/music/local/LocalLibrarySync;

    .line 74
    iget-object v1, v3, Lcom/metrolist/music/local/LocalMusicScanner;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 76
    move-object v4, v1

    .line 77
    new-instance v1, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1$result$1;

    .line 79
    move-object v5, v4

    .line 80
    const-class v4, Lcom/metrolist/music/local/LocalMusicScanner;

    .line 82
    move-object v6, v5

    .line 83
    const-string v5, "fileStillThere"

    .line 85
    move-object v7, v6

    .line 86
    const-string v6, "fileStillThere(J)Z"

    .line 88
    move-object/from16 v16, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object/from16 v17, v2

    .line 93
    const/4 v2, 0x1

    .line 94
    move-object/from16 v12, v16

    .line 96
    move-object/from16 v10, v17

    .line 98
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    invoke-direct {v10, v12, v1}, Lcom/metrolist/music/local/LocalLibrarySync;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function1;)V

    .line 104
    new-instance v1, Lcom/metrolist/music/local/MediaStoreAudioSource;

    .line 106
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {v1, v2}, Lcom/metrolist/music/local/MediaStoreAudioSource;-><init>(Landroid/content/ContentResolver;)V

    .line 116
    new-instance v4, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 118
    const/16 v2, 0x15

    .line 120
    invoke-direct {v4, v2, v3}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 123
    iput-byte v11, v0, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;->label:B

    .line 125
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 127
    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 129
    move-object v3, v1

    .line 130
    new-instance v1, Lcom/metrolist/music/local/LocalLibrarySync$run$3;

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v2, v10

    .line 134
    move-object v5, v15

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/local/LocalLibrarySync$run$3;-><init>(Lcom/metrolist/music/local/LocalLibrarySync;Lcom/metrolist/music/local/MediaStoreAudioSource;Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;Lcom/metrolist/music/local/LocalLabels;Lkotlin/coroutines/Continuation;)V

    .line 138
    invoke-static {v7, v1, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v14, :cond_3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    check-cast v1, Lcom/metrolist/music/local/ScanResult;

    .line 147
    invoke-static {v9}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1$1;

    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-direct {v3, v4, v13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 157
    iput-object v1, v0, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;->L$1:Lcom/metrolist/music/local/ScanResult;

    .line 159
    iput-byte v4, v0, Lcom/metrolist/music/local/LocalMusicScanner$startScan$1;->label:B

    .line 161
    invoke-static {v2, v3, v0}, Lcoil3/util/UtilsKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v14, :cond_4

    .line 167
    :goto_1
    return-object v14

    .line 168
    :cond_4
    move-object v0, v1

    .line 169
    :goto_2
    new-instance v1, Lcom/metrolist/music/local/LocalScanState;

    .line 171
    const/16 v2, 0xb

    .line 173
    invoke-direct {v1, v0, v2}, Lcom/metrolist/music/local/LocalScanState;-><init>(Lcom/metrolist/music/local/ScanResult;I)V

    .line 176
    invoke-virtual {v8, v13, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    goto :goto_3

    .line 180
    :catch_1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 182
    const-string v1, "LocalMusic"

    .line 184
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 187
    const/4 v1, 0x0

    .line 188
    new-array v0, v1, [Ljava/lang/Object;

    .line 190
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 193
    new-instance v0, Lcom/metrolist/music/local/LocalScanState;

    .line 195
    const/4 v1, 0x7

    .line 196
    invoke-direct {v0, v13, v1}, Lcom/metrolist/music/local/LocalScanState;-><init>(Lcom/metrolist/music/local/ScanResult;I)V

    .line 199
    invoke-virtual {v8, v13, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object v0

    .line 205
    :goto_4
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/metrolist/music/local/LocalScanState;

    .line 211
    const/16 v2, 0xe

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static {v1, v3, v3, v2}, Lcom/metrolist/music/local/LocalScanState;->copy$default(Lcom/metrolist/music/local/LocalScanState;ZII)Lcom/metrolist/music/local/LocalScanState;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v8, v13, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    throw v0
.end method
