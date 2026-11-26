.class public final Lcom/metrolist/music/playback/SleepTimer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/SleepTimer;",
        "Landroidx/media3/common/Player$Listener;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final fadeOutEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onVolumeMultiplierChanged:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;

.field public final pauseWhenSongEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public player:Landroidx/media3/common/Player;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public sleepTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final stopAfterCurrentSongOnTimeout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final triggerTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/media3/exoplayer/ExoPlayerImpl;Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/playback/SleepTimer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/playback/SleepTimer;->player:Landroidx/media3/common/Player;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/playback/SleepTimer;->onVolumeMultiplierChanged:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;

    .line 16
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 18
    const-wide/16 p2, -0x1

    .line 20
    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 23
    iput-object p1, p0, Lcom/metrolist/music/playback/SleepTimer;->triggerTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/metrolist/music/playback/SleepTimer;->pauseWhenSongEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/metrolist/music/playback/SleepTimer;->stopAfterCurrentSongOnTimeout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/metrolist/music/playback/SleepTimer;->fadeOutEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    return-void
.end method


# virtual methods
.method public final completeTimerAndPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/SleepTimer;->sleepTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/playback/SleepTimer;->sleepTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/SleepTimer;->setPauseWhenSongEnd(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/SleepTimer;->setStopAfterCurrentSongOnTimeout(Z)V

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/playback/SleepTimer;->fadeOutEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 25
    const-wide/16 v0, -0x1

    .line 27
    iget-object v2, p0, Lcom/metrolist/music/playback/SleepTimer;->triggerTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 29
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 32
    iget-object v0, p0, Lcom/metrolist/music/playback/SleepTimer;->onVolumeMultiplierChanged:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p0, p0, Lcom/metrolist/music/playback/SleepTimer;->player:Landroidx/media3/common/Player;

    .line 45
    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    .line 48
    return-void
.end method

.method public final getPauseWhenSongEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/SleepTimer;->pauseWhenSongEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isActive()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/SleepTimer;->triggerTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/metrolist/music/playback/SleepTimer;->getPauseWhenSongEnd()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/SleepTimer;->getPauseWhenSongEnd()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/metrolist/music/playback/SleepTimer;->completeTimerAndPause()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/playback/SleepTimer;->getPauseWhenSongEnd()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/metrolist/music/playback/SleepTimer;->completeTimerAndPause()V

    .line 13
    :cond_0
    return-void
.end method

.method public final setPauseWhenSongEnd(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/SleepTimer;->pauseWhenSongEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setStopAfterCurrentSongOnTimeout(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/playback/SleepTimer;->stopAfterCurrentSongOnTimeout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final start(IZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/SleepTimer;->sleepTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/playback/SleepTimer;->sleepTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/playback/SleepTimer;->onVolumeMultiplierChanged:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p3

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/playback/SleepTimer;->fadeOutEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    const/4 p3, -0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    iget-object v3, p0, Lcom/metrolist/music/playback/SleepTimer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iget-object v4, p0, Lcom/metrolist/music/playback/SleepTimer;->triggerTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne p1, p3, :cond_2

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/SleepTimer;->setPauseWhenSongEnd(Z)V

    .line 44
    invoke-virtual {p0, v5}, Lcom/metrolist/music/playback/SleepTimer;->setStopAfterCurrentSongOnTimeout(Z)V

    .line 47
    const-wide/16 p1, -0x1

    .line 49
    invoke-virtual {v4, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    new-instance p1, Lcom/metrolist/music/playback/SleepTimer$start$1;

    .line 66
    invoke-direct {p1, p0, v1}, Lcom/metrolist/music/playback/SleepTimer$start$1;-><init>(Lcom/metrolist/music/playback/SleepTimer;Lkotlin/coroutines/Continuation;)V

    .line 69
    invoke-static {v3, v1, v1, p1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/metrolist/music/playback/SleepTimer;->sleepTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    invoke-virtual {p0, v5}, Lcom/metrolist/music/playback/SleepTimer;->setPauseWhenSongEnd(Z)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/metrolist/music/playback/SleepTimer;->setStopAfterCurrentSongOnTimeout(Z)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide p2

    .line 86
    sget-object v0, Lkotlin/time/Duration;->Companion:Lokio/Path$Companion;

    .line 88
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 90
    invoke-static {p1, v0}, Lkotlin/time/InstantKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 97
    move-result-wide v5

    .line 98
    add-long/2addr v5, p2

    .line 99
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 102
    new-instance p1, Lcom/metrolist/music/playback/SleepTimer$start$2;

    .line 104
    invoke-direct {p1, p0, v1}, Lcom/metrolist/music/playback/SleepTimer$start$2;-><init>(Lcom/metrolist/music/playback/SleepTimer;Lkotlin/coroutines/Continuation;)V

    .line 107
    invoke-static {v3, v1, v1, p1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/metrolist/music/playback/SleepTimer;->sleepTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 113
    return-void
.end method

.method public final updateVolumeMultiplierForCurrentSong()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/SleepTimer;->player:Landroidx/media3/common/Player;

    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v2, v0, v2

    .line 14
    iget-object v3, p0, Lcom/metrolist/music/playback/SleepTimer;->onVolumeMultiplierChanged:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    if-eqz v2, :cond_3

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v2, v0, v5

    .line 24
    if-gtz v2, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/playback/SleepTimer;->player:Landroidx/media3/common/Player;

    .line 29
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v0, v7

    .line 34
    cmp-long p0, v0, v5

    .line 36
    if-gez p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v5, v0

    .line 40
    :goto_0
    const-wide/32 v0, 0xea60

    .line 43
    cmp-long p0, v5, v0

    .line 45
    if-ltz p0, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    long-to-float p0, v5

    .line 49
    const v0, 0x476a6000    # 60000.0f

    .line 52
    div-float/2addr p0, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 57
    move-result v4

    .line 58
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3, p0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v3, p0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method
