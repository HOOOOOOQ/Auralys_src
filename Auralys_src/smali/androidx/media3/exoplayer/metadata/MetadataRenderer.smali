.class public final Landroidx/media3/exoplayer/metadata/MetadataRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final buffer:Landroidx/media3/extractor/metadata/MetadataInputBuffer;

.field public decoder:Landroidx/sqlite/SQLite;

.field public final decoderFactory:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;

.field public inputStreamEnded:Z

.field public final output:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field public final outputHandler:Landroid/os/Handler;

.field public outputStreamEnded:Z

.field public outputStreamOffsetUs:J

.field public pendingMetadata:Landroidx/media3/common/Metadata;

.field public subsampleOffsetUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->output:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 20
    sget-object p1, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;->DEFAULT:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;

    .line 24
    new-instance p1, Landroidx/media3/extractor/metadata/MetadataInputBuffer;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:Landroidx/media3/extractor/metadata/MetadataInputBuffer;

    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    .line 39
    return-void
.end method


# virtual methods
.method public final decodeWrappedMetadata(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->getWrappedMetadataFormat()Landroidx/media3/common/Format;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;->createDecoder(Landroidx/media3/common/Format;)Landroidx/sqlite/SQLite;

    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 29
    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->getWrappedMetadataBytes()[B

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:Landroidx/media3/extractor/metadata/MetadataInputBuffer;

    .line 38
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 45
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 47
    sget-object v5, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 55
    invoke-virtual {v2, v3}, Landroidx/sqlite/SQLite;->decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;)Landroidx/media3/common/Metadata;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0, v1, p2}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decodeWrappedMetadata(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 3
    return-object p0
.end method

.method public final getPresentationTimeUs(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 18
    iget-wide v5, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    .line 20
    cmp-long v0, v5, v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 28
    iget-wide v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/media3/common/Metadata;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->invokeRendererInternal(Landroidx/media3/common/Metadata;)V

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final invokeRendererInternal(Landroidx/media3/common/Metadata;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->output:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 7
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 9
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->buildUpon()Landroidx/media3/common/MediaMetadata$Builder;

    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p1, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 16
    array-length v5, v4

    .line 17
    if-ge v3, v5, :cond_0

    .line 19
    aget-object v4, v4, v3

    .line 21
    invoke-interface {v4, v1}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroidx/media3/common/MediaMetadata;

    .line 29
    invoke-direct {v3, v1}, Landroidx/media3/common/MediaMetadata;-><init>(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 32
    iput-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 40
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 48
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, v1, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 54
    const/16 p0, 0xe

    .line 56
    invoke-virtual {v2, p0, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 59
    :cond_1
    new-instance p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 61
    const/16 v0, 0x8

    .line 63
    invoke-direct {p0, v0, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 66
    const/16 p1, 0x1c

    .line 68
    invoke-virtual {v2, p1, p0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 71
    invoke-virtual {v2}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 74
    return-void
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamEnded:Z

    .line 3
    return p0
.end method

.method public final onDisabled()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/Metadata;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoder:Landroidx/sqlite/SQLite;

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    .line 13
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/Metadata;

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamEnded:Z

    .line 9
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;->createDecoder(Landroidx/media3/common/Format;)Landroidx/sqlite/SQLite;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoder:Landroidx/sqlite/SQLite;

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/Metadata;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-wide p2, p1, Landroidx/media3/common/Metadata;->presentationTimeUs:J

    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 24
    if-nez p2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroidx/media3/common/Metadata;

    .line 29
    iget-object p1, p1, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 31
    invoke-direct {p2, v0, v1, p1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/Metadata;

    .line 37
    :cond_1
    iput-wide p4, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamOffsetUs:J

    .line 39
    return-void
.end method

.method public final render(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 5
    iget-boolean p4, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 10
    iget-object p4, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/Metadata;

    .line 12
    if-nez p4, :cond_3

    .line 14
    iget-object p4, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->buffer:Landroidx/media3/extractor/metadata/MetadataInputBuffer;

    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/platform/WeakCache;->clear()V

    .line 24
    invoke-virtual {p0, v1, p4, v0}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iput-boolean p3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 43
    iget-wide v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 45
    cmp-long v1, v1, v3

    .line 47
    if-ltz v1, :cond_3

    .line 49
    iget-wide v1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->subsampleOffsetUs:J

    .line 51
    iput-wide v1, p4, Landroidx/media3/extractor/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 53
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoder:Landroidx/sqlite/SQLite;

    .line 58
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, p4}, Landroidx/sqlite/SQLite;->decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;)Landroidx/media3/common/Metadata;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    iget-object v3, v1, Landroidx/media3/common/Metadata;->entries:[Landroidx/media3/common/Metadata$Entry;

    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decodeWrappedMetadata(Landroidx/media3/common/Metadata;Ljava/util/ArrayList;)V

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 83
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 85
    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 87
    invoke-virtual {p0, v3, v4}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->getPresentationTimeUs(J)J

    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Landroidx/media3/common/Metadata$Entry;

    .line 99
    invoke-direct {v1, v3, v4, p4}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 102
    iput-object v1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/Metadata;

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 108
    iget-object p4, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 110
    check-cast p4, Landroidx/media3/common/Format;

    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-wide v1, p4, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 117
    iput-wide v1, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->subsampleOffsetUs:J

    .line 119
    :cond_3
    :goto_1
    iget-object p4, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/Metadata;

    .line 121
    if-eqz p4, :cond_5

    .line 123
    iget-wide v1, p4, Landroidx/media3/common/Metadata;->presentationTimeUs:J

    .line 125
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->getPresentationTimeUs(J)J

    .line 128
    move-result-wide v3

    .line 129
    cmp-long p4, v1, v3

    .line 131
    if-gtz p4, :cond_5

    .line 133
    iget-object p4, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/Metadata;

    .line 135
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputHandler:Landroid/os/Handler;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->invokeRendererInternal(Landroidx/media3/common/Metadata;)V

    .line 150
    :goto_2
    const/4 p4, 0x0

    .line 151
    iput-object p4, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/Metadata;

    .line 153
    move p4, p3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move p4, v0

    .line 156
    :goto_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->inputStreamEnded:Z

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->pendingMetadata:Landroidx/media3/common/Metadata;

    .line 162
    if-nez v0, :cond_0

    .line 164
    iput-boolean p3, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->outputStreamEnded:Z

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_6
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/metadata/MetadataRenderer;->decoderFactory:Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/metadata/MetadataDecoderFactory$1;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget p0, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method
