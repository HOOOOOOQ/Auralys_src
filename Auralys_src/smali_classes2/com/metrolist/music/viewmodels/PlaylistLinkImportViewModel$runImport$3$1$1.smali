.class final Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;
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
    c = "com.metrolist.music.viewmodels.PlaylistLinkImportViewModel$runImport$3$1$1"
    f = "PlaylistLinkImportViewModel.kt"
    l = {
        0x12d,
        0xe9,
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic $matched:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $processed:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic $results:[Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic $semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public final synthetic $track:Lcom/metrolist/music/utils/ExternalTrack;

.field public L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

.field public L$1:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreImpl;[Lcom/metrolist/innertube/models/SongItem;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lcom/metrolist/music/utils/ExternalTrack;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$results:[Lcom/metrolist/innertube/models/SongItem;

    .line 5
    iput p3, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$index:I

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$processed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$matched:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$track:Lcom/metrolist/music/utils/ExternalTrack;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$track:Lcom/metrolist/music/utils/ExternalTrack;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$results:[Lcom/metrolist/innertube/models/SongItem;

    .line 11
    iget v3, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$index:I

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$processed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$matched:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;[Lcom/metrolist/innertube/models/SongItem;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Lcom/metrolist/music/utils/ExternalTrack;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->label:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v5, :cond_2

    .line 15
    if-eq v1, v4, :cond_1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 23
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_3

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 40
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    move-object/from16 v1, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/metrolist/music/utils/ExternalTrack;

    .line 50
    iget-object v5, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$semaphore:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 61
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 63
    iget-object v7, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$track:Lcom/metrolist/music/utils/ExternalTrack;

    .line 65
    iput-object v7, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->L$1:Ljava/lang/Object;

    .line 67
    iput-byte v5, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->label:B

    .line 69
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    if-ne v5, v6, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v5, v1

    .line 77
    move-object v1, v7

    .line 78
    :goto_0
    :try_start_2
    sget-object v7, Lcom/metrolist/music/utils/PlaylistTrackMatcher;->INSTANCE:Lcom/metrolist/music/utils/PlaylistTrackMatcher;

    .line 80
    iput-object v5, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 82
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->L$1:Ljava/lang/Object;

    .line 84
    iput-byte v4, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->label:B

    .line 86
    invoke-virtual {v7, v1, v0}, Lcom/metrolist/music/utils/PlaylistTrackMatcher;->match(Lcom/metrolist/music/utils/ExternalTrack;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    if-ne v1, v6, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v2, v5

    .line 94
    :goto_1
    :try_start_3
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 96
    iput-object v2, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->L$0:Lkotlinx/coroutines/sync/SemaphoreImpl;

    .line 98
    iput-object v1, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->L$1:Ljava/lang/Object;

    .line 100
    iput-byte v3, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->label:B

    .line 102
    const-wide/16 v3, 0x96

    .line 104
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    if-ne v3, v6, :cond_6

    .line 110
    :goto_2
    return-object v6

    .line 111
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 114
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$results:[Lcom/metrolist/innertube/models/SongItem;

    .line 116
    iget v3, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$index:I

    .line 118
    aput-object v1, v2, v3

    .line 120
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$processed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 125
    move-result v8

    .line 126
    iget-object v2, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->$matched:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    if-eqz v1, :cond_7

    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    move-result v1

    .line 134
    :goto_4
    move v9, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    move-result v1

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel$runImport$3$1$1;->this$0:Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 143
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 145
    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 152
    const/16 v21, 0x0

    .line 154
    const v22, 0x7ff9f

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 169
    const/16 v17, 0x0

    .line 171
    const/16 v18, 0x0

    .line 173
    const/16 v19, 0x0

    .line 175
    const/16 v20, 0x0

    .line 177
    invoke-static/range {v3 .. v22}, Lcom/metrolist/music/viewmodels/LinkImportUiState;->copy$default(Lcom/metrolist/music/viewmodels/LinkImportUiState;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportPhase;Ljava/lang/String;IIIZIILcom/metrolist/music/utils/SpotifyWebFailure;Ljava/lang/String;Ljava/util/List;IZLjava/lang/Integer;Ljava/lang/String;Lcom/metrolist/music/viewmodels/LinkImportError;ZI)Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_8

    .line 187
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object v0

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v2, v5

    .line 192
    :goto_6
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;->release()V

    .line 195
    throw v0
.end method
