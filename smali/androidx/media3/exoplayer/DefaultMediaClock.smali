.class public final Landroidx/media3/exoplayer/DefaultMediaClock;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# instance fields
.field public isUsingStandaloneClock:Z

.field public final listener:Ljava/lang/Object;

.field public rendererClock:Ljava/lang/Object;

.field public rendererClockSource:Ljava/lang/Object;

.field public final standaloneClock:Ljava/lang/Object;

.field public standaloneClockIsStarted:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/common/util/SystemClock;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->listener:Ljava/lang/Object;

    .line 29
    new-instance p1, Landroidx/media3/exoplayer/StandaloneMediaClock;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/StandaloneMediaClock;-><init>(Landroidx/media3/common/util/SystemClock;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Ljava/lang/Object;

    .line 11
    new-instance p1, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-direct {p1, p2, p0}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(BLjava/lang/Object;)V

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->listener:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->listener:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 27
    :cond_0
    return-void
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/MediaClock;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 18
    return-object p0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/StandaloneMediaClock;->getPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/media3/exoplayer/MediaClock;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p0}, Landroidx/media3/exoplayer/MediaClock;->getPositionUs()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->isUsingStandaloneClock:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/media3/exoplayer/MediaClock;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0}, Landroidx/media3/exoplayer/MediaClock;->hasSkippedSilenceSinceLastCall()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onRendererEnabled(Landroidx/media3/exoplayer/BaseRenderer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/BaseRenderer;->getMediaClock()Landroidx/media3/exoplayer/MediaClock;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/MediaClock;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClockSource:Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/StandaloneMediaClock;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string p1, "Multiple renderer media clocks enabled."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 40
    const/4 v0, 0x2

    .line 41
    const/16 v1, 0x3e8

    .line 43
    invoke-direct {p1, v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/MediaClock;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->rendererClock:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/MediaClock;

    .line 14
    invoke-interface {p1}, Landroidx/media3/exoplayer/MediaClock;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/DefaultMediaClock;->standaloneClock:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/media3/exoplayer/StandaloneMediaClock;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/StandaloneMediaClock;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 25
    return-void
.end method
