.class final Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;
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
    c = "com.metrolist.music.ui.player.PlayerKt$BottomSheetPlayer$5$1"
    f = "Player.kt"
    l = {
        0x24f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $sleepTimerEnabled:Z

.field public final synthetic $sleepTimerTimeLeft$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->$sleepTimerEnabled:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->$sleepTimerTimeLeft$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->$sleepTimerTimeLeft$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    iget-boolean p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->$sleepTimerEnabled:Z

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->L$0:Ljava/lang/Object;

    .line 7
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-boolean v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->label:Z

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 14
    if-ne v3, v4, :cond_0

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
    iget-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->$sleepTimerEnabled:Z

    .line 32
    if-eqz p1, :cond_5

    .line 34
    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget-object p1, v1, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/metrolist/music/playback/SleepTimer;->getPauseWhenSongEnd()Z

    .line 47
    move-result p1

    .line 48
    if-ne p1, v4, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 56
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 66
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 69
    move-result-wide v7

    .line 70
    :goto_1
    sub-long/2addr v5, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p1, v1, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    iget-object p1, p1, Lcom/metrolist/music/playback/SleepTimer;->triggerTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 81
    move-result-wide v5

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 v5, 0x0

    .line 85
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v7

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->$sleepTimerTimeLeft$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 92
    invoke-virtual {p1, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 95
    iput-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->L$0:Ljava/lang/Object;

    .line 97
    iput-boolean v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$5$1;->label:Z

    .line 99
    const-wide/16 v5, 0x3e8

    .line 101
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    if-ne p1, v3, :cond_2

    .line 109
    return-object v3

    .line 110
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method
