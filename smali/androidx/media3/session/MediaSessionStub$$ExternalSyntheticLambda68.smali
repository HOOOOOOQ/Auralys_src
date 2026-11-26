.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$0:J

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$0:J

    .line 3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/PlayerWrapper;->seekTo(J)V

    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 21
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 23
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 29
    iget-wide v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda68;->f$0:J

    .line 31
    invoke-direct {v1, p1, v2, v3}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;J)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
