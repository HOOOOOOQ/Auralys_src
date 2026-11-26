.class final Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;
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
    c = "com.metrolist.music.playback.MusicService$setupAudioNormalization$1"
    f = "MusicService.kt"
    l = {
        0xa22,
        0xa29,
        0xa2f,
        0xa3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $requestGeneration:J

.field public L$0:Ljava/lang/String;

.field public Z$0:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(JLcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-wide p1, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->$requestGeneration:J

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-wide v1, p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->$requestGeneration:J

    .line 7
    invoke-direct {p1, v1, v2, v0, p2}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;-><init>(JLcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget-byte v2, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->label:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 15
    if-eq v2, v7, :cond_3

    .line 17
    if-eq v2, v6, :cond_2

    .line 19
    if-eq v2, v5, :cond_0

    .line 21
    if-ne v2, v4, :cond_1

    .line 23
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto/16 :goto_5

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    return-object v8

    .line 37
    :cond_2
    iget-boolean v2, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->Z$0:Z

    .line 39
    iget-object v4, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->L$0:Ljava/lang/String;

    .line 41
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object v13, v4

    .line 45
    move-object/from16 v4, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    move-object/from16 v2, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 59
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 61
    new-instance v9, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$currentMediaId$1;

    .line 63
    iget-object v10, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 65
    invoke-direct {v9, v10, v8}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$currentMediaId$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 68
    iput-byte v7, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->label:B

    .line 70
    invoke-static {v2, v9, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v0, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 79
    iget-object v7, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 81
    iget-boolean v7, v7, Lcom/metrolist/music/playback/MusicService;->normalizationEnabledCached:Z

    .line 83
    if-eqz v7, :cond_7

    .line 85
    if-eqz v2, :cond_7

    .line 87
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 89
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 91
    new-instance v9, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$format$1;

    .line 93
    iget-object v10, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 95
    invoke-direct {v9, v10, v2, v8}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$format$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 98
    iput-object v2, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->L$0:Ljava/lang/String;

    .line 100
    iput-boolean v7, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->Z$0:Z

    .line 102
    iput-byte v6, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->label:B

    .line 104
    invoke-static {v4, v9, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v0, :cond_6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v13, v2

    .line 112
    move v2, v7

    .line 113
    :goto_1
    move-object v14, v4

    .line 114
    check-cast v14, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 116
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 118
    const-string v6, "MusicService"

    .line 120
    invoke-virtual {v4, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 123
    new-array v4, v3, [Ljava/lang/Object;

    .line 125
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 128
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 130
    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 132
    new-instance v9, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;

    .line 134
    iget-wide v10, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->$requestGeneration:J

    .line 136
    iget-object v12, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v9 .. v15}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$1;-><init>(JLcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/db/entities/FormatEntity;Lkotlin/coroutines/Continuation;)V

    .line 142
    iput-object v8, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->L$0:Ljava/lang/String;

    .line 144
    iput-boolean v2, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->Z$0:Z

    .line 146
    iput-byte v5, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->label:B

    .line 148
    invoke-static {v4, v9, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v0, :cond_8

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 157
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 159
    new-instance v5, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;

    .line 161
    iget-wide v9, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->$requestGeneration:J

    .line 163
    iget-object v6, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 165
    invoke-direct {v5, v9, v10, v6, v8}, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1$2;-><init>(JLcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 168
    iput-object v8, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->L$0:Ljava/lang/String;

    .line 170
    iput-boolean v7, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->Z$0:Z

    .line 172
    iput-byte v4, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->label:B

    .line 174
    invoke-static {v2, v5, v1}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    if-ne v1, v0, :cond_8

    .line 180
    :goto_2
    return-object v0

    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto :goto_6

    .line 183
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    iget-object v0, v1, Lcom/metrolist/music/playback/MusicService$setupAudioNormalization$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 188
    iget-object v0, v0, Lcom/metrolist/music/playback/MusicService;->playerNormalizationProcessors:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;

    .line 215
    invoke-virtual {v1, v3}, Lcom/metrolist/music/playback/audio/VolumeNormalizationAudioProcessor;->setEnabled(Z)V

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 221
    return-object v0

    .line 222
    :goto_6
    throw v0
.end method
