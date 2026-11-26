.class final Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;
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
    c = "com.metrolist.music.ui.player.ThumbnailKt$Thumbnail$3$1"
    f = "Thumbnail.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $canSkipNext$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $canSkipPrevious$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $currentItem$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $currentMediaIndex:I

.field public final synthetic $itemScrollOffset$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $swipeThumbnail:Z

.field public final synthetic $thumbnailLazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZILcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$thumbnailLazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$swipeThumbnail:Z

    .line 5
    iput p3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$currentMediaIndex:I

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$itemScrollOffset$delegate:Landroidx/compose/runtime/State;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$currentItem$delegate:Landroidx/compose/runtime/State;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$canSkipNext$delegate:Landroidx/compose/runtime/State;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$canSkipPrevious$delegate:Landroidx/compose/runtime/State;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;

    .line 3
    iget-object v7, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$canSkipNext$delegate:Landroidx/compose/runtime/State;

    .line 5
    iget-object v8, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$canSkipPrevious$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$thumbnailLazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$swipeThumbnail:Z

    .line 11
    iget v3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$currentMediaIndex:I

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$itemScrollOffset$delegate:Landroidx/compose/runtime/State;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$currentItem$delegate:Landroidx/compose/runtime/State;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZILcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$thumbnailLazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 6
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 11
    move-result p1

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$swipeThumbnail:Z

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$itemScrollOffset$delegate:Landroidx/compose/runtime/State;

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 34
    iget p1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$currentMediaIndex:I

    .line 36
    if-gez p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$currentItem$delegate:Landroidx/compose/runtime/State;

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 53
    if-le v2, p1, :cond_1

    .line 55
    iget-object v2, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$canSkipNext$delegate:Landroidx/compose/runtime/State;

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 75
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToNext()V

    .line 78
    return-object v0

    .line 79
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v1

    .line 89
    if-ge v1, p1, :cond_2

    .line 91
    iget-object p0, p0, Lcom/metrolist/music/ui/player/ThumbnailKt$Thumbnail$3$1;->$canSkipPrevious$delegate:Landroidx/compose/runtime/State;

    .line 93
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 105
    invoke-virtual {v3}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 111
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekToPreviousMediaItemInternal()V

    .line 114
    :cond_2
    :goto_0
    return-object v0
.end method
