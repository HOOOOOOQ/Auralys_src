.class final Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;
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
    c = "com.metrolist.music.utils.RemoteHistoryMerger$launchRun$1"
    f = "RemoteHistoryMerger.kt"
    l = {
        0x65,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $manual:Z

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/utils/RemoteHistoryMerger;


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/utils/RemoteHistoryMerger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;->$manual:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;->this$0:Lcom/metrolist/music/utils/RemoteHistoryMerger;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;

    .line 3
    iget-boolean v0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;->$manual:Z

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;->this$0:Lcom/metrolist/music/utils/RemoteHistoryMerger;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;-><init>(ZLcom/metrolist/music/utils/RemoteHistoryMerger;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;->this$0:Lcom/metrolist/music/utils/RemoteHistoryMerger;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->autoWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;->label:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-boolean v7, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;->$manual:Z

    .line 13
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    if-eq v2, v5, :cond_1

    .line 19
    if-ne v2, v4, :cond_0

    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_7

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_6

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    return-object v3

    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    if-nez v7, :cond_3

    .line 46
    :try_start_2
    iput-byte v5, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;->label:B

    .line 48
    const-wide/16 v9, 0x1770

    .line 50
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v8, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iput-byte v4, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;->label:B

    .line 59
    sget-object p1, Lcom/metrolist/music/utils/RemoteHistoryMerger;->bookkeeping:Lkotlinx/coroutines/internal/ContextScope;

    .line 61
    invoke-virtual {v0, v7, p0}, Lcom/metrolist/music/utils/RemoteHistoryMerger;->runOnce(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-ne p0, v8, :cond_4

    .line 67
    :goto_1
    return-object v8

    .line 68
    :cond_4
    :goto_2
    if-nez v7, :cond_5

    .line 70
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    goto :goto_5

    .line 74
    :goto_4
    :try_start_3
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 76
    const-string v2, "HistoryMerge"

    .line 78
    invoke-virtual {p1, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 81
    new-array p1, v6, [Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 86
    iget-object p1, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Failed;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Failed;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    if-nez v7, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-object p0

    .line 106
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :goto_7
    if-nez v7, :cond_6

    .line 109
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    :cond_6
    throw p0
.end method
