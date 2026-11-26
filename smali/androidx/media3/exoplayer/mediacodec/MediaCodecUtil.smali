.class public abstract Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final decoderInfosCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static applyWorkarounds(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "audio/raw"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;-><init>(B)V

    .line 16
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 22
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v0, 0x20

    .line 29
    if-ge p0, v0, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x1

    .line 36
    if-le p0, v0, :cond_1

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 45
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 47
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 61
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    return-void
.end method

.method public static createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 10
    return-object v0
.end method

.method public static getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    const-string v2, "audio/eac3-joc"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p0, "audio/eac3"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string/jumbo v0, "video/dolby-vision"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const-string/jumbo v2, "video/hevc"

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_5

    .line 29
    invoke-static {p0}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    const/16 v4, 0x10

    .line 45
    if-eq v0, v4, :cond_4

    .line 47
    const/16 v4, 0x100

    .line 49
    if-ne v0, v4, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v4, 0x200

    .line 54
    if-ne v0, v4, :cond_2

    .line 56
    const-string/jumbo p0, "video/avc"

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/16 v4, 0x400

    .line 62
    if-ne v0, v4, :cond_5

    .line 64
    iget-object p0, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    iget v0, p0, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 70
    const/4 v1, 0x6

    .line 71
    if-ne v0, v1, :cond_3

    .line 73
    iget p0, p0, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne p0, v0, :cond_3

    .line 78
    return-object v3

    .line 79
    :cond_3
    const-string/jumbo p0, "video/av01"

    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_0
    return-object v2

    .line 84
    :cond_5
    const-string/jumbo p0, "video/mv-hevc"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 93
    return-object v2

    .line 94
    :cond_6
    return-object v3
.end method

.method public static getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string/jumbo p0, "video/dolby-vision"

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4

    .line 30
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    const-string/jumbo p0, "video/hevcdv"

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 50
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_9

    .line 58
    :cond_3
    const-string/jumbo p0, "video/dv_hevc"

    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string/jumbo p0, "video/mv-hevc"

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 71
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 79
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_9

    .line 87
    :cond_5
    const-string/jumbo p0, "video/x-mvhevc"

    .line 90
    return-object p0

    .line 91
    :cond_6
    const-string p0, "audio/alac"

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_7

    .line 99
    const-string p0, "OMX.lge.alac.decoder"

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 107
    const-string p0, "audio/x-lg-alac"

    .line 109
    return-object p0

    .line 110
    :cond_7
    const-string p0, "audio/flac"

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_8

    .line 118
    const-string p0, "OMX.lge.flac.decoder"

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 126
    const-string p0, "audio/x-lg-flac"

    .line 128
    return-object p0

    .line 129
    :cond_8
    const-string p0, "audio/ac3"

    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 137
    const-string p0, "OMX.lge.ac3.decoder"

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_9

    .line 145
    const-string p0, "audio/lg-ac3"

    .line 147
    return-object p0

    .line 148
    :cond_9
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public static declared-synchronized getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string/jumbo v3, "video/mv-hevc"

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    new-instance v4, Lokio/PriorityQueue;

    .line 30
    invoke-direct {v4, p1, p2, v3}, Lokio/PriorityQueue;-><init>(ZZZ)V

    .line 33
    invoke-static {v1, v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfosInternal(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;Lokio/PriorityQueue;)Ljava/util/ArrayList;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->applyWorkarounds(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p0
.end method

.method public static getDecoderInfosInternal(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;Lokio/PriorityQueue;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Lokio/PriorityQueue;->size:I

    .line 7
    const-string/jumbo v3, "secure-playback"

    .line 10
    const-string/jumbo v4, "tunneled-playback"

    .line 13
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;->mimeType:Ljava/lang/String;

    .line 20
    iget-boolean v13, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;->secure:Z

    .line 22
    iget-object v6, v1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 24
    check-cast v6, [Landroid/media/MediaCodecInfo;

    .line 26
    if-nez v6, :cond_0

    .line 28
    new-instance v6, Landroid/media/MediaCodecList;

    .line 30
    invoke-direct {v6, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 33
    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 39
    :cond_0
    array-length v14, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v14, :cond_e

    .line 43
    iget-object v8, v1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 45
    check-cast v8, [Landroid/media/MediaCodecInfo;

    .line 47
    if-nez v8, :cond_1

    .line 49
    new-instance v8, Landroid/media/MediaCodecList;

    .line 51
    invoke-direct {v8, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 54
    invoke-virtual {v8}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 57
    move-result-object v8

    .line 58
    iput-object v8, v1, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 60
    :cond_1
    aget-object v8, v8, v6

    .line 62
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v10, 0x1d

    .line 66
    if-lt v9, v10, :cond_2

    .line 68
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 74
    move/from16 v17, v6

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_2
    move v11, v6

    .line 79
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 89
    :cond_3
    :goto_1
    move/from16 v17, v11

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_4
    invoke-static {v8, v6, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getCodecMimeType(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    if-nez v12, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 107
    move-result v16

    .line 108
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 111
    move-result v17

    .line 112
    iget-boolean v10, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$CodecKey;->tunneling:Z

    .line 114
    if-nez v10, :cond_6

    .line 116
    if-nez v17, :cond_3

    .line 118
    :cond_6
    if-eqz v10, :cond_7

    .line 120
    if-nez v16, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 126
    move-result v10

    .line 127
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 130
    move-result v16

    .line 131
    if-nez v13, :cond_8

    .line 133
    if-nez v16, :cond_3

    .line 135
    :cond_8
    if-eqz v13, :cond_9

    .line 137
    if-nez v10, :cond_9

    .line 139
    goto :goto_1

    .line 140
    :cond_9
    const/16 v16, 0x1

    .line 142
    const/16 v0, 0x1d

    .line 144
    if-lt v9, v0, :cond_a

    .line 146
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 149
    move-result v0

    .line 150
    :goto_2
    move/from16 v17, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    invoke-static {v8, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 156
    move-result v0

    .line 157
    xor-int/lit8 v0, v0, 0x1

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    invoke-static {v8, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 163
    move-result v11

    .line 164
    move/from16 v18, v0

    .line 166
    const/16 v0, 0x1d

    .line 168
    if-lt v9, v0, :cond_b

    .line 170
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 173
    move-result v16

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    const-string v8, "omx.google."

    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_c

    .line 191
    const-string v8, "c2.android."

    .line 193
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_c

    .line 199
    const-string v8, "c2.google."

    .line 201
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 204
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    if-nez v0, :cond_c

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    const/16 v16, 0x0

    .line 210
    :goto_4
    if-eq v13, v10, :cond_d

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    move-object v8, v12

    .line 214
    move-object v9, v15

    .line 215
    move/from16 v12, v16

    .line 217
    move/from16 v10, v18

    .line 219
    :try_start_2
    invoke-static/range {v6 .. v12}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 226
    :goto_5
    add-int/lit8 v6, v17, 0x1

    .line 228
    move-object/from16 v0, p0

    .line 230
    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object v8, v12

    .line 236
    :goto_6
    :try_start_3
    const-string v1, "MediaCodecUtil"

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v3, "Failed to query codec "

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v3, " ("

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v3, ")"

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 272
    :cond_e
    return-object v5

    .line 273
    :catch_2
    move-exception v0

    .line 274
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 276
    const-string v2, "Failed to query underlying media codecs"

    .line 278
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    throw v1
.end method

.method public static getDecoderInfosSoftMatch(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;Landroidx/media3/common/Format;ZZ)Lcom/google/common/collect/RegularImmutableList;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    invoke-interface {p0, v0, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    sget-object p0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 15
    sget-object p0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 29
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->addAll(Ljava/lang/Iterable;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcoil3/size/SizeKt;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 44
    const-string p1, "omx.ffmpeg."

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    const-string p1, "omx.sec."

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    const-string p1, ".sw."

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    const-string p1, "c2.android."

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    const-string p1, "c2.google."

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 92
    const-string p1, "omx."

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 100
    const-string p1, "c2."

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
