.class public final synthetic Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/PlaybackInfo;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$1:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/AudioAttributes;

    .line 5
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 9
    invoke-virtual {p1, v0, p0}, Landroidx/media3/session/PlayerWrapper;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 12
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/PlaybackInfo;

    .line 5
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/PlaybackInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 9
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$1:Z

    .line 11
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 14
    return-void
.end method

.method public run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v2, -0x1

    .line 9
    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$1:Z

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch p3, :pswitch_data_0

    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Ljava/util/List;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    :goto_0
    move v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz v3, :cond_1

    .line 32
    :goto_2
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-wide v8, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object p0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 52
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 55
    move-result-object p0

    .line 56
    if-eqz v3, :cond_2

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object p1, v4, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 61
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemIndex()I

    .line 64
    move-result v2

    .line 65
    :goto_4
    if-eqz v3, :cond_3

    .line 67
    :goto_5
    move v3, v2

    .line 68
    move-object v2, p0

    .line 69
    move-wide v10, v0

    .line 70
    move-object v0, v4

    .line 71
    move-object v1, v5

    .line 72
    move-wide v4, v10

    .line 73
    goto :goto_6

    .line 74
    :cond_3
    iget-object p1, v4, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 76
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getCurrentPosition()J

    .line 79
    move-result-wide v0

    .line 80
    goto :goto_5

    .line 81
    :goto_6
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaLibrarySessionImpl;->onSetMediaItemsOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
