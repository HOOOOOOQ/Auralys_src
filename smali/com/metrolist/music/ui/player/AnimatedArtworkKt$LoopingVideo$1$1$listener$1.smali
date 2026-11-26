.class public final Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1",
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
.field public final synthetic $aspect$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $failed$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $firstFrame$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Ljava/io/File;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;->$firstFrame$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;->$aspect$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;->$file:Ljava/io/File;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;->$failed$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;->$failed$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/metrolist/music/ui/player/ArtworkSession;->handler:Landroid/os/Handler;

    .line 13
    sget-object p1, Lcom/metrolist/music/ui/player/ArtworkSession;->keptFile:Ljava/io/File;

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;->$file:Ljava/io/File;

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-boolean p1, Lcom/metrolist/music/ui/player/ArtworkSession;->holders:Z

    .line 26
    if-nez p1, :cond_1

    .line 28
    :try_start_0
    sget-object p1, Lcom/metrolist/music/ui/player/ArtworkSession;->kept:Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 34
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    :cond_1
    const/4 p1, 0x0

    .line 38
    sput-object p1, Lcom/metrolist/music/ui/player/ArtworkSession;->kept:Landroidx/media3/exoplayer/ExoPlayer;

    .line 40
    sput-object p1, Lcom/metrolist/music/ui/player/ArtworkSession;->keptFile:Ljava/io/File;

    .line 42
    const/4 p1, 0x0

    .line 43
    sput-boolean p1, Lcom/metrolist/music/ui/player/ArtworkSession;->holders:Z

    .line 45
    sget-object p1, Lcom/metrolist/music/ui/player/ArtworkSession;->handler:Landroid/os/Handler;

    .line 47
    sget-object v0, Lcom/metrolist/music/ui/player/ArtworkSession;->dropLater:Lcom/metrolist/music/ui/player/ArtworkSession$$ExternalSyntheticLambda0;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    :goto_0
    sget-object p1, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 54
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;->$firstFrame$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    iget v1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 10
    if-lez v1, :cond_0

    .line 12
    int-to-float v0, v0

    .line 13
    iget p1, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 15
    mul-float/2addr v0, p1

    .line 16
    int-to-float p1, v1

    .line 17
    div-float/2addr v0, p1

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;->$aspect$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 23
    :cond_0
    return-void
.end method
