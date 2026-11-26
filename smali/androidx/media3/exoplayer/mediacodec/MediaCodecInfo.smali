.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final adaptive:Z

.field public final capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final codecMimeType:Ljava/lang/String;

.field public final detachedSurfaceSupported:Z

.field public final hardwareAccelerated:Z

.field public final isVideo:Z

.field public maxFrameRate:F

.field public maxFrameRateHeight:I

.field public maxFrameRateWidth:I

.field public final mimeType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final secure:Z

.field public final softwareOnly:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 17
    iput-boolean p6, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->softwareOnly:Z

    .line 19
    iput-boolean p8, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->adaptive:Z

    .line 21
    iput-boolean p9, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->secure:Z

    .line 23
    iput-boolean p10, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    .line 25
    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    .line 31
    const p1, -0x800001

    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRate:F

    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateWidth:I

    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->maxFrameRateHeight:I

    .line 41
    return-void
.end method

.method public static areSizeAndRateSupported(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 11
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Landroidx/media3/common/util/Util;->ceilDivide(II)I

    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 30
    cmpl-double v0, p3, v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    cmpg-double v0, p3, v0

    .line 38
    if-gez v0, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Double;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    move-result-wide p0

    .line 69
    cmpg-double p0, p3, p0

    .line 71
    if-gtz p0, :cond_3

    .line 73
    :goto_0
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 3
    const-string v1, "adaptive-playback"

    .line 5
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 8
    move-result v8

    .line 9
    const-string/jumbo v1, "tunneled-playback"

    .line 12
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 15
    const-string/jumbo v1, "secure-playback"

    .line 18
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 21
    move-result v9

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x23

    .line 26
    if-lt v1, v2, :cond_1

    .line 28
    const-string v1, "detached-surface"

    .line 30
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 38
    const-string v2, "Xiaomi"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    const-string v2, "OPPO"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    const-string v2, "realme"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    const-string v2, "motorola"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 70
    const-string v2, "LENOVO"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v1, 0x1

    .line 80
    :goto_0
    move-object v2, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object v4, p3

    .line 83
    move v5, p4

    .line 84
    move/from16 v6, p5

    .line 86
    move/from16 v7, p6

    .line 88
    move v10, v1

    .line 89
    move-object v1, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 96
    return-object v0
.end method


# virtual methods
.method public final canReuseCodec(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 5
    iget-object v2, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    .line 22
    if-eqz v4, :cond_e

    .line 24
    iget v4, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 26
    iget v5, p2, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 32
    :cond_1
    iget v4, p1, Landroidx/media3/common/Format;->width:I

    .line 34
    iget v5, p2, Landroidx/media3/common/Format;->width:I

    .line 36
    if-ne v4, v5, :cond_2

    .line 38
    iget v4, p1, Landroidx/media3/common/Format;->height:I

    .line 40
    iget v5, p2, Landroidx/media3/common/Format;->height:I

    .line 42
    if-eq v4, v5, :cond_3

    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->adaptive:Z

    .line 47
    if-nez v4, :cond_4

    .line 49
    if-eqz v2, :cond_4

    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 53
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/ColorInfo;->isEquivalentToAssumedSdrDefault(Landroidx/media3/common/ColorInfo;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 59
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isEquivalentToAssumedSdrDefault(Landroidx/media3/common/ColorInfo;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 65
    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 73
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 75
    const-string v3, "SM-T230"

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 85
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 93
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 101
    :cond_7
    iget v1, p1, Landroidx/media3/common/Format;->decodedWidth:I

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_8

    .line 106
    iget v4, p1, Landroidx/media3/common/Format;->decodedHeight:I

    .line 108
    if-eq v4, v3, :cond_8

    .line 110
    iget v3, p2, Landroidx/media3/common/Format;->decodedWidth:I

    .line 112
    if-ne v1, v3, :cond_8

    .line 114
    iget v1, p2, Landroidx/media3/common/Format;->decodedHeight:I

    .line 116
    if-ne v4, v1, :cond_8

    .line 118
    if-eqz v2, :cond_8

    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 124
    iget-object v1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 126
    const-string/jumbo v2, "video/dolby-vision"

    .line 129
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 135
    invoke-static {p1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {p2}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 142
    move-result-object v2

    .line 143
    if-eqz v1, :cond_9

    .line 145
    if-eqz v2, :cond_9

    .line 147
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 151
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 159
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 161
    :cond_a
    if-nez v0, :cond_c

    .line 163
    new-instance v1, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 165
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 171
    const/4 v0, 0x3

    .line 172
    :goto_1
    move v5, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    const/4 v0, 0x2

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    const/4 v6, 0x0

    .line 177
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 179
    move-object v3, p1

    .line 180
    move-object v4, p2

    .line 181
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 184
    return-object v1

    .line 185
    :cond_c
    move-object v4, p1

    .line 186
    move-object v5, p2

    .line 187
    :cond_d
    move v7, v0

    .line 188
    goto/16 :goto_3

    .line 190
    :cond_e
    move-object v4, p1

    .line 191
    move-object v5, p2

    .line 192
    iget p1, v4, Landroidx/media3/common/Format;->channelCount:I

    .line 194
    iget p2, v5, Landroidx/media3/common/Format;->channelCount:I

    .line 196
    if-eq p1, p2, :cond_f

    .line 198
    or-int/lit16 v0, v0, 0x1000

    .line 200
    :cond_f
    iget p1, v4, Landroidx/media3/common/Format;->sampleRate:I

    .line 202
    iget p2, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 204
    if-eq p1, p2, :cond_10

    .line 206
    or-int/lit16 v0, v0, 0x2000

    .line 208
    :cond_10
    iget p1, v4, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 210
    iget p2, v5, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 212
    if-eq p1, p2, :cond_11

    .line 214
    or-int/lit16 v0, v0, 0x4000

    .line 216
    :cond_11
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 218
    if-nez v0, :cond_14

    .line 220
    const-string p2, "audio/mp4a-latm"

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p2

    .line 226
    const-string v1, "audio/ac4"

    .line 228
    if-nez p2, :cond_12

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_14

    .line 236
    :cond_12
    invoke-static {v4}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 239
    move-result-object p2

    .line 240
    invoke-static {v5}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 243
    move-result-object v2

    .line 244
    if-eqz p2, :cond_14

    .line 246
    if-eqz v2, :cond_14

    .line 248
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v3

    .line 256
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    check-cast v6, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v6

    .line 264
    const/16 v7, 0x2a

    .line 266
    if-ne v3, v7, :cond_13

    .line 268
    if-ne v6, v7, :cond_13

    .line 270
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 272
    const/4 v6, 0x3

    .line 273
    const/4 v7, 0x0

    .line 274
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 276
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 279
    return-object v2

    .line 280
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_14

    .line 286
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p2

    .line 290
    if-eqz p2, :cond_14

    .line 292
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 294
    const/4 v6, 0x3

    .line 295
    const/4 v7, 0x0

    .line 296
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 298
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 301
    return-object v2

    .line 302
    :cond_14
    if-nez v0, :cond_16

    .line 304
    const-string p2, "audio/eac3-joc"

    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_15

    .line 312
    const-string p2, "audio/eac3"

    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_16

    .line 320
    :cond_15
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 322
    const/4 v6, 0x3

    .line 323
    const/4 v7, 0x0

    .line 324
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 326
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 329
    return-object v2

    .line 330
    :cond_16
    invoke-virtual {v4, v5}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_17

    .line 336
    or-int/lit8 v0, v0, 0x20

    .line 338
    :cond_17
    const-string p2, "audio/opus"

    .line 340
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_18

    .line 346
    or-int/lit8 p1, v0, 0x2

    .line 348
    move v0, p1

    .line 349
    :cond_18
    if-nez v0, :cond_d

    .line 351
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 353
    const/4 v6, 0x1

    .line 354
    const/4 v7, 0x0

    .line 355
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 357
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 360
    return-object v2

    .line 361
    :goto_3
    new-instance v2, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 363
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 369
    return-object v2
.end method

.method public final isCodecProfileAndLevelSupported(Landroid/content/Context;Landroidx/media3/common/Format;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 11
    const-string/jumbo v5, "video/hevc"

    .line 14
    iget-object v6, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_7

    .line 18
    const-string/jumbo v9, "video/mv-hevc"

    .line 21
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v10

    .line 25
    if-eqz v10, :cond_7

    .line 27
    invoke-static {v6}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 37
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 39
    goto/16 :goto_f

    .line 41
    :cond_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_7

    .line 47
    sget-object v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->decoderInfosCache:Ljava/util/HashMap;

    .line 49
    iget-object v2, v1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    move-result v10

    .line 56
    if-ge v9, v10, :cond_6

    .line 58
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    check-cast v10, [B

    .line 64
    array-length v12, v10

    .line 65
    const/4 v13, 0x3

    .line 66
    if-le v12, v13, :cond_5

    .line 68
    new-array v14, v13, [Z

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    move-result-object v15

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_2
    array-length v4, v10

    .line 76
    if-ge v7, v4, :cond_3

    .line 78
    array-length v4, v10

    .line 79
    invoke-static {v10, v7, v4, v14}, Landroidx/media3/container/OpusUtil;->findNalUnit([BII[Z)I

    .line 82
    move-result v4

    .line 83
    array-length v7, v10

    .line 84
    if-eq v4, v7, :cond_2

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v15, v7}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 93
    :cond_2
    add-int/lit8 v7, v4, 0x3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 99
    move-result-object v4

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_3
    iget v14, v4, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 103
    if-ge v7, v14, :cond_5

    .line 105
    invoke-virtual {v4, v7}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/lang/Integer;

    .line 111
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v14

    .line 115
    add-int/2addr v14, v13

    .line 116
    if-ge v14, v12, :cond_4

    .line 118
    new-instance v14, Landroidx/media3/extractor/wav/WavFormat;

    .line 120
    invoke-virtual {v4, v7}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v15

    .line 130
    add-int/2addr v15, v13

    .line 131
    invoke-direct {v14, v10, v15, v12}, Landroidx/media3/extractor/wav/WavFormat;-><init>([BII)V

    .line 134
    invoke-static {v14}, Landroidx/media3/container/OpusUtil;->parseH265NalHeader(Landroidx/media3/extractor/wav/WavFormat;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 137
    move-result-object v15

    .line 138
    iget v8, v15, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->sampleRate:I

    .line 140
    const/16 v11, 0x21

    .line 142
    if-ne v8, v11, :cond_4

    .line 144
    iget v8, v15, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;->frameSize:I

    .line 146
    if-nez v8, :cond_4

    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-virtual {v14, v2}, Landroidx/media3/extractor/wav/WavFormat;->skipBits(I)V

    .line 152
    invoke-virtual {v14, v13}, Landroidx/media3/extractor/wav/WavFormat;->readBits(I)I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v14}, Landroidx/media3/extractor/wav/WavFormat;->skipBit()V

    .line 159
    const/4 v4, 0x1

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static {v14, v4, v2, v8}, Landroidx/media3/container/OpusUtil;->parseH265ProfileTierLevel(Landroidx/media3/extractor/wav/WavFormat;ZILandroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;)Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 164
    move-result-object v2

    .line 165
    iget v9, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 167
    iget-boolean v10, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 169
    iget v11, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 171
    iget v12, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 173
    iget-object v13, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 175
    iget v14, v2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    .line 177
    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v8, 0x0

    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_6
    const/4 v8, 0x0

    .line 191
    move-object v2, v8

    .line 192
    :goto_4
    if-nez v2, :cond_8

    .line 194
    move-object v2, v8

    .line 195
    :cond_7
    const/4 v8, -0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    sget-object v7, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 203
    const-string v7, "\\."

    .line 205
    const/4 v8, -0x1

    .line 206
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    iget-object v7, v1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 212
    invoke-static {v2, v4, v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getHevcProfileAndLevel(Ljava/lang/String;[Ljava/lang/String;Landroidx/media3/common/ColorInfo;)Landroid/util/Pair;

    .line 215
    move-result-object v2

    .line 216
    :goto_5
    if-nez v2, :cond_9

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    check-cast v4, Ljava/lang/Integer;

    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v4

    .line 228
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v2

    .line 236
    const-string/jumbo v7, "video/dolby-vision"

    .line 239
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    const/16 v7, 0x8

    .line 245
    const/4 v9, 0x2

    .line 246
    iget-object v10, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 248
    if-eqz v3, :cond_d

    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 256
    move-result v3

    .line 257
    sparse-switch v3, :sswitch_data_0

    .line 260
    goto :goto_6

    .line 261
    :sswitch_0
    const-string/jumbo v3, "video/avc"

    .line 264
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_a

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move v8, v9

    .line 272
    goto :goto_6

    .line 273
    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_b

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const/4 v8, 0x1

    .line 281
    goto :goto_6

    .line 282
    :sswitch_2
    const-string/jumbo v3, "video/av01"

    .line 285
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_c

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    const/4 v8, 0x0

    .line 293
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 296
    goto :goto_8

    .line 297
    :pswitch_0
    move v4, v7

    .line 298
    :goto_7
    const/4 v2, 0x0

    .line 299
    goto :goto_8

    .line 300
    :pswitch_1
    move v4, v9

    .line 301
    goto :goto_7

    .line 302
    :cond_d
    :goto_8
    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    .line 304
    const-string v8, "audio/ac4"

    .line 306
    if-nez v3, :cond_e

    .line 308
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_e

    .line 314
    const/16 v3, 0x2a

    .line 316
    if-eq v4, v3, :cond_e

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_e
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 322
    iget-object v11, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 324
    if-nez v11, :cond_f

    .line 326
    const/4 v12, 0x0

    .line 327
    new-array v11, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 329
    :cond_f
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_13

    .line 335
    array-length v8, v11

    .line 336
    if-nez v8, :cond_13

    .line 338
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_10

    .line 344
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 347
    move-result v3

    .line 348
    goto :goto_9

    .line 349
    :cond_10
    move v3, v9

    .line 350
    :goto_9
    const/16 v8, 0x12

    .line 352
    if-le v3, v8, :cond_11

    .line 354
    const/16 v7, 0x10

    .line 356
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 359
    move-result-object v3

    .line 360
    const-string v8, "android.hardware.type.automotive"

    .line 362
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 365
    move-result v3

    .line 366
    const/16 v8, 0x402

    .line 368
    if-eqz v3, :cond_12

    .line 370
    invoke-static {v8, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 373
    move-result-object v3

    .line 374
    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 377
    move-result-object v3

    .line 378
    :goto_a
    move-object v11, v3

    .line 379
    goto :goto_b

    .line 380
    :cond_12
    const/16 v3, 0x101

    .line 382
    invoke-static {v3, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 385
    move-result-object v3

    .line 386
    const/16 v11, 0x201

    .line 388
    invoke-static {v11, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 391
    move-result-object v11

    .line 392
    const/16 v12, 0x202

    .line 394
    invoke-static {v12, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 397
    move-result-object v12

    .line 398
    invoke-static {v8, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 401
    move-result-object v8

    .line 402
    const/16 v13, 0x404

    .line 404
    invoke-static {v13, v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->createCodecProfileLevel(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 407
    move-result-object v7

    .line 408
    filled-new-array {v3, v11, v12, v8, v7}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 411
    move-result-object v3

    .line 412
    goto :goto_a

    .line 413
    :cond_13
    :goto_b
    array-length v3, v11

    .line 414
    const/4 v12, 0x0

    .line 415
    :goto_c
    if-ge v12, v3, :cond_16

    .line 417
    aget-object v7, v11, v12

    .line 419
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 421
    if-ne v8, v4, :cond_14

    .line 423
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 425
    if-ge v7, v2, :cond_15

    .line 427
    if-nez p3, :cond_14

    .line 429
    goto :goto_e

    .line 430
    :cond_14
    :goto_d
    const/16 v17, 0x1

    .line 432
    goto :goto_10

    .line 433
    :cond_15
    :goto_e
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_0

    .line 439
    if-ne v9, v4, :cond_0

    .line 441
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 443
    const-string/jumbo v8, "sailfish"

    .line 446
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_14

    .line 452
    const-string v8, "marlin"

    .line 454
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_0

    .line 460
    goto :goto_d

    .line 461
    :goto_f
    return v17

    .line 462
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 464
    goto :goto_c

    .line 465
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    const-string v3, "codec.profileLevel, "

    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    iget-object v1, v1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    const-string v1, ", "

    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 492
    const/16 v16, 0x0

    .line 494
    return v16

    .line 495
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isCompressedAudioBitDepthSupported(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    const-string v1, "audio/flac"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget p1, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 13
    const/16 v0, 0x16

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x22

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final isFormatSupported(Landroid/content/Context;Landroidx/media3/common/Format;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isCodecProfileAndLevelSupported(Landroid/content/Context;Landroidx/media3/common/Format;Z)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isCompressedAudioBitDepthSupported(Landroidx/media3/common/Format;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    .line 41
    if-eqz p1, :cond_5

    .line 43
    iget p1, p2, Landroidx/media3/common/Format;->width:I

    .line 45
    if-lez p1, :cond_e

    .line 47
    iget v1, p2, Landroidx/media3/common/Format;->height:I

    .line 49
    if-gtz v1, :cond_4

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_4
    iget p2, p2, Landroidx/media3/common/Format;->frameRate:F

    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, v2, v3, p1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(DII)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget p1, p2, Landroidx/media3/common/Format;->sampleRate:I

    .line 63
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_7

    .line 68
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 71
    move-result-object v5

    .line 72
    if-nez v5, :cond_6

    .line 74
    const-string/jumbo p1, "sampleRate.aCaps"

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 80
    return v2

    .line 81
    :cond_6
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_7

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    const-string/jumbo v0, "sampleRate.support, "

    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 105
    return v2

    .line 106
    :cond_7
    iget p1, p2, Landroidx/media3/common/Format;->channelCount:I

    .line 108
    if-eq p1, v4, :cond_e

    .line 110
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_8

    .line 116
    const-string p1, "channelCount.aCaps"

    .line 118
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 121
    return v2

    .line 122
    :cond_8
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 125
    move-result p2

    .line 126
    if-gt p2, v0, :cond_d

    .line 128
    if-lez p2, :cond_9

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_9
    const-string v3, "audio/mpeg"

    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_d

    .line 140
    const-string v3, "audio/3gpp"

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_d

    .line 148
    const-string v3, "audio/amr-wb"

    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_d

    .line 156
    const-string v3, "audio/mp4a-latm"

    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_d

    .line 164
    const-string v3, "audio/vorbis"

    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_d

    .line 172
    const-string v3, "audio/opus"

    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_d

    .line 180
    const-string v3, "audio/raw"

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_d

    .line 188
    const-string v3, "audio/flac"

    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_d

    .line 196
    const-string v3, "audio/g711-alaw"

    .line 198
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d

    .line 204
    const-string v3, "audio/g711-mlaw"

    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_d

    .line 212
    const-string v3, "audio/gsm"

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_a

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    const-string v3, "audio/ac3"

    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_b

    .line 229
    const/4 v1, 0x6

    .line 230
    goto :goto_2

    .line 231
    :cond_b
    const-string v3, "audio/eac3"

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 239
    const/16 v1, 0x10

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    const/16 v1, 0x1e

    .line 244
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v4, ", ["

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string p2, " to "

    .line 266
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string p2, "]"

    .line 274
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    const-string v3, "MediaCodecInfo"

    .line 283
    invoke-static {v3, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move p2, v1

    .line 287
    :cond_d
    :goto_3
    if-ge p2, p1, :cond_e

    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "channelCount.support, "

    .line 293
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 306
    return v2

    .line 307
    :cond_e
    :goto_4
    return v0
.end method

.method public final isSeamlessAdaptationSupported(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isVideo:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->adaptive:Z

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/util/CodecSpecificDataUtil;->getCodecProfileAndLevel(Landroidx/media3/common/Format;)Landroid/util/Pair;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 24
    if-ne p0, p1, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final isVideoSizeAndRateSupportedV21(DII)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string/jumbo p1, "sizeAndRate.vCaps"

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 16
    return v1

    .line 17
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1d

    .line 21
    const-string v4, "@"

    .line 23
    const-string/jumbo v5, "x"

    .line 26
    const/4 v6, 0x1

    .line 27
    if-lt v2, v3, :cond_4

    .line 29
    if-lt v2, v3, :cond_2

    .line 31
    sget-object v2, Lcoil3/util/UtilsKt;->shouldIgnorePerformancePoints:Ljava/lang/Boolean;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, p3, p4, p1, p2}, Landroidx/tracing/TraceApi29Impl;->areResolutionAndFrameRateCovered(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v2, v1

    .line 48
    :goto_1
    const/4 v3, 0x2

    .line 49
    if-ne v2, v3, :cond_3

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_3
    if-ne v2, v6, :cond_4

    .line 55
    const-string/jumbo v0, "sizeAndRate.cover, "

    .line 58
    invoke-static {p3, v0, v5, p4, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 72
    return v1

    .line 73
    :cond_4
    invoke-static {v0, p3, p4, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->areSizeAndRateSupported(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 79
    if-ge p3, p4, :cond_7

    .line 81
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 83
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    const-string v2, "mcv5a"

    .line 93
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v0, p4, p3, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->areSizeAndRateSupported(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const-string/jumbo v0, "sizeAndRate.rotated, "

    .line 112
    invoke-static {p3, v0, v5, p4, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string p2, ", "

    .line 125
    const-string p3, "AssumedSupport ["

    .line 127
    const-string p4, "] ["

    .line 129
    invoke-static {p3, p1, p4, v3, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p0, "]"

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 158
    return v6

    .line 159
    :cond_7
    :goto_2
    const-string/jumbo v0, "sizeAndRate.support, "

    .line 162
    invoke-static {p3, v0, v5, p4, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    .line 176
    return v1

    .line 177
    :cond_8
    :goto_3
    return v6
.end method

.method public final logNoSupport(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 3
    const-string v1, "] ["

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "]"

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method
