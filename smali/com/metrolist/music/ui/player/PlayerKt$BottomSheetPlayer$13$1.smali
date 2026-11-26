.class final Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;
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
    c = "com.metrolist.music.ui.player.PlayerKt$BottomSheetPlayer$13$1"
    f = "Player.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $isListenTogetherGuest:Z

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playbackState$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $previousMediaId$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $repeatMode$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$isListenTogetherGuest:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$previousMediaId$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$playbackState$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$repeatMode$delegate:Landroidx/compose/runtime/State;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$playbackState$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$repeatMode$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$isListenTogetherGuest:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$previousMediaId$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$previousMediaId$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$playbackState$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x4

    .line 55
    if-ne v1, v2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$repeatMode$delegate:Landroidx/compose/runtime/State;

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Number;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_1

    .line 72
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$isListenTogetherGuest:Z

    .line 74
    if-nez v1, :cond_1

    .line 76
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$13$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 78
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 81
    move-result-object p0

    .line 82
    const/4 v1, 0x2

    .line 83
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 85
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    .line 88
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
