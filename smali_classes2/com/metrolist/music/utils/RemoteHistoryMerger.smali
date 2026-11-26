.class public final Lcom/metrolist/music/utils/RemoteHistoryMerger;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/RemoteHistoryMerger$Companion;,
        Lcom/metrolist/music/utils/RemoteHistoryMerger$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/utils/RemoteHistoryMerger;",
        "",
        "State",
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


# static fields
.field public static final bookkeeping:Lkotlinx/coroutines/internal/ContextScope;


# instance fields
.field public final _state:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final autoWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final context:Landroid/content/Context;

.field public final database:Lcom/metrolist/music/db/MusicDatabase;

.field public final importing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 9
    invoke-static {v0, v1}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->bookkeeping:Lkotlinx/coroutines/internal/ContextScope;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    sget-object p1, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Idle;->INSTANCE:Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Idle;

    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->autoWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->importing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    return-void
.end method


# virtual methods
.method public final handBackRecoveries(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$1;-><init>(Lcom/metrolist/music/utils/RemoteHistoryMerger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_2
    iget-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 59
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 61
    invoke-interface {p1}, Lcom/metrolist/music/db/DatabaseDao;->listeningDays()Lkotlinx/coroutines/flow/Flow;

    .line 64
    move-result-object p1

    .line 65
    iput v4, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$1;->label:I

    .line 67
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->context:Landroid/content/Context;

    .line 82
    new-instance v1, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;

    .line 84
    invoke-direct {v1, p1, v2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$2;-><init>(Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 87
    iput v3, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$handBackRecoveries$1;->label:I

    .line 89
    invoke-static {p0, v1, v0}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    if-ne p0, v5, :cond_5

    .line 95
    :goto_2
    return-object v5

    .line 96
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 98
    const-string p1, "HistoryMerge"

    .line 100
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 103
    const/4 p0, 0x0

    .line 104
    new-array p0, p0, [Ljava/lang/Object;

    .line 106
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 109
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0

    .line 112
    :catch_1
    move-exception p0

    .line 113
    throw p0
.end method

.method public final launchRun(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->importing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->autoWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 25
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 27
    new-instance v1, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$launchRun$1;-><init>(ZLcom/metrolist/music/utils/RemoteHistoryMerger;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p1, 0x2

    .line 34
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    return-void
.end method

.method public final merge(ZLandroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;ZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p8

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;-><init>(Lcom/metrolist/music/utils/RemoteHistoryMerger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->label:I

    .line 33
    iget-object v5, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 35
    iget-object v8, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->context:Landroid/content/Context;

    .line 37
    iget-object v9, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v10

    .line 51
    :pswitch_0
    iget-boolean v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 53
    iget-boolean v5, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 55
    iget-object v2, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$5:Lcom/metrolist/music/utils/ImportOutcome;

    .line 57
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v18, v9

    .line 62
    goto/16 :goto_13

    .line 64
    :pswitch_1
    iget v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->I$0:I

    .line 66
    iget-wide v5, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->J$0:J

    .line 68
    iget-boolean v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 70
    iget-boolean v12, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$1:Z

    .line 72
    iget-boolean v13, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 74
    iget-object v14, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$5:Lcom/metrolist/music/utils/ImportOutcome;

    .line 76
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object/from16 v19, v8

    .line 81
    move-object/from16 v18, v9

    .line 83
    move v15, v13

    .line 84
    move-object v1, v14

    .line 85
    move v14, v12

    .line 86
    move-wide v12, v5

    .line 87
    move-object v5, v11

    .line 88
    goto/16 :goto_11

    .line 90
    :pswitch_2
    iget v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->I$0:I

    .line 92
    iget-wide v12, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->J$0:J

    .line 94
    iget-boolean v5, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 96
    iget-boolean v14, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$1:Z

    .line 98
    iget-boolean v15, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 100
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    move v7, v5

    .line 104
    move-object/from16 v19, v8

    .line 106
    move-object/from16 v18, v9

    .line 108
    move-object v5, v11

    .line 109
    goto/16 :goto_e

    .line 111
    :pswitch_3
    iget-wide v12, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->J$0:J

    .line 113
    iget-boolean v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 115
    iget-boolean v14, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$1:Z

    .line 117
    iget-boolean v15, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 119
    iget-object v6, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$4:Ljava/lang/Long;

    .line 121
    iget-object v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$3:Ljava/lang/Long;

    .line 123
    iget-object v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$2:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 125
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    goto/16 :goto_6

    .line 130
    :pswitch_4
    iget-wide v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->J$0:J

    .line 132
    iget-boolean v6, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 134
    iget-boolean v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$1:Z

    .line 136
    iget-boolean v12, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 138
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    const/4 v14, 0x1

    .line 142
    goto/16 :goto_3

    .line 144
    :pswitch_5
    iget-wide v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->J$0:J

    .line 146
    iget-boolean v6, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 148
    iget-boolean v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$1:Z

    .line 150
    iget-boolean v12, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 152
    iget-object v13, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 154
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    const/4 v14, 0x1

    .line 158
    goto :goto_2

    .line 159
    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    sget-object v1, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Running;->INSTANCE:Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Running;

    .line 164
    invoke-virtual {v9, v10, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    new-instance v17, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$2;

    .line 169
    const/16 v22, 0x0

    .line 171
    move-object/from16 v19, p3

    .line 173
    move/from16 v18, p4

    .line 175
    move-wide/from16 v20, p6

    .line 177
    invoke-direct/range {v17 .. v22}, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$2;-><init>(ZLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 180
    move-object/from16 v1, p2

    .line 182
    move-object/from16 v3, v17

    .line 184
    iput-object v1, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 186
    move/from16 v4, p1

    .line 188
    iput-boolean v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 190
    move/from16 v6, p4

    .line 192
    iput-boolean v6, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$1:Z

    .line 194
    move/from16 v7, p5

    .line 196
    iput-boolean v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 198
    move-wide/from16 v12, p6

    .line 200
    iput-wide v12, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->J$0:J

    .line 202
    const/4 v14, 0x1

    .line 203
    iput v14, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->label:I

    .line 205
    invoke-static {v8, v3, v2}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v11, :cond_1

    .line 211
    :goto_1
    move-object v5, v11

    .line 212
    goto/16 :goto_12

    .line 214
    :cond_1
    move-wide/from16 v23, v12

    .line 216
    move v12, v4

    .line 217
    move-wide/from16 v3, v23

    .line 219
    move/from16 v23, v7

    .line 221
    move v7, v6

    .line 222
    move/from16 v6, v23

    .line 224
    move-object v13, v1

    .line 225
    :goto_2
    if-eqz v7, :cond_3

    .line 227
    invoke-static {v8}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 234
    move-result-object v1

    .line 235
    iput-object v10, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 237
    iput-boolean v12, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 239
    iput-boolean v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$1:Z

    .line 241
    iput-boolean v6, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 243
    iput-wide v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->J$0:J

    .line 245
    const/4 v13, 0x2

    .line 246
    iput v13, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->label:I

    .line 248
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    if-ne v1, v11, :cond_2

    .line 254
    goto :goto_1

    .line 255
    :cond_2
    :goto_3
    check-cast v1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 257
    move v13, v7

    .line 258
    move-object v7, v1

    .line 259
    move v1, v13

    .line 260
    :goto_4
    move v15, v12

    .line 261
    move-wide v12, v3

    .line 262
    move v3, v6

    .line 263
    goto :goto_5

    .line 264
    :cond_3
    move v1, v7

    .line 265
    move-object v7, v13

    .line 266
    goto :goto_4

    .line 267
    :goto_5
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeCoveredDayKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 269
    invoke-virtual {v7, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Long;

    .line 275
    sget-object v6, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeFloorDayKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 277
    invoke-virtual {v7, v6}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/Long;

    .line 283
    if-nez v15, :cond_6

    .line 285
    if-nez v3, :cond_6

    .line 287
    if-eqz v4, :cond_6

    .line 289
    iput-object v10, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 291
    iput-object v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$2:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 293
    iput-object v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$3:Ljava/lang/Long;

    .line 295
    iput-object v6, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$4:Ljava/lang/Long;

    .line 297
    iput-boolean v15, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 299
    iput-boolean v1, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$1:Z

    .line 301
    iput-boolean v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 303
    iput-wide v12, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->J$0:J

    .line 305
    const/4 v14, 0x3

    .line 306
    iput v14, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->label:I

    .line 308
    iget-object v14, v5, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 310
    invoke-interface {v14, v2}, Lcom/metrolist/music/db/DatabaseDao;->eventCountNow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    move-result-object v14

    .line 314
    if-ne v14, v11, :cond_4

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    move-object/from16 v23, v14

    .line 319
    move v14, v1

    .line 320
    move-object/from16 v1, v23

    .line 322
    :goto_6
    check-cast v1, Ljava/lang/Number;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_5

    .line 330
    move v1, v14

    .line 331
    goto :goto_7

    .line 332
    :cond_5
    const/4 v1, 0x0

    .line 333
    goto :goto_8

    .line 334
    :cond_6
    :goto_7
    move v14, v1

    .line 335
    const/4 v1, 0x1

    .line 336
    :goto_8
    new-instance v10, Lcom/metrolist/music/utils/RemoteHistoryImporter;

    .line 338
    invoke-direct {v10, v5}, Lcom/metrolist/music/utils/RemoteHistoryImporter;-><init>(Lcom/metrolist/music/db/MusicDatabase;)V

    .line 341
    if-eqz v1, :cond_7

    .line 343
    sget-object v5, Lcom/metrolist/music/utils/ImportMode;->FULL:Lcom/metrolist/music/utils/ImportMode;

    .line 345
    goto :goto_9

    .line 346
    :cond_7
    sget-object v5, Lcom/metrolist/music/utils/ImportMode;->INCREMENTAL:Lcom/metrolist/music/utils/ImportMode;

    .line 348
    :goto_9
    if-nez v1, :cond_8

    .line 350
    if-eqz v4, :cond_8

    .line 352
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 355
    move-result-wide v18

    .line 356
    const-wide/16 v20, 0x3

    .line 358
    sub-long v18, v18, v20

    .line 360
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    move-result-object v4

    .line 364
    goto :goto_a

    .line 365
    :cond_8
    const/4 v4, 0x0

    .line 366
    :goto_a
    if-eqz v4, :cond_9

    .line 368
    if-eqz v6, :cond_9

    .line 370
    move-object/from16 v19, v8

    .line 372
    move-object/from16 v18, v9

    .line 374
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 377
    move-result-wide v8

    .line 378
    move-object/from16 p1, v10

    .line 380
    move-object/from16 v20, v11

    .line 382
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 385
    move-result-wide v10

    .line 386
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 389
    move-result-wide v8

    .line 390
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v4

    .line 394
    goto :goto_b

    .line 395
    :cond_9
    move-object/from16 v19, v8

    .line 397
    move-object/from16 v18, v9

    .line 399
    move-object/from16 p1, v10

    .line 401
    move-object/from16 v20, v11

    .line 403
    if-nez v4, :cond_a

    .line 405
    move-object v4, v6

    .line 406
    :cond_a
    :goto_b
    if-eqz v4, :cond_b

    .line 408
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 411
    move-result-wide v8

    .line 412
    invoke-static {v8, v9}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 415
    move-result-object v4

    .line 416
    goto :goto_c

    .line 417
    :cond_b
    const/4 v4, 0x0

    .line 418
    :goto_c
    if-eqz v6, :cond_c

    .line 420
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 423
    move-result-wide v8

    .line 424
    invoke-static {v8, v9}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 427
    move-result-object v6

    .line 428
    goto :goto_d

    .line 429
    :cond_c
    const/4 v6, 0x0

    .line 430
    :goto_d
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeRemovedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 432
    invoke-virtual {v7, v8}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Ljava/lang/String;

    .line 438
    invoke-static {v7}, Lcom/metrolist/music/utils/RemovedPlays;->parse(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 441
    move-result-object v7

    .line 442
    new-instance v8, Lcom/metrolist/music/utils/ImportRequest;

    .line 444
    invoke-direct {v8, v5, v4, v6, v7}, Lcom/metrolist/music/utils/ImportRequest;-><init>(Lcom/metrolist/music/utils/ImportMode;Ljava/time/LocalDate;Ljava/time/LocalDate;Ljava/util/LinkedHashMap;)V

    .line 447
    const/4 v4, 0x0

    .line 448
    iput-object v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 450
    iput-object v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$2:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 452
    iput-object v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$3:Ljava/lang/Long;

    .line 454
    iput-object v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$4:Ljava/lang/Long;

    .line 456
    iput-boolean v15, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 458
    iput-boolean v14, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$1:Z

    .line 460
    iput-boolean v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 462
    iput-wide v12, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->J$0:J

    .line 464
    iput v1, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->I$0:I

    .line 466
    const/4 v5, 0x4

    .line 467
    iput v5, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->label:I

    .line 469
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 471
    sget-object v5, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 473
    new-instance v6, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;

    .line 475
    move-object/from16 v7, p1

    .line 477
    invoke-direct {v6, v7, v8, v4}, Lcom/metrolist/music/utils/RemoteHistoryImporter$run$2;-><init>(Lcom/metrolist/music/utils/RemoteHistoryImporter;Lcom/metrolist/music/utils/ImportRequest;Lkotlin/coroutines/Continuation;)V

    .line 480
    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 483
    move-result-object v4

    .line 484
    move-object/from16 v5, v20

    .line 486
    if-ne v4, v5, :cond_d

    .line 488
    goto/16 :goto_12

    .line 490
    :cond_d
    move v7, v3

    .line 491
    move v3, v1

    .line 492
    move-object v1, v4

    .line 493
    :goto_e
    check-cast v1, Lcom/metrolist/music/utils/ImportOutcome;

    .line 495
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 497
    const-string v6, "HistoryMerge"

    .line 499
    invoke-virtual {v4, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 502
    if-eqz v3, :cond_e

    .line 504
    const/4 v4, 0x1

    .line 505
    goto :goto_f

    .line 506
    :cond_e
    const/4 v4, 0x0

    .line 507
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    move-result-object v4

    .line 511
    iget v6, v1, Lcom/metrolist/music/utils/ImportOutcome;->pages:I

    .line 513
    iget v8, v1, Lcom/metrolist/music/utils/ImportOutcome;->added:I

    .line 515
    new-instance v9, Ljava/lang/Integer;

    .line 517
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 520
    iget v6, v1, Lcom/metrolist/music/utils/ImportOutcome;->entries:I

    .line 522
    new-instance v10, Ljava/lang/Integer;

    .line 524
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 527
    new-instance v6, Ljava/lang/Integer;

    .line 529
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 532
    iget-object v11, v1, Lcom/metrolist/music/utils/ImportOutcome;->error:Ljava/lang/Throwable;

    .line 534
    if-nez v11, :cond_f

    .line 536
    iget-boolean v11, v1, Lcom/metrolist/music/utils/ImportOutcome;->timedOut:Z

    .line 538
    if-nez v11, :cond_f

    .line 540
    const/16 v16, 0x1

    .line 542
    goto :goto_10

    .line 543
    :cond_f
    const/16 v16, 0x0

    .line 545
    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    move-result-object v11

    .line 549
    move-object/from16 p1, v4

    .line 551
    iget-boolean v4, v1, Lcom/metrolist/music/utils/ImportOutcome;->capped:Z

    .line 553
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    move-result-object v4

    .line 557
    move-object/from16 p6, v4

    .line 559
    iget-object v4, v1, Lcom/metrolist/music/utils/ImportOutcome;->skippedTitles:Ljava/util/ArrayList;

    .line 561
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 564
    move-result v4

    .line 565
    move-object/from16 p4, v6

    .line 567
    new-instance v6, Ljava/lang/Integer;

    .line 569
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 572
    move-object/from16 p7, v6

    .line 574
    move-object/from16 p2, v9

    .line 576
    move-object/from16 p3, v10

    .line 578
    move-object/from16 p5, v11

    .line 580
    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 584
    invoke-static {v4}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 587
    if-lez v8, :cond_10

    .line 589
    const/4 v4, 0x0

    .line 590
    iput-object v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 592
    iput-object v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$2:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 594
    iput-object v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$3:Ljava/lang/Long;

    .line 596
    iput-object v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$4:Ljava/lang/Long;

    .line 598
    iput-object v1, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$5:Lcom/metrolist/music/utils/ImportOutcome;

    .line 600
    iput-boolean v15, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 602
    iput-boolean v14, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$1:Z

    .line 604
    iput-boolean v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 606
    iput-wide v12, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->J$0:J

    .line 608
    iput v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->I$0:I

    .line 610
    const/4 v4, 0x5

    .line 611
    iput v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->label:I

    .line 613
    invoke-virtual {v0, v2}, Lcom/metrolist/music/utils/RemoteHistoryMerger;->handBackRecoveries(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    if-ne v4, v5, :cond_10

    .line 619
    goto :goto_12

    .line 620
    :cond_10
    :goto_11
    move v4, v3

    .line 621
    move v3, v7

    .line 622
    iget-object v6, v1, Lcom/metrolist/music/utils/ImportOutcome;->error:Ljava/lang/Throwable;

    .line 624
    if-nez v6, :cond_13

    .line 626
    iget-boolean v7, v1, Lcom/metrolist/music/utils/ImportOutcome;->timedOut:Z

    .line 628
    if-nez v7, :cond_13

    .line 630
    new-instance v6, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;

    .line 632
    const/4 v7, 0x0

    .line 633
    invoke-direct {v6, v1, v7}, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$3;-><init>(Lcom/metrolist/music/utils/ImportOutcome;Lkotlin/coroutines/Continuation;)V

    .line 636
    iput-object v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 638
    iput-object v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$2:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 640
    iput-object v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$3:Ljava/lang/Long;

    .line 642
    iput-object v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$4:Ljava/lang/Long;

    .line 644
    iput-object v1, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->L$5:Lcom/metrolist/music/utils/ImportOutcome;

    .line 646
    iput-boolean v15, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$0:Z

    .line 648
    iput-boolean v14, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$1:Z

    .line 650
    iput-boolean v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->Z$2:Z

    .line 652
    iput-wide v12, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->J$0:J

    .line 654
    iput v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->I$0:I

    .line 656
    const/4 v4, 0x6

    .line 657
    iput v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$merge$1;->label:I

    .line 659
    move-object/from16 v4, v19

    .line 661
    invoke-static {v4, v6, v2}, Lcom/metrolist/music/utils/DataStoreKt;->safeDataStoreEdit(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    if-ne v2, v5, :cond_11

    .line 667
    :goto_12
    return-object v5

    .line 668
    :cond_11
    move-object v2, v1

    .line 669
    move v5, v15

    .line 670
    :goto_13
    sget-object v1, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Idle;->INSTANCE:Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Idle;

    .line 672
    move-object/from16 v4, v18

    .line 674
    const/4 v7, 0x0

    .line 675
    invoke-virtual {v4, v7, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    iget v1, v2, Lcom/metrolist/music/utils/ImportOutcome;->added:I

    .line 680
    if-lez v1, :cond_16

    .line 682
    if-nez v5, :cond_12

    .line 684
    if-eqz v3, :cond_16

    .line 686
    :cond_12
    new-instance v2, Landroid/os/Handler;

    .line 688
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 691
    move-result-object v3

    .line 692
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 695
    new-instance v3, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;

    .line 697
    const/4 v5, 0x4

    .line 698
    invoke-direct {v3, v0, v1, v5}, Landroidx/media3/exoplayer/StreamVolumeManager$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;IB)V

    .line 701
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 704
    goto :goto_14

    .line 705
    :cond_13
    move-object/from16 v4, v18

    .line 707
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Failed;

    .line 709
    if-eqz v6, :cond_14

    .line 711
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 715
    if-nez v1, :cond_15

    .line 717
    :cond_14
    const-string v1, "timeout"

    .line 719
    :cond_15
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Failed;-><init>(Ljava/lang/String;)V

    .line 722
    const/4 v7, 0x0

    .line 723
    invoke-virtual {v4, v7, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 726
    :cond_16
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 728
    return-object v0

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final runOnce(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;

    .line 12
    iget v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;-><init>(Lcom/metrolist/music/utils/RemoteHistoryMerger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->label:I

    .line 33
    const-string v6, "HistoryMerge"

    .line 35
    iget-object v7, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->context:Landroid/content/Context;

    .line 37
    iget-object v9, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->importing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v8, 0x3

    .line 40
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    if-eqz v3, :cond_5

    .line 49
    if-eq v3, v13, :cond_4

    .line 51
    if-eq v3, v11, :cond_3

    .line 53
    if-ne v3, v8, :cond_2

    .line 55
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move-object/from16 v20, v10

    .line 60
    :cond_1
    const/4 v3, 0x0

    .line 61
    goto/16 :goto_1f

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    const/4 v3, 0x0

    .line 65
    goto/16 :goto_20

    .line 67
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 72
    return-object v12

    .line 73
    :cond_3
    iget-wide v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->J$1:J

    .line 75
    iget v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$4:I

    .line 77
    iget v7, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$3:I

    .line 79
    move/from16 v17, v11

    .line 81
    iget-wide v11, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->J$0:J

    .line 83
    const/16 v18, 0x0

    .line 85
    iget v14, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$2:I

    .line 87
    iget v8, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$1:I

    .line 89
    iget v13, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$0:I

    .line 91
    move-object/from16 v20, v1

    .line 93
    iget-boolean v1, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->Z$0:Z

    .line 95
    move/from16 p1, v1

    .line 97
    iget-object v1, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->L$2:Ljava/lang/String;

    .line 99
    move-object/from16 v21, v1

    .line 101
    iget-object v1, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 103
    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    move-object/from16 v16, v6

    .line 108
    move-object/from16 v20, v10

    .line 110
    move v0, v13

    .line 111
    move v10, v14

    .line 112
    move-object/from16 v17, v21

    .line 114
    move-object/from16 v21, v1

    .line 116
    move-wide v13, v11

    .line 117
    move/from16 v1, p1

    .line 119
    move v11, v7

    .line 120
    move v12, v8

    .line 121
    move-object v8, v2

    .line 122
    move v7, v3

    .line 123
    const-wide/16 v2, 0x1f4

    .line 125
    goto/16 :goto_18

    .line 127
    :cond_4
    move-object/from16 v20, v1

    .line 129
    move/from16 v17, v11

    .line 131
    const/16 v18, 0x0

    .line 133
    iget-boolean v1, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->Z$0:Z

    .line 135
    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object/from16 v20, v1

    .line 141
    move/from16 v17, v11

    .line 143
    const/16 v18, 0x0

    .line 145
    invoke-static/range {v20 .. v20}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    invoke-static {v7}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 155
    move-result-object v1

    .line 156
    move/from16 v3, p1

    .line 158
    iput-boolean v3, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->Z$0:Z

    .line 160
    const/4 v4, 0x1

    .line 161
    iput v4, v2, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->label:I

    .line 163
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v15, :cond_6

    .line 169
    goto/16 :goto_1e

    .line 171
    :cond_6
    move-object/from16 v20, v1

    .line 173
    move v1, v3

    .line 174
    :goto_1
    move-object/from16 v3, v20

    .line 176
    check-cast v3, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 178
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeCookieKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 180
    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 186
    if-nez v4, :cond_7

    .line 188
    const-string v4, ""

    .line 190
    :cond_7
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_8

    .line 196
    invoke-static {v4}, Lcom/metrolist/innertube/utils/UtilsKt;->parseCookieString(Ljava/lang/String;)Ljava/util/Map;

    .line 199
    move-result-object v4

    .line 200
    const-string v5, "SAPISID"

    .line 202
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 208
    const/4 v4, 0x1

    .line 209
    :goto_2
    const/4 v5, 0x3

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    move/from16 v4, v18

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    new-array v8, v5, [Ljava/lang/String;

    .line 216
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSyncIdKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 218
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    aput-object v5, v8, v18

    .line 224
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->AccountEmailKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 226
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    const/16 v19, 0x1

    .line 232
    aput-object v5, v8, v19

    .line 234
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->AccountChannelHandleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 236
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    aput-object v5, v8, v17

    .line 242
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v20

    .line 246
    new-instance v5, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 248
    const/16 v8, 0xb

    .line 250
    invoke-direct {v5, v8}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 253
    const/16 v25, 0x1e

    .line 255
    const-string v21, "|"

    .line 257
    const/16 v22, 0x0

    .line 259
    const/16 v23, 0x0

    .line 261
    move-object/from16 v24, v5

    .line 263
    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    const-string v8, "SHA-256"

    .line 269
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 272
    move-result-object v8

    .line 273
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 275
    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    const/4 v8, 0x6

    .line 290
    invoke-static {v5, v8}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    .line 293
    move-result-object v20

    .line 294
    new-instance v5, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 296
    const/16 v8, 0xc

    .line 298
    invoke-direct {v5, v8}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 301
    const-string v21, ""

    .line 303
    move-object/from16 v24, v5

    .line 305
    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    sget-object v8, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeAccountKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 311
    invoke-virtual {v3, v8}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Ljava/lang/String;

    .line 317
    sget-object v11, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeLastSuccessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 319
    invoke-virtual {v3, v11}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Ljava/lang/Long;

    .line 325
    if-eqz v8, :cond_9

    .line 327
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_9

    .line 333
    const/4 v8, 0x1

    .line 334
    goto :goto_4

    .line 335
    :cond_9
    move/from16 v8, v18

    .line 337
    :goto_4
    if-nez v8, :cond_b

    .line 339
    if-nez v11, :cond_a

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    move/from16 v12, v18

    .line 344
    goto :goto_6

    .line 345
    :cond_b
    :goto_5
    const/4 v12, 0x1

    .line 346
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    move-result-wide v13

    .line 350
    move/from16 p1, v1

    .line 352
    const-string v1, "connectivity"

    .line 354
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    instance-of v7, v1, Landroid/net/ConnectivityManager;

    .line 360
    if-eqz v7, :cond_c

    .line 362
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    const/4 v1, 0x0

    .line 366
    :goto_7
    if-eqz v1, :cond_e

    .line 368
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 371
    move-result v7

    .line 372
    move-object/from16 v20, v1

    .line 374
    const/4 v1, 0x1

    .line 375
    if-ne v7, v1, :cond_d

    .line 377
    const/4 v1, 0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_d
    :goto_8
    move/from16 v1, v18

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move-object/from16 v20, v1

    .line 384
    goto :goto_8

    .line 385
    :goto_9
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSaverKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 387
    invoke-virtual {v3, v7}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/Boolean;

    .line 393
    if-eqz v7, :cond_f

    .line 395
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    move-result v7

    .line 399
    goto :goto_a

    .line 400
    :cond_f
    move/from16 v7, v18

    .line 402
    :goto_a
    if-eqz v7, :cond_12

    .line 404
    sget-object v7, Lcom/metrolist/music/constants/PreferenceKeysKt;->DataSaverMobileOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 406
    invoke-virtual {v3, v7}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Ljava/lang/Boolean;

    .line 412
    if-eqz v7, :cond_10

    .line 414
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    move-result v7

    .line 418
    goto :goto_b

    .line 419
    :cond_10
    const/4 v7, 0x1

    .line 420
    :goto_b
    if-eqz v7, :cond_11

    .line 422
    if-eqz v1, :cond_12

    .line 424
    :cond_11
    const/4 v7, 0x1

    .line 425
    :goto_c
    move/from16 v21, v1

    .line 427
    goto :goto_d

    .line 428
    :cond_12
    move/from16 v7, v18

    .line 430
    goto :goto_c

    .line 431
    :goto_d
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 433
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Boolean;

    .line 439
    if-eqz v1, :cond_13

    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    move-result v1

    .line 445
    move/from16 v22, v1

    .line 447
    goto :goto_e

    .line 448
    :cond_13
    const/16 v22, 0x1

    .line 450
    :goto_e
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->PauseListenHistoryKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 452
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/Boolean;

    .line 458
    if-eqz v1, :cond_14

    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    move-result v1

    .line 464
    goto :goto_f

    .line 465
    :cond_14
    move/from16 v1, v18

    .line 467
    :goto_f
    if-eqz v20, :cond_15

    .line 469
    invoke-virtual/range {v20 .. v20}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 472
    move-result-object v20

    .line 473
    goto :goto_10

    .line 474
    :cond_15
    const/16 v20, 0x0

    .line 476
    :goto_10
    if-eqz v20, :cond_16

    .line 478
    const/16 v20, 0x1

    .line 480
    goto :goto_11

    .line 481
    :cond_16
    move/from16 v20, v18

    .line 483
    :goto_11
    if-eqz v8, :cond_17

    .line 485
    const/4 v11, 0x0

    .line 486
    :cond_17
    move/from16 v23, v1

    .line 488
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->RemoteHistoryMergeLastAttemptKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 490
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/Long;

    .line 496
    move-object/from16 v24, v1

    .line 498
    sget-object v1, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->RUN:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 500
    if-nez v4, :cond_18

    .line 502
    sget-object v11, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_SIGNED_OUT:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 504
    goto :goto_14

    .line 505
    :cond_18
    if-eqz v23, :cond_19

    .line 507
    sget-object v11, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_PAUSED:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 509
    goto :goto_14

    .line 510
    :cond_19
    if-nez p1, :cond_1a

    .line 512
    if-nez v22, :cond_1a

    .line 514
    sget-object v11, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_SWITCH_OFF:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 516
    goto :goto_14

    .line 517
    :cond_1a
    if-nez p1, :cond_1b

    .line 519
    if-eqz v7, :cond_1b

    .line 521
    sget-object v11, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_DATA_SAVER:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 523
    goto :goto_14

    .line 524
    :cond_1b
    if-nez v20, :cond_1c

    .line 526
    sget-object v11, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_OFFLINE:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 528
    goto :goto_14

    .line 529
    :cond_1c
    if-nez p1, :cond_1f

    .line 531
    const-wide/32 v22, 0xdbba0

    .line 534
    if-eqz v12, :cond_1d

    .line 536
    if-eqz v24, :cond_1f

    .line 538
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 541
    move-result-wide v25

    .line 542
    sub-long v25, v13, v25

    .line 544
    cmp-long v20, v25, v22

    .line 546
    if-ltz v20, :cond_1d

    .line 548
    goto :goto_13

    .line 549
    :cond_1d
    sget-object v20, Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;->SKIP_TOO_SOON:Lcom/metrolist/music/utils/RemoteHistoryMergeGate$Decision;

    .line 551
    if-eqz v24, :cond_1e

    .line 553
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    .line 556
    move-result-wide v24

    .line 557
    sub-long v24, v13, v24

    .line 559
    cmp-long v22, v24, v22

    .line 561
    if-gez v22, :cond_1e

    .line 563
    :goto_12
    move-object/from16 v11, v20

    .line 565
    goto :goto_14

    .line 566
    :cond_1e
    if-eqz v11, :cond_1f

    .line 568
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 571
    move-result-wide v22

    .line 572
    sub-long v22, v13, v22

    .line 574
    const-wide/32 v24, 0x1499700

    .line 577
    cmp-long v11, v22, v24

    .line 579
    if-gez v11, :cond_1f

    .line 581
    goto :goto_12

    .line 582
    :cond_1f
    :goto_13
    move-object v11, v1

    .line 583
    :goto_14
    if-eq v11, v1, :cond_23

    .line 585
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 587
    invoke-virtual {v1, v6}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 590
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    move-result-object v1

    .line 594
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 601
    if-eqz p1, :cond_22

    .line 603
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 606
    move-result v1

    .line 607
    iget-object v0, v0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 609
    move/from16 v2, v17

    .line 611
    if-eq v1, v2, :cond_21

    .line 613
    const/4 v2, 0x5

    .line 614
    if-eq v1, v2, :cond_20

    .line 616
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Lcom/metrolist/music/utils/RemoteHistoryMerger$State;

    .line 622
    goto :goto_15

    .line 623
    :cond_20
    new-instance v1, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Failed;

    .line 625
    const-string v2, "offline"

    .line 627
    invoke-direct {v1, v2}, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Failed;-><init>(Ljava/lang/String;)V

    .line 630
    goto :goto_15

    .line 631
    :cond_21
    sget-object v1, Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Paused;->INSTANCE:Lcom/metrolist/music/utils/RemoteHistoryMerger$State$Paused;

    .line 633
    :goto_15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 636
    return-object v10

    .line 637
    :cond_22
    move-object/from16 v20, v10

    .line 639
    goto/16 :goto_1a

    .line 641
    :cond_23
    const-wide/16 v22, 0x0

    .line 643
    move/from16 v1, p1

    .line 645
    move v0, v4

    .line 646
    move-object/from16 v20, v10

    .line 648
    move v10, v12

    .line 649
    move/from16 v11, v21

    .line 651
    move v12, v8

    .line 652
    move-object v8, v2

    .line 653
    move-object v2, v3

    .line 654
    move-object v3, v5

    .line 655
    move-wide/from16 v4, v22

    .line 657
    :goto_16
    sget-object v21, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 659
    invoke-static {}, Lcom/metrolist/innertube/YouTube;->getCookie()Ljava/lang/String;

    .line 662
    move-result-object v21

    .line 663
    if-eqz v21, :cond_25

    .line 665
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 668
    move-result v21

    .line 669
    if-eqz v21, :cond_24

    .line 671
    goto :goto_17

    .line 672
    :cond_24
    move-object/from16 v21, v2

    .line 674
    move-object/from16 v17, v3

    .line 676
    move-object/from16 v16, v6

    .line 678
    goto :goto_19

    .line 679
    :cond_25
    :goto_17
    const-wide/16 v21, 0x2710

    .line 681
    cmp-long v21, v4, v21

    .line 683
    if-gez v21, :cond_24

    .line 685
    iput-object v2, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 687
    iput-object v3, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->L$2:Ljava/lang/String;

    .line 689
    iput-boolean v1, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->Z$0:Z

    .line 691
    iput v0, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$0:I

    .line 693
    iput v12, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$1:I

    .line 695
    iput v10, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$2:I

    .line 697
    iput-wide v13, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->J$0:J

    .line 699
    iput v11, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$3:I

    .line 701
    iput v7, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$4:I

    .line 703
    iput-wide v4, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->J$1:J

    .line 705
    move-object/from16 v21, v2

    .line 707
    const/4 v2, 0x2

    .line 708
    iput v2, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->label:I

    .line 710
    move-object/from16 v17, v3

    .line 712
    move-object/from16 v16, v6

    .line 714
    const-wide/16 v2, 0x1f4

    .line 716
    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 719
    move-result-object v6

    .line 720
    if-ne v6, v15, :cond_26

    .line 722
    goto :goto_1e

    .line 723
    :cond_26
    :goto_18
    add-long/2addr v4, v2

    .line 724
    move-object/from16 v6, v16

    .line 726
    move-object/from16 v3, v17

    .line 728
    move-object/from16 v2, v21

    .line 730
    goto :goto_16

    .line 731
    :goto_19
    invoke-static {}, Lcom/metrolist/innertube/YouTube;->getCookie()Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    if-eqz v2, :cond_27

    .line 737
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_28

    .line 743
    :cond_27
    move/from16 v3, v18

    .line 745
    goto :goto_21

    .line 746
    :cond_28
    move/from16 v3, v18

    .line 748
    const/4 v2, 0x1

    .line 749
    invoke-virtual {v9, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 752
    move-result v6

    .line 753
    if-nez v6, :cond_29

    .line 755
    :goto_1a
    return-object v20

    .line 756
    :cond_29
    if-eqz v12, :cond_2a

    .line 758
    move v3, v2

    .line 759
    goto :goto_1b

    .line 760
    :cond_2a
    const/4 v3, 0x0

    .line 761
    :goto_1b
    if-eqz v10, :cond_2b

    .line 763
    :goto_1c
    const/4 v6, 0x0

    .line 764
    goto :goto_1d

    .line 765
    :cond_2b
    const/4 v2, 0x0

    .line 766
    goto :goto_1c

    .line 767
    :goto_1d
    :try_start_1
    iput-object v6, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->L$0:Landroidx/datastore/preferences/core/MutablePreferences;

    .line 769
    iput-object v6, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->L$2:Ljava/lang/String;

    .line 771
    iput-boolean v1, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->Z$0:Z

    .line 773
    iput v0, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$0:I

    .line 775
    iput v12, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$1:I

    .line 777
    iput v10, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$2:I

    .line 779
    iput-wide v13, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->J$0:J

    .line 781
    iput v11, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$3:I

    .line 783
    iput v7, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->I$4:I

    .line 785
    iput-wide v4, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->J$1:J

    .line 787
    const/4 v5, 0x3

    .line 788
    iput v5, v8, Lcom/metrolist/music/utils/RemoteHistoryMerger$runOnce$1;->label:I

    .line 790
    move-object/from16 v0, p0

    .line 792
    move v5, v2

    .line 793
    move v4, v3

    .line 794
    move-wide v6, v13

    .line 795
    move-object/from16 v3, v17

    .line 797
    move-object/from16 v2, v21

    .line 799
    invoke-virtual/range {v0 .. v8}, Lcom/metrolist/music/utils/RemoteHistoryMerger;->merge(ZLandroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;ZZJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 802
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 803
    if-ne v0, v15, :cond_1

    .line 805
    :goto_1e
    return-object v15

    .line 806
    :goto_1f
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 809
    return-object v20

    .line 810
    :goto_20
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 813
    throw v0

    .line 814
    :goto_21
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 816
    move-object/from16 v1, v16

    .line 818
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 821
    new-array v0, v3, [Ljava/lang/Object;

    .line 823
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 826
    return-object v20
.end method
