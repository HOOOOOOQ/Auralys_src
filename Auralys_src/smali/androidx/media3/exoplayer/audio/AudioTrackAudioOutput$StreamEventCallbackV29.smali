.class public final Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final callback:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;

.field public final handler:Landroid/os/Handler;

.field public final synthetic this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;)Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;

    .line 15
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;-><init>(Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;)V

    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->callback:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;

    .line 20
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 22
    new-instance p1, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p1, v0, v2}, Landroidx/media3/session/DefaultMediaNotificationProvider$$ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;B)V

    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final unregister()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->callback:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29$1;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput$StreamEventCallbackV29;->handler:Landroid/os/Handler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    return-void
.end method
