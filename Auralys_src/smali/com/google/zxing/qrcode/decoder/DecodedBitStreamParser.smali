.class public abstract Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ALPHANUMERIC_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method public static decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 22
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 31
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 55
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 86
    if-ne p0, p2, :cond_5

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p5

    .line 5
    shl-int/lit8 v2, v0, 0x3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 10
    move-result v3

    .line 11
    if-gt v2, v3, :cond_25

    .line 13
    new-array v2, v0, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 19
    const/16 v5, 0x8

    .line 21
    move-object/from16 v6, p0

    .line 23
    invoke-virtual {v6, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 26
    move-result v5

    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v2, v4

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p3, :cond_24

    .line 35
    sget-object v4, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    sget-object v4, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_11

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v5, 0x2

    .line 60
    if-le v0, v4, :cond_2

    .line 62
    aget-byte v6, v2, v3

    .line 64
    const/16 v7, -0x11

    .line 66
    if-ne v6, v7, :cond_2

    .line 68
    aget-byte v6, v2, v1

    .line 70
    const/16 v7, -0x45

    .line 72
    if-ne v6, v7, :cond_2

    .line 74
    aget-byte v6, v2, v5

    .line 76
    const/16 v7, -0x41

    .line 78
    if-ne v6, v7, :cond_2

    .line 80
    move v6, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v6, v3

    .line 83
    :goto_1
    move v7, v1

    .line 84
    move v8, v7

    .line 85
    move v5, v3

    .line 86
    move v9, v5

    .line 87
    move v10, v9

    .line 88
    move v11, v10

    .line 89
    move v12, v11

    .line 90
    move v13, v12

    .line 91
    move v14, v13

    .line 92
    move v15, v14

    .line 93
    move/from16 v17, v15

    .line 95
    move/from16 v18, v17

    .line 97
    move/from16 v19, v18

    .line 99
    :goto_2
    if-ge v9, v0, :cond_3

    .line 101
    if-nez v1, :cond_4

    .line 103
    if-nez v7, :cond_4

    .line 105
    if-eqz v8, :cond_3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move/from16 p5, v1

    .line 110
    move/from16 v20, v6

    .line 112
    goto/16 :goto_c

    .line 114
    :cond_4
    :goto_3
    aget-byte v4, v2, v9

    .line 116
    move/from16 p5, v1

    .line 118
    and-int/lit16 v1, v4, 0xff

    .line 120
    if-eqz v8, :cond_5

    .line 122
    if-lez v10, :cond_7

    .line 124
    and-int/lit16 v4, v4, 0x80

    .line 126
    if-eqz v4, :cond_6

    .line 128
    add-int/lit8 v10, v10, -0x1

    .line 130
    :cond_5
    move/from16 v20, v6

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move/from16 v20, v6

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move/from16 v20, v6

    .line 138
    and-int/lit16 v6, v4, 0x80

    .line 140
    if-eqz v6, :cond_b

    .line 142
    and-int/lit8 v6, v4, 0x40

    .line 144
    if-eqz v6, :cond_a

    .line 146
    add-int/lit8 v6, v10, 0x1

    .line 148
    and-int/lit8 v21, v4, 0x20

    .line 150
    if-nez v21, :cond_8

    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 154
    :goto_4
    move v10, v6

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    add-int/lit8 v6, v10, 0x2

    .line 158
    and-int/lit8 v21, v4, 0x10

    .line 160
    if-nez v21, :cond_9

    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    add-int/lit8 v10, v10, 0x3

    .line 167
    and-int/lit8 v4, v4, 0x8

    .line 169
    if-nez v4, :cond_a

    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_a
    :goto_5
    const/4 v8, 0x0

    .line 175
    :cond_b
    :goto_6
    const/16 v4, 0xa0

    .line 177
    const/16 v6, 0x7f

    .line 179
    if-eqz p5, :cond_e

    .line 181
    if-le v1, v6, :cond_c

    .line 183
    if-ge v1, v4, :cond_c

    .line 185
    const/4 v4, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    const/16 v4, 0x9f

    .line 189
    if-le v1, v4, :cond_e

    .line 191
    const/16 v4, 0xc0

    .line 193
    if-lt v1, v4, :cond_d

    .line 195
    const/16 v4, 0xd7

    .line 197
    if-eq v1, v4, :cond_d

    .line 199
    const/16 v4, 0xf7

    .line 201
    if-ne v1, v4, :cond_e

    .line 203
    :cond_d
    add-int/lit8 v17, v17, 0x1

    .line 205
    :cond_e
    move/from16 v4, p5

    .line 207
    :goto_7
    if-eqz v7, :cond_17

    .line 209
    if-lez v11, :cond_11

    .line 211
    move/from16 p5, v4

    .line 213
    const/16 v4, 0x40

    .line 215
    if-lt v1, v4, :cond_10

    .line 217
    if-eq v1, v6, :cond_10

    .line 219
    const/16 v4, 0xfc

    .line 221
    if-le v1, v4, :cond_f

    .line 223
    goto :goto_8

    .line 224
    :cond_f
    add-int/lit8 v11, v11, -0x1

    .line 226
    goto :goto_b

    .line 227
    :cond_10
    :goto_8
    const/4 v7, 0x0

    .line 228
    goto :goto_b

    .line 229
    :cond_11
    move/from16 p5, v4

    .line 231
    const/16 v4, 0x80

    .line 233
    if-eq v1, v4, :cond_10

    .line 235
    const/16 v4, 0xa0

    .line 237
    if-eq v1, v4, :cond_10

    .line 239
    const/16 v6, 0xef

    .line 241
    if-le v1, v6, :cond_12

    .line 243
    goto :goto_8

    .line 244
    :cond_12
    if-le v1, v4, :cond_14

    .line 246
    const/16 v4, 0xe0

    .line 248
    if-ge v1, v4, :cond_14

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 252
    add-int/lit8 v1, v19, 0x1

    .line 254
    if-le v1, v15, :cond_13

    .line 256
    move v15, v1

    .line 257
    move/from16 v19, v15

    .line 259
    :goto_9
    const/16 v18, 0x0

    .line 261
    goto :goto_b

    .line 262
    :cond_13
    move/from16 v19, v1

    .line 264
    goto :goto_9

    .line 265
    :cond_14
    const/16 v4, 0x7f

    .line 267
    if-le v1, v4, :cond_16

    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 271
    add-int/lit8 v1, v18, 0x1

    .line 273
    if-le v1, v3, :cond_15

    .line 275
    move v3, v1

    .line 276
    move/from16 v18, v3

    .line 278
    :goto_a
    const/16 v19, 0x0

    .line 280
    goto :goto_b

    .line 281
    :cond_15
    move/from16 v18, v1

    .line 283
    goto :goto_a

    .line 284
    :cond_16
    const/16 v18, 0x0

    .line 286
    goto :goto_a

    .line 287
    :cond_17
    move/from16 p5, v4

    .line 289
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 291
    move/from16 v1, p5

    .line 293
    move/from16 v6, v20

    .line 295
    const/4 v4, 0x3

    .line 296
    goto/16 :goto_2

    .line 298
    :goto_c
    if-eqz v8, :cond_18

    .line 300
    if-lez v10, :cond_18

    .line 302
    const/4 v8, 0x0

    .line 303
    :cond_18
    if-eqz v7, :cond_19

    .line 305
    if-lez v11, :cond_19

    .line 307
    const/16 v16, 0x0

    .line 309
    goto :goto_d

    .line 310
    :cond_19
    move/from16 v16, v7

    .line 312
    :goto_d
    const-string v1, "UTF8"

    .line 314
    if-eqz v8, :cond_1b

    .line 316
    if-nez v20, :cond_1a

    .line 318
    add-int/2addr v12, v13

    .line 319
    add-int/2addr v12, v14

    .line 320
    if-lez v12, :cond_1b

    .line 322
    :cond_1a
    :goto_e
    move-object v0, v1

    .line 323
    goto :goto_11

    .line 324
    :cond_1b
    const-string v4, "SJIS"

    .line 326
    if-eqz v16, :cond_1d

    .line 328
    sget-boolean v6, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    .line 330
    if-nez v6, :cond_1c

    .line 332
    const/4 v6, 0x3

    .line 333
    if-ge v15, v6, :cond_1c

    .line 335
    if-lt v3, v6, :cond_1d

    .line 337
    :cond_1c
    :goto_f
    move-object v0, v4

    .line 338
    goto :goto_11

    .line 339
    :cond_1d
    const-string v3, "ISO8859_1"

    .line 341
    if-eqz p5, :cond_20

    .line 343
    if-eqz v16, :cond_20

    .line 345
    const/4 v6, 0x2

    .line 346
    if-ne v15, v6, :cond_1e

    .line 348
    if-eq v5, v6, :cond_1c

    .line 350
    :cond_1e
    mul-int/lit8 v1, v17, 0xa

    .line 352
    if-lt v1, v0, :cond_1f

    .line 354
    goto :goto_f

    .line 355
    :cond_1f
    :goto_10
    move-object v0, v3

    .line 356
    goto :goto_11

    .line 357
    :cond_20
    if-eqz p5, :cond_21

    .line 359
    goto :goto_10

    .line 360
    :cond_21
    if-eqz v16, :cond_22

    .line 362
    goto :goto_f

    .line 363
    :cond_22
    if-eqz v8, :cond_23

    .line 365
    goto :goto_e

    .line 366
    :cond_23
    sget-object v0, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    .line 368
    goto :goto_11

    .line 369
    :cond_24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    :goto_11
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 375
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 378
    move-object/from16 v0, p1

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    move-object/from16 v0, p4

    .line 385
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    return-void

    .line 389
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_25
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 397
    move-result-object v0

    .line 398
    throw v0
.end method

.method public static decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 16
    const/16 v2, 0xd

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 21
    move-result v2

    .line 22
    div-int/lit8 v3, v2, 0x60

    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 26
    rem-int/lit8 v2, v2, 0x60

    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0xa00

    .line 31
    if-ge v2, v3, :cond_0

    .line 33
    const v3, 0xa1a1

    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xa6a1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 59
    const-string p2, "GB2312"

    .line 61
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p2, 0xd

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_2

    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 11
    new-array v0, v0, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-lez p2, :cond_1

    .line 16
    const/16 v2, 0xd

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 21
    move-result v2

    .line 22
    div-int/lit16 v3, v2, 0xc0

    .line 24
    shl-int/lit8 v3, v3, 0x8

    .line 26
    rem-int/lit16 v2, v2, 0xc0

    .line 28
    or-int/2addr v2, v3

    .line 29
    const/16 v3, 0x1f00

    .line 31
    if-ge v2, v3, :cond_0

    .line 33
    const v3, 0x8140

    .line 36
    :goto_1
    add-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xc140

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, v0, v1

    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 49
    int-to-byte v2, v2

    .line 50
    aput-byte v2, v0, v3

    .line 52
    add-int/lit8 v1, v1, 0x2

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 59
    const-string p2, "SJIS"

    .line 61
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public static decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 4
    if-lt p2, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 18
    if-ge v0, v2, :cond_0

    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 22
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 41
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 64
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 77
    if-ge p0, p2, :cond_3

    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 81
    invoke-static {p2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 110
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 123
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    return-void
.end method

.method public static toAlphaNumericChar(I)C
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 7
    aget-char p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method
