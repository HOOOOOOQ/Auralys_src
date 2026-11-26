.class final Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;
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
    c = "com.metrolist.music.ui.player.AnimatedArtworkKt$LoopingVideo$2$1"
    f = "AnimatedArtwork.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $player$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $resumed$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/media3/exoplayer/ExoPlayer;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->$player$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->$resumed$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->$player$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->$resumed$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->label:Z

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->L$1:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->$player$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    if-nez p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->$resumed$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v1, v4}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 61
    iput-object v0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->L$0:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->L$1:Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    iput-boolean v3, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$2$1;->label:Z

    .line 67
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p0, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object p0, p1

    .line 85
    :goto_0
    :try_start_0
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 87
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToCurrentItem(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    :cond_4
    :goto_1
    return-object v2
.end method
