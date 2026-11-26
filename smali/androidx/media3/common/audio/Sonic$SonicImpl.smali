.class public interface abstract Landroidx/media3/common/audio/Sonic$SonicImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract bytesPerSample()I
.end method

.method public abstract copyBufferToInputBuffer(ILjava/nio/ByteBuffer;)V
.end method

.method public abstract copyOutputToByteBuffer(ILjava/nio/ByteBuffer;)V
.end method

.method public abstract downSampleInput(II)V
.end method

.method public abstract ensureAdditionalFramesInInputBuffer(I)V
.end method

.method public abstract ensureAdditionalFramesInOutputBuffer(I)V
.end method

.method public abstract ensureAdditionalFramesInPitchBuffer(I)V
.end method

.method public abstract findPitchPeriodInRangeWithDownsampleBuffer(II)I
.end method

.method public abstract findPitchPeriodInRangeWithInputBuffer(III)I
.end method

.method public abstract flush()V
.end method

.method public abstract getInputBuffer()Ljava/lang/Object;
.end method

.method public abstract getOutputBuffer()Ljava/lang/Object;
.end method

.method public abstract getPitchBuffer()Ljava/lang/Object;
.end method

.method public abstract interpolateFrame(IJJ)V
.end method

.method public abstract isPreviousPeriodBetter()Z
.end method

.method public abstract overlapAdd(IIIII)V
.end method

.method public abstract updatePreviousMinDiff()V
.end method

.method public abstract zeroInputBuffer(II)V
.end method
