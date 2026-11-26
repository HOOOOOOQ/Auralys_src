.class public interface abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract dequeueInputBufferIndex()I
.end method

.method public abstract dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract detachOutputSurface()V
.end method

.method public abstract flush()V
.end method

.method public abstract getInputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract queueInputBuffer(IIIJ)V
.end method

.method public abstract queueSecureInputBuffer(ILandroidx/media3/decoder/CryptoInfo;JI)V
.end method

.method public registerOnBufferAvailableListener(Landroidx/datastore/core/AtomicInt;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(I)V
.end method

.method public abstract releaseOutputBuffer(IJ)V
.end method

.method public abstract setOnFrameRenderedListener(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$OnFrameRenderedListener;Landroid/os/Handler;)V
.end method

.method public abstract setOutputSurface(Landroid/view/Surface;)V
.end method

.method public abstract setParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract subscribeToVendorParameters(Ljava/util/ArrayList;)V
.end method

.method public abstract unsubscribeFromVendorParameters(Ljava/util/ArrayList;)V
.end method

.method public useInputBuffer(Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->run()V

    .line 4
    return-void
.end method
