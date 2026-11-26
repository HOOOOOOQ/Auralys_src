.class final Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;
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
    c = "com.metrolist.music.widget.MiyuWidgetManager$watchStreak$1"
    f = "MiyuWidgetManager.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/widget/MiyuWidgetManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/widget/MiyuWidgetManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;->this$0:Lcom/metrolist/music/widget/MiyuWidgetManager;

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
    new-instance p1, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;->this$0:Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;-><init>(Lcom/metrolist/music/widget/MiyuWidgetManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;->this$0:Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;->label:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    :try_start_1
    iget-object p1, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->streakManager:Ldagger/internal/DoubleCheck;

    .line 26
    invoke-virtual {p1}, Ldagger/internal/DoubleCheck;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/metrolist/music/utils/ListeningStreakManager;

    .line 32
    invoke-virtual {p1}, Lcom/metrolist/music/utils/ListeningStreakManager;->start()V

    .line 35
    iget-object p1, p1, Lcom/metrolist/music/utils/ListeningStreakManager;->_streak:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1$invokeSuspend$$inlined$map$1;

    .line 43
    invoke-direct {v1, p1}, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1$2;

    .line 52
    invoke-direct {v1, v0}, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1$2;-><init>(Lcom/metrolist/music/widget/MiyuWidgetManager;)V

    .line 55
    iput-boolean v2, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$watchStreak$1;->label:Z

    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p0, p1, :cond_2

    .line 65
    return-object p1

    .line 66
    :catchall_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 68
    const-string p1, "MiyuWidget"

    .line 70
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    new-array p0, p0, [Ljava/lang/Object;

    .line 76
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    throw p0
.end method
