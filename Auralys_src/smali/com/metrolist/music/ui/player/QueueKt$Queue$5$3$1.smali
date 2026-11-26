.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;
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
    c = "com.metrolist.music.ui.player.QueueKt$Queue$5$3$1"
    f = "Queue.kt"
    l = {
        0x259
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentPlayingUid:Ljava/lang/Object;

.field public final synthetic $currentWindowIndex$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $scrolledTo$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $shuffleOnForScroll$delegate:Landroidx/compose/runtime/MutableState;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$currentPlayingUid:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$shuffleOnForScroll$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$currentWindowIndex$delegate:Landroidx/compose/runtime/State;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$scrolledTo$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$currentWindowIndex$delegate:Landroidx/compose/runtime/State;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$scrolledTo$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$currentPlayingUid:Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$shuffleOnForScroll$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$shuffleOnForScroll$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    new-instance v0, Lkotlin/Pair;

    .line 35
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$currentPlayingUid:Ljava/lang/Object;

    .line 37
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$currentWindowIndex$delegate:Landroidx/compose/runtime/State;

    .line 42
    invoke-static {p1}, Lcom/metrolist/music/ui/player/QueueKt;->Queue_TBEEUPw$lambda$4(Landroidx/compose/runtime/State;)I

    .line 45
    move-result v2

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v2, v3, :cond_2

    .line 49
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$scrolledTo$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lkotlin/Pair;

    .line 57
    invoke-virtual {v0, v3}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result p1

    .line 76
    iput-boolean v1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->label:Z

    .line 78
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$3$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 80
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    if-ne p0, p1, :cond_2

    .line 88
    return-object p1

    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method
