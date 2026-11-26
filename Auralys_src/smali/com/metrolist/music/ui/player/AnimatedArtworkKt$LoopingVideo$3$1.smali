.class final Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;
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
    c = "com.metrolist.music.ui.player.AnimatedArtworkKt$LoopingVideo$3$1"
    f = "AnimatedArtwork.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $failed$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $player$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playing:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;->$playing:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;->$player$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;->$failed$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;->$player$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;->$failed$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-boolean p0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;->$playing:Z

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;->$player$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;->$playing:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$3$1;->$failed$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 37
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
