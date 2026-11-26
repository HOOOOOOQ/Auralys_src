.class final Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;
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
    c = "com.metrolist.music.ui.player.PlayerKt$BottomSheetPlayer$11$1"
    f = "Player.kt"
    l = {
        0x2da
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $isCasting$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isPlaying$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$isCasting$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$isPlaying$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

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
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$isCasting$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$isPlaying$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$isCasting$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$isPlaying$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 54
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 60
    iput-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->L$0:Ljava/lang/Object;

    .line 62
    iput-boolean v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->label:Z

    .line 64
    const-wide/16 v4, 0x64

    .line 66
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 83
    if-nez p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 87
    invoke-virtual {p1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 93
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 96
    move-result-wide v4

    .line 97
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 99
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 102
    invoke-virtual {p1}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 108
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 111
    move-result-wide v4

    .line 112
    new-instance p1, Ljava/lang/Long;

    .line 114
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v4

    .line 121
    const-wide/16 v6, 0x0

    .line 123
    cmp-long v1, v4, v6

    .line 125
    if-lez v1, :cond_4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object p1, v2

    .line 129
    :goto_2
    if-eqz p1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$11$1;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 136
    move-result-wide v4

    .line 137
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p0
.end method
