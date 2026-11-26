.class public final Lcom/metrolist/music/video/ExoVideoPlayer$listener$1;
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
        "com/metrolist/music/video/ExoVideoPlayer$listener$1",
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
.field public final synthetic this$0:Lcom/metrolist/music/video/ExoVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/video/ExoVideoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/ExoVideoPlayer$listener$1;->this$0:Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/video/ExoVideoPlayer$listener$1;->this$0:Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/video/ExoVideoPlayer;->events:Lcom/metrolist/music/video/VideoPlayerEvents;

    .line 8
    check-cast p0, Lcom/metrolist/music/video/VideoModeController$events$1;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController$events$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/metrolist/music/video/VideoFailures;->classify(Ljava/lang/Throwable;)Lcom/metrolist/music/video/VideoFailureKind;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/metrolist/music/video/VideoModeController;->onFailure(Lcom/metrolist/music/video/VideoFailureKind;)V

    .line 24
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/video/ExoVideoPlayer$listener$1;->this$0:Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/video/ExoVideoPlayer;->events:Lcom/metrolist/music/video/VideoPlayerEvents;

    .line 5
    check-cast p0, Lcom/metrolist/music/video/VideoModeController$events$1;

    .line 7
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController$events$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 9
    iget-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/metrolist/music/video/VideoModeController;->firstFrame:Z

    .line 17
    iget-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->now:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lcom/metrolist/music/video/VideoModeController;->shownSince:J

    .line 31
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController$events$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 33
    iget-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->session:Lcom/metrolist/music/video/VideoSession;

    .line 35
    iget-object v0, v0, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 37
    monitor-enter v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :try_start_0
    iput v2, v1, Lcom/metrolist/music/video/VideoSession;->consecutiveFailures:I

    .line 41
    iput v2, v1, Lcom/metrolist/music/video/VideoSession;->strikes:I

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v2, v1, Lcom/metrolist/music/video/VideoSession;->songStrikes:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v1

    .line 54
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController$events$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 56
    iget-object v0, v0, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    sget-object v1, Lcom/metrolist/music/video/VideoDiagnostics;->INSTANCE:Lcom/metrolist/music/video/VideoDiagnostics;

    .line 62
    sget-object v2, Lcom/metrolist/music/video/VideoStatus$Available;->INSTANCE:Lcom/metrolist/music/video/VideoStatus$Available;

    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/metrolist/music/video/VideoDiagnostics;->set(Ljava/lang/String;Lcom/metrolist/music/video/VideoStatus;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController$events$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 69
    iget-object v1, v0, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 71
    iget-object v0, v0, Lcom/metrolist/music/video/VideoModeController;->videoId:Ljava/lang/String;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "first frame song="

    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " video="

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/metrolist/music/video/VideoLog;->i(Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController$events$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 100
    invoke-virtual {p0}, Lcom/metrolist/music/video/VideoModeController;->publish()V

    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0
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
    iget-object p0, p0, Lcom/metrolist/music/video/ExoVideoPlayer$listener$1;->this$0:Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/video/ExoVideoPlayer;->events:Lcom/metrolist/music/video/VideoPlayerEvents;

    .line 16
    int-to-float v0, v0

    .line 17
    iget p1, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 19
    mul-float/2addr v0, p1

    .line 20
    int-to-float p1, v1

    .line 21
    div-float/2addr v0, p1

    .line 22
    check-cast p0, Lcom/metrolist/music/video/VideoModeController$events$1;

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController$events$1;->this$0:Lcom/metrolist/music/video/VideoModeController;

    .line 26
    const/4 p1, 0x0

    .line 27
    cmpl-float p1, v0, p1

    .line 29
    if-lez p1, :cond_0

    .line 31
    iget p1, p0, Lcom/metrolist/music/video/VideoModeController;->aspect:F

    .line 33
    sub-float p1, v0, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    move-result p1

    .line 39
    const v1, 0x3a83126f    # 0.001f

    .line 42
    cmpl-float p1, p1, v1

    .line 44
    if-lez p1, :cond_0

    .line 46
    iput v0, p0, Lcom/metrolist/music/video/VideoModeController;->aspect:F

    .line 48
    invoke-virtual {p0}, Lcom/metrolist/music/video/VideoModeController;->publish()V

    .line 51
    :cond_0
    return-void
.end method
