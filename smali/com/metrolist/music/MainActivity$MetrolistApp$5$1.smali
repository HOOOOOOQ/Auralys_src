.class final Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;
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
    c = "com.metrolist.music.MainActivity$MetrolistApp$5$1"
    f = "MainActivity.kt"
    l = {
        0x2e3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $coverColor$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $needsCoverColor:Z

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $themeColorCache:Ljava/util/Map;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/MainActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;ZLandroidx/compose/runtime/MutableState;Ljava/util/Map;Lcom/metrolist/music/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$needsCoverColor:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$coverColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$themeColorCache:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$themeColorCache:Ljava/util/Map;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$needsCoverColor:Z

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$coverColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;ZLandroidx/compose/runtime/MutableState;Ljava/util/Map;Lcom/metrolist/music/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->label:Z

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-boolean p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$needsCoverColor:Z

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$coverColor$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 32
    if-nez p1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p1, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 37
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->currentMediaMetadata:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    new-instance v4, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-direct {v4, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda35;-><init>(B)V

    .line 45
    sget-object v6, Lkotlinx/coroutines/flow/StateFlowKt;->defaultKeySelector:Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 47
    invoke-static {v5, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 50
    invoke-static {p1, v6, v4}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 53
    move-result-object p1

    .line 54
    new-instance v4, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;

    .line 56
    iget-object v5, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->$themeColorCache:Ljava/util/Map;

    .line 58
    iget-object v6, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->this$0:Lcom/metrolist/music/MainActivity;

    .line 60
    invoke-direct {v4, v5, v0, v6, v3}, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1$2;-><init>(Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput-boolean v2, p0, Lcom/metrolist/music/MainActivity$MetrolistApp$5$1;->label:Z

    .line 65
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-ne p0, p1, :cond_3

    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object v1

    .line 75
    :cond_4
    :goto_0
    sget p0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 77
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    return-object v1
.end method
