.class public Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/MediaClock;


# instance fields
.field public allowPositionDiscontinuity:Z

.field public final audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

.field public audioSinkNeedsReset:Z

.field public codecMaxInputSize:I

.field public codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

.field public final context:Landroid/content/Context;

.field public currentPositionUs:J

.field public decryptOnlyCodecFormat:Landroidx/media3/common/Format;

.field public final eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

.field public hasPendingReportedSkippedSilence:Z

.field public hasReportedAudioPositionAdvancing:Z

.field public inputFormat:Landroidx/media3/common/Format;

.field public isStarted:Z

.field public final loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

.field public nextBufferToWritePresentationTimeUs:J

.field public rendererPriority:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/exoplayer/audio/AudioSink;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 9
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const v7, 0x472c4400    # 44100.0f

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZF)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 35
    iput-object p7, v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 37
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 39
    const/16 p0, -0x3e8

    .line 41
    iput p0, v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    .line 43
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p5, p6, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;B)V

    .line 49
    iput-object p0, v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 51
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide p0, v1, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 58
    return-void
.end method

.method public static getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Lcom/google/common/collect/RegularImmutableList;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 7
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 12
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p3, :cond_2

    .line 19
    const-string p3, "audio/raw"

    .line 21
    invoke-static {p3, v0, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const/4 p3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 39
    :goto_0
    if-eqz p3, :cond_2

    .line 41
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Lcom/google/common/collect/RegularImmutableList;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final canReuseCodec(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroidx/media3/common/Format;Z)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->discardReasons:I

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->shouldUseBypass(Landroidx/media3/common/Format;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const v1, 0x8000

    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 23
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    iget v1, p3, Landroidx/media3/common/Format;->maxInputSize:I

    .line 30
    iget p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 32
    if-le v1, p0, :cond_1

    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 39
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 41
    if-eqz v6, :cond_2

    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v5, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p4, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 54
    return-object v1
.end method

.method public final getAudioOffloadSupport(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->DEFAULT_UNSUPPORTED:Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatConfig(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;

    .line 17
    move-result-object p0

    .line 18
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 20
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->getFormatSupport(Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatConfig;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isFormatSupportedForOffload:Z

    .line 31
    iput-boolean v0, p1, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasLeftEyeView:Z

    .line 33
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isGaplessSupportedForOffload:Z

    .line 35
    iput-boolean v0, p1, Landroidx/media3/extractor/mp4/BoxParser$StriData;->hasRightEyeView:Z

    .line 37
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$FormatSupport;->isSpeedChangeSupportedForOffload:Z

    .line 39
    iput-boolean p0, p1, Landroidx/media3/extractor/mp4/BoxParser$StriData;->eyeViewsReversed:Z

    .line 41
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->build()Landroidx/media3/exoplayer/audio/AudioOffloadSupport;

    .line 44
    move-result-object p0

    .line 45
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isFormatSupported:Z

    .line 47
    if-nez p1, :cond_1

    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isGaplessSupported:Z

    .line 53
    if-eqz p1, :cond_2

    .line 55
    const/16 p1, 0x600

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 p1, 0x200

    .line 60
    :goto_1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOffloadSupport;->isSpeedChangeSupported:Z

    .line 62
    if-eqz p0, :cond_3

    .line 64
    or-int/lit16 p0, p1, 0x800

    .line 66
    return p0

    .line 67
    :cond_3
    return p1
.end method

.method public final getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;Z)Ljava/util/ArrayList;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 52
    invoke-static {p1, p2, p3, v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Lcom/google/common/collect/RegularImmutableList;

    move-result-object p1

    .line 53
    sget-object p3, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance p1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    const/4 v0, 0x5

    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    new-instance p0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    invoke-static {p3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final getDurationToProgressUs(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 22
    cmp-long v2, v7, v5

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    iget-boolean v7, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    .line 31
    const-wide/16 v8, 0x2710

    .line 33
    if-nez v7, :cond_2

    .line 35
    if-nez v2, :cond_1

    .line 37
    iget-boolean v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 39
    if-eqz v0, :cond_8

    .line 41
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 44
    return-wide v0

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_3

    .line 51
    move-wide v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 55
    invoke-virtual {v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->isPcm()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 61
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 63
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 65
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 67
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 70
    move-result v1

    .line 71
    int-to-long v10, v1

    .line 72
    iget-object v1, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 74
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 76
    invoke-static {v1, v10, v11}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 83
    iget-object v7, v7, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 92
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 94
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->encoding:I

    .line 96
    invoke-static {v1}, Landroidx/media3/extractor/AacUtil;->getMaximumEncodedRateBytesPerSecond(I)I

    .line 99
    move-result v1

    .line 100
    const v7, -0x7fffffff

    .line 103
    if-eq v1, v7, :cond_5

    .line 105
    move v3, v4

    .line 106
    :cond_5
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 109
    int-to-long v14, v1

    .line 110
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 112
    const-wide/32 v12, 0xf4240

    .line 115
    invoke-static/range {v10 .. v16}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 118
    move-result-wide v3

    .line 119
    :goto_1
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 121
    if-eqz v1, :cond_8

    .line 123
    if-eqz v2, :cond_8

    .line 125
    cmp-long v1, v3, v5

    .line 127
    if-nez v1, :cond_6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 132
    sub-long v1, v1, p1

    .line 134
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 137
    move-result-wide v1

    .line 138
    long-to-float v1, v1

    .line 139
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 145
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 154
    :goto_2
    div-float/2addr v1, v0

    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 157
    div-float/2addr v1, v0

    .line 158
    float-to-long v0, v1

    .line 159
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 162
    move-result-wide v0

    .line 163
    return-wide v0

    .line 164
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final getMediaClock()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getMediaCodecConfiguration(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroidx/media3/common/Format;Landroid/media/MediaCrypto;F)Lcoil3/ImageLoader$Builder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v2, p4

    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/BaseRenderer;->streamFormats:[Landroidx/media3/common/Format;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    iget v7, v3, Landroidx/media3/common/Format;->maxInputSize:I

    .line 23
    iget-object v8, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 25
    iget v9, v3, Landroidx/media3/common/Format;->channelCount:I

    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 37
    aget-object v14, v4, v13

    .line 39
    invoke-virtual {v1, v3, v14}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 45
    if-eqz v15, :cond_1

    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    iget v14, v14, Landroidx/media3/common/Format;->maxInputSize:I

    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 61
    const-string v4, "OMX.google.opus.decoder"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 69
    const-string v4, "c2.android.opus.decoder"

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 77
    const-string v4, "OMX.google.vorbis.decoder"

    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 85
    const-string v4, "c2.android.vorbis.decoder"

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v4, v12

    .line 97
    :goto_3
    iput-boolean v4, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    .line 99
    iget-object v4, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 101
    iget v5, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 108
    const-string v7, "mime"

    .line 110
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v4, "channel-count"

    .line 115
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    iget v4, v3, Landroidx/media3/common/Format;->sampleRate:I

    .line 120
    const-string/jumbo v7, "sample-rate"

    .line 123
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    iget-object v7, v3, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 128
    invoke-static {v6, v7}, Landroidx/media3/common/util/Log;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 131
    const-string v7, "max-input-size"

    .line 133
    invoke-static {v6, v7, v5}, Landroidx/media3/common/util/Log;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 136
    const-string v5, "priority"

    .line 138
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    const/high16 v5, -0x40800000    # -1.0f

    .line 143
    cmpl-float v5, v2, v5

    .line 145
    if-eqz v5, :cond_5

    .line 147
    const-string v5, "operating-rate"

    .line 149
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 152
    :cond_5
    const-string v2, "audio/ac4"

    .line 154
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 160
    invoke-static {v3}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_6

    .line 166
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v5

    .line 174
    const-string v7, "profile"

    .line 176
    invoke-static {v6, v7, v5}, Landroidx/media3/common/util/Log;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 179
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    check-cast v2, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v2

    .line 187
    const-string v5, "level"

    .line 189
    invoke-static {v6, v5, v2}, Landroidx/media3/common/util/Log;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 192
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    const/16 v5, 0x1c

    .line 196
    if-gt v2, v5, :cond_7

    .line 198
    const-string v2, "ac4-is-sync"

    .line 200
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 203
    :cond_7
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 205
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 208
    const-string v5, "audio/raw"

    .line 210
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    iput-object v7, v2, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 216
    iput v9, v2, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 218
    iput v4, v2, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 220
    const/4 v4, 0x4

    .line 221
    iput v4, v2, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 223
    new-instance v7, Landroidx/media3/common/Format;

    .line 225
    invoke-direct {v7, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 228
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 230
    check-cast v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 232
    invoke-virtual {v2, v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 235
    move-result v7

    .line 236
    const/4 v9, 0x2

    .line 237
    if-ne v7, v9, :cond_8

    .line 239
    const-string v7, "pcm-encoding"

    .line 241
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    const/16 v7, 0x20

    .line 248
    const-string v10, "max-output-channel-count"

    .line 250
    if-lt v4, v7, :cond_9

    .line 252
    const/16 v7, 0x63

    .line 254
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    :cond_9
    const/16 v7, 0x23

    .line 259
    if-lt v4, v7, :cond_a

    .line 261
    iget v4, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    .line 263
    neg-int v4, v4

    .line 264
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v4

    .line 268
    const-string v7, "importance"

    .line 270
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    :cond_a
    const-string v4, "audio/iamf"

    .line 275
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v4

    .line 279
    const/4 v7, 0x0

    .line 280
    if-eqz v4, :cond_13

    .line 282
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 284
    instance-of v4, v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 286
    if-eqz v4, :cond_b

    .line 288
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 290
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->audioCapabilities:Landroidx/media3/exoplayer/audio/AudioCapabilities;

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move-object v2, v7

    .line 294
    :goto_4
    const/16 v4, 0xc

    .line 296
    const-string v12, "channel-mask"

    .line 298
    if-nez v2, :cond_c

    .line 300
    const-string v2, "MediaCodecAudioRenderer"

    .line 302
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 304
    invoke-static {v2, v11}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 310
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 313
    goto :goto_8

    .line 314
    :cond_c
    sget-object v9, Landroidx/media3/exoplayer/audio/IamfUtil;->IAMF_SUPPORTED_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableSet;

    .line 316
    iget-object v9, v2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->spatializerChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 318
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 321
    move-result v13

    .line 322
    move v14, v11

    .line 323
    :goto_5
    if-ge v14, v13, :cond_e

    .line 325
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v15

    .line 329
    add-int/lit8 v14, v14, 0x1

    .line 331
    check-cast v15, Ljava/lang/Integer;

    .line 333
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 336
    move-result v16

    .line 337
    sget-object v4, Landroidx/media3/exoplayer/audio/IamfUtil;->IAMF_SUPPORTED_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableSet;

    .line 339
    invoke-virtual {v4, v15}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_d

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    const/16 v4, 0xc

    .line 348
    goto :goto_5

    .line 349
    :cond_e
    move/from16 v16, v11

    .line 351
    :goto_6
    if-eqz v16, :cond_f

    .line 353
    move/from16 v4, v16

    .line 355
    goto :goto_7

    .line 356
    :cond_f
    iget-object v2, v2, Landroidx/media3/exoplayer/audio/AudioCapabilities;->speakerLayoutChannelMasks:Lcom/google/common/collect/ImmutableList;

    .line 358
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 361
    move-result v4

    .line 362
    move v9, v11

    .line 363
    :cond_10
    if-ge v9, v4, :cond_11

    .line 365
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v13

    .line 369
    add-int/lit8 v9, v9, 0x1

    .line 371
    check-cast v13, Ljava/lang/Integer;

    .line 373
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v14

    .line 377
    sget-object v15, Landroidx/media3/exoplayer/audio/IamfUtil;->IAMF_SUPPORTED_CHANNEL_MASKS:Lcom/google/common/collect/ImmutableSet;

    .line 379
    invoke-virtual {v15, v13}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_10

    .line 385
    move v11, v14

    .line 386
    :cond_11
    if-eqz v11, :cond_12

    .line 388
    move v4, v11

    .line 389
    goto :goto_7

    .line 390
    :cond_12
    const/16 v4, 0xc

    .line 392
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 395
    move-result v2

    .line 396
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 399
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 402
    :cond_13
    :goto_8
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->applyCodecParametersToMediaFormat(Landroid/media/MediaFormat;)V

    .line 405
    iget-object v2, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 407
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_14

    .line 413
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_14

    .line 419
    move-object v7, v3

    .line 420
    :cond_14
    iput-object v7, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/Format;

    .line 422
    new-instance v2, Lcoil3/ImageLoader$Builder;

    .line 424
    const/4 v4, 0x0

    .line 425
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 427
    move-object v5, v6

    .line 428
    move-object v6, v0

    .line 429
    move-object v0, v2

    .line 430
    move-object v2, v5

    .line 431
    move-object/from16 v5, p3

    .line 433
    invoke-direct/range {v0 .. v6}, Lcoil3/ImageLoader$Builder;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Landroidx/media3/common/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;)V

    .line 436
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 3
    return-object p0
.end method

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 7
    return-object p0
.end method

.method public final getPositionUs()J
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->state:B

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 11
    return-wide v0
.end method

.method public final handleInputBufferSupplementalData(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget p1, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 43
    if-ne v1, v2, :cond_0

    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 66
    check-cast p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 70
    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 80
    if-eqz v1, :cond_0

    .line 82
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 84
    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->useOffloadGapless:Z

    .line 86
    if-eqz v1, :cond_0

    .line 88
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 90
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->setOffloadDelayPadding(II)V

    .line 93
    :cond_0
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 4
    if-eq p1, v0, :cond_17

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_14

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_11

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p1, v0, :cond_10

    .line 16
    const/16 v0, 0x10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 21
    if-eq p1, v0, :cond_e

    .line 23
    const/16 v0, 0x9

    .line 25
    if-eq p1, v0, :cond_b

    .line 27
    const/16 v0, 0xa

    .line 29
    if-eq p1, v0, :cond_7

    .line 31
    const/16 v0, 0x13

    .line 33
    if-eq p1, v0, :cond_4

    .line 35
    const/16 v0, 0x14

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    check-cast p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 50
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 52
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_1
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 62
    check-cast p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 64
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->release()V

    .line 67
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 69
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProviderListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    check-cast p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 75
    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->verifySinglePlaybackLooper()V

    .line 78
    iget-object p1, p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 80
    if-nez p1, :cond_2

    .line 82
    new-instance p1, Landroidx/media3/common/util/ListenerSet;

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ListenerSet;-><init>(Ljava/lang/Thread;)V

    .line 91
    iput-object p1, p2, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 93
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 96
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p0

    .line 109
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 111
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingReleaseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    const/4 p1, -0x1

    .line 114
    if-eqz p0, :cond_5

    .line 116
    if-eq p0, p1, :cond_5

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move p0, p1

    .line 120
    :goto_0
    iget p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    .line 122
    if-ne p1, p0, :cond_6

    .line 124
    goto/16 :goto_3

    .line 126
    :cond_6
    iput p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->virtualDeviceId:I

    .line 128
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p1

    .line 141
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 143
    iget-boolean p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingAudioSessionIdChangeConfirmation:Z

    .line 145
    if-eqz p2, :cond_8

    .line 147
    iget p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 149
    if-ne p2, p1, :cond_a

    .line 151
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->pendingAudioSessionIdChangeConfirmation:Z

    .line 153
    :cond_8
    iget p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 155
    if-eq p2, p1, :cond_a

    .line 157
    iput p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioSessionId:I

    .line 159
    if-eqz p1, :cond_9

    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_9
    iput-boolean v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 164
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 167
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    if-lt p2, v3, :cond_18

    .line 171
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 173
    if-eqz p0, :cond_18

    .line 175
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->setAudioSessionId(I)V

    .line 178
    return-void

    .line 179
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result p0

    .line 188
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 190
    iput-boolean p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skipSilenceEnabled:Z

    .line 192
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_c

    .line 198
    sget-object p0, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 200
    :goto_1
    move-object v3, p0

    .line 201
    goto :goto_2

    .line 202
    :cond_c
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    new-instance v2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 207
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 220
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_d

    .line 226
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 228
    return-void

    .line 229
    :cond_d
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 231
    return-void

    .line 232
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    check-cast p2, Ljava/lang/Integer;

    .line 237
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result p1

    .line 241
    iput p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    .line 243
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 245
    if-nez p1, :cond_f

    .line 247
    goto/16 :goto_3

    .line 249
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    if-lt p2, v3, :cond_18

    .line 253
    new-instance p2, Landroid/os/Bundle;

    .line 255
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 258
    iget p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->rendererPriority:I

    .line 260
    neg-int p0, p0

    .line 261
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 264
    move-result p0

    .line 265
    const-string v0, "importance"

    .line 267
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 273
    return-void

    .line 274
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 276
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 278
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 280
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 282
    if-eqz p0, :cond_18

    .line 284
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 286
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 289
    return-void

    .line 290
    :cond_11
    check-cast p2, Landroidx/media3/common/AuxEffectInfo;

    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 297
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 299
    invoke-virtual {p0, p2}, Landroidx/media3/common/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_12

    .line 305
    goto :goto_3

    .line 306
    :cond_12
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 308
    if-eqz p0, :cond_13

    .line 310
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    :cond_13
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->auxEffectInfo:Landroidx/media3/common/AuxEffectInfo;

    .line 317
    return-void

    .line 318
    :cond_14
    check-cast p2, Landroidx/media3/common/AudioAttributes;

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 325
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 327
    invoke-virtual {p0, p2}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_15

    .line 333
    goto :goto_3

    .line 334
    :cond_15
    iput-object p2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 336
    iget-boolean p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 338
    if-eqz p0, :cond_16

    .line 340
    goto :goto_3

    .line 341
    :cond_16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 344
    return-void

    .line 345
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    check-cast p2, Ljava/lang/Float;

    .line 350
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 353
    move-result p0

    .line 354
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 356
    iget p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 358
    cmpl-float p1, p1, p0

    .line 360
    if-eqz p1, :cond_18

    .line 362
    iput p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 364
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_18

    .line 370
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 372
    iget p1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->volume:F

    .line 374
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 376
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 379
    :cond_18
    :goto_3
    return-void
.end method

.method public final hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 6
    return v0
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamEnded:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->hasPendingData()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onCodecError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final onCodecInitialized(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    iget-object p0, v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final onCodecParametersChanged(Landroidx/media3/exoplayer/CodecParameters;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 9
    const/16 v2, 0x14

    .line 11
    invoke-direct {v1, p0, p1, v2}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public final onCodecReleased(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;B)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final onDisabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 19
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 31
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 38
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 41
    throw v1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 48
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 51
    throw v1

    .line 52
    :catchall_2
    move-exception v1

    .line 53
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 55
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 58
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 10
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p2, p1, v2}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-boolean p1, p1, Landroidx/media3/exoplayer/RendererConfiguration;->tunneling:Z

    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    move-object p1, p2

    .line 35
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 37
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 39
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 42
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 44
    if-nez v0, :cond_2

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 49
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, p2

    .line 54
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 56
    iget-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->tunneling:Z

    .line 63
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reconfigureAndFlush()V

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 73
    iput-object p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->clock:Landroidx/media3/common/util/SystemClock;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 82
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 84
    iput-object p1, v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->clock:Landroidx/media3/common/util/SystemClock;

    .line 86
    new-instance p1, Landroidx/datastore/core/AtomicInt;

    .line 88
    invoke-direct {p1, p0}, Landroidx/datastore/core/AtomicInt;-><init>(Ljava/lang/Object;)V

    .line 91
    iput-object p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 93
    return-void
.end method

.method public final onInputFormatChanged(Landroidx/compose/ui/platform/WeakCache;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/Format;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 10
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Landroidx/compose/ui/platform/WeakCache;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->eventDispatcher:Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;

    .line 22
    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-object p1
.end method

.method public final onOutputFormatChanged(Landroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/Format;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 22
    const-string v4, "audio/raw"

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string/jumbo v0, "v-bits-per-sample"

    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 62
    invoke-static {v0, v6}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v0, v5

    .line 68
    :goto_0
    new-instance v6, Landroidx/media3/common/Format$Builder;

    .line 70
    invoke-direct {v6}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 73
    invoke-static {v4}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v6, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 79
    iput v0, v6, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 81
    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 83
    iput v0, v6, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 85
    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 87
    iput v0, v6, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 89
    iget-object v0, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 91
    iput-object v0, v6, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 93
    iget-object v0, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 95
    iput-object v0, v6, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 99
    iput-object v0, v6, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 103
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 109
    iget-object v0, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 111
    iput-object v0, v6, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 113
    iget v0, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 115
    iput v0, v6, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 117
    iget p1, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 119
    iput p1, v6, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 121
    const-string p1, "channel-count"

    .line 123
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 126
    move-result p1

    .line 127
    iput p1, v6, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 129
    const-string/jumbo p1, "sample-rate"

    .line 132
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 135
    move-result p1

    .line 136
    iput p1, v6, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 138
    new-instance p1, Landroidx/media3/common/Format;

    .line 140
    invoke-direct {p1, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 143
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->codecNeedsVorbisToAndroidChannelMappingWorkaround:Z

    .line 145
    if-eqz p2, :cond_a

    .line 147
    const/4 p2, 0x3

    .line 148
    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 150
    if-eq v0, p2, :cond_9

    .line 152
    const/4 v4, 0x5

    .line 153
    if-eq v0, v4, :cond_8

    .line 155
    const/4 p2, 0x6

    .line 156
    if-eq v0, p2, :cond_7

    .line 158
    const/4 p2, 0x7

    .line 159
    if-eq v0, p2, :cond_6

    .line 161
    const/16 p2, 0x8

    .line 163
    if-eq v0, p2, :cond_5

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    new-array v3, p2, [I

    .line 168
    fill-array-data v3, :array_0

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-array v3, p2, [I

    .line 174
    fill-array-data v3, :array_1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-array v3, p2, [I

    .line 180
    fill-array-data v3, :array_2

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v0, 0x4

    .line 185
    filled-new-array {v2, v5, v1, p2, v0}, [I

    .line 188
    move-result-object v3

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    filled-new-array {v2, v5, v1}, [I

    .line 193
    move-result-object v3

    .line 194
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const/16 v0, 0x1d

    .line 198
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 200
    if-lt p2, v0, :cond_e

    .line 202
    :try_start_1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 204
    if-eqz v5, :cond_c

    .line 206
    iget-object v5, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 208
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget v5, v5, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 213
    if-eqz v5, :cond_c

    .line 215
    iget-object v5, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget v5, v5, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 222
    move-object v6, v4

    .line 223
    check-cast v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 225
    if-lt p2, v0, :cond_b

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    move v1, v2

    .line 229
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 232
    iput v5, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 234
    goto :goto_4

    .line 235
    :catch_0
    move-exception p1

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    move-object v5, v4

    .line 238
    check-cast v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 240
    if-lt p2, v0, :cond_d

    .line 242
    goto :goto_3

    .line 243
    :cond_d
    move v1, v2

    .line 244
    :goto_3
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 247
    iput v2, v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->offloadMode:I

    .line 249
    :cond_e
    :goto_4
    check-cast v4, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 251
    invoke-virtual {v4, p1, v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configure(Landroidx/media3/common/Format;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    return-void

    .line 255
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Landroidx/media3/common/Format;

    .line 257
    const/16 v0, 0x1389

    .line 259
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 262
    move-result-object p0

    .line 263
    throw p0

    nop

    .line 265
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 285
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 303
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final onOutputStreamOffsetUsChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionReset(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->onPositionReset(JZZ)V

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    check-cast p3, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 8
    invoke-virtual {p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->flush()V

    .line 11
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 28
    return-void
.end method

.method public final onProcessedStreamChange()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 8
    return-void
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputProvider:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutputProvider;->release()V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x23

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->loudnessCodecController:Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/LoudnessCodecController;->release()V

    .line 25
    :cond_0
    return-void
.end method

.method public final onReset()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasPendingReportedSkippedSilence:Z

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->resetBypassState()V

    .line 21
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->releaseCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 32
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 40
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reset()V

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v3

    .line 49
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 51
    if-eqz v4, :cond_2

    .line 53
    invoke-interface {v4, v2}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 56
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 58
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 61
    if-eqz v3, :cond_3

    .line 63
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 65
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 67
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reset()V

    .line 70
    :cond_3
    throw v2
.end method

.method public final onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->play()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    .line 11
    return-void
.end method

.method public final onStopped()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isStarted:Z

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 11
    iput-boolean v0, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 13
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 21
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrackPositionTracker:Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->smoothedPlayheadOffsetUs:J

    .line 27
    iput v0, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->playheadOffsetCount:I

    .line 29
    iput v0, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->nextPlayheadOffsetIndex:I

    .line 31
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPlayheadSampleTimeUs:J

    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastPositionUs:J

    .line 40
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->lastSystemTimeUs:J

    .line 42
    iget-wide v5, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopTimestampUs:J

    .line 44
    cmp-long v3, v5, v3

    .line 46
    if-nez v3, :cond_0

    .line 48
    iget-object v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->audioTimestampPoller:Landroidx/media3/exoplayer/audio/AudioTimestampPoller;

    .line 50
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/audio/AudioTimestampPoller;->updateState(I)V

    .line 53
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->getPlaybackHeadPosition()J

    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v2, Landroidx/media3/exoplayer/audio/AudioTrackPositionTracker;->stopPlaybackHeadPosition:J

    .line 59
    iget-boolean v2, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->hasBeenStopped:Z

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->isOffloadedPlayback()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->audioTrack:Landroid/media/AudioTrack;

    .line 71
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 74
    :cond_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->hasReportedAudioPositionAdvancing:Z

    .line 76
    return-void
.end method

.method public final processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Landroidx/media3/common/Format;

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(I)V

    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 29
    if-eqz p12, :cond_2

    .line 31
    if-eqz p5, :cond_1

    .line 33
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(I)V

    .line 36
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 38
    iget p3, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 43
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 45
    iput-boolean p2, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 47
    return p2

    .line 48
    :cond_2
    :try_start_0
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 50
    invoke-virtual {p1, p9, p10, p11, p6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handleBuffer(IJLjava/nio/ByteBuffer;)Z

    .line 53
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_4

    .line 56
    if-eqz p5, :cond_3

    .line 58
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(I)V

    .line 61
    :cond_3
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 63
    iget p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 65
    add-int/2addr p1, p9

    .line 66
    iput p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 68
    return p2

    .line 69
    :cond_4
    iput-wide p10, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J

    .line 71
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 79
    if-eqz p2, :cond_5

    .line 81
    iget-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget p2, p2, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 88
    if-eqz p2, :cond_5

    .line 90
    const/16 p2, 0x138b

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/16 p2, 0x138a

    .line 95
    :goto_1
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 97
    invoke-virtual {p0, p1, p14, p3, p2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :goto_2
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 104
    iget-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 106
    if-eqz p3, :cond_6

    .line 108
    iget-object p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget p3, p3, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 115
    if-eqz p3, :cond_6

    .line 117
    const/16 p3, 0x138c

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/16 p3, 0x1389

    .line 122
    :goto_3
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 124
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public final renderToEndOfStream()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->drainToEndOfStream()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playPendingData()V

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledEndOfStream:Z

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;

    .line 29
    iget-wide v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$OutputStreamInfo;->lastBufferTimeUs:J

    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    cmp-long v2, v0, v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->nextBufferToWritePresentationTimeUs:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->bypassEnabled:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const/16 v1, 0x138b

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v1, 0x138a

    .line 55
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->format:Landroidx/media3/common/Format;

    .line 57
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 59
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Exception;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->useAudioOutputPlaybackParams()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->setAudioOutputPlaybackParameters()V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Landroidx/media3/common/PlaybackParameters;

    .line 19
    iget v0, p1, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 21
    const v1, 0x3dcccccd    # 0.1f

    .line 24
    const/high16 v3, 0x41000000    # 8.0f

    .line 26
    invoke-static {v0, v1, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 29
    move-result v0

    .line 30
    iget p1, p1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 32
    invoke-static {p1, v1, v3}, Landroidx/media3/common/util/Util;->constrainValue(FFF)F

    .line 35
    move-result p1

    .line 36
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 39
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 41
    new-instance v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Landroidx/media3/common/PlaybackParameters;JJ)V

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->afterDrainParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 64
    return-void

    .line 65
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 67
    return-void
.end method

.method public final shouldUseBypass(Landroidx/media3/common/Format;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, v0, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Landroidx/media3/common/Format;)I

    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->configuration:Landroidx/media3/exoplayer/RendererConfiguration;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget v2, v2, Landroidx/media3/exoplayer/RendererConfiguration;->offloadModePreferred:I

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget v0, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget v0, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 39
    if-nez v0, :cond_1

    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 44
    check-cast p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final supportsFormat(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 19
    invoke-static {v3, v3, v3, v3}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v5, v1, Landroidx/media3/common/Format;->cryptoType:I

    .line 26
    if-eqz v5, :cond_1

    .line 28
    move v6, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v6, v3

    .line 31
    :goto_0
    const/4 v7, 0x2

    .line 32
    if-eqz v5, :cond_3

    .line 34
    if-ne v5, v7, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    move v5, v2

    .line 40
    :goto_2
    const/16 v8, 0x20

    .line 42
    const-string v9, "audio/raw"

    .line 44
    const/16 v10, 0x8

    .line 46
    const/4 v11, 0x4

    .line 47
    iget-object v12, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 49
    if-eqz v5, :cond_6

    .line 51
    if-eqz v6, :cond_5

    .line 53
    invoke-static {v9, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_4

    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 71
    :goto_3
    if-eqz v6, :cond_6

    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getAudioOffloadSupport(Landroidx/media3/common/Format;)I

    .line 76
    move-result v6

    .line 77
    move-object v13, v12

    .line 78
    check-cast v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 80
    invoke-virtual {v13, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_7

    .line 86
    invoke-static {v11, v10, v8, v6}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 89
    move-result v0

    .line 90
    return v0

    .line 91
    :cond_6
    move v6, v3

    .line 92
    :cond_7
    iget-object v13, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 94
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_8

    .line 100
    move-object v13, v12

    .line 101
    check-cast v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 103
    invoke-virtual {v13, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_11

    .line 109
    :cond_8
    iget v13, v1, Landroidx/media3/common/Format;->channelCount:I

    .line 111
    iget v14, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 113
    new-instance v15, Landroidx/media3/common/Format$Builder;

    .line 115
    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 118
    invoke-static {v9}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    iput-object v9, v15, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 124
    iput v13, v15, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 126
    iput v14, v15, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 128
    iput v7, v15, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 130
    new-instance v9, Landroidx/media3/common/Format;

    .line 132
    invoke-direct {v9, v15}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 135
    move-object v13, v12

    .line 136
    check-cast v13, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 138
    invoke-virtual {v13, v9}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getFormatSupport(Landroidx/media3/common/Format;)I

    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_11

    .line 144
    move-object/from16 v9, p1

    .line 146
    invoke-static {v9, v1, v3, v12}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->getDecoderInfos(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZLandroidx/media3/exoplayer/audio/AudioSink;)Lcom/google/common/collect/RegularImmutableList;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_9

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    if-nez v5, :cond_a

    .line 159
    invoke-static {v7, v3, v3, v3}, Landroidx/media3/exoplayer/BaseRenderer;->create(IIII)I

    .line 162
    move-result v0

    .line 163
    return v0

    .line 164
    :cond_a
    invoke-virtual {v9, v3}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 170
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 172
    invoke-virtual {v4, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_c

    .line 178
    move v7, v2

    .line 179
    :goto_4
    iget v12, v9, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 181
    if-ge v7, v12, :cond_c

    .line 183
    invoke-virtual {v9, v7}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 189
    invoke-virtual {v12, v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isFormatSupported(Landroid/content/Context;Landroidx/media3/common/Format;)Z

    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_b

    .line 195
    move v0, v3

    .line 196
    move-object v4, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    move v0, v2

    .line 202
    move v2, v5

    .line 203
    :goto_5
    if-eqz v2, :cond_d

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    const/4 v11, 0x3

    .line 207
    :goto_6
    if-eqz v2, :cond_e

    .line 209
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e

    .line 215
    const/16 v10, 0x10

    .line 217
    :cond_e
    iget-boolean v1, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 219
    if-eqz v1, :cond_f

    .line 221
    const/16 v1, 0x40

    .line 223
    goto :goto_7

    .line 224
    :cond_f
    move v1, v3

    .line 225
    :goto_7
    if-eqz v0, :cond_10

    .line 227
    const/16 v3, 0x80

    .line 229
    :cond_10
    or-int v0, v11, v10

    .line 231
    or-int/2addr v0, v8

    .line 232
    or-int/2addr v0, v1

    .line 233
    or-int/2addr v0, v3

    .line 234
    or-int/2addr v0, v6

    .line 235
    return v0

    .line 236
    :cond_11
    :goto_8
    return v4
.end method

.method public final updateCurrentPosition()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->isEnded()Z

    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->audioSink:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 10
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioProcessorChain:Landroidx/emoji2/text/EmojiProcessor;

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->isAudioOutputInitialized()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-boolean v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_1
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutput:Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;

    .line 28
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->getPositionUs()J

    .line 31
    move-result-wide v6

    .line 32
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->getWrittenFrames()J

    .line 37
    move-result-wide v8

    .line 38
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 40
    iget v3, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 42
    invoke-static {v3, v8, v9}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v6

    .line 50
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 52
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 64
    iget-wide v8, v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioOutputPositionUs:J

    .line 66
    cmp-long v8, v6, v8

    .line 68
    if-ltz v8, :cond_2

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 76
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 81
    iget-wide v9, v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->audioOutputPositionUs:J

    .line 83
    sub-long v11, v6, v9

    .line 85
    iget-object v6, v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 87
    iget v6, v6, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 89
    invoke-static {v11, v12, v6}, Landroidx/media3/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 99
    iget-object v3, v2, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 101
    check-cast v3, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 103
    invoke-virtual {v3}, Landroidx/media3/common/audio/SonicAudioProcessor;->isActive()Z

    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 109
    iget-wide v8, v3, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 111
    const-wide/16 v13, 0x400

    .line 113
    cmp-long v8, v8, v13

    .line 115
    if-ltz v8, :cond_4

    .line 117
    iget-wide v8, v3, Landroidx/media3/common/audio/SonicAudioProcessor;->inputBytes:J

    .line 119
    iget-object v10, v3, Landroidx/media3/common/audio/SonicAudioProcessor;->sonic:Landroidx/media3/common/audio/Sonic;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget v13, v10, Landroidx/media3/common/audio/Sonic;->inputFrameCount:I

    .line 126
    iget v14, v10, Landroidx/media3/common/audio/Sonic;->channelCount:I

    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Landroidx/media3/common/audio/Sonic;->impl:Landroidx/media3/common/audio/Sonic$SonicImpl;

    .line 131
    invoke-interface {v10}, Landroidx/media3/common/audio/Sonic$SonicImpl;->bytesPerSample()I

    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 139
    iget-object v8, v3, Landroidx/media3/common/audio/SonicAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 141
    iget v8, v8, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 143
    iget-object v9, v3, Landroidx/media3/common/audio/SonicAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 145
    iget v9, v9, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 149
    iget-wide v4, v3, Landroidx/media3/common/audio/SonicAudioProcessor;->outputBytes:J

    .line 151
    if-ne v8, v9, :cond_3

    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 168
    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 175
    iget v3, v3, Landroidx/media3/common/audio/SonicAudioProcessor;->speed:F

    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 184
    :goto_1
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 186
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaPositionDriftUs:J

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 195
    iget-object v3, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->mediaPositionParameters:Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;

    .line 197
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$MediaPositionParameters;->mediaPositionDriftUs:J

    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 205
    check-cast v2, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;

    .line 207
    iget-wide v2, v2, Landroidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor;->skippedFrames:J

    .line 209
    iget-object v6, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 211
    iget-object v6, v6, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 213
    iget v6, v6, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 215
    invoke-static {v6, v2, v3}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 218
    move-result-wide v6

    .line 219
    add-long/2addr v6, v4

    .line 220
    iget-wide v4, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 222
    cmp-long v8, v2, v4

    .line 224
    if-lez v8, :cond_8

    .line 226
    iget-object v8, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->configuration:Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;

    .line 228
    sub-long v4, v2, v4

    .line 230
    iget-object v8, v8, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 232
    iget v8, v8, Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;->sampleRate:I

    .line 234
    invoke-static {v8, v4, v5}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(IJ)J

    .line 237
    move-result-wide v4

    .line 238
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->skippedOutputFrameCountAtLastPosition:J

    .line 240
    iget-wide v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 242
    add-long/2addr v2, v4

    .line 243
    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->accumulatedSkippedSilenceDurationUs:J

    .line 245
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 247
    if-nez v2, :cond_7

    .line 249
    new-instance v2, Landroid/os/Handler;

    .line 251
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 258
    iput-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 260
    :cond_7
    const/4 v3, 0x0

    .line 261
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 264
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->reportSkippedSilenceHandler:Landroid/os/Handler;

    .line 266
    new-instance v3, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 268
    const/16 v4, 0x16

    .line 270
    invoke-direct {v3, v4, v1}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 273
    const-wide/16 v4, 0x64

    .line 275
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    goto :goto_4

    .line 279
    :goto_3
    move-wide/from16 v6, v18

    .line 281
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 283
    if-eqz v1, :cond_a

    .line 285
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 287
    if-eqz v1, :cond_9

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 292
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 295
    move-result-wide v6

    .line 296
    :goto_5
    iput-wide v6, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    .line 298
    const/4 v1, 0x0

    .line 299
    iput-boolean v1, v0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    .line 301
    :cond_a
    return-void
.end method
