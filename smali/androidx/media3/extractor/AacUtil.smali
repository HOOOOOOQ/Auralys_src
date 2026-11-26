.class public abstract Landroidx/media3/extractor/AacUtil;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

.field public static final AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

.field public static final BITRATE_BY_HALF_FRMSIZECOD:[I

.field public static final BITRATE_V1_L1:[I

.field public static final BITRATE_V1_L2:[I

.field public static final BITRATE_V1_L3:[I

.field public static final BITRATE_V2:[I

.field public static final BITRATE_V2_L1:[I

.field public static final BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

.field public static final CHANNELS_BY_AMODE:[I

.field public static final CHANNEL_COUNT_BY_ACMOD:[I

.field public static final MIME_TYPE_BY_LAYER:[Ljava/lang/String;

.field public static final SAMPLE_COUNT:[I

.field public static final SAMPLE_RATE_BY_FSCOD:[I

.field public static final SAMPLE_RATE_BY_FSCOD2:[I

.field public static final SAMPLE_RATE_BY_INDEX:[I

.field public static final SAMPLE_RATE_BY_SFREQ:[I

.field public static final SAMPLING_RATE_V1:[I

.field public static final SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

.field public static final TWICE_BITRATE_KBPS_BY_RATE:[I

.field public static final UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

.field public static final UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

.field public static final UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

.field public static final UHD_HEADER_SIZE_LENGTH_TABLE:[I

.field public static final UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x6

    .line 23
    filled-new-array {v1, v2, v3, v4}, [I

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/media3/extractor/AacUtil;->BLOCKS_PER_SYNCFRAME_BY_NUMBLKSCOD:[I

    .line 29
    const v1, 0xbb80

    .line 32
    const v3, 0xac44

    .line 35
    const/16 v5, 0x7d00

    .line 37
    filled-new-array {v1, v3, v5}, [I

    .line 40
    move-result-object v6

    .line 41
    sput-object v6, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_FSCOD:[I

    .line 43
    const/16 v6, 0x5dc0

    .line 45
    const/16 v7, 0x5622

    .line 47
    const/16 v8, 0x3e80

    .line 49
    filled-new-array {v6, v7, v8}, [I

    .line 52
    move-result-object v6

    .line 53
    sput-object v6, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_FSCOD2:[I

    .line 55
    const/16 v6, 0x8

    .line 57
    new-array v7, v6, [I

    .line 59
    fill-array-data v7, :array_2

    .line 62
    sput-object v7, Landroidx/media3/extractor/AacUtil;->CHANNEL_COUNT_BY_ACMOD:[I

    .line 64
    const/16 v7, 0x13

    .line 66
    new-array v7, v7, [I

    .line 68
    fill-array-data v7, :array_3

    .line 71
    sput-object v7, Landroidx/media3/extractor/AacUtil;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 73
    const/16 v7, 0x13

    .line 75
    new-array v7, v7, [I

    .line 77
    fill-array-data v7, :array_4

    .line 80
    sput-object v7, Landroidx/media3/extractor/AacUtil;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 82
    const/16 v7, 0xe

    .line 84
    new-array v8, v7, [I

    .line 86
    fill-array-data v8, :array_5

    .line 89
    sput-object v8, Landroidx/media3/extractor/AacUtil;->SAMPLE_COUNT:[I

    .line 91
    new-array v8, v0, [I

    .line 93
    fill-array-data v8, :array_6

    .line 96
    sput-object v8, Landroidx/media3/extractor/AacUtil;->CHANNELS_BY_AMODE:[I

    .line 98
    new-array v8, v0, [I

    .line 100
    fill-array-data v8, :array_7

    .line 103
    sput-object v8, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_SFREQ:[I

    .line 105
    const/16 v8, 0x1d

    .line 107
    new-array v8, v8, [I

    .line 109
    fill-array-data v8, :array_8

    .line 112
    sput-object v8, Landroidx/media3/extractor/AacUtil;->TWICE_BITRATE_KBPS_BY_RATE:[I

    .line 114
    new-array v8, v0, [I

    .line 116
    fill-array-data v8, :array_9

    .line 119
    sput-object v8, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_INDEX:[I

    .line 121
    const/4 v8, 0x5

    .line 122
    const/16 v9, 0xa

    .line 124
    const/16 v10, 0xc

    .line 126
    filled-new-array {v8, v6, v9, v10}, [I

    .line 129
    move-result-object v11

    .line 130
    sput-object v11, Landroidx/media3/extractor/AacUtil;->UHD_FTOC_PAYLOAD_LENGTH_TABLE:[I

    .line 132
    const/16 v11, 0xf

    .line 134
    const/16 v12, 0x9

    .line 136
    filled-new-array {v4, v12, v10, v11}, [I

    .line 139
    move-result-object v11

    .line 140
    sput-object v11, Landroidx/media3/extractor/AacUtil;->UHD_METADATA_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 142
    const/4 v11, 0x4

    .line 143
    filled-new-array {v2, v11, v4, v6}, [I

    .line 146
    move-result-object v2

    .line 147
    sput-object v2, Landroidx/media3/extractor/AacUtil;->UHD_AUDIO_CHUNK_ID_LENGTH_TABLE:[I

    .line 149
    const/16 v2, 0xb

    .line 151
    const/16 v4, 0xd

    .line 153
    filled-new-array {v12, v2, v4, v0}, [I

    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Landroidx/media3/extractor/AacUtil;->UHD_AUDIO_CHUNK_SIZE_LENGTH_TABLE:[I

    .line 159
    filled-new-array {v8, v6, v9, v10}, [I

    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Landroidx/media3/extractor/AacUtil;->UHD_HEADER_SIZE_LENGTH_TABLE:[I

    .line 165
    const-string v0, "audio/mpeg-L2"

    .line 167
    const-string v2, "audio/mpeg"

    .line 169
    const-string v4, "audio/mpeg-L1"

    .line 171
    filled-new-array {v4, v0, v2}, [Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/media3/extractor/AacUtil;->MIME_TYPE_BY_LAYER:[Ljava/lang/String;

    .line 177
    filled-new-array {v3, v1, v5}, [I

    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Landroidx/media3/extractor/AacUtil;->SAMPLING_RATE_V1:[I

    .line 183
    new-array v0, v7, [I

    .line 185
    fill-array-data v0, :array_a

    .line 188
    sput-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V1_L1:[I

    .line 190
    new-array v0, v7, [I

    .line 192
    fill-array-data v0, :array_b

    .line 195
    sput-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V2_L1:[I

    .line 197
    new-array v0, v7, [I

    .line 199
    fill-array-data v0, :array_c

    .line 202
    sput-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V1_L2:[I

    .line 204
    new-array v0, v7, [I

    .line 206
    fill-array-data v0, :array_d

    .line 209
    sput-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V1_L3:[I

    .line 211
    new-array v0, v7, [I

    .line 213
    fill-array-data v0, :array_e

    .line 216
    sput-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V2:[I

    .line 218
    return-void

    .line 219
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 249
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data

    .line 285
    :array_2
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 305
    :array_3
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 347
    :array_4
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data

    .line 389
    :array_5
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    .line 421
    :array_6
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 457
    :array_7
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 493
    :array_8
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    .line 555
    :array_9
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data

    .line 591
    :array_a
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 623
    :array_b
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_c
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_d
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_e
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static checkAndReadFrameHeader(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/PositionHolder;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 13
    ushr-long v5, v3, v5

    .line 15
    move/from16 v7, p2

    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 20
    if-eqz v7, :cond_0

    .line 22
    const/16 p2, 0x0

    .line 24
    goto/16 :goto_a

    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 39
    shr-long v11, v3, v7

    .line 41
    const-wide/16 v13, 0xf

    .line 43
    and-long/2addr v11, v13

    .line 44
    long-to-int v11, v11

    .line 45
    const/16 v12, 0x8

    .line 47
    shr-long v15, v3, v12

    .line 49
    move-wide/from16 v17, v9

    .line 51
    const/16 p2, 0x0

    .line 53
    and-long v8, v15, v13

    .line 55
    long-to-int v8, v8

    .line 56
    const/4 v9, 0x4

    .line 57
    shr-long v9, v3, v9

    .line 59
    and-long/2addr v9, v13

    .line 60
    long-to-int v9, v9

    .line 61
    shr-long v12, v3, v6

    .line 63
    const-wide/16 v14, 0x7

    .line 65
    and-long/2addr v12, v14

    .line 66
    long-to-int v10, v12

    .line 67
    and-long v3, v3, v17

    .line 69
    cmp-long v3, v3, v17

    .line 71
    if-nez v3, :cond_2

    .line 73
    move v3, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v3, p2

    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    const/4 v12, 0x7

    .line 79
    if-gt v9, v12, :cond_3

    .line 81
    iget v13, v1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 83
    sub-int/2addr v13, v6

    .line 84
    if-ne v9, v13, :cond_14

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v13, 0xa

    .line 89
    if-gt v9, v13, :cond_14

    .line 91
    iget v9, v1, Landroidx/media3/extractor/FlacStreamMetadata;->channels:I

    .line 93
    if-ne v9, v4, :cond_14

    .line 95
    :goto_2
    if-nez v10, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget v9, v1, Landroidx/media3/extractor/FlacStreamMetadata;->bitsPerSampleLookupKey:I

    .line 100
    if-ne v10, v9, :cond_14

    .line 102
    :goto_3
    if-nez v3, :cond_14

    .line 104
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 107
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-eqz v5, :cond_5

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget v3, v1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 113
    int-to-long v13, v3

    .line 114
    mul-long/2addr v9, v13

    .line 115
    :goto_4
    iget-wide v13, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 117
    const-wide/16 v15, 0x0

    .line 119
    cmp-long v3, v13, v15

    .line 121
    if-eqz v3, :cond_6

    .line 123
    cmp-long v3, v9, v13

    .line 125
    if-lez v3, :cond_6

    .line 127
    goto/16 :goto_a

    .line 129
    :cond_6
    move-object/from16 v3, p3

    .line 131
    iput-wide v9, v3, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 133
    invoke-static {v11, v0}, Landroidx/media3/extractor/AacUtil;->readFrameBlockSizeSamplesFromKey(ILandroidx/media3/common/util/ParsableByteArray;)I

    .line 136
    move-result v3

    .line 137
    iget-wide v13, v1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 139
    cmp-long v5, v13, v15

    .line 141
    if-eqz v5, :cond_8

    .line 143
    move-wide v15, v13

    .line 144
    int-to-long v12, v3

    .line 145
    add-long/2addr v9, v12

    .line 146
    cmp-long v9, v9, v15

    .line 148
    if-ltz v9, :cond_7

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move/from16 v9, p2

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_5
    move v9, v6

    .line 155
    :goto_6
    const/4 v10, -0x1

    .line 156
    if-eq v3, v10, :cond_14

    .line 158
    if-nez v9, :cond_9

    .line 160
    iget v9, v1, Landroidx/media3/extractor/FlacStreamMetadata;->minBlockSizeSamples:I

    .line 162
    if-lt v3, v9, :cond_14

    .line 164
    :cond_9
    iget v9, v1, Landroidx/media3/extractor/FlacStreamMetadata;->maxBlockSizeSamples:I

    .line 166
    if-gt v3, v9, :cond_14

    .line 168
    iget v3, v1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 170
    if-nez v8, :cond_a

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    const/16 v9, 0xb

    .line 175
    if-gt v8, v9, :cond_b

    .line 177
    iget v1, v1, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRateLookupKey:I

    .line 179
    if-ne v8, v1, :cond_14

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    if-ne v8, v7, :cond_c

    .line 184
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 187
    move-result v1

    .line 188
    mul-int/lit16 v1, v1, 0x3e8

    .line 190
    if-ne v1, v3, :cond_14

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    const/16 v1, 0xe

    .line 195
    if-gt v8, v1, :cond_14

    .line 197
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 200
    move-result v7

    .line 201
    if-ne v8, v1, :cond_d

    .line 203
    mul-int/lit8 v7, v7, 0xa

    .line 205
    :cond_d
    if-ne v7, v3, :cond_14

    .line 207
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 210
    move-result v1

    .line 211
    iget v3, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 213
    iget-object v7, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 215
    sub-int/2addr v3, v6

    .line 216
    move/from16 v8, p2

    .line 218
    :goto_8
    if-ge v2, v3, :cond_e

    .line 220
    sget-object v9, Landroidx/media3/common/util/Util;->CRC8_BYTES_MSBF:[I

    .line 222
    aget-byte v10, v7, v2

    .line 224
    and-int/lit16 v10, v10, 0xff

    .line 226
    xor-int/2addr v8, v10

    .line 227
    aget v8, v9, v8

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    sget-object v2, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 234
    if-ne v1, v8, :cond_14

    .line 236
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_f

    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    .line 246
    move-result v0

    .line 247
    and-int/lit16 v1, v0, 0x80

    .line 249
    if-eqz v1, :cond_10

    .line 251
    goto :goto_a

    .line 252
    :cond_10
    and-int/lit8 v0, v0, 0x7e

    .line 254
    shr-int/2addr v0, v6

    .line 255
    if-lt v0, v4, :cond_11

    .line 257
    const/4 v5, 0x7

    .line 258
    if-le v0, v5, :cond_12

    .line 260
    :cond_11
    const/16 v1, 0xd

    .line 262
    if-lt v0, v1, :cond_13

    .line 264
    const/16 v1, 0x1f

    .line 266
    if-gt v0, v1, :cond_13

    .line 268
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    const-string v2, "Ignoring frame where first subframe has a reserved type: "

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    const-string v1, "FlacFrameReader"

    .line 284
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return p2

    .line 288
    :cond_13
    :goto_9
    return v6

    .line 289
    :catch_0
    :cond_14
    :goto_a
    return p2
.end method

.method public static checkContainerInput(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    move v3, v2

    .line 29
    :goto_1
    move v2, v0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 45
    :goto_2
    iget v4, p2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 50
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 56
    goto :goto_6

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 60
    const/16 v3, 0x8

    .line 62
    if-lt v2, v3, :cond_c

    .line 64
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 74
    if-ne v3, v5, :cond_5

    .line 76
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 79
    move-result v6

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v6, v0

    .line 82
    :goto_3
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x2f

    .line 88
    if-ne v3, v8, :cond_6

    .line 90
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 93
    :cond_6
    const/16 v9, 0xb5

    .line 95
    if-ne v2, v9, :cond_8

    .line 97
    if-eq v3, v5, :cond_7

    .line 99
    if-ne v3, v8, :cond_8

    .line 101
    :cond_7
    const/4 v2, 0x3

    .line 102
    if-ne v7, v2, :cond_8

    .line 104
    move v2, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    move v2, v0

    .line 107
    :goto_4
    if-ne v3, v5, :cond_a

    .line 109
    const v3, 0x47413934

    .line 112
    if-ne v6, v3, :cond_9

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    move v1, v0

    .line 116
    :goto_5
    and-int/2addr v2, v1

    .line 117
    :cond_a
    if-eqz v2, :cond_c

    .line 119
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/extractor/AacUtil;->consumeCcData(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    .line 125
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 127
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget v4, p2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 132
    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_d
    return-void
.end method

.method public static consumeCcData(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x40

    .line 7
    if-eqz v1, :cond_1

    .line 9
    and-int/lit8 v0, v0, 0x1f

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    mul-int/lit8 v6, v0, 0x3

    .line 17
    iget v0, p2, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 19
    array-length v9, p3

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, v10

    .line 22
    :goto_0
    if-ge v11, v9, :cond_1

    .line 24
    aget-object v2, p3, v11

    .line 26
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 29
    invoke-interface {v2, v6, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long v3, p0, v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    move v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v3, v10

    .line 44
    :goto_1
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    move-wide v3, p0

    .line 51
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public static getAc3SyncframeSize(II)I
    .locals 2

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 3
    if-ltz p0, :cond_3

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge p0, v1, :cond_3

    .line 8
    if-ltz p1, :cond_3

    .line 10
    const/16 v1, 0x13

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Landroidx/media3/extractor/AacUtil;->SAMPLE_RATE_BY_FSCOD:[I

    .line 17
    aget p0, v1, p0

    .line 19
    const v1, 0xac44

    .line 22
    if-ne p0, v1, :cond_1

    .line 24
    sget-object p0, Landroidx/media3/extractor/AacUtil;->SYNCFRAME_SIZE_WORDS_BY_HALF_FRMSIZECOD_44_1:[I

    .line 26
    aget p0, p0, v0

    .line 28
    rem-int/lit8 p1, p1, 0x2

    .line 30
    add-int/2addr p1, p0

    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 33
    return p1

    .line 34
    :cond_1
    sget-object p1, Landroidx/media3/extractor/AacUtil;->BITRATE_BY_HALF_FRMSIZECOD:[I

    .line 36
    aget p1, p1, v0

    .line 38
    const/16 v0, 0x7d00

    .line 40
    if-ne p0, v0, :cond_2

    .line 42
    mul-int/lit8 p1, p1, 0x6

    .line 44
    return p1

    .line 45
    :cond_2
    mul-int/lit8 p1, p1, 0x4

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 49
    return p0
.end method

.method public static getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 5
    iget-object p1, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 10
    aput-byte v1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 15
    aput-byte v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 46
    return-void
.end method

.method public static getDtsFrameSize([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    const/16 v2, 0x1f

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 25
    aget-byte v2, p0, v4

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    aget-byte p0, p0, v3

    .line 33
    :goto_0
    and-int/lit16 p0, p0, 0xf0

    .line 35
    shr-int/2addr p0, v6

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/2addr p0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    aget-byte v0, p0, v4

    .line 41
    and-int/lit8 v0, v0, 0x3

    .line 43
    shl-int/lit8 v0, v0, 0xc

    .line 45
    aget-byte v1, p0, v3

    .line 47
    and-int/lit16 v1, v1, 0xff

    .line 49
    shl-int/2addr v1, v6

    .line 50
    or-int/2addr v0, v1

    .line 51
    const/16 v1, 0x8

    .line 53
    aget-byte p0, p0, v1

    .line 55
    :goto_1
    and-int/lit8 p0, p0, 0x3c

    .line 57
    shr-int/lit8 p0, p0, 0x2

    .line 59
    or-int/2addr p0, v0

    .line 60
    add-int/2addr p0, v5

    .line 61
    move v0, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    aget-byte v0, p0, v3

    .line 65
    and-int/lit8 v0, v0, 0x3

    .line 67
    shl-int/lit8 v0, v0, 0xc

    .line 69
    aget-byte v1, p0, v4

    .line 71
    and-int/lit16 v1, v1, 0xff

    .line 73
    shl-int/2addr v1, v6

    .line 74
    or-int/2addr v0, v1

    .line 75
    const/16 v1, 0x9

    .line 77
    aget-byte p0, p0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    aget-byte v1, p0, v6

    .line 82
    and-int/lit8 v1, v1, 0x3

    .line 84
    shl-int/lit8 v1, v1, 0xc

    .line 86
    aget-byte v2, p0, v3

    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 90
    shl-int/2addr v2, v6

    .line 91
    or-int/2addr v1, v2

    .line 92
    aget-byte p0, p0, v4

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    if-eqz v0, :cond_3

    .line 97
    mul-int/lit8 p0, p0, 0x10

    .line 99
    div-int/lit8 p0, p0, 0xe

    .line 101
    :cond_3
    return p0
.end method

.method public static getFrameSize(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p0, v0

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_c

    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    .line 18
    and-int/2addr v4, v1

    .line 19
    if-nez v4, :cond_1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    .line 24
    const/16 v6, 0xf

    .line 26
    and-int/2addr v5, v6

    .line 27
    if-eqz v5, :cond_c

    .line 29
    if-ne v5, v6, :cond_2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    .line 34
    and-int/2addr v6, v1

    .line 35
    if-ne v6, v1, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    sget-object v2, Landroidx/media3/extractor/AacUtil;->SAMPLING_RATE_V1:[I

    .line 40
    aget v2, v2, v6

    .line 42
    const/4 v6, 0x2

    .line 43
    if-ne v0, v6, :cond_4

    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 50
    div-int/lit8 v2, v2, 0x4

    .line 52
    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 54
    and-int/2addr p0, v3

    .line 55
    if-ne v4, v1, :cond_7

    .line 57
    if-ne v0, v1, :cond_6

    .line 59
    sget-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V1_L1:[I

    .line 61
    sub-int/2addr v5, v3

    .line 62
    aget v0, v0, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    sget-object v0, Landroidx/media3/extractor/AacUtil;->BITRATE_V2_L1:[I

    .line 67
    sub-int/2addr v5, v3

    .line 68
    aget v0, v0, v5

    .line 70
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 72
    div-int/2addr v0, v2

    .line 73
    add-int/2addr v0, p0

    .line 74
    mul-int/lit8 v0, v0, 0x4

    .line 76
    return v0

    .line 77
    :cond_7
    if-ne v0, v1, :cond_9

    .line 79
    if-ne v4, v6, :cond_8

    .line 81
    sget-object v6, Landroidx/media3/extractor/AacUtil;->BITRATE_V1_L2:[I

    .line 83
    sub-int/2addr v5, v3

    .line 84
    aget v5, v6, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    sget-object v6, Landroidx/media3/extractor/AacUtil;->BITRATE_V1_L3:[I

    .line 89
    sub-int/2addr v5, v3

    .line 90
    aget v5, v6, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_9
    sget-object v6, Landroidx/media3/extractor/AacUtil;->BITRATE_V2:[I

    .line 95
    sub-int/2addr v5, v3

    .line 96
    aget v5, v6, v5

    .line 98
    :goto_2
    const/16 v6, 0x90

    .line 100
    if-ne v0, v1, :cond_a

    .line 102
    mul-int/2addr v5, v6

    .line 103
    div-int/2addr v5, v2

    .line 104
    add-int/2addr v5, p0

    .line 105
    return v5

    .line 106
    :cond_a
    if-ne v4, v3, :cond_b

    .line 108
    const/16 v6, 0x48

    .line 110
    :cond_b
    mul-int/2addr v6, v5

    .line 111
    div-int/2addr v6, v2

    .line 112
    add-int/2addr v6, p0

    .line 113
    return v6

    .line 114
    :cond_c
    :goto_3
    return v2
.end method

.method public static getFrameType(I)I
    .locals 1

    .line 1
    const v0, 0x7ffe8001

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const v0, -0x180fe80

    .line 9
    if-eq p0, v0, :cond_7

    .line 11
    const v0, 0x1fffe800

    .line 14
    if-eq p0, v0, :cond_7

    .line 16
    const v0, -0xe0ff18

    .line 19
    if-ne p0, v0, :cond_0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const v0, 0x64582025

    .line 25
    if-eq p0, v0, :cond_6

    .line 27
    const v0, 0x25205864

    .line 30
    if-ne p0, v0, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const v0, 0x40411bf2

    .line 36
    if-eq p0, v0, :cond_5

    .line 38
    const v0, -0xde4bec0

    .line 41
    if-ne p0, v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v0, 0x71c442e8

    .line 47
    if-eq p0, v0, :cond_4

    .line 49
    const v0, -0x17bd3b8f

    .line 52
    if-ne p0, v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_0
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_2
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public static getMaximumEncodedRateBytesPerSecond(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    const p0, -0x7fffffff

    .line 18
    return p0

    .line 19
    :pswitch_0
    const p0, 0x52080

    .line 22
    return p0

    .line 23
    :pswitch_1
    const p0, 0x3e800

    .line 26
    return p0

    .line 27
    :pswitch_2
    const/16 p0, 0x1f40

    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x2ebae4

    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0x1b58

    .line 36
    return p0

    .line 37
    :pswitch_5
    const/16 p0, 0x3e80

    .line 39
    return p0

    .line 40
    :pswitch_6
    const p0, 0x186a0

    .line 43
    return p0

    .line 44
    :pswitch_7
    const p0, 0x9c40

    .line 47
    return p0

    .line 48
    :pswitch_8
    const p0, 0x2ee00

    .line 51
    return p0

    .line 52
    :pswitch_9
    const p0, 0xbb800

    .line 55
    return p0

    .line 56
    :pswitch_a
    const p0, 0x13880

    .line 59
    return p0

    .line 60
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 63
    return p0

    .line 64
    :cond_1
    const p0, 0xf906

    .line 67
    return p0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static getNormalizedFrame([B)Landroidx/media3/extractor/VorbisBitArray;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-eq v1, v2, :cond_5

    .line 8
    const/16 v2, 0x64

    .line 10
    if-eq v1, v2, :cond_5

    .line 12
    const/16 v2, 0x40

    .line 14
    if-eq v1, v2, :cond_5

    .line 16
    const/16 v2, 0x71

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    const/16 v2, 0x25

    .line 38
    if-eq v1, v2, :cond_1

    .line 40
    const/16 v2, -0xe

    .line 42
    if-eq v1, v2, :cond_1

    .line 44
    const/16 v2, -0x18

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_0
    array-length v2, p0

    .line 50
    sub-int/2addr v2, v3

    .line 51
    if-ge v1, v2, :cond_2

    .line 53
    aget-byte v2, p0, v1

    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 57
    aget-byte v5, p0, v4

    .line 59
    aput-byte v5, p0, v1

    .line 61
    aput-byte v2, p0, v4

    .line 63
    add-int/lit8 v1, v1, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Landroidx/media3/extractor/VorbisBitArray;

    .line 68
    array-length v2, p0

    .line 69
    invoke-direct {v1, p0, v2}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 72
    aget-byte v0, p0, v0

    .line 74
    const/16 v2, 0x1f

    .line 76
    if-ne v0, v2, :cond_4

    .line 78
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 80
    array-length v2, p0

    .line 81
    invoke-direct {v0, p0, v2}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 84
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 87
    move-result v2

    .line 88
    const/16 v4, 0x10

    .line 90
    if-lt v2, v4, :cond_4

    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 96
    const/16 v2, 0xe

    .line 98
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 101
    move-result v4

    .line 102
    and-int/lit16 v4, v4, 0x3fff

    .line 104
    iget v5, v1, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 106
    const/16 v6, 0x8

    .line 108
    rsub-int/lit8 v5, v5, 0x8

    .line 110
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v5

    .line 114
    iget v7, v1, Landroidx/media3/extractor/VorbisBitArray;->byteOffset:I

    .line 116
    rsub-int/lit8 v8, v7, 0x8

    .line 118
    sub-int/2addr v8, v5

    .line 119
    const v9, 0xff00

    .line 122
    shr-int v7, v9, v7

    .line 124
    shl-int v9, v3, v8

    .line 126
    sub-int/2addr v9, v3

    .line 127
    or-int/2addr v7, v9

    .line 128
    iget-object v9, v1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 130
    iget v10, v1, Landroidx/media3/extractor/VorbisBitArray;->byteLimit:I

    .line 132
    aget-byte v11, v9, v10

    .line 134
    and-int/2addr v7, v11

    .line 135
    int-to-byte v7, v7

    .line 136
    aput-byte v7, v9, v10

    .line 138
    rsub-int/lit8 v5, v5, 0xe

    .line 140
    ushr-int v11, v4, v5

    .line 142
    shl-int v8, v11, v8

    .line 144
    or-int/2addr v7, v8

    .line 145
    int-to-byte v7, v7

    .line 146
    aput-byte v7, v9, v10

    .line 148
    add-int/2addr v10, v3

    .line 149
    :goto_2
    iget-object v7, v1, Landroidx/media3/extractor/VorbisBitArray;->data:[B

    .line 151
    if-le v5, v6, :cond_3

    .line 153
    add-int/lit8 v8, v10, 0x1

    .line 155
    add-int/lit8 v9, v5, -0x8

    .line 157
    ushr-int v9, v4, v9

    .line 159
    int-to-byte v9, v9

    .line 160
    aput-byte v9, v7, v10

    .line 162
    add-int/lit8 v5, v5, -0x8

    .line 164
    move v10, v8

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    rsub-int/lit8 v6, v5, 0x8

    .line 168
    aget-byte v8, v7, v10

    .line 170
    shl-int v9, v3, v6

    .line 172
    sub-int/2addr v9, v3

    .line 173
    and-int/2addr v8, v9

    .line 174
    int-to-byte v8, v8

    .line 175
    aput-byte v8, v7, v10

    .line 177
    shl-int v5, v3, v5

    .line 179
    sub-int/2addr v5, v3

    .line 180
    and-int/2addr v4, v5

    .line 181
    shl-int/2addr v4, v6

    .line 182
    or-int/2addr v4, v8

    .line 183
    int-to-byte v4, v4

    .line 184
    aput-byte v4, v7, v10

    .line 186
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 189
    invoke-virtual {v1}, Landroidx/media3/extractor/VorbisBitArray;->assertValidOffset()V

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    array-length v0, p0

    .line 194
    invoke-virtual {v1, p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->reset([BI)V

    .line 197
    return-object v1

    .line 198
    :cond_5
    :goto_3
    new-instance v0, Landroidx/media3/extractor/VorbisBitArray;

    .line 200
    array-length v1, p0

    .line 201
    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 204
    return-object v0
.end method

.method public static getSamplingFrequency(Landroidx/media3/extractor/VorbisBitArray;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->bitsLeft()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 33
    if-ge v0, p0, :cond_2

    .line 35
    sget-object p0, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_SAMPLING_RATE_TABLE:[I

    .line 37
    aget p0, p0, v0

    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static parseAc4SyncframeInfo(Landroidx/media3/extractor/VorbisBitArray;)Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 45
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 53
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 69
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 75
    move-result v5

    .line 76
    const v6, 0xac44

    .line 79
    const v7, 0xbb80

    .line 82
    if-eqz v5, :cond_5

    .line 84
    move v5, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v5, v6

    .line 87
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 90
    move-result p0

    .line 91
    sget-object v8, Landroidx/media3/extractor/AacUtil;->SAMPLE_COUNT:[I

    .line 93
    if-ne v5, v6, :cond_6

    .line 95
    const/16 v6, 0xd

    .line 97
    if-ne p0, v6, :cond_6

    .line 99
    aget p0, v8, p0

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-ne v5, v7, :cond_c

    .line 104
    const/16 v6, 0xe

    .line 106
    if-ge p0, v6, :cond_c

    .line 108
    aget v6, v8, p0

    .line 110
    rem-int/lit8 v2, v2, 0x5

    .line 112
    const/16 v7, 0x8

    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v2, v8, :cond_a

    .line 117
    const/16 v8, 0xb

    .line 119
    if-eq v2, v1, :cond_9

    .line 121
    if-eq v2, v4, :cond_a

    .line 123
    if-eq v2, v3, :cond_7

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq p0, v4, :cond_8

    .line 128
    if-eq p0, v7, :cond_8

    .line 130
    if-ne p0, v8, :cond_b

    .line 132
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    if-eq p0, v7, :cond_8

    .line 137
    if-ne p0, v8, :cond_b

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    if-eq p0, v4, :cond_8

    .line 142
    if-ne p0, v7, :cond_b

    .line 144
    goto :goto_2

    .line 145
    :cond_b
    :goto_3
    move p0, v6

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    const/4 p0, 0x0

    .line 148
    :goto_4
    new-instance v1, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;

    .line 150
    invoke-direct {v1, v5, v0, p0}, Landroidx/media3/extractor/Ac4Util$SyncFrameInfo;-><init>(III)V

    .line 153
    return-object v1
.end method

.method public static parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->getSamplingFrequency(Landroidx/media3/extractor/VorbisBitArray;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 25
    move-result v6

    .line 26
    const-string v7, "mp4a.40."

    .line 28
    invoke-static {v1, v7}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x16

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    const/16 v9, 0x1d

    .line 38
    if-ne v1, v9, :cond_3

    .line 40
    :cond_1
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->getSamplingFrequency(Landroidx/media3/extractor/VorbisBitArray;)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 50
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x20

    .line 56
    :cond_2
    move v1, v0

    .line 57
    if-ne v1, v8, :cond_3

    .line 59
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 62
    move-result v6

    .line 63
    :cond_3
    if-eqz p1, :cond_f

    .line 65
    const/16 p1, 0x11

    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v9, 0x2

    .line 70
    if-eq v1, v0, :cond_4

    .line 72
    if-eq v1, v9, :cond_4

    .line 74
    if-eq v1, v3, :cond_4

    .line 76
    if-eq v1, v5, :cond_4

    .line 78
    if-eq v1, v2, :cond_4

    .line 80
    const/4 v5, 0x7

    .line 81
    if-eq v1, v5, :cond_4

    .line 83
    if-eq v1, p1, :cond_4

    .line 85
    packed-switch v1, :pswitch_data_0

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    const-string p1, "Unsupported audio object type: "

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 113
    const-string v5, "AacUtil"

    .line 115
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 117
    invoke-static {v5, v10}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 126
    const/16 v5, 0xe

    .line 128
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 134
    move-result v5

    .line 135
    if-eqz v6, :cond_e

    .line 137
    const/16 v10, 0x14

    .line 139
    if-eq v1, v2, :cond_7

    .line 141
    if-ne v1, v10, :cond_8

    .line 143
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 146
    :cond_8
    if-eqz v5, :cond_c

    .line 148
    if-ne v1, v8, :cond_9

    .line 150
    const/16 v2, 0x10

    .line 152
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 155
    :cond_9
    if-eq v1, p1, :cond_a

    .line 157
    const/16 p1, 0x13

    .line 159
    if-eq v1, p1, :cond_a

    .line 161
    if-eq v1, v10, :cond_a

    .line 163
    const/16 p1, 0x17

    .line 165
    if-ne v1, p1, :cond_b

    .line 167
    :cond_a
    invoke-virtual {p0, v3}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 170
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 173
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 176
    :pswitch_1
    goto :goto_0

    .line 177
    :pswitch_2
    invoke-virtual {p0, v9}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 180
    move-result p0

    .line 181
    if-eq p0, v9, :cond_d

    .line 183
    if-eq p0, v3, :cond_d

    .line 185
    goto :goto_0

    .line 186
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    const-string v0, "Unsupported epConfig: "

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 203
    move-result-object p0

    .line 204
    throw p0

    .line 205
    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 207
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 210
    throw p0

    .line 211
    :cond_f
    :goto_0
    sget-object p0, Landroidx/media3/extractor/AacUtil;->AUDIO_SPECIFIC_CONFIG_CHANNEL_COUNT_TABLE:[I

    .line 213
    aget p0, p0, v6

    .line 215
    const/4 p1, -0x1

    .line 216
    if-eq p0, p1, :cond_10

    .line 218
    new-instance p1, Landroidx/navigation/NavOptions$Builder;

    .line 220
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 223
    iput v4, p1, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 225
    iput p0, p1, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 227
    iput-object v7, p1, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 229
    return-object p1

    .line 230
    :cond_10
    const/4 p0, 0x0

    .line 231
    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 234
    move-result-object p0

    .line 235
    throw p0

    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 251
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static parseDsiSubstream(Landroidx/media3/extractor/VorbisBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 19
    :cond_0
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1

    .line 22
    const/16 v0, 0xa

    .line 24
    if-gt v1, v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->skipBit()V

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 39
    move-result v0

    .line 40
    iget v2, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_3

    .line 45
    if-ltz v1, :cond_3

    .line 47
    const/16 v2, 0xf

    .line 49
    if-gt v1, v2, :cond_3

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 56
    :cond_2
    iput v1, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->channelMode:I

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->skipDsiLanguage(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 67
    :cond_4
    return-void
.end method

.method public static parseDsiSubstreamGroup(Landroidx/media3/extractor/VorbisBitArray;Landroidx/media3/extractor/Ac4Util$Ac4Presentation;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 31
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    const/16 v4, 0x18

    .line 35
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 52
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 55
    :cond_2
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    iput v4, p1, Landroidx/media3/extractor/Ac4Util$Ac4Presentation;->numOfUmxObjects:I

    .line 64
    :cond_3
    invoke-virtual {p0, v5}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 80
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    invoke-static {p0}, Landroidx/media3/extractor/AacUtil;->skipDsiLanguage(Landroidx/media3/extractor/VorbisBitArray;)V

    .line 89
    :cond_5
    return-void
.end method

.method public static parseUnsignedVarInt(Landroidx/media3/extractor/VorbisBitArray;[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/media3/extractor/VorbisBitArray;->readBit()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    .line 21
    aget v3, p1, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v3, v4, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v2

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public static parseVorbisComments(Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 22
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 32
    if-eq v6, v5, :cond_0

    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 63
    invoke-direct {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 66
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 77
    invoke-static {v7, v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 83
    aget-object v6, v4, v1

    .line 85
    aget-object v4, v4, v5

    .line 87
    invoke-direct {v3, v6, v4}, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 106
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 109
    :goto_2
    return-object p0
.end method

.method public static readFrameBlockSizeSamplesFromKey(ILandroidx/media3/common/util/ParsableByteArray;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 8
    const/16 p1, 0x100

    .line 10
    shl-int p0, p1, p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 29
    const/16 p1, 0x240

    .line 31
    shl-int p0, p1, p0

    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static readSeekTableMetadataBlock(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/core/provider/CallbackWrapper;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 16
    new-array v3, v0, [J

    .line 18
    new-array v4, v0, [J

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    cmp-long v8, v6, v8

    .line 31
    if-nez v8, :cond_0

    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    new-instance p0, Landroidx/core/provider/CallbackWrapper;

    .line 67
    const/16 v0, 0x17

    .line 69
    invoke-direct {p0, v3, v4, v0}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    return-object p0
.end method

.method public static readVorbisCommentHeader(Landroidx/media3/common/util/ParsableByteArray;ZZ)Lokhttp3/ConnectionPool;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Landroidx/media3/extractor/AacUtil;->verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 28
    if-gez v3, :cond_1

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 54
    if-eqz p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lokhttp3/ConnectionPool;

    .line 67
    invoke-direct {p0, p1}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 70
    return-object p0
.end method

.method public static skipDsiLanguage(Landroidx/media3/extractor/VorbisBitArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->readBits(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const/16 v1, 0x2a

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/VorbisBitArray;->skipBits(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 29
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static verifyVorbisHeaderCapturePattern(ILandroidx/media3/common/util/ParsableByteArray;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo p2, "too short header: "

    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3

    .line 42
    if-eqz p2, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "expected header type "

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x76

    .line 74
    if-ne p0, v0, :cond_5

    .line 76
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x6f

    .line 82
    if-ne p0, v0, :cond_5

    .line 84
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x72

    .line 90
    if-ne p0, v0, :cond_5

    .line 92
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 95
    move-result p0

    .line 96
    const/16 v0, 0x62

    .line 98
    if-ne p0, v0, :cond_5

    .line 100
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x69

    .line 106
    if-ne p0, v0, :cond_5

    .line 108
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 111
    move-result p0

    .line 112
    const/16 p1, 0x73

    .line 114
    if-eq p0, p1, :cond_4

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 121
    :goto_1
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 125
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method
