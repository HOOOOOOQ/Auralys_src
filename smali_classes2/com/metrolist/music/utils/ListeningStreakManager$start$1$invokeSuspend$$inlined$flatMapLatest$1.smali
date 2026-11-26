.class public final Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "ListeningStreakManager.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/utils/ListeningStreakManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/ListeningStreakManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance v0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 9
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lcom/metrolist/music/utils/ListeningStreakManager;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    iput-object p2, v0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {v0, p0}, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/utils/ListeningStreakManager;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 9
    iget-boolean v4, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->label:Z

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 15
    if-ne v4, v5, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v6

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    iget-object p1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 38
    invoke-interface {p1}, Lcom/metrolist/music/db/DatabaseDao;->listeningDays()Lkotlinx/coroutines/flow/Flow;

    .line 41
    move-result-object p1

    .line 42
    const-wide/32 v7, 0x5265c00

    .line 45
    mul-long v9, v3, v7

    .line 47
    const-wide/16 v11, 0x1

    .line 49
    add-long/2addr v11, v3

    .line 50
    mul-long/2addr v11, v7

    .line 51
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 53
    invoke-interface {v1, v9, v10, v11, v12}, Lcom/metrolist/music/db/DatabaseDao;->playTimeBetween(JJ)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lcom/metrolist/music/utils/ListeningStreakManager;->context:Landroid/content/Context;

    .line 59
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 66
    move-result-object v0

    .line 67
    new-instance v7, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$lambda$0$$inlined$map$1;

    .line 69
    invoke-direct {v7, v0}, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 72
    new-instance v0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;

    .line 74
    invoke-direct {v0, v3, v4, v6}, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$2$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 77
    invoke-static {p1, v1, v7, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

    .line 80
    move-result-object p1

    .line 81
    iput-object v6, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Lkotlinx/coroutines/flow/FlowCollector;

    .line 83
    iput-object v6, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 85
    iput-boolean v5, p0, Lcom/metrolist/music/utils/ListeningStreakManager$start$1$invokeSuspend$$inlined$flatMapLatest$1;->label:Z

    .line 87
    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    if-ne p0, p1, :cond_2

    .line 95
    return-object p1

    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method
