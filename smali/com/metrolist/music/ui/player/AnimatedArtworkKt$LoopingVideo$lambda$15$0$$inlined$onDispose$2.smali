.class public final Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime"
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
.field public final synthetic $exo$inlined:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic $lease$inlined:Lcom/metrolist/music/ui/player/ArtworkSession$Lease;

.field public final synthetic $listener$inlined:Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;

.field public final synthetic $player$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/DisposableEffectScope;Lcom/metrolist/music/ui/player/ArtworkSession$Lease;Landroidx/compose/runtime/MutableState;Landroidx/media3/exoplayer/ExoPlayer;Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2;->$lease$inlined:Lcom/metrolist/music/ui/player/ArtworkSession$Lease;

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2;->$player$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2;->$exo$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2;->$listener$inlined:Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;

    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2;->$exo$inlined:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2;->$player$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2;->$listener$inlined:Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$1$1$listener$1;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 15
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 21
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    sget-object v0, Lcom/metrolist/music/ui/player/ArtworkSession;->handler:Landroid/os/Handler;

    .line 31
    iget-object p0, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$LoopingVideo$lambda$15$0$$inlined$onDispose$2;->$lease$inlined:Lcom/metrolist/music/ui/player/ArtworkSession$Lease;

    .line 33
    iget-object v0, p0, Lcom/metrolist/music/ui/player/ArtworkSession$Lease;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    iget-boolean p0, p0, Lcom/metrolist/music/ui/player/ArtworkSession$Lease;->shared:Z

    .line 37
    if-eqz p0, :cond_1

    .line 39
    sget-object p0, Lcom/metrolist/music/ui/player/ArtworkSession;->kept:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    if-eq p0, v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sput-boolean v1, Lcom/metrolist/music/ui/player/ArtworkSession;->holders:Z

    .line 46
    sget-object p0, Lcom/metrolist/music/ui/player/ArtworkSession;->handler:Landroid/os/Handler;

    .line 48
    sget-object v0, Lcom/metrolist/music/ui/player/ArtworkSession;->dropLater:Lcom/metrolist/music/ui/player/ArtworkSession$$ExternalSyntheticLambda0;

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    const-wide/32 v1, 0x15f90

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    :try_start_1
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 62
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catchall_1
    :goto_1
    return-void
.end method
