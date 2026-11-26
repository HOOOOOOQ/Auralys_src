.class public final Landroidx/media3/session/MediaSessionImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final this$0:Ljava/lang/Object;

.field public val$callOnPlayerInteractionFinished:Z

.field public final val$controllerForRequest:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$controllerForRequest:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ZLandroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$controllerForRequest:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    return-void
.end method


# virtual methods
.method public createAdapter(Lcoil3/ImageLoader$Builder;)Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 3
    iget-object v1, p1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    .line 31
    if-eqz v1, :cond_0

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v3, 0x24

    .line 37
    if-lt v1, v3, :cond_0

    .line 39
    new-instance v1, Landroidx/datastore/core/AtomicInt;

    .line 41
    invoke-direct {v1, v0}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;

    .line 50
    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Ljava/lang/Object;

    .line 52
    check-cast v3, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;

    .line 54
    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/os/HandlerThread;

    .line 60
    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecBufferEnqueuer;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    .line 66
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$controllerForRequest:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;

    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter$Factory$$ExternalSyntheticLambda0;->get()Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/os/HandlerThread;

    .line 76
    iget-object v5, p1, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 78
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 80
    invoke-direct {v4, v0, p0, v1, v5}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/MediaCodecBufferEnqueuer;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    iget-object p0, p1, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 88
    check-cast p0, Landroid/view/Surface;

    .line 90
    if-nez p0, :cond_1

    .line 92
    iget-object v1, p1, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 94
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 96
    iget-boolean v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    .line 98
    if-eqz v1, :cond_1

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v2, 0x23

    .line 104
    if-lt v1, v2, :cond_1

    .line 106
    or-int/lit8 v3, v3, 0x8

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p0

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :goto_1
    iget-object v1, p1, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroid/media/MediaFormat;

    .line 116
    iget-object p1, p1, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 118
    check-cast p1, Landroid/media/MediaCrypto;

    .line 120
    invoke-virtual {v4, v1, p0, p1, v3}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->initialize(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    return-object v4

    .line 124
    :catch_2
    move-exception p0

    .line 125
    move-object v0, v2

    .line 126
    :goto_2
    if-nez v2, :cond_2

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;->release()V

    .line 137
    :cond_3
    :goto_3
    throw p0
.end method

.method public bridge synthetic createAdapter(Lcoil3/ImageLoader$Builder;)Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaSessionImpl$1;->createAdapter(Lcoil3/ImageLoader$Builder;)Landroidx/media3/exoplayer/mediacodec/AsynchronousMediaCodecAdapter;

    move-result-object p0

    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    const-string v2, "MediaSessionImpl"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService."

    .line 13
    invoke-static {v2, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "Failure calling MediaSession.Callback.onPlaybackResumption(): "

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    iget-object p1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 40
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 43
    iget-boolean p1, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$controllerForRequest:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 51
    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 54
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$controllerForRequest:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$1;->val$callOnPlayerInteractionFinished:Z

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 13
    iget-object v2, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 15
    invoke-static {v2, p1}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    .line 18
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 20
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->onPlayerInteractionFinishedOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;)V

    .line 28
    :cond_0
    return-void
.end method
