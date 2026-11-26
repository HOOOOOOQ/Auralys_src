.class public final Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# instance fields
.field public final synthetic $r8$classId:B

.field public loudnessCodecController:Ljava/lang/Object;

.field public final mediaCodecs:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->$r8$classId:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Ljava/lang/Object;

    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x23

    .line 15
    if-lt p0, v0, :cond_0

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public addMediaCodec(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/HashSet;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 25
    return-void
.end method

.method public dequeueInputBufferIndex()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    return v0
.end method

.method public detachOutputSurface()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->detachOutputSurface()V

    .line 8
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 8
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public queueInputBuffer(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    return-void
.end method

.method public queueSecureInputBuffer(ILandroidx/media3/decoder/CryptoInfo;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 6
    iget-object v3, p2, Landroidx/media3/decoder/CryptoInfo;->frameworkCryptoInfo:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 15
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 12
    check-cast v1, Landroid/media/MediaCodec;

    .line 14
    const/16 v0, 0x23

    .line 16
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v3, 0x1e

    .line 20
    if-lt v2, v3, :cond_0

    .line 22
    const/16 v3, 0x21

    .line 24
    if-ge v2, v3, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    if-lt v2, v0, :cond_1

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 42
    return-void

    .line 43
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    if-lt v3, v0, :cond_2

    .line 47
    if-eqz p0, :cond_2

    .line 49
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 55
    throw v2

    .line 56
    :pswitch_0
    check-cast v1, Ljava/util/HashSet;

    .line 58
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 61
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Ljava/lang/Object;

    .line 63
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 65
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Landroid/media/LoudnessCodecController;->close()V

    .line 70
    :cond_3
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public releaseOutputBuffer(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 0

    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public removeMediaCodec(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/LoudnessCodecController;->close()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Ljava/lang/Object;

    .line 13
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController$1;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v1, Lcom/google/common/util/concurrent/DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 20
    invoke-static {p1, v1, v0}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->loudnessCodecController:Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/HashSet;

    .line 30
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/media/MediaCodec;

    .line 46
    invoke-virtual {p1, v0}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public setOnFrameRenderedListener(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;B)V

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 14
    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 8
    return-void
.end method

.method public subscribeToVendorParameters(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public unsubscribeFromVendorParameters(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->mediaCodecs:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->unsubscribeFromVendorParameters(Ljava/util/List;)V

    .line 8
    return-void
.end method
