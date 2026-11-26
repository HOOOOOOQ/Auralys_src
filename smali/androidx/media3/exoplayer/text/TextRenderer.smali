.class public final Landroidx/media3/exoplayer/text/TextRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

.field public final cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field public cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

.field public decoderReplacementState:B

.field public finalStreamEndPositionUs:J

.field public final formatHolder:Landroidx/compose/ui/platform/WeakCache;

.field public inputStreamEnded:Z

.field public lastRendererPositionUs:J

.field public nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

.field public nextSubtitleEventIndex:I

.field public nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

.field public final output:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field public final outputHandler:Landroid/os/Handler;

.field public outputStreamEnded:Z

.field public streamFormat:Landroidx/media3/common/Format;

.field public subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

.field public subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

.field public final subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

.field public waitingForKeyFrame:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;->DEFAULT:Landroidx/datastore/core/AtomicInt;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 24
    new-instance p1, Landroidx/media3/extractor/text/CueDecoder;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

    .line 32
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    .line 42
    const/16 v0, 0x16

    .line 44
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/WeakCache;-><init>(BZ)V

    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 49
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 56
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 58
    return-void
.end method


# virtual methods
.method public final assertLegacyDecodingEnabledIfRequired()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 3
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    const-string v1, "application/cea-608"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 15
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 27
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 29
    const-string v1, "application/cea-708"

    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 43
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    const-string v0, "application/x-media3-cues"

    .line 50
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 56
    invoke-static {v0, p0}, Landroidx/sqlite/SQLite;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final clearOutput()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 5
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 7
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 9
    invoke-virtual {p0, v2, v3}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 32
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

    .line 3
    return-object p0
.end method

.method public final getNextEventTime()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 21
    invoke-virtual {v1}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTimeCount()I

    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 30
    iget p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 32
    invoke-virtual {v0, p0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTime(I)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final getPresentationTimeUs$1(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    .line 18
    sub-long/2addr p1, v0

    .line 19
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
    check-cast p1, Landroidx/media3/common/text/CueGroup;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

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

.method public final initSubtitleDecoder()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 11
    check-cast v2, Landroidx/datastore/core/AtomicInt;

    .line 13
    iget-object v2, v2, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroidx/media3/extractor/text/CueDecoder;

    .line 17
    iget-object v3, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 19
    iget v4, v1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v5

    .line 27
    const/4 v6, -0x1

    .line 28
    sparse-switch v5, :sswitch_data_0

    .line 31
    :goto_0
    move v0, v6

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 66
    goto :goto_2

    .line 67
    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea708Decoder;

    .line 69
    iget-object v1, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 71
    invoke-direct {v0, v4, v1}, Landroidx/media3/extractor/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 74
    goto :goto_3

    .line 75
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/text/cea/Cea608Decoder;

    .line 77
    invoke-direct {v0, v3, v4}, Landroidx/media3/extractor/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;I)V

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/text/CueDecoder;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/text/CueDecoder;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Decoder"

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/text/DelegatingSubtitleDecoder;-><init>(Landroidx/media3/extractor/text/SubtitleParser;)V

    .line 109
    move-object v0, v1

    .line 110
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 112
    iget-wide v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 114
    invoke-interface {v0, v1, v2}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 117
    return-void

    .line 118
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 120
    invoke-static {p0, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 127
    return-void

    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/RegularImmutableList;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->output:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 9
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda35;-><init>(Lcom/google/common/collect/RegularImmutableList;B)V

    .line 15
    const/16 v0, 0x1b

    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 20
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:Landroidx/media3/common/text/CueGroup;

    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 26
    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 35
    return-void
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 3
    return p0
.end method

.method public final isReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    const-string v2, "application/x-media3-cues"

    .line 11
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 24
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->getNextCueChangeTimeUs(J)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->stream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return v1

    .line 44
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 46
    if-nez v0, :cond_6

    .line 48
    iget-boolean v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 54
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTimeCount()I

    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_3

    .line 64
    invoke-virtual {v0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTimeCount()I

    .line 67
    move-result v4

    .line 68
    sub-int/2addr v4, v1

    .line 69
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTime(I)J

    .line 72
    move-result-wide v4

    .line 73
    cmp-long v0, v4, v2

    .line 75
    if-lez v0, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 80
    iget-wide v2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTimeCount()I

    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_4

    .line 90
    invoke-virtual {v0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTimeCount()I

    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTime(I)J

    .line 98
    move-result-wide v4

    .line 99
    cmp-long v0, v4, v2

    .line 101
    if-lez v0, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 106
    if-nez p0, :cond_6

    .line 108
    :cond_5
    :goto_0
    return v1

    .line 109
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->release()V

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-byte v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:B

    .line 36
    :cond_0
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/media3/exoplayer/text/CuesResolver;->clear()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 16
    iput-boolean p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 25
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 27
    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 31
    const-string p3, "application/x-media3-cues"

    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    iget-byte p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:B

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {p2}, Landroidx/media3/decoder/Decoder;->release()V

    .line 54
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 57
    iput-byte p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:B

    .line 59
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    .line 74
    iget-wide p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 76
    invoke-interface {p1, p2, p3}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 79
    :cond_2
    return-void
.end method

.method public final onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 6
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 8
    const-string p2, "application/x-media3-cues"

    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->assertLegacyDecodingEnabledIfRequired()V

    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iput-byte p2, p0, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:B

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 33
    iget p1, p1, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 35
    if-ne p1, p2, :cond_2

    .line 37
    new-instance p1, Landroidx/media3/exoplayer/text/MergingCuesResolver;

    .line 39
    invoke-direct {p1}, Landroidx/media3/exoplayer/text/MergingCuesResolver;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 45
    invoke-direct {p1, p2}, Lokhttp3/Headers$Builder;-><init>(B)V

    .line 48
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 50
    return-void
.end method

.method public final releaseSubtitleBuffers()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 25
    :cond_1
    return-void
.end method

.method public final render(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-wide v5, v1, Landroidx/media3/exoplayer/text/TextRenderer;->finalStreamEndPositionUs:J

    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v0, v5, v7

    .line 19
    if-eqz v0, :cond_0

    .line 21
    cmp-long v0, v2, v5

    .line 23
    if-ltz v0, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 28
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 30
    :cond_0
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto/16 :goto_e

    .line 36
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 43
    const-string v5, "application/x-media3-cues"

    .line 45
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    iget-object v5, v1, Landroidx/media3/exoplayer/text/TextRenderer;->outputHandler:Landroid/os/Handler;

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, -0x4

    .line 53
    iget-object v8, v1, Landroidx/media3/exoplayer/text/TextRenderer;->formatHolder:Landroidx/compose/ui/platform/WeakCache;

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v0, :cond_a

    .line 58
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 65
    if-eqz v0, :cond_2

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoderInputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 71
    invoke-virtual {v1, v8, v0, v9}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 74
    move-result v8

    .line 75
    if-eq v8, v7, :cond_3

    .line 77
    goto/16 :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v6}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 85
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 91
    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-wide v11, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 98
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 109
    move-result v6

    .line 110
    iget-object v10, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cueDecoder:Landroidx/media3/extractor/text/CueDecoder;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 122
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 125
    const-class v6, Landroid/os/Bundle;

    .line 127
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 138
    const-string v7, "c"

    .line 140
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v10, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 149
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    move-result-object v8

    .line 153
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 156
    move-result v13

    .line 157
    if-ge v9, v13, :cond_5

    .line 159
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Landroid/os/Bundle;

    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v13}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v8, v13}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 181
    move-result-object v15

    .line 182
    const-string v7, "d"

    .line 184
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v13

    .line 188
    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 191
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 194
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 196
    invoke-interface {v0, v10, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->addCues(Landroidx/media3/extractor/text/CuesWithTiming;J)Z

    .line 199
    move-result v9

    .line 200
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 202
    iget-wide v6, v1, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 204
    invoke-interface {v0, v6, v7}, Landroidx/media3/exoplayer/text/CuesResolver;->getNextCueChangeTimeUs(J)J

    .line 207
    move-result-wide v6

    .line 208
    const-wide/high16 v10, -0x8000000000000000L

    .line 210
    cmp-long v0, v6, v10

    .line 212
    if-nez v0, :cond_6

    .line 214
    iget-boolean v8, v1, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 216
    if-eqz v8, :cond_6

    .line 218
    if-nez v9, :cond_6

    .line 220
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 222
    :cond_6
    if-eqz v0, :cond_7

    .line 224
    cmp-long v0, v6, v2

    .line 226
    if-gtz v0, :cond_7

    .line 228
    move v9, v4

    .line 229
    :cond_7
    if-eqz v9, :cond_9

    .line 231
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 233
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->getCuesAtTimeUs(J)Lcom/google/common/collect/ImmutableList;

    .line 236
    move-result-object v0

    .line 237
    iget-object v6, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 239
    invoke-interface {v6, v2, v3}, Landroidx/media3/exoplayer/text/CuesResolver;->getPreviousCueChangeTimeUs(J)J

    .line 242
    move-result-wide v6

    .line 243
    new-instance v8, Landroidx/media3/common/text/CueGroup;

    .line 245
    invoke-virtual {v1, v6, v7}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 248
    move-result-wide v9

    .line 249
    invoke-direct {v8, v0, v9, v10}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 252
    if-eqz v5, :cond_8

    .line 254
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 265
    :goto_2
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->cuesResolver:Landroidx/media3/exoplayer/text/CuesResolver;

    .line 267
    invoke-interface {v0, v6, v7}, Landroidx/media3/exoplayer/text/CuesResolver;->discardCuesBeforeTimeUs(J)V

    .line 270
    :cond_9
    iput-wide v2, v1, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 272
    return-void

    .line 273
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->assertLegacyDecodingEnabledIfRequired()V

    .line 276
    iput-wide v2, v1, Landroidx/media3/exoplayer/text/TextRenderer;->lastRendererPositionUs:J

    .line 278
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 280
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 282
    const-string v11, "TextRenderer"

    .line 284
    const/4 v12, 0x0

    .line 285
    if-nez v0, :cond_b

    .line 287
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-interface {v0, v2, v3}, Landroidx/media3/extractor/text/SubtitleDecoder;->setPositionUs(J)V

    .line 295
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 306
    iput-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_3

    .line 309
    :catch_0
    move-exception v0

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    iget-object v3, v1, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    invoke-static {v11, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    .line 330
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 333
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 341
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 343
    iput-byte v9, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:B

    .line 345
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 348
    goto/16 :goto_e

    .line 350
    :cond_b
    :goto_3
    iget-byte v0, v1, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 352
    const/4 v13, 0x2

    .line 353
    if-eq v0, v13, :cond_c

    .line 355
    goto/16 :goto_e

    .line 357
    :cond_c
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 359
    if-eqz v0, :cond_d

    .line 361
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 364
    move-result-wide v14

    .line 365
    move v0, v9

    .line 366
    :goto_4
    cmp-long v14, v14, v2

    .line 368
    if-gtz v14, :cond_e

    .line 370
    iget v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 372
    add-int/2addr v0, v4

    .line 373
    iput v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 375
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 378
    move-result-wide v14

    .line 379
    move v0, v4

    .line 380
    goto :goto_4

    .line 381
    :cond_d
    move v0, v9

    .line 382
    :cond_e
    iget-object v14, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 384
    if-eqz v14, :cond_f

    .line 386
    invoke-virtual {v14, v6}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_11

    .line 392
    if-nez v0, :cond_f

    .line 394
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->getNextEventTime()J

    .line 397
    move-result-wide v14

    .line 398
    const-wide v16, 0x7fffffffffffffffL

    .line 403
    cmp-long v14, v14, v16

    .line 405
    if-nez v14, :cond_f

    .line 407
    iget-byte v14, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:B

    .line 409
    if-ne v14, v13, :cond_10

    .line 411
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 414
    iget-object v14, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 416
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-interface {v14}, Landroidx/media3/decoder/Decoder;->release()V

    .line 422
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 424
    iput-byte v9, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:B

    .line 426
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 429
    :cond_f
    :goto_5
    move-object v15, v8

    .line 430
    goto :goto_6

    .line 431
    :cond_10
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 434
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/TextRenderer;->outputStreamEnded:Z

    .line 436
    goto :goto_5

    .line 437
    :cond_11
    move-object v15, v8

    .line 438
    iget-wide v7, v14, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 440
    cmp-long v7, v7, v2

    .line 442
    if-gtz v7, :cond_13

    .line 444
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 446
    if-eqz v0, :cond_12

    .line 448
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 451
    :cond_12
    invoke-virtual {v14, v2, v3}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getNextEventTimeIndex(J)I

    .line 454
    move-result v0

    .line 455
    iput v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleEventIndex:I

    .line 457
    iput-object v14, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 459
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 461
    move v0, v4

    .line 462
    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    .line 464
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 471
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getNextEventTimeIndex(J)I

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_16

    .line 477
    iget-object v7, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 479
    invoke-virtual {v7}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTimeCount()I

    .line 482
    move-result v7

    .line 483
    if-nez v7, :cond_14

    .line 485
    goto :goto_7

    .line 486
    :cond_14
    iget-object v7, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 488
    const/4 v8, -0x1

    .line 489
    if-ne v0, v8, :cond_15

    .line 491
    invoke-virtual {v7}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTimeCount()I

    .line 494
    move-result v0

    .line 495
    sub-int/2addr v0, v4

    .line 496
    invoke-virtual {v7, v0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTime(I)J

    .line 499
    move-result-wide v7

    .line 500
    goto :goto_8

    .line 501
    :cond_15
    sub-int/2addr v0, v4

    .line 502
    invoke-virtual {v7, v0}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getEventTime(I)J

    .line 505
    move-result-wide v7

    .line 506
    goto :goto_8

    .line 507
    :cond_16
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 509
    iget-wide v7, v0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 511
    :goto_8
    invoke-virtual {v1, v7, v8}, Landroidx/media3/exoplayer/text/TextRenderer;->getPresentationTimeUs$1(J)J

    .line 514
    move-result-wide v7

    .line 515
    new-instance v0, Landroidx/media3/common/text/CueGroup;

    .line 517
    iget-object v14, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitle:Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;

    .line 519
    invoke-virtual {v14, v2, v3}, Landroidx/media3/extractor/text/SimpleSubtitleDecoder$1;->getCues(J)Ljava/util/List;

    .line 522
    move-result-object v2

    .line 523
    invoke-direct {v0, v2, v7, v8}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 526
    if-eqz v5, :cond_17

    .line 528
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 535
    goto :goto_9

    .line 536
    :cond_17
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/text/TextRenderer;->invokeUpdateOutputInternal(Landroidx/media3/common/text/CueGroup;)V

    .line 539
    :cond_18
    :goto_9
    iget-byte v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:B

    .line 541
    if-ne v0, v13, :cond_19

    .line 543
    goto/16 :goto_e

    .line 545
    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 547
    if-nez v0, :cond_20

    .line 549
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 551
    if-nez v0, :cond_1b

    .line 553
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 564
    if-nez v0, :cond_1a

    .line 566
    goto/16 :goto_e

    .line 568
    :cond_1a
    iput-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 570
    goto :goto_b

    .line 571
    :catch_1
    move-exception v0

    .line 572
    goto :goto_d

    .line 573
    :cond_1b
    :goto_b
    iget-byte v2, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:B

    .line 575
    if-ne v2, v4, :cond_1c

    .line 577
    iput v6, v0, Landroidx/media3/decoder/Buffer;->flags:I

    .line 579
    iget-object v2, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    invoke-interface {v2, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    .line 587
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;

    .line 589
    iput-byte v13, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:B

    .line 591
    return-void

    .line 592
    :cond_1c
    invoke-virtual {v1, v15, v0, v9}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/compose/ui/platform/WeakCache;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 595
    move-result v2

    .line 596
    const/4 v3, -0x4

    .line 597
    if-ne v2, v3, :cond_1f

    .line 599
    invoke-virtual {v0, v6}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1d

    .line 605
    iput-boolean v4, v1, Landroidx/media3/exoplayer/text/TextRenderer;->inputStreamEnded:Z

    .line 607
    iput-boolean v9, v1, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 609
    move v2, v9

    .line 610
    goto :goto_c

    .line 611
    :cond_1d
    iget-object v2, v15, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 613
    check-cast v2, Landroidx/media3/common/Format;

    .line 615
    if-nez v2, :cond_1e

    .line 617
    goto :goto_e

    .line 618
    :cond_1e
    iget-wide v7, v2, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 620
    iput-wide v7, v0, Landroidx/media3/extractor/text/SubtitleInputBuffer;->subsampleOffsetUs:J

    .line 622
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 625
    iget-boolean v2, v1, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 627
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/Buffer;->getFlag(I)Z

    .line 630
    move-result v5

    .line 631
    xor-int/2addr v5, v4

    .line 632
    and-int/2addr v2, v5

    .line 633
    iput-boolean v2, v1, Landroidx/media3/exoplayer/text/TextRenderer;->waitingForKeyFrame:Z

    .line 635
    :goto_c
    if-nez v2, :cond_19

    .line 637
    iget-object v2, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-interface {v2, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Landroidx/media3/extractor/text/SubtitleInputBuffer;)V

    .line 645
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->nextSubtitleInputBuffer:Landroidx/media3/extractor/text/SubtitleInputBuffer;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 647
    goto :goto_a

    .line 648
    :cond_1f
    const/4 v0, -0x3

    .line 649
    if-ne v2, v0, :cond_19

    .line 651
    goto :goto_e

    .line 652
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 654
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    iget-object v3, v1, Landroidx/media3/exoplayer/text/TextRenderer;->streamFormat:Landroidx/media3/common/Format;

    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v2

    .line 666
    invoke-static {v11, v2, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->clearOutput()V

    .line 672
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->releaseSubtitleBuffers()V

    .line 675
    iget-object v0, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 683
    iput-object v12, v1, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoder:Landroidx/media3/extractor/text/SubtitleDecoder;

    .line 685
    iput-byte v9, v1, Landroidx/media3/exoplayer/text/TextRenderer;->decoderReplacementState:B

    .line 687
    invoke-virtual {v1}, Landroidx/media3/exoplayer/text/TextRenderer;->initSubtitleDecoder()V

    .line 690
    :cond_20
    :goto_e
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    const-string v1, "application/x-media3-cues"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/text/TextRenderer;->subtitleDecoderFactory:Landroidx/media3/exoplayer/text/SubtitleDecoderFactory;

    .line 16
    check-cast p0, Landroidx/datastore/core/AtomicInt;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/media3/extractor/text/CueDecoder;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/CueDecoder;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    const-string p0, "application/cea-608"

    .line 33
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    const-string p0, "application/x-mp4-cea-608"

    .line 41
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    const-string p0, "application/cea-708"

    .line 49
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->isText(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-static {p0, v2, v2, v2}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_1
    invoke-static {v2, v2, v2, v2}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 75
    if-nez p0, :cond_3

    .line 77
    const/4 p0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 p0, 0x2

    .line 80
    :goto_1
    invoke-static {p0, v2, v2, v2}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 83
    move-result p0

    .line 84
    return p0
.end method
