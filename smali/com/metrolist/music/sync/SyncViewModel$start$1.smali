.class final Lcom/metrolist/music/sync/SyncViewModel$start$1;
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
    c = "com.metrolist.music.sync.SyncViewModel$start$1"
    f = "SyncViewModel.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $invite:Lcom/metrolist/music/sync/SyncInvite;

.field public final synthetic $newSession:Lcom/metrolist/music/sync/SyncSession;

.field public L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/sync/SyncViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/SyncViewModel;Lcom/metrolist/music/sync/SyncSession;Lcom/metrolist/music/sync/SyncInvite;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->this$0:Lcom/metrolist/music/sync/SyncViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->$newSession:Lcom/metrolist/music/sync/SyncSession;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->$invite:Lcom/metrolist/music/sync/SyncInvite;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/sync/SyncViewModel$start$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->$newSession:Lcom/metrolist/music/sync/SyncSession;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->$invite:Lcom/metrolist/music/sync/SyncInvite;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->this$0:Lcom/metrolist/music/sync/SyncViewModel;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/sync/SyncViewModel$start$1;-><init>(Lcom/metrolist/music/sync/SyncViewModel;Lcom/metrolist/music/sync/SyncSession;Lcom/metrolist/music/sync/SyncInvite;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/sync/SyncViewModel$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/sync/SyncViewModel$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcom/metrolist/music/sync/SyncErrorKind;->LOCAL:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget-boolean v3, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->label:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v7, "Sync"

    .line 14
    if-eqz v3, :cond_1

    .line 16
    if-ne v3, v6, :cond_0

    .line 18
    iget-object v2, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    iget-object v3, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->this$0:Lcom/metrolist/music/sync/SyncViewModel;

    .line 43
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    :try_start_1
    iget-object v3, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->$newSession:Lcom/metrolist/music/sync/SyncSession;

    .line 47
    iget-object v8, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->$invite:Lcom/metrolist/music/sync/SyncInvite;

    .line 49
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->L$1:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    iput-boolean v6, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->label:Z

    .line 55
    invoke-virtual {v3, v8, p0}, Lcom/metrolist/music/sync/SyncSession;->run(Lcom/metrolist/music/sync/SyncInvite;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 59
    if-ne v3, v2, :cond_2

    .line 61
    return-object v2

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    move-object p1, v3

    .line 64
    move-object v3, v2

    .line 65
    :goto_0
    :try_start_2
    check-cast p1, Lcom/metrolist/music/sync/SyncOutcome;

    .line 67
    iget-object v6, p1, Lcom/metrolist/music/sync/SyncOutcome;->summary:Lcom/metrolist/music/sync/MergeSummary;

    .line 69
    iget-boolean v8, p1, Lcom/metrolist/music/sync/SyncOutcome;->declined:Z

    .line 71
    if-nez v8, :cond_4

    .line 73
    if-nez v6, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v8, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 78
    invoke-virtual {v8, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 81
    iget v8, v6, Lcom/metrolist/music/sync/MergeSummary;->songsAdded:I

    .line 83
    new-instance v9, Ljava/lang/Integer;

    .line 85
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    iget v8, v6, Lcom/metrolist/music/sync/MergeSummary;->eventsAdded:I

    .line 90
    new-instance v10, Ljava/lang/Integer;

    .line 92
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    iget v8, v6, Lcom/metrolist/music/sync/MergeSummary;->playlistsCreated:I

    .line 97
    new-instance v11, Ljava/lang/Integer;

    .line 99
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 109
    new-instance v8, Lcom/metrolist/music/sync/SyncUiState$Finished;

    .line 111
    iget-object v9, p1, Lcom/metrolist/music/sync/SyncOutcome;->pcName:Ljava/lang/String;

    .line 113
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncOutcome;->backupFile:Ljava/io/File;

    .line 115
    invoke-direct {v8, v9, v6, p1}, Lcom/metrolist/music/sync/SyncUiState$Finished;-><init>(Ljava/lang/String;Lcom/metrolist/music/sync/MergeSummary;Ljava/io/File;)V

    .line 118
    goto/16 :goto_9

    .line 120
    :cond_4
    :goto_1
    sget-object v6, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 122
    invoke-virtual {v6, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 125
    new-array v6, v5, [Ljava/lang/Object;

    .line 127
    invoke-static {v6}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 130
    new-instance v8, Lcom/metrolist/music/sync/SyncUiState$Declined;

    .line 132
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncOutcome;->pcName:Ljava/lang/String;

    .line 134
    invoke-direct {v8, p1}, Lcom/metrolist/music/sync/SyncUiState$Declined;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/metrolist/music/sync/SyncException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    goto/16 :goto_9

    .line 139
    :catch_2
    move-exception v2

    .line 140
    move-object v3, p1

    .line 141
    move-object p1, v2

    .line 142
    goto :goto_2

    .line 143
    :catch_3
    move-exception v2

    .line 144
    move-object v3, p1

    .line 145
    move-object p1, v2

    .line 146
    goto :goto_4

    .line 147
    :catch_4
    move-object v3, p1

    .line 148
    goto :goto_8

    .line 149
    :goto_2
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 151
    invoke-virtual {v2, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 154
    new-array v2, v5, [Ljava/lang/Object;

    .line 156
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 159
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->this$0:Lcom/metrolist/music/sync/SyncViewModel;

    .line 161
    iget-boolean p0, p0, Lcom/metrolist/music/sync/SyncViewModel;->cancelled:Z

    .line 163
    if-eqz p0, :cond_5

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    new-instance v8, Lcom/metrolist/music/sync/SyncUiState$Failed;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v8, v0, p0}, Lcom/metrolist/music/sync/SyncUiState$Failed;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;)V

    .line 175
    :goto_3
    move-object v2, v3

    .line 176
    goto :goto_9

    .line 177
    :goto_4
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 179
    invoke-virtual {v2, v7}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 182
    iget-object v2, p1, Lcom/metrolist/music/sync/SyncException;->kind:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 191
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncViewModel$start$1;->this$0:Lcom/metrolist/music/sync/SyncViewModel;

    .line 193
    iget-boolean p0, p0, Lcom/metrolist/music/sync/SyncViewModel;->cancelled:Z

    .line 195
    if-eqz p0, :cond_6

    .line 197
    :goto_5
    return-object v1

    .line 198
    :cond_6
    new-instance v8, Lcom/metrolist/music/sync/SyncUiState$Failed;

    .line 200
    iget-object p0, p1, Lcom/metrolist/music/sync/SyncException;->kind:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 202
    sget-object v2, Lcom/metrolist/music/sync/SyncErrorKind;->PC_ERROR:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 204
    if-eq p0, v2, :cond_8

    .line 206
    if-ne p0, v0, :cond_7

    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move-object v0, v4

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_9

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_a

    .line 223
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    :cond_a
    :goto_7
    invoke-direct {v8, p0, v0}, Lcom/metrolist/music/sync/SyncUiState$Failed;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;)V

    .line 230
    goto :goto_3

    .line 231
    :catch_5
    :goto_8
    sget-object v8, Lcom/metrolist/music/sync/SyncUiState$Idle;->INSTANCE:Lcom/metrolist/music/sync/SyncUiState$Idle;

    .line 233
    goto :goto_3

    .line 234
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {v2, v4, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    return-object v1
.end method
