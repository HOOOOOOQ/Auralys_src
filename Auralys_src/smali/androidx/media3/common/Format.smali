.class public final Landroidx/media3/common/Format;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT:Landroidx/media3/common/Format;

.field public static final FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

.field public static final FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

.field public static final FIELD_AVERAGE_BITRATE:Ljava/lang/String;

.field public static final FIELD_CHANNEL_COUNT:Ljava/lang/String;

.field public static final FIELD_CODECS:Ljava/lang/String;

.field public static final FIELD_COLOR_INFO:Ljava/lang/String;

.field public static final FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

.field public static final FIELD_CRYPTO_TYPE:Ljava/lang/String;

.field public static final FIELD_DECODED_HEIGHT:Ljava/lang/String;

.field public static final FIELD_DECODED_WIDTH:Ljava/lang/String;

.field public static final FIELD_DRM_INIT_DATA:Ljava/lang/String;

.field public static final FIELD_ENCODER_DELAY:Ljava/lang/String;

.field public static final FIELD_ENCODER_PADDING:Ljava/lang/String;

.field public static final FIELD_FRAME_RATE:Ljava/lang/String;

.field public static final FIELD_HEIGHT:Ljava/lang/String;

.field public static final FIELD_ID:Ljava/lang/String;

.field public static final FIELD_INITIALIZATION_DATA:Ljava/lang/String;

.field public static final FIELD_LABEL:Ljava/lang/String;

.field public static final FIELD_LABELS:Ljava/lang/String;

.field public static final FIELD_LANGUAGE:Ljava/lang/String;

.field public static final FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

.field public static final FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

.field public static final FIELD_PCM_ENCODING:Ljava/lang/String;

.field public static final FIELD_PEAK_BITRATE:Ljava/lang/String;

.field public static final FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

.field public static final FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

.field public static final FIELD_PROJECTION_DATA:Ljava/lang/String;

.field public static final FIELD_ROLE_FLAGS:Ljava/lang/String;

.field public static final FIELD_ROTATION_DEGREES:Ljava/lang/String;

.field public static final FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

.field public static final FIELD_SAMPLE_RATE:Ljava/lang/String;

.field public static final FIELD_SELECTION_FLAGS:Ljava/lang/String;

.field public static final FIELD_STEREO_MODE:Ljava/lang/String;

.field public static final FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

.field public static final FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

.field public static final FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

.field public static final FIELD_WIDTH:Ljava/lang/String;


# instance fields
.field public final accessibilityChannel:I

.field public final auxiliaryTrackType:I

.field public final averageBitrate:I

.field public final bitrate:I

.field public final channelCount:I

.field public final codecs:Ljava/lang/String;

.field public final colorInfo:Landroidx/media3/common/ColorInfo;

.field public final containerMimeType:Ljava/lang/String;

.field public final cryptoType:I

.field public final cueReplacementBehavior:I

.field public final decodedHeight:I

.field public final decodedWidth:I

.field public final drmInitData:Landroidx/media3/common/DrmInitData;

.field public final encoderDelay:I

.field public final encoderPadding:I

.field public final frameRate:F

.field public final hasPrerollSamples:Z

.field public hashCode:I

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final initializationData:Ljava/util/List;

.field public final label:Ljava/lang/String;

.field public final labels:Lcom/google/common/collect/ImmutableList;

.field public final language:Ljava/lang/String;

.field public final maxInputSize:I

.field public final maxNumReorderSamples:I

.field public final maxSubLayers:I

.field public final metadata:Landroidx/media3/common/Metadata;

.field public final pcmEncoding:I

.field public final peakBitrate:I

.field public final pixelWidthHeightRatio:F

.field public final primaryTrackGroupId:Ljava/lang/String;

.field public final projectionData:[B

.field public final roleFlags:I

.field public final rotationDegrees:I

.field public final sampleMimeType:Ljava/lang/String;

.field public final sampleRate:I

.field public final selectionFlags:I

.field public final stereoMode:I

.field public final subsampleOffsetUs:J

.field public final tileCountHorizontal:I

.field public final tileCountVertical:I

.field public final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/Format;

    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 11
    sput-object v1, Landroidx/media3/common/Format;->DEFAULT:Landroidx/media3/common/Format;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ID:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/common/Format;->FIELD_LABEL:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/media3/common/Format;->FIELD_LANGUAGE:Ljava/lang/String;

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SELECTION_FLAGS:Ljava/lang/String;

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ROLE_FLAGS:Ljava/lang/String;

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/common/Format;->FIELD_AVERAGE_BITRATE:Ljava/lang/String;

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PEAK_BITRATE:Ljava/lang/String;

    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CODECS:Ljava/lang/String;

    .line 71
    const/16 v0, 0x8

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    const/16 v0, 0x9

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CONTAINER_MIME_TYPE:Ljava/lang/String;

    .line 84
    const/16 v0, 0xa

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SAMPLE_MIME_TYPE:Ljava/lang/String;

    .line 92
    const/16 v0, 0xb

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Landroidx/media3/common/Format;->FIELD_MAX_INPUT_SIZE:Ljava/lang/String;

    .line 100
    const/16 v0, 0xc

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Landroidx/media3/common/Format;->FIELD_INITIALIZATION_DATA:Ljava/lang/String;

    .line 108
    const/16 v0, 0xd

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Landroidx/media3/common/Format;->FIELD_DRM_INIT_DATA:Ljava/lang/String;

    .line 116
    const/16 v0, 0xe

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SUBSAMPLE_OFFSET_US:Ljava/lang/String;

    .line 124
    const/16 v0, 0xf

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Landroidx/media3/common/Format;->FIELD_WIDTH:Ljava/lang/String;

    .line 132
    const/16 v0, 0x10

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Landroidx/media3/common/Format;->FIELD_HEIGHT:Ljava/lang/String;

    .line 140
    const/16 v0, 0x11

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Landroidx/media3/common/Format;->FIELD_FRAME_RATE:Ljava/lang/String;

    .line 148
    const/16 v0, 0x12

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ROTATION_DEGREES:Ljava/lang/String;

    .line 156
    const/16 v0, 0x13

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 164
    const/16 v0, 0x14

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PROJECTION_DATA:Ljava/lang/String;

    .line 172
    const/16 v0, 0x15

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Landroidx/media3/common/Format;->FIELD_STEREO_MODE:Ljava/lang/String;

    .line 180
    const/16 v0, 0x16

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    sput-object v0, Landroidx/media3/common/Format;->FIELD_COLOR_INFO:Ljava/lang/String;

    .line 188
    const/16 v0, 0x17

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CHANNEL_COUNT:Ljava/lang/String;

    .line 196
    const/16 v0, 0x18

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Landroidx/media3/common/Format;->FIELD_SAMPLE_RATE:Ljava/lang/String;

    .line 204
    const/16 v0, 0x19

    .line 206
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PCM_ENCODING:Ljava/lang/String;

    .line 212
    const/16 v0, 0x1a

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ENCODER_DELAY:Ljava/lang/String;

    .line 220
    const/16 v0, 0x1b

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ENCODER_PADDING:Ljava/lang/String;

    .line 228
    const/16 v0, 0x1c

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Landroidx/media3/common/Format;->FIELD_ACCESSIBILITY_CHANNEL:Ljava/lang/String;

    .line 236
    const/16 v0, 0x1d

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Landroidx/media3/common/Format;->FIELD_CRYPTO_TYPE:Ljava/lang/String;

    .line 244
    const/16 v0, 0x1e

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_HORIZONTAL:Ljava/lang/String;

    .line 252
    const/16 v0, 0x1f

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Landroidx/media3/common/Format;->FIELD_TILE_COUNT_VERTICAL:Ljava/lang/String;

    .line 260
    const/16 v0, 0x20

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Landroidx/media3/common/Format;->FIELD_LABELS:Ljava/lang/String;

    .line 268
    const/16 v0, 0x21

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Landroidx/media3/common/Format;->FIELD_AUXILIARY_TRACK_TYPE:Ljava/lang/String;

    .line 276
    const/16 v0, 0x22

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Landroidx/media3/common/Format;->FIELD_MAX_SUB_LAYERS:Ljava/lang/String;

    .line 284
    const/16 v0, 0x23

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Landroidx/media3/common/Format;->FIELD_DECODED_WIDTH:Ljava/lang/String;

    .line 292
    invoke-static {v1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Landroidx/media3/common/Format;->FIELD_DECODED_HEIGHT:Ljava/lang/String;

    .line 298
    const/16 v0, 0x25

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Landroidx/media3/common/Format;->FIELD_PRIMARY_TRACK_GROUP_ID:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format$Builder;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 16
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Landroidx/media3/common/Label;

    .line 32
    iget-object v4, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 34
    invoke-direct {v1, v0, v4}, Landroidx/media3/common/Label;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 43
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_3

    .line 61
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 63
    iput-object v1, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v4

    .line 69
    move v5, v3

    .line 70
    :cond_1
    if-ge v5, v4, :cond_2

    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 78
    check-cast v6, Landroidx/media3/common/Label;

    .line 80
    iget-object v7, v6, Landroidx/media3/common/Label;->language:Ljava/lang/String;

    .line 82
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 88
    iget-object v0, v6, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/media3/common/Label;

    .line 97
    iget-object v0, v0, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 99
    :goto_0
    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 112
    if-nez v0, :cond_4

    .line 114
    :goto_1
    move v0, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v0, v3

    .line 117
    :goto_2
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    move-result v1

    .line 123
    if-ge v0, v1, :cond_6

    .line 125
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroidx/media3/common/Label;

    .line 133
    iget-object v1, v1, Landroidx/media3/common/Label;->value:Ljava/lang/String;

    .line 135
    iget-object v4, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v0, v3

    .line 148
    :goto_3
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 151
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 153
    iput-object v0, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 155
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 159
    :goto_4
    iget v0, p1, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 161
    iput v0, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 163
    iget v0, p1, Landroidx/media3/common/Format$Builder;->auxiliaryTrackType:I

    .line 165
    if-eqz v0, :cond_8

    .line 167
    iget v0, p1, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 169
    const v1, 0x8000

    .line 172
    and-int/2addr v0, v1

    .line 173
    if-eqz v0, :cond_7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    move v0, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    :goto_5
    move v0, v2

    .line 179
    :goto_6
    const-string v1, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set"

    .line 181
    invoke-static {v1, v0}, Landroidx/core/os/BundleCompat;->checkState(Ljava/lang/String;Z)V

    .line 184
    iget v0, p1, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 186
    iput v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 188
    iget v0, p1, Landroidx/media3/common/Format$Builder;->auxiliaryTrackType:I

    .line 190
    iput v0, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 192
    iget v0, p1, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 194
    iput v0, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 196
    iget v1, p1, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 198
    iput v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 200
    const/4 v4, -0x1

    .line 201
    if-eq v1, v4, :cond_9

    .line 203
    move v0, v1

    .line 204
    :cond_9
    iput v0, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 206
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 210
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 212
    iput-object v0, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 214
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->primaryTrackGroupId:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 218
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 222
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 226
    iget v0, p1, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 228
    iput v0, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 230
    iget v0, p1, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 232
    iput v0, p0, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 234
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 236
    if-nez v0, :cond_a

    .line 238
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 240
    :cond_a
    iput-object v0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 242
    iget-object v0, p1, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 244
    iput-object v0, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 246
    iget-wide v5, p1, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 248
    iput-wide v5, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 250
    iget-boolean v1, p1, Landroidx/media3/common/Format$Builder;->hasPrerollSamples:Z

    .line 252
    iput-boolean v1, p0, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 254
    iget v1, p1, Landroidx/media3/common/Format$Builder;->width:I

    .line 256
    iput v1, p0, Landroidx/media3/common/Format;->width:I

    .line 258
    iget v1, p1, Landroidx/media3/common/Format$Builder;->height:I

    .line 260
    iput v1, p0, Landroidx/media3/common/Format;->height:I

    .line 262
    iget v1, p1, Landroidx/media3/common/Format$Builder;->decodedWidth:I

    .line 264
    iput v1, p0, Landroidx/media3/common/Format;->decodedWidth:I

    .line 266
    iget v1, p1, Landroidx/media3/common/Format$Builder;->decodedHeight:I

    .line 268
    iput v1, p0, Landroidx/media3/common/Format;->decodedHeight:I

    .line 270
    iget v1, p1, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 272
    iput v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 274
    iget v1, p1, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 276
    if-ne v1, v4, :cond_b

    .line 278
    move v1, v3

    .line 279
    :cond_b
    iput v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 281
    iget v1, p1, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 283
    const/high16 v5, -0x40800000    # -1.0f

    .line 285
    cmpl-float v5, v1, v5

    .line 287
    if-nez v5, :cond_c

    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 291
    :cond_c
    iput v1, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 293
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 295
    iput-object v1, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 297
    iget v1, p1, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 299
    iput v1, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 301
    iget-object v1, p1, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 303
    iput-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 305
    iget v1, p1, Landroidx/media3/common/Format$Builder;->maxSubLayers:I

    .line 307
    iput v1, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 309
    iget v1, p1, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 311
    iput v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 313
    iget v1, p1, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 315
    iput v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 317
    iget v1, p1, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 319
    iput v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 321
    iget v1, p1, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 323
    if-ne v1, v4, :cond_d

    .line 325
    move v1, v3

    .line 326
    :cond_d
    iput v1, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 328
    iget v1, p1, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 330
    if-ne v1, v4, :cond_e

    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move v3, v1

    .line 334
    :goto_7
    iput v3, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 336
    iget v1, p1, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 338
    iput v1, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 340
    iget v1, p1, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 342
    iput v1, p0, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 344
    iget v1, p1, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 346
    iput v1, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 348
    iget v1, p1, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    .line 350
    iput v1, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 352
    iget p1, p1, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 354
    if-nez p1, :cond_f

    .line 356
    if-eqz v0, :cond_f

    .line 358
    iput v2, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 360
    return-void

    .line 361
    :cond_f
    iput p1, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 363
    return-void
.end method

.method public static toLogString(Landroidx/media3/common/Format;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "null"

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v1, v0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 10
    iget-object v2, v0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 12
    iget-object v3, v0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 14
    iget v4, v0, Landroidx/media3/common/Format;->sampleRate:I

    .line 16
    iget v5, v0, Landroidx/media3/common/Format;->channelCount:I

    .line 18
    iget v6, v0, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 20
    iget v7, v0, Landroidx/media3/common/Format;->frameRate:F

    .line 22
    iget-object v8, v0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 24
    iget v9, v0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 26
    iget v10, v0, Landroidx/media3/common/Format;->decodedHeight:I

    .line 28
    iget v11, v0, Landroidx/media3/common/Format;->decodedWidth:I

    .line 30
    iget v12, v0, Landroidx/media3/common/Format;->height:I

    .line 32
    iget v13, v0, Landroidx/media3/common/Format;->width:I

    .line 34
    iget-object v14, v0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 36
    iget-object v15, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 38
    move/from16 v16, v1

    .line 40
    iget v1, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 42
    move-object/from16 v17, v2

    .line 44
    iget-object v2, v0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 46
    move-object/from16 v18, v3

    .line 48
    iget-object v3, v0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 50
    move/from16 v19, v4

    .line 52
    iget v4, v0, Landroidx/media3/common/Format;->roleFlags:I

    .line 54
    move/from16 v20, v4

    .line 56
    new-instance v4, Lcom/google/common/base/Joiner;

    .line 58
    const/16 v21, 0x2c

    .line 60
    move/from16 v22, v5

    .line 62
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v4, v5}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v5, "id="

    .line 71
    invoke-static {v5}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v5

    .line 75
    move/from16 v21, v6

    .line 77
    iget-object v6, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, ", mimeType="

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v6, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    if-eqz v3, :cond_1

    .line 94
    const-string v6, ", container="

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    if-eqz v2, :cond_2

    .line 104
    const-string v3, ", primaryGroupId="

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_2
    const/4 v2, -0x1

    .line 113
    if-eq v1, v2, :cond_3

    .line 115
    const-string v3, ", bitrate="

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    :cond_3
    if-eqz v15, :cond_4

    .line 125
    const-string v1, ", codecs="

    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_4
    if-eqz v14, :cond_b

    .line 135
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 137
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_0
    iget v15, v14, Landroidx/media3/common/DrmInitData;->schemeDataCount:I

    .line 143
    if-ge v6, v15, :cond_a

    .line 145
    iget-object v15, v14, Landroidx/media3/common/DrmInitData;->schemeDatas:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 147
    aget-object v15, v15, v6

    .line 149
    iget-object v15, v15, Landroidx/media3/common/DrmInitData$SchemeData;->uuid:Ljava/util/UUID;

    .line 151
    sget-object v1, Landroidx/media3/common/C;->COMMON_PSSH_UUID:Ljava/util/UUID;

    .line 153
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 159
    const-string v1, "cenc"

    .line 161
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object v1, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 167
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 173
    const-string v1, "clearkey"

    .line 175
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    sget-object v1, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 181
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 187
    const-string v1, "playready"

    .line 189
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    sget-object v1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 195
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 201
    const-string/jumbo v1, "widevine"

    .line 204
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    sget-object v1, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 210
    invoke-virtual {v15, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 216
    const-string/jumbo v1, "universal"

    .line 219
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    const-string/jumbo v2, "unknown ("

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v2, ")"

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 248
    const/4 v2, -0x1

    .line 249
    goto :goto_0

    .line 250
    :cond_a
    const-string v1, ", drm=["

    .line 252
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v4, v5, v1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 262
    const/16 v1, 0x5d

    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    :cond_b
    const-string/jumbo v1, "x"

    .line 270
    const/4 v2, -0x1

    .line 271
    if-eq v13, v2, :cond_c

    .line 273
    if-eq v12, v2, :cond_c

    .line 275
    const-string v3, ", res="

    .line 277
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    :cond_c
    if-eq v11, v2, :cond_d

    .line 291
    if-eq v10, v2, :cond_d

    .line 293
    const-string v2, ", decRes="

    .line 295
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    :cond_d
    float-to-double v1, v9

    .line 308
    sget v3, Lcom/google/common/math/DoubleMath;->$r8$clinit:I

    .line 310
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 312
    sub-double v12, v1, v10

    .line 314
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->copySign(DD)D

    .line 317
    move-result-wide v12

    .line 318
    const-wide v14, 0x3f50624dd2f1a9fcL    # 0.001

    .line 323
    cmpg-double v3, v12, v14

    .line 325
    if-lez v3, :cond_f

    .line 327
    cmpl-double v3, v1, v10

    .line 329
    if-eqz v3, :cond_f

    .line 331
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_e

    .line 337
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_e

    .line 343
    goto :goto_2

    .line 344
    :cond_e
    const-string v1, ", par="

    .line 346
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    move-result-object v1

    .line 353
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 359
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 361
    const-string v3, "%.3f"

    .line 363
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_f
    :goto_2
    if-eqz v8, :cond_13

    .line 372
    iget v1, v8, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 374
    iget v2, v8, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 376
    const/4 v3, -0x1

    .line 377
    if-eq v2, v3, :cond_10

    .line 379
    if-eq v1, v3, :cond_10

    .line 381
    goto :goto_3

    .line 382
    :cond_10
    invoke-virtual {v8}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_13

    .line 388
    :goto_3
    const-string v3, ", color="

    .line 390
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v8}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    .line 396
    move-result v3

    .line 397
    const-string v6, "/"

    .line 399
    if-eqz v3, :cond_11

    .line 401
    iget v3, v8, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 403
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->colorSpaceToString(I)Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    iget v9, v8, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 409
    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->colorRangeToString(I)Ljava/lang/String;

    .line 412
    move-result-object v9

    .line 413
    iget v8, v8, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 415
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->colorTransferToString(I)Ljava/lang/String;

    .line 418
    move-result-object v8

    .line 419
    sget-object v10, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 421
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 423
    invoke-static {v3, v6, v9, v6, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    :goto_4
    const/4 v8, -0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_11
    const-string v3, "NA/NA/NA"

    .line 431
    goto :goto_4

    .line 432
    :goto_5
    if-eq v2, v8, :cond_12

    .line 434
    if-eq v1, v8, :cond_12

    .line 436
    new-instance v8, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    goto :goto_6

    .line 455
    :cond_12
    const-string v1, "NA/NA"

    .line 457
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_13
    const/high16 v1, -0x40800000    # -1.0f

    .line 477
    cmpl-float v1, v7, v1

    .line 479
    if-eqz v1, :cond_14

    .line 481
    const-string v1, ", fps="

    .line 483
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 489
    :cond_14
    move/from16 v1, v21

    .line 491
    const/4 v2, -0x1

    .line 492
    if-eq v1, v2, :cond_15

    .line 494
    const-string v3, ", maxSubLayers="

    .line 496
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    :cond_15
    move/from16 v1, v22

    .line 504
    if-eq v1, v2, :cond_16

    .line 506
    const-string v3, ", channels="

    .line 508
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    :cond_16
    move/from16 v1, v19

    .line 516
    if-eq v1, v2, :cond_17

    .line 518
    const-string v2, ", sample_rate="

    .line 520
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    :cond_17
    if-eqz v18, :cond_18

    .line 528
    const-string v1, ", language="

    .line 530
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    move-object/from16 v1, v18

    .line 535
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_18
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 541
    move-result v1

    .line 542
    const-string v2, "]"

    .line 544
    if-nez v1, :cond_19

    .line 546
    const-string v1, ", labels=["

    .line 548
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    new-instance v1, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-direct {v1, v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 557
    move-object/from16 v3, v17

    .line 559
    invoke-static {v1, v3}, Lcom/google/common/collect/Maps;->transform(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/AbstractList;

    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v4, v5, v1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 570
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    :cond_19
    const/4 v1, 0x2

    .line 574
    if-eqz v16, :cond_1d

    .line 576
    const-string v3, ", selectionFlags=["

    .line 578
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 583
    new-instance v3, Ljava/util/ArrayList;

    .line 585
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 588
    and-int/lit8 v6, v16, 0x4

    .line 590
    if-eqz v6, :cond_1a

    .line 592
    const-string v6, "auto"

    .line 594
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_1a
    and-int/lit8 v6, v16, 0x1

    .line 599
    if-eqz v6, :cond_1b

    .line 601
    const-string v6, "default"

    .line 603
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_1b
    and-int/lit8 v6, v16, 0x2

    .line 608
    if-eqz v6, :cond_1c

    .line 610
    const-string v6, "forced"

    .line 612
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v4, v5, v3}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 622
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :cond_1d
    const v3, 0x8000

    .line 628
    if-eqz v20, :cond_2e

    .line 630
    const-string v6, ", roleFlags=["

    .line 632
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    sget-object v6, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 637
    new-instance v6, Ljava/util/ArrayList;

    .line 639
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 642
    and-int/lit8 v7, v20, 0x1

    .line 644
    if-eqz v7, :cond_1e

    .line 646
    const-string v7, "main"

    .line 648
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_1e
    and-int/lit8 v7, v20, 0x2

    .line 653
    if-eqz v7, :cond_1f

    .line 655
    const-string v7, "alt"

    .line 657
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_1f
    and-int/lit8 v7, v20, 0x4

    .line 662
    if-eqz v7, :cond_20

    .line 664
    const-string/jumbo v7, "supplementary"

    .line 667
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    :cond_20
    and-int/lit8 v7, v20, 0x8

    .line 672
    if-eqz v7, :cond_21

    .line 674
    const-string v7, "commentary"

    .line 676
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    :cond_21
    and-int/lit8 v7, v20, 0x10

    .line 681
    if-eqz v7, :cond_22

    .line 683
    const-string v7, "dub"

    .line 685
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_22
    and-int/lit8 v7, v20, 0x20

    .line 690
    if-eqz v7, :cond_23

    .line 692
    const-string v7, "emergency"

    .line 694
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_23
    and-int/lit8 v7, v20, 0x40

    .line 699
    if-eqz v7, :cond_24

    .line 701
    const-string v7, "caption"

    .line 703
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_24
    move/from16 v7, v20

    .line 708
    and-int/lit16 v8, v7, 0x80

    .line 710
    if-eqz v8, :cond_25

    .line 712
    const-string/jumbo v8, "subtitle"

    .line 715
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    :cond_25
    and-int/lit16 v8, v7, 0x100

    .line 720
    if-eqz v8, :cond_26

    .line 722
    const-string/jumbo v8, "sign"

    .line 725
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    :cond_26
    and-int/lit16 v8, v7, 0x200

    .line 730
    if-eqz v8, :cond_27

    .line 732
    const-string v8, "describes-video"

    .line 734
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_27
    and-int/lit16 v8, v7, 0x400

    .line 739
    if-eqz v8, :cond_28

    .line 741
    const-string v8, "describes-music"

    .line 743
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    :cond_28
    and-int/lit16 v8, v7, 0x800

    .line 748
    if-eqz v8, :cond_29

    .line 750
    const-string v8, "enhanced-intelligibility"

    .line 752
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    :cond_29
    and-int/lit16 v8, v7, 0x1000

    .line 757
    if-eqz v8, :cond_2a

    .line 759
    const-string/jumbo v8, "transcribes-dialog"

    .line 762
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    :cond_2a
    and-int/lit16 v8, v7, 0x2000

    .line 767
    if-eqz v8, :cond_2b

    .line 769
    const-string v8, "easy-read"

    .line 771
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_2b
    and-int/lit16 v8, v7, 0x4000

    .line 776
    if-eqz v8, :cond_2c

    .line 778
    const-string/jumbo v8, "trick-play"

    .line 781
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_2c
    and-int v8, v7, v3

    .line 786
    if-eqz v8, :cond_2d

    .line 788
    const-string v8, "auxiliary"

    .line 790
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v4, v5, v6}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 800
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    goto :goto_7

    .line 804
    :cond_2e
    move/from16 v7, v20

    .line 806
    :goto_7
    and-int v2, v7, v3

    .line 808
    if-eqz v2, :cond_34

    .line 810
    const-string v2, ", auxiliaryTrackType="

    .line 812
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    iget v0, v0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 817
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 819
    if-eqz v0, :cond_33

    .line 821
    const/4 v2, 0x1

    .line 822
    if-eq v0, v2, :cond_32

    .line 824
    if-eq v0, v1, :cond_31

    .line 826
    const/4 v1, 0x3

    .line 827
    if-eq v0, v1, :cond_30

    .line 829
    const/4 v1, 0x4

    .line 830
    if-ne v0, v1, :cond_2f

    .line 832
    const-string v0, "depth metadata"

    .line 834
    goto :goto_8

    .line 835
    :cond_2f
    const-string v0, "Unsupported auxiliary track type"

    .line 837
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 840
    const/4 v0, 0x0

    .line 841
    return-object v0

    .line 842
    :cond_30
    const-string v0, "depth-inverse"

    .line 844
    goto :goto_8

    .line 845
    :cond_31
    const-string v0, "depth-linear"

    .line 847
    goto :goto_8

    .line 848
    :cond_32
    const-string v0, "original"

    .line 850
    goto :goto_8

    .line 851
    :cond_33
    const-string/jumbo v0, "undefined"

    .line 854
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    :cond_34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    move-result-object v0

    .line 861
    return-object v0
.end method


# virtual methods
.method public final buildUpon()Landroidx/media3/common/Format$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 16
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->labels:Lcom/google/common/collect/ImmutableList;

    .line 18
    iget-object v1, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 22
    iget v1, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 24
    iput v1, v0, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 26
    iget v1, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 28
    iput v1, v0, Landroidx/media3/common/Format$Builder;->roleFlags:I

    .line 30
    iget v1, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 32
    iput v1, v0, Landroidx/media3/common/Format$Builder;->averageBitrate:I

    .line 34
    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 36
    iput v1, v0, Landroidx/media3/common/Format$Builder;->peakBitrate:I

    .line 38
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 44
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 46
    iget-object v1, p0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->primaryTrackGroupId:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 52
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 56
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 58
    iget v1, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 60
    iput v1, v0, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 62
    iget v1, p0, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 64
    iput v1, v0, Landroidx/media3/common/Format$Builder;->maxNumReorderSamples:I

    .line 66
    iget-object v1, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 68
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 70
    iget-object v1, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 72
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 74
    iget-wide v1, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 76
    iput-wide v1, v0, Landroidx/media3/common/Format$Builder;->subsampleOffsetUs:J

    .line 78
    iget-boolean v1, p0, Landroidx/media3/common/Format;->hasPrerollSamples:Z

    .line 80
    iput-boolean v1, v0, Landroidx/media3/common/Format$Builder;->hasPrerollSamples:Z

    .line 82
    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 84
    iput v1, v0, Landroidx/media3/common/Format$Builder;->width:I

    .line 86
    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 88
    iput v1, v0, Landroidx/media3/common/Format$Builder;->height:I

    .line 90
    iget v1, p0, Landroidx/media3/common/Format;->decodedWidth:I

    .line 92
    iput v1, v0, Landroidx/media3/common/Format$Builder;->decodedWidth:I

    .line 94
    iget v1, p0, Landroidx/media3/common/Format;->decodedHeight:I

    .line 96
    iput v1, v0, Landroidx/media3/common/Format$Builder;->decodedHeight:I

    .line 98
    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 100
    iput v1, v0, Landroidx/media3/common/Format$Builder;->frameRate:F

    .line 102
    iget v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 104
    iput v1, v0, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 106
    iget v1, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 108
    iput v1, v0, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 110
    iget-object v1, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 112
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 114
    iget v1, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 116
    iput v1, v0, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 118
    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 120
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 122
    iget v1, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 124
    iput v1, v0, Landroidx/media3/common/Format$Builder;->maxSubLayers:I

    .line 126
    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 128
    iput v1, v0, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 130
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 132
    iput v1, v0, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 134
    iget v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 136
    iput v1, v0, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 138
    iget v1, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 140
    iput v1, v0, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 142
    iget v1, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 144
    iput v1, v0, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 146
    iget v1, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 148
    iput v1, v0, Landroidx/media3/common/Format$Builder;->accessibilityChannel:I

    .line 150
    iget v1, p0, Landroidx/media3/common/Format;->cueReplacementBehavior:I

    .line 152
    iput v1, v0, Landroidx/media3/common/Format$Builder;->cueReplacementBehavior:I

    .line 154
    iget v1, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 156
    iput v1, v0, Landroidx/media3/common/Format$Builder;->tileCountHorizontal:I

    .line 158
    iget v1, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 160
    iput v1, v0, Landroidx/media3/common/Format$Builder;->tileCountVertical:I

    .line 162
    iget p0, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 164
    iput p0, v0, Landroidx/media3/common/Format$Builder;->cryptoType:I

    .line 166
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    const-class v1, Landroidx/media3/common/Format;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/Format;

    .line 19
    iget v1, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v2, p1, Landroidx/media3/common/Format;->hashCode:I

    .line 25
    if-eqz v2, :cond_2

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_2
    iget v1, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 33
    iget v2, p1, Landroidx/media3/common/Format;->selectionFlags:I

    .line 35
    if-ne v1, v2, :cond_3

    .line 37
    iget v1, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 39
    iget v2, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 41
    if-ne v1, v2, :cond_3

    .line 43
    iget v1, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 45
    iget v2, p1, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 47
    if-ne v1, v2, :cond_3

    .line 49
    iget v1, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 51
    iget v2, p1, Landroidx/media3/common/Format;->averageBitrate:I

    .line 53
    if-ne v1, v2, :cond_3

    .line 55
    iget v1, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 57
    iget v2, p1, Landroidx/media3/common/Format;->peakBitrate:I

    .line 59
    if-ne v1, v2, :cond_3

    .line 61
    iget v1, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 63
    iget v2, p1, Landroidx/media3/common/Format;->maxInputSize:I

    .line 65
    if-ne v1, v2, :cond_3

    .line 67
    iget-wide v1, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 69
    iget-wide v3, p1, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 71
    cmp-long v1, v1, v3

    .line 73
    if-nez v1, :cond_3

    .line 75
    iget v1, p0, Landroidx/media3/common/Format;->width:I

    .line 77
    iget v2, p1, Landroidx/media3/common/Format;->width:I

    .line 79
    if-ne v1, v2, :cond_3

    .line 81
    iget v1, p0, Landroidx/media3/common/Format;->height:I

    .line 83
    iget v2, p1, Landroidx/media3/common/Format;->height:I

    .line 85
    if-ne v1, v2, :cond_3

    .line 87
    iget v1, p0, Landroidx/media3/common/Format;->decodedWidth:I

    .line 89
    iget v2, p1, Landroidx/media3/common/Format;->decodedWidth:I

    .line 91
    if-ne v1, v2, :cond_3

    .line 93
    iget v1, p0, Landroidx/media3/common/Format;->decodedHeight:I

    .line 95
    iget v2, p1, Landroidx/media3/common/Format;->decodedHeight:I

    .line 97
    if-ne v1, v2, :cond_3

    .line 99
    iget v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 101
    iget v2, p1, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 103
    if-ne v1, v2, :cond_3

    .line 105
    iget v1, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 107
    iget v2, p1, Landroidx/media3/common/Format;->stereoMode:I

    .line 109
    if-ne v1, v2, :cond_3

    .line 111
    iget v1, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 113
    iget v2, p1, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 115
    if-ne v1, v2, :cond_3

    .line 117
    iget v1, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 119
    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 121
    if-ne v1, v2, :cond_3

    .line 123
    iget v1, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 125
    iget v2, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 127
    if-ne v1, v2, :cond_3

    .line 129
    iget v1, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 131
    iget v2, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 133
    if-ne v1, v2, :cond_3

    .line 135
    iget v1, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 137
    iget v2, p1, Landroidx/media3/common/Format;->encoderDelay:I

    .line 139
    if-ne v1, v2, :cond_3

    .line 141
    iget v1, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 143
    iget v2, p1, Landroidx/media3/common/Format;->encoderPadding:I

    .line 145
    if-ne v1, v2, :cond_3

    .line 147
    iget v1, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 149
    iget v2, p1, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 151
    if-ne v1, v2, :cond_3

    .line 153
    iget v1, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 155
    iget v2, p1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 157
    if-ne v1, v2, :cond_3

    .line 159
    iget v1, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 161
    iget v2, p1, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 163
    if-ne v1, v2, :cond_3

    .line 165
    iget v1, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 167
    iget v2, p1, Landroidx/media3/common/Format;->cryptoType:I

    .line 169
    if-ne v1, v2, :cond_3

    .line 171
    iget v1, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 173
    iget v2, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_3

    .line 181
    iget v1, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 183
    iget v2, p1, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_3

    .line 191
    iget-object v1, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 193
    iget-object v2, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 203
    iget-object v2, p1, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 205
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 213
    iget-object v2, p1, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_3

    .line 221
    iget-object v1, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 223
    iget-object v2, p1, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 231
    iget-object v1, p0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 233
    iget-object v2, p1, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 235
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_3

    .line 241
    iget-object v1, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 243
    iget-object v2, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 245
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_3

    .line 251
    iget-object v1, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 253
    iget-object v2, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 263
    iget-object v2, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 271
    iget-object v1, p0, Landroidx/media3/common/Format;->projectionData:[B

    .line 273
    iget-object v2, p1, Landroidx/media3/common/Format;->projectionData:[B

    .line 275
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 281
    iget-object v1, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 283
    iget-object v2, p1, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 285
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_3

    .line 291
    iget-object v1, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 293
    iget-object v2, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 295
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_3

    .line 301
    iget-object v1, p0, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 303
    iget-object v2, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 305
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_3

    .line 311
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->initializationDataEquals(Landroidx/media3/common/Format;)Z

    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_3

    .line 317
    return v0

    .line 318
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 319
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    iget-object v1, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1

    .line 25
    move v1, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-object v1, p0, Landroidx/media3/common/Format;->labels:Lcom/google/common/collect/ImmutableList;

    .line 36
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 45
    if-nez v2, :cond_2

    .line 47
    move v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_2
    add-int/2addr v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget v2, p0, Landroidx/media3/common/Format;->selectionFlags:I

    .line 58
    add-int/2addr v1, v2

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v2, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget v2, p0, Landroidx/media3/common/Format;->auxiliaryTrackType:I

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget v2, p0, Landroidx/media3/common/Format;->averageBitrate:I

    .line 73
    add-int/2addr v1, v2

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget v2, p0, Landroidx/media3/common/Format;->peakBitrate:I

    .line 78
    add-int/2addr v1, v2

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 83
    if-nez v2, :cond_3

    .line 85
    move v2, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v2

    .line 91
    :goto_3
    add-int/2addr v1, v2

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    iget-object v2, p0, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 96
    if-nez v2, :cond_4

    .line 98
    move v2, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_4
    add-int/2addr v1, v2

    .line 105
    mul-int/lit16 v1, v1, 0x3c1

    .line 107
    iget-object v2, p0, Landroidx/media3/common/Format;->primaryTrackGroupId:Ljava/lang/String;

    .line 109
    if-nez v2, :cond_5

    .line 111
    move v2, v0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_5
    add-int/2addr v1, v2

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 122
    if-nez v2, :cond_6

    .line 124
    move v2, v0

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 129
    move-result v2

    .line 130
    :goto_6
    add-int/2addr v1, v2

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 135
    if-nez v2, :cond_7

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 141
    move-result v0

    .line 142
    :goto_7
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    iget v0, p0, Landroidx/media3/common/Format;->maxInputSize:I

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    iget-wide v2, p0, Landroidx/media3/common/Format;->subsampleOffsetUs:J

    .line 152
    long-to-int v0, v2

    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    iget v0, p0, Landroidx/media3/common/Format;->width:I

    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    iget v0, p0, Landroidx/media3/common/Format;->height:I

    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    iget v0, p0, Landroidx/media3/common/Format;->decodedWidth:I

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    iget v0, p0, Landroidx/media3/common/Format;->decodedHeight:I

    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget v0, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    iget v1, p0, Landroidx/media3/common/Format;->rotationDegrees:I

    .line 187
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    iget v1, p0, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    iget v0, p0, Landroidx/media3/common/Format;->stereoMode:I

    .line 201
    add-int/2addr v1, v0

    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    iget v0, p0, Landroidx/media3/common/Format;->maxSubLayers:I

    .line 206
    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    iget v0, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 211
    add-int/2addr v1, v0

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 214
    iget v0, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 216
    add-int/2addr v1, v0

    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    iget v0, p0, Landroidx/media3/common/Format;->pcmEncoding:I

    .line 221
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    iget v0, p0, Landroidx/media3/common/Format;->encoderDelay:I

    .line 226
    add-int/2addr v1, v0

    .line 227
    mul-int/lit8 v1, v1, 0x1f

    .line 229
    iget v0, p0, Landroidx/media3/common/Format;->encoderPadding:I

    .line 231
    add-int/2addr v1, v0

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    iget v0, p0, Landroidx/media3/common/Format;->accessibilityChannel:I

    .line 236
    add-int/2addr v1, v0

    .line 237
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    iget v0, p0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 241
    add-int/2addr v1, v0

    .line 242
    mul-int/lit8 v1, v1, 0x1f

    .line 244
    iget v0, p0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 246
    add-int/2addr v1, v0

    .line 247
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    iget v0, p0, Landroidx/media3/common/Format;->cryptoType:I

    .line 251
    add-int/2addr v1, v0

    .line 252
    iput v1, p0, Landroidx/media3/common/Format;->hashCode:I

    .line 254
    return v1

    .line 255
    :cond_8
    return v0
.end method

.method public final initializationDataEquals(Landroidx/media3/common/Format;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 30
    iget-object v3, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [B

    .line 38
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    return v2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Format("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v2, p0, Landroidx/media3/common/Format;->bitrate:I

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, ", ["

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v2, p0, Landroidx/media3/common/Format;->width:I

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Landroidx/media3/common/Format;->height:I

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v2, p0, Landroidx/media3/common/Format;->frameRate:F

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "], ["

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v2, p0, Landroidx/media3/common/Format;->channelCount:I

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget p0, p0, Landroidx/media3/common/Format;->sampleRate:I

    .line 112
    const-string v1, "])"

    .line 114
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
