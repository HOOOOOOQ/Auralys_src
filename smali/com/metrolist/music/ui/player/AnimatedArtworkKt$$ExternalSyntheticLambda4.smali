.class public final synthetic Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$1:Ljava/io/File;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/runtime/MutableState;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/MutableState;

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/runtime/DisposableEffectScope;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, Lcom/metrolist/music/ui/player/ArtworkSession;->handler:Landroid/os/Handler;

    .line 13
    iget-object p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/metrolist/music/ui/player/ArtworkSession;->handler:Landroid/os/Handler;

    .line 20
    sget-object v3, Lcom/metrolist/music/ui/player/ArtworkSession;->dropLater:Lcom/metrolist/music/ui/player/ArtworkSession$$ExternalSyntheticLambda0;

    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    sget-object v1, Lcom/metrolist/music/ui/player/ArtworkSession;->kept:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    iget-object v3, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$1:Ljava/io/File;

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    sget-object v7, Lcom/metrolist/music/ui/player/ArtworkSession;->keptFile:Ljava/io/File;

    .line 35
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 41
    sget-boolean v7, Lcom/metrolist/music/ui/player/ArtworkSession;->holders:Z

    .line 43
    if-nez v7, :cond_0

    .line 45
    sput-boolean v6, Lcom/metrolist/music/ui/player/ArtworkSession;->holders:Z

    .line 47
    new-instance p1, Lcom/metrolist/music/ui/player/ArtworkSession$Lease;

    .line 49
    invoke-direct {p1, v1, v6, v6}, Lcom/metrolist/music/ui/player/ArtworkSession$Lease;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZZ)V

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    sget-boolean v1, Lcom/metrolist/music/ui/player/ArtworkSession;->holders:Z

    .line 55
    const/4 v7, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 58
    invoke-static {p1, v3}, Lcom/metrolist/music/ui/player/ArtworkSession;->newPlayer(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    new-instance v1, Lcom/metrolist/music/ui/player/ArtworkSession$Lease;

    .line 66
    invoke-direct {v1, p1, v7, v7}, Lcom/metrolist/music/ui/player/ArtworkSession$Lease;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZZ)V

    .line 69
    :goto_0
    move-object p1, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    move-object p1, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-lez v1, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_0
    sget-object v1, Lcom/metrolist/music/ui/player/ArtworkSession;->kept:Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 82
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    :cond_4
    sput-object v5, Lcom/metrolist/music/ui/player/ArtworkSession;->kept:Landroidx/media3/exoplayer/ExoPlayer;

    .line 87
    sput-object v5, Lcom/metrolist/music/ui/player/ArtworkSession;->keptFile:Ljava/io/File;

    .line 89
    :goto_2
    invoke-static {p1, v3}, Lcom/metrolist/music/ui/player/ArtworkSession;->newPlayer(Landroid/content/Context;Ljava/io/File;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sput-object p1, Lcom/metrolist/music/ui/player/ArtworkSession;->kept:Landroidx/media3/exoplayer/ExoPlayer;

    .line 98
    sput-object v3, Lcom/metrolist/music/ui/player/ArtworkSession;->keptFile:Ljava/io/File;

    .line 100
    sput-boolean v6, Lcom/metrolist/music/ui/player/ArtworkSession;->holders:Z

    .line 102
    new-instance v1, Lcom/metrolist/music/ui/player/ArtworkSession$Lease;

    .line 104
    invoke-direct {v1, p1, v7, v6}, Lcom/metrolist/music/ui/player/ArtworkSession$Lease;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZZ)V

    .line 107
    goto :goto_0

    .line 108
    :goto_3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    .line 110
    if-nez p1, :cond_6

    .line 112
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117
    new-instance p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$1;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    return-object p0

    .line 123
    :cond_6
    move-object v6, v5

    .line 124
    iget-object v5, p1, Lcom/metrolist/music/ui/player/ArtworkSession$Lease;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 126
    move-object v7, v6

    .line 127
    new-instance v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;

    .line 129
    iget-object v8, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableState;

    .line 131
    iget-object p0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 133
    invoke-direct {v6, v8, p0, v3, v1}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Ljava/io/File;Landroidx/compose/runtime/MutableState;)V

    .line 136
    :try_start_1
    move-object v3, v5

    .line 137
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 139
    iget-object v3, v3, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 141
    invoke-virtual {v3, v6}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 144
    iget-boolean v3, p1, Lcom/metrolist/music/ui/player/ArtworkSession$Lease;->resumed:Z

    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 153
    move-object v0, v5

    .line 154
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 156
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 159
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Landroidx/media3/common/VideoSize;

    .line 161
    iget v3, v0, Landroidx/media3/common/VideoSize;->width:I

    .line 163
    if-lez v3, :cond_7

    .line 165
    iget v3, v0, Landroidx/media3/common/VideoSize;->height:I

    .line 167
    if-lez v3, :cond_7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v0, v7

    .line 171
    :goto_4
    if-eqz v0, :cond_8

    .line 173
    iget v3, v0, Landroidx/media3/common/VideoSize;->width:I

    .line 175
    int-to-float v3, v3

    .line 176
    iget v7, v0, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 178
    mul-float/2addr v3, v7

    .line 179
    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    .line 181
    int-to-float v0, v0

    .line 182
    div-float/2addr v3, v0

    .line 183
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 186
    :cond_8
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 195
    :goto_5
    new-instance v1, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2;

    .line 197
    move-object v3, p1

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2;-><init>(Landroidx/compose/runtime/DisposableEffectScope;Lcom/metrolist/music/ui/player/ArtworkSession$Lease;Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;)V

    .line 201
    return-object v1
.end method
