.class public final Lcom/metrolist/music/ui/component/PlayerPlayheadSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/LyricsPlayheadSource;
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/PlayerPlayheadSource;",
        "Lcom/metrolist/music/ui/component/LyricsPlayheadSource;",
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
.field public attached:Landroidx/media3/common/Player;

.field public final changes:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public jumpCount:I

.field public final player:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->player:Lkotlin/jvm/functions/Function0;

    .line 6
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->changes:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    return-void
.end method


# virtual methods
.method public final attach(Landroidx/media3/common/Player;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->attached:Landroidx/media3/common/Player;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->attached:Landroidx/media3/common/Player;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, p0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->changes:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 29
    iget p1, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->jumpCount:I

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    iput p1, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->jumpCount:I

    .line 35
    return-void
.end method

.method public final changeToken()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->changes:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final hasEvents()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->player:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/media3/common/Player;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    .line 27
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 30
    move-object p0, v1

    .line 31
    :goto_1
    nop

    .line 32
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final jumps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->jumpCount:I

    .line 3
    return p0
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->changes:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 12
    return-void
.end method

.method public final onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->jumpCount:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->jumpCount:I

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->changes:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 18
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->changes:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 15
    return-void
.end method

.method public final onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget p1, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->jumpCount:I

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->jumpCount:I

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->changes:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 24
    return-void
.end method

.method public final positionMs()J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->player:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/media3/common/Player;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    .line 27
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 30
    move-object p0, v1

    .line 31
    :goto_1
    nop

    .line 32
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const-wide/16 v0, 0x0

    .line 49
    :goto_3
    return-wide v0
.end method

.method public final speed()F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/ui/component/PlayerPlayheadSource;->player:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/media3/common/Player;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget p0, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    .line 31
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 34
    move-object p0, v1

    .line 35
    :goto_1
    nop

    .line 36
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    :goto_2
    check-cast v0, Ljava/lang/Float;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result p0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 53
    :goto_3
    return p0
.end method
