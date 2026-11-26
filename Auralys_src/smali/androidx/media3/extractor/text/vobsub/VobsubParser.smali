.class public final Landroidx/media3/extractor/text/vobsub/VobsubParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# static fields
.field public static final EMPTY_CUES:Landroidx/media3/extractor/text/CuesWithTiming;


# instance fields
.field public final cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

.field public final inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

.field public inflater:Ljava/util/zip/Inflater;

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 3
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 5
    sget-object v5, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 20
    sput-object v0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->EMPTY_CUES:Landroidx/media3/extractor/text/CuesWithTiming;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 18
    new-instance v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 20
    invoke-direct {v0}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 25
    new-instance p0, Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 45
    const-string p1, "\\r?\\n"

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    array-length p1, p0

    .line 53
    move v3, v1

    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 56
    aget-object v4, p0, v3

    .line 58
    const-string v5, "palette: "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v5

    .line 64
    const-string v6, "VobsubParser"

    .line 66
    if-eqz v5, :cond_0

    .line 68
    const/16 v5, 0x9

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v5, ","

    .line 76
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    new-array v5, v5, [I

    .line 83
    iput-object v5, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 85
    move v5, v1

    .line 86
    :goto_1
    array-length v7, v4

    .line 87
    if-ge v5, v7, :cond_2

    .line 89
    iget-object v7, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 91
    aget-object v8, v4, v5

    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    const/16 v9, 0x10

    .line 99
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 102
    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v8

    .line 105
    const-string v9, "Parsing color failed"

    .line 107
    invoke-static {v6, v9, v8}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    move v8, v1

    .line 111
    :goto_2
    aput v8, v7, v5

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const-string/jumbo v5, "size: "

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 125
    const/4 v5, 0x6

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 134
    const-string/jumbo v7, "x"

    .line 137
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    array-length v7, v5

    .line 142
    const/4 v8, 0x2

    .line 143
    if-eq v7, v8, :cond_1

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    const-string v7, "Ignoring malformed IDX size line: \'"

    .line 149
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, "\'"

    .line 157
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v6, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    move-result v4

    .line 174
    iput v4, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    .line 176
    const/4 v4, 0x1

    .line 177
    aget-object v5, v5, v4

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    move-result v5

    .line 183
    iput v5, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    .line 185
    iput-boolean v4, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasPlane:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception v4

    .line 189
    const-string v5, "Parsing IDX failed"

    .line 191
    invoke-static {v6, v5, v4}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_3
    return-void
.end method


# virtual methods
.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-virtual {v3, v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 14
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 26
    iput-object v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflater:Ljava/util/zip/Inflater;

    .line 28
    :cond_0
    iget-object v2, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->inflatedScratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    invoke-static {v3, v2, v1}, Landroidx/media3/common/util/Util;->maybeInflate(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Ljava/util/zip/Inflater;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 38
    iget v2, v2, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 40
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 43
    :cond_1
    iget-object v0, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser;->cueBuilder:Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;

    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    iput-wide v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    .line 52
    iput-wide v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->endTimeUs:J

    .line 54
    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    .line 57
    const/4 v5, 0x0

    .line 58
    iput-object v5, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 60
    const/4 v6, -0x1

    .line 61
    iput v6, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 63
    iput v6, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    .line 65
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    if-lt v7, v8, :cond_16

    .line 72
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 75
    move-result v9

    .line 76
    if-eq v9, v7, :cond_2

    .line 78
    goto/16 :goto_10

    .line 80
    :cond_2
    iget-object v7, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 82
    const/4 v9, 0x1

    .line 83
    const-string v10, "VobsubParser"

    .line 85
    if-nez v7, :cond_3

    .line 87
    const-string v7, "Skipping SPU (no palette)"

    .line 89
    invoke-static {v10, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    move-wide/from16 p0, v1

    .line 94
    move/from16 p3, v4

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_3
    iget-boolean v7, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasPlane:Z

    .line 100
    if-nez v7, :cond_4

    .line 102
    const-string v7, "Skipping SPU (no plane)"

    .line 104
    invoke-static {v10, v7}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v7, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 110
    sub-int/2addr v7, v8

    .line 111
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 114
    move-result v11

    .line 115
    add-int/2addr v11, v7

    .line 116
    invoke-virtual {v3, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 119
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 122
    move-result v11

    .line 123
    const/4 v12, 0x4

    .line 124
    if-ge v11, v12, :cond_5

    .line 126
    move-wide/from16 p0, v1

    .line 128
    move/from16 p3, v4

    .line 130
    move/from16 v11, p3

    .line 132
    goto/16 :goto_8

    .line 134
    :cond_5
    iget v11, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 136
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 139
    move-result v13

    .line 140
    mul-int/lit16 v13, v13, 0x2710

    .line 142
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 145
    move-result v14

    .line 146
    add-int/2addr v14, v7

    .line 147
    if-eq v14, v11, :cond_6

    .line 149
    iget v11, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 151
    if-ge v14, v11, :cond_6

    .line 153
    move v11, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v11, v4

    .line 156
    :goto_2
    if-eqz v11, :cond_7

    .line 158
    move v15, v14

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget v15, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 162
    :goto_3
    move-wide/from16 p0, v1

    .line 164
    move/from16 v16, v9

    .line 166
    :goto_4
    iget v1, v3, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 168
    if-ge v1, v15, :cond_e

    .line 170
    if-eqz v16, :cond_e

    .line 172
    int-to-long v1, v13

    .line 173
    iget-object v5, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->colors:[I

    .line 175
    move/from16 p3, v4

    .line 177
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 180
    move-result v4

    .line 181
    const/16 v6, 0xff

    .line 183
    if-eq v4, v6, :cond_8

    .line 185
    const/4 v6, 0x3

    .line 186
    packed-switch v4, :pswitch_data_0

    .line 189
    const-string v1, "Unrecognized command: "

    .line 191
    invoke-static {v4, v1, v10}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_8
    :goto_5
    move/from16 v16, p3

    .line 196
    goto/16 :goto_7

    .line 198
    :pswitch_0
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 201
    move-result v1

    .line 202
    if-ge v1, v12, :cond_9

    .line 204
    const-string v1, "Incomplete offsets command"

    .line 206
    invoke-static {v10, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 213
    move-result v1

    .line 214
    iput v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 216
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 219
    move-result v1

    .line 220
    iput v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    .line 222
    :goto_6
    :pswitch_1
    move/from16 v16, v9

    .line 224
    goto/16 :goto_7

    .line 226
    :pswitch_2
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 229
    move-result v1

    .line 230
    const/4 v2, 0x6

    .line 231
    if-ge v1, v2, :cond_a

    .line 233
    const-string v1, "Incomplete area command"

    .line 235
    invoke-static {v10, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 242
    move-result v1

    .line 243
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 246
    move-result v2

    .line 247
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 250
    move-result v4

    .line 251
    shl-int/2addr v1, v12

    .line 252
    shr-int/lit8 v5, v2, 0x4

    .line 254
    or-int/2addr v1, v5

    .line 255
    and-int/lit8 v2, v2, 0xf

    .line 257
    shl-int/lit8 v2, v2, 0x8

    .line 259
    or-int/2addr v2, v4

    .line 260
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 263
    move-result v4

    .line 264
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 267
    move-result v5

    .line 268
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 271
    move-result v6

    .line 272
    shl-int/2addr v4, v12

    .line 273
    shr-int/lit8 v16, v5, 0x4

    .line 275
    or-int v4, v4, v16

    .line 277
    and-int/lit8 v5, v5, 0xf

    .line 279
    shl-int/lit8 v5, v5, 0x8

    .line 281
    or-int/2addr v5, v6

    .line 282
    new-instance v6, Landroid/graphics/Rect;

    .line 284
    add-int/2addr v2, v9

    .line 285
    add-int/2addr v5, v9

    .line 286
    invoke-direct {v6, v1, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 289
    iput-object v6, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 291
    goto :goto_6

    .line 292
    :pswitch_3
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 295
    move-result v1

    .line 296
    if-ge v1, v8, :cond_b

    .line 298
    const-string v1, "Incomplete alpha command"

    .line 300
    invoke-static {v10, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    goto :goto_5

    .line 304
    :cond_b
    iget-boolean v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    .line 306
    if-nez v1, :cond_c

    .line 308
    const-string v1, "Ignoring alpha command before color command"

    .line 310
    invoke-static {v10, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 317
    move-result v1

    .line 318
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 321
    move-result v2

    .line 322
    aget v4, v5, v6

    .line 324
    move/from16 v16, v6

    .line 326
    shr-int/lit8 v6, v1, 0x4

    .line 328
    invoke-static {v4, v6}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    .line 331
    move-result v4

    .line 332
    aput v4, v5, v16

    .line 334
    aget v4, v5, v8

    .line 336
    and-int/lit8 v1, v1, 0xf

    .line 338
    invoke-static {v4, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    .line 341
    move-result v1

    .line 342
    aput v1, v5, v8

    .line 344
    aget v1, v5, v9

    .line 346
    shr-int/lit8 v4, v2, 0x4

    .line 348
    invoke-static {v1, v4}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    .line 351
    move-result v1

    .line 352
    aput v1, v5, v9

    .line 354
    aget v1, v5, p3

    .line 356
    and-int/lit8 v2, v2, 0xf

    .line 358
    invoke-static {v1, v2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->setAlpha(II)I

    .line 361
    move-result v1

    .line 362
    aput v1, v5, p3

    .line 364
    goto/16 :goto_6

    .line 366
    :pswitch_4
    move/from16 v16, v6

    .line 368
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 371
    move-result v1

    .line 372
    if-ge v1, v8, :cond_d

    .line 374
    const-string v1, "Incomplete color command"

    .line 376
    invoke-static {v10, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    goto/16 :goto_5

    .line 381
    :cond_d
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 384
    move-result v1

    .line 385
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 388
    move-result v2

    .line 389
    iget-object v4, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 391
    shr-int/lit8 v6, v1, 0x4

    .line 393
    invoke-static {v6, v4}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor(I[I)I

    .line 396
    move-result v4

    .line 397
    aput v4, v5, v16

    .line 399
    iget-object v4, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 401
    and-int/lit8 v1, v1, 0xf

    .line 403
    invoke-static {v1, v4}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor(I[I)I

    .line 406
    move-result v1

    .line 407
    aput v1, v5, v8

    .line 409
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 411
    shr-int/lit8 v4, v2, 0x4

    .line 413
    invoke-static {v4, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor(I[I)I

    .line 416
    move-result v1

    .line 417
    aput v1, v5, v9

    .line 419
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 421
    and-int/lit8 v2, v2, 0xf

    .line 423
    invoke-static {v2, v1}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->getColor(I[I)I

    .line 426
    move-result v1

    .line 427
    aput v1, v5, p3

    .line 429
    iput-boolean v9, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    .line 431
    goto/16 :goto_6

    .line 433
    :pswitch_5
    iput-wide v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->endTimeUs:J

    .line 435
    goto/16 :goto_6

    .line 437
    :pswitch_6
    iput-wide v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    .line 439
    goto/16 :goto_6

    .line 441
    :goto_7
    move/from16 v4, p3

    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, -0x1

    .line 445
    goto/16 :goto_4

    .line 447
    :cond_e
    move/from16 p3, v4

    .line 449
    if-eqz v11, :cond_f

    .line 451
    invoke-virtual {v3, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 454
    :cond_f
    :goto_8
    if-nez v11, :cond_15

    .line 456
    :goto_9
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->palette:[I

    .line 458
    if-eqz v1, :cond_11

    .line 460
    iget-boolean v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasPlane:Z

    .line 462
    if-eqz v1, :cond_11

    .line 464
    iget-boolean v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->hasColors:Z

    .line 466
    if-eqz v1, :cond_11

    .line 468
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 470
    if-eqz v1, :cond_11

    .line 472
    iget v2, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 474
    const/4 v4, -0x1

    .line 475
    if-eq v2, v4, :cond_11

    .line 477
    iget v2, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    .line 479
    if-eq v2, v4, :cond_11

    .line 481
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 484
    move-result v1

    .line 485
    if-lt v1, v8, :cond_11

    .line 487
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 489
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 492
    move-result v1

    .line 493
    if-ge v1, v8, :cond_10

    .line 495
    goto/16 :goto_a

    .line 497
    :cond_10
    iget-object v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->boundingBox:Landroid/graphics/Rect;

    .line 499
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 502
    move-result v2

    .line 503
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 506
    move-result v4

    .line 507
    mul-int/2addr v4, v2

    .line 508
    new-array v2, v4, [I

    .line 510
    new-instance v4, Landroidx/media3/extractor/VorbisBitArray;

    .line 512
    invoke-direct {v4}, Landroidx/media3/extractor/VorbisBitArray;-><init>()V

    .line 515
    iget v5, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset0:I

    .line 517
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 520
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 523
    invoke-virtual {v0, v4, v9, v1, v2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseRleData(Landroidx/media3/extractor/VorbisBitArray;ZLandroid/graphics/Rect;[I)V

    .line 526
    iget v5, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->dataOffset1:I

    .line 528
    invoke-virtual {v3, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 531
    invoke-virtual {v4, v3}, Landroidx/media3/extractor/VorbisBitArray;->reset(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 534
    move/from16 v5, p3

    .line 536
    invoke-virtual {v0, v4, v5, v1, v2}, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->parseRleData(Landroidx/media3/extractor/VorbisBitArray;ZLandroid/graphics/Rect;[I)V

    .line 539
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 542
    move-result v3

    .line 543
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 546
    move-result v4

    .line 547
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 549
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 552
    move-result-object v10

    .line 553
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 555
    int-to-float v2, v2

    .line 556
    iget v3, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    .line 558
    int-to-float v3, v3

    .line 559
    div-float v14, v2, v3

    .line 561
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 563
    int-to-float v2, v2

    .line 564
    iget v3, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    .line 566
    int-to-float v3, v3

    .line 567
    div-float v11, v2, v3

    .line 569
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 572
    move-result v2

    .line 573
    int-to-float v2, v2

    .line 574
    iget v3, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeWidth:I

    .line 576
    int-to-float v3, v3

    .line 577
    div-float v18, v2, v3

    .line 579
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 582
    move-result v1

    .line 583
    int-to-float v1, v1

    .line 584
    iget v2, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->planeHeight:I

    .line 586
    int-to-float v2, v2

    .line 587
    div-float v19, v1, v2

    .line 589
    new-instance v6, Landroidx/media3/common/text/Cue;

    .line 591
    const/4 v7, 0x0

    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/high16 v16, -0x80000000

    .line 598
    const v17, -0x800001

    .line 601
    const/16 v20, 0x0

    .line 603
    const/high16 v21, -0x1000000

    .line 605
    const/16 v23, 0x0

    .line 607
    const/16 v24, 0x0

    .line 609
    move-object v9, v8

    .line 610
    move/from16 v22, v16

    .line 612
    invoke-direct/range {v6 .. v24}, Landroidx/media3/common/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 615
    move-object v5, v6

    .line 616
    goto :goto_b

    .line 617
    :cond_11
    :goto_a
    const/4 v5, 0x0

    .line 618
    :goto_b
    iget-wide v1, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->endTimeUs:J

    .line 620
    cmp-long v3, v1, p0

    .line 622
    if-eqz v3, :cond_13

    .line 624
    iget-wide v3, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    .line 626
    cmp-long v6, v3, p0

    .line 628
    if-eqz v6, :cond_12

    .line 630
    cmp-long v6, v1, v3

    .line 632
    if-lez v6, :cond_12

    .line 634
    sub-long/2addr v1, v3

    .line 635
    :cond_12
    move-wide v9, v1

    .line 636
    goto :goto_c

    .line 637
    :cond_13
    move-wide/from16 v9, p0

    .line 639
    :goto_c
    new-instance v6, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 641
    if-eqz v5, :cond_14

    .line 643
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 646
    move-result-object v1

    .line 647
    :goto_d
    move-object v11, v1

    .line 648
    goto :goto_e

    .line 649
    :cond_14
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 651
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 653
    goto :goto_d

    .line 654
    :goto_e
    iget-wide v7, v0, Landroidx/media3/extractor/text/vobsub/VobsubParser$CueBuilder;->startTimeUs:J

    .line 656
    invoke-direct/range {v6 .. v11}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(JJLjava/util/List;)V

    .line 659
    :goto_f
    move-object/from16 v0, p5

    .line 661
    goto :goto_11

    .line 662
    :cond_15
    const/4 v5, 0x0

    .line 663
    const/4 v6, -0x1

    .line 664
    move-wide/from16 v1, p0

    .line 666
    move/from16 v4, p3

    .line 668
    goto/16 :goto_1

    .line 670
    :cond_16
    :goto_10
    sget-object v6, Landroidx/media3/extractor/text/vobsub/VobsubParser;->EMPTY_CUES:Landroidx/media3/extractor/text/CuesWithTiming;

    .line 672
    goto :goto_f

    .line 673
    :goto_11
    invoke-interface {v0, v6}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 676
    return-void

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
