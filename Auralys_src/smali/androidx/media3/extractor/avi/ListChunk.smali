.class public final Landroidx/media3/extractor/avi/ListChunk;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


# instance fields
.field public final children:Lcom/google/common/collect/ImmutableList;

.field public final type:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/RegularImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/avi/ListChunk;->type:I

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/avi/ListChunk;->children:Lcom/google/common/collect/ImmutableList;

    .line 8
    return-void
.end method

.method public static parseFrom(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/ListChunk;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "initialCapacity"

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v2, v1}, Lcom/google/common/collect/Maps;->checkNonnegative(ILjava/lang/String;)V

    .line 9
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    iget v3, v0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 22
    if-le v7, v8, :cond_10

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 31
    move-result v9

    .line 32
    iget v10, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 38
    const v9, 0x5453494c

    .line 41
    if-ne v7, v9, :cond_0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 46
    move-result v7

    .line 47
    invoke-static {v7, v0}, Landroidx/media3/extractor/avi/ListChunk;->parseFrom(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/avi/ListChunk;

    .line 50
    move-result-object v7

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_0
    const/16 v9, 0xc

    .line 55
    const/4 v11, 0x0

    .line 56
    sparse-switch v7, :sswitch_data_0

    .line 59
    :goto_1
    move-object v7, v11

    .line 60
    goto/16 :goto_5

    .line 62
    :sswitch_0
    new-instance v7, Landroidx/media3/extractor/avi/StreamNameChunk;

    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 67
    move-result v8

    .line 68
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {v0, v8, v9}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Landroidx/media3/extractor/avi/StreamNameChunk;-><init>(Ljava/lang/String;)V

    .line 77
    goto/16 :goto_5

    .line 79
    :sswitch_1
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 82
    move-result v12

    .line 83
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 86
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 89
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 96
    move-result v14

    .line 97
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 100
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 103
    move-result v15

    .line 104
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 107
    move-result v16

    .line 108
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 111
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 114
    move-result v17

    .line 115
    new-instance v11, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    .line 117
    invoke-direct/range {v11 .. v17}, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;-><init>(IIIIII)V

    .line 120
    goto :goto_1

    .line 121
    :sswitch_2
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 139
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 142
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 145
    new-instance v9, Landroidx/media3/extractor/avi/AviMainHeaderChunk;

    .line 147
    invoke-direct {v9, v7, v8, v11}, Landroidx/media3/extractor/avi/AviMainHeaderChunk;-><init>(III)V

    .line 150
    move-object v7, v9

    .line 151
    goto/16 :goto_5

    .line 153
    :sswitch_3
    const/4 v7, 0x2

    .line 154
    const-string v8, "StreamFormatChunk"

    .line 156
    if-ne v5, v7, :cond_2

    .line 158
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 161
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 164
    move-result v7

    .line 165
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 172
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 175
    move-result v12

    .line 176
    sparse-switch v12, :sswitch_data_1

    .line 179
    move-object v13, v11

    .line 180
    goto :goto_2

    .line 181
    :sswitch_4
    const-string/jumbo v13, "video/mjpeg"

    .line 184
    goto :goto_2

    .line 185
    :sswitch_5
    const-string/jumbo v13, "video/mp43"

    .line 188
    goto :goto_2

    .line 189
    :sswitch_6
    const-string/jumbo v13, "video/mp42"

    .line 192
    goto :goto_2

    .line 193
    :sswitch_7
    const-string/jumbo v13, "video/avc"

    .line 196
    goto :goto_2

    .line 197
    :sswitch_8
    const-string/jumbo v13, "video/mp4v-es"

    .line 200
    :goto_2
    if-nez v13, :cond_1

    .line 202
    const-string v7, "Ignoring track with unsupported compression "

    .line 204
    invoke-static {v12, v7, v8}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_1
    new-instance v8, Landroidx/media3/common/Format$Builder;

    .line 211
    invoke-direct {v8}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 214
    iput v7, v8, Landroidx/media3/common/Format$Builder;->width:I

    .line 216
    iput v9, v8, Landroidx/media3/common/Format$Builder;->height:I

    .line 218
    invoke-static {v13}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    iput-object v7, v8, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 224
    new-instance v7, Landroidx/media3/extractor/avi/StreamFormatChunk;

    .line 226
    new-instance v9, Landroidx/media3/common/Format;

    .line 228
    invoke-direct {v9, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 231
    invoke-direct {v7, v9}, Landroidx/media3/extractor/avi/StreamFormatChunk;-><init>(Landroidx/media3/common/Format;)V

    .line 234
    goto/16 :goto_5

    .line 236
    :cond_2
    const/4 v7, 0x1

    .line 237
    if-ne v5, v7, :cond_c

    .line 239
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 242
    move-result v9

    .line 243
    const-string v12, "audio/raw"

    .line 245
    const-string v13, "audio/mp4a-latm"

    .line 247
    if-eq v9, v7, :cond_7

    .line 249
    const/16 v7, 0x55

    .line 251
    if-eq v9, v7, :cond_6

    .line 253
    const/16 v7, 0xff

    .line 255
    if-eq v9, v7, :cond_5

    .line 257
    const/16 v7, 0x2000

    .line 259
    if-eq v9, v7, :cond_4

    .line 261
    const/16 v7, 0x2001

    .line 263
    if-eq v9, v7, :cond_3

    .line 265
    move-object v7, v11

    .line 266
    goto :goto_3

    .line 267
    :cond_3
    const-string v7, "audio/vnd.dts"

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const-string v7, "audio/ac3"

    .line 272
    goto :goto_3

    .line 273
    :cond_5
    move-object v7, v13

    .line 274
    goto :goto_3

    .line 275
    :cond_6
    const-string v7, "audio/mpeg"

    .line 277
    goto :goto_3

    .line 278
    :cond_7
    move-object v7, v12

    .line 279
    :goto_3
    if-nez v7, :cond_8

    .line 281
    const-string v7, "Ignoring track with unsupported format tag "

    .line 283
    invoke-static {v9, v7, v8}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 291
    move-result v8

    .line 292
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 295
    move-result v9

    .line 296
    const/4 v11, 0x6

    .line 297
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 300
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 303
    move-result v11

    .line 304
    sget-object v14, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 306
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 308
    invoke-static {v11, v14}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    .line 311
    move-result v11

    .line 312
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 315
    move-result v14

    .line 316
    if-lez v14, :cond_9

    .line 318
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 321
    move-result v14

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    move v14, v4

    .line 324
    :goto_4
    new-instance v15, Landroidx/media3/common/Format$Builder;

    .line 326
    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 329
    invoke-static {v7}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v15, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 335
    iput v8, v15, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 337
    iput v9, v15, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 339
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_a

    .line 345
    if-eqz v11, :cond_a

    .line 347
    iput v11, v15, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 349
    :cond_a
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_b

    .line 355
    if-lez v14, :cond_b

    .line 357
    new-array v2, v14, [B

    .line 359
    invoke-virtual {v0, v2, v4, v14}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 362
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v15, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 368
    :cond_b
    new-instance v2, Landroidx/media3/extractor/avi/StreamFormatChunk;

    .line 370
    new-instance v7, Landroidx/media3/common/Format;

    .line 372
    invoke-direct {v7, v15}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 375
    invoke-direct {v2, v7}, Landroidx/media3/extractor/avi/StreamFormatChunk;-><init>(Landroidx/media3/common/Format;)V

    .line 378
    move-object v7, v2

    .line 379
    goto :goto_5

    .line 380
    :cond_c
    invoke-static {v5}, Landroidx/media3/common/util/Util;->getTrackTypeString(I)Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 386
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v2

    .line 390
    invoke-static {v8, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    goto/16 :goto_1

    .line 395
    :goto_5
    if-eqz v7, :cond_f

    .line 397
    invoke-interface {v7}, Landroidx/media3/extractor/avi/AviChunk;->getType()I

    .line 400
    move-result v2

    .line 401
    const v8, 0x68727473

    .line 404
    if-ne v2, v8, :cond_d

    .line 406
    move-object v2, v7

    .line 407
    check-cast v2, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;

    .line 409
    invoke-virtual {v2}, Landroidx/media3/extractor/avi/AviStreamHeaderChunk;->getTrackType()I

    .line 412
    move-result v5

    .line 413
    :cond_d
    array-length v2, v1

    .line 414
    add-int/lit8 v8, v6, 0x1

    .line 416
    invoke-static {v2, v8}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 419
    move-result v2

    .line 420
    array-length v9, v1

    .line 421
    if-gt v2, v9, :cond_e

    .line 423
    goto :goto_6

    .line 424
    :cond_e
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    :goto_6
    aput-object v7, v1, v6

    .line 430
    move v6, v8

    .line 431
    :cond_f
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 434
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 437
    const/4 v2, 0x4

    .line 438
    goto/16 :goto_0

    .line 440
    :cond_10
    new-instance v0, Landroidx/media3/extractor/avi/ListChunk;

    .line 442
    invoke-static {v6, v1}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 445
    move-result-object v1

    .line 446
    move/from16 v2, p0

    .line 448
    invoke-direct {v0, v2, v1}, Landroidx/media3/extractor/avi/ListChunk;-><init>(ILcom/google/common/collect/RegularImmutableList;)V

    .line 451
    return-object v0

    nop

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 471
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final getChild(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/avi/ListChunk;->children:Lcom/google/common/collect/ImmutableList;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/extractor/avi/AviChunk;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/extractor/avi/ListChunk;->type:I

    .line 3
    return p0
.end method
