.class final Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;
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
    c = "com.metrolist.music.ui.player.PlayerKt$BottomSheetPlayer$12$1"
    f = "Player.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $isCasting$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $mediaMetadata$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$isCasting$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

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
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$isCasting$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$isCasting$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 20
    invoke-virtual {p1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 32
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 35
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$mediaMetadata$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/metrolist/music/models/MediaMetadata;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget v0, v0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 47
    new-instance v1, Ljava/lang/Integer;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p1

    .line 66
    int-to-long v0, p1

    .line 67
    const-wide/16 v2, 0x3e8

    .line 69
    mul-long/2addr v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 77
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 80
    move-result-wide v0

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$12$1;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 83
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 86
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
.end method
