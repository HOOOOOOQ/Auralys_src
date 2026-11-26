.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final Default:Lkotlin/io/encoding/Base64$Default;

.field public static final UrlSafe:Lkotlin/io/encoding/Base64;

.field public static final mimeLineSeparatorSymbols:[B


# instance fields
.field public final isMimeScheme:Z

.field public final isUrlSafe:Z

.field public final mimeGroupsPerLine:I

.field public final mimeLineLength:I

.field public final paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 10
    sput-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [B

    .line 15
    fill-array-data v0, :array_0

    .line 18
    sput-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 20
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 26
    sput-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    .line 28
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 30
    const/16 v2, 0x4c

    .line 32
    invoke-direct {v0, v1, v4, v2, v3}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 35
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 37
    const/16 v2, 0x40

    .line 39
    invoke-direct {v0, v1, v4, v2, v3}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 6
    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 8
    iput p3, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    .line 10
    iput-object p4, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    if-nez p2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Failed requirement."

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    div-int/lit8 p3, p3, 0x4

    .line 26
    iput p3, p0, Lkotlin/io/encoding/Base64;->mimeGroupsPerLine:I

    .line 28
    return-void
.end method

.method public static decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 520
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 523
    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt__IndentKt;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 524
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 525
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 526
    invoke-static {p2, p3, v1}, Lkotlin/text/StringsKt__IndentKt;->checkBoundsIndexes$kotlin_stdlib(III)V

    sub-int v1, p3, p2

    .line 527
    new-array v1, v1, [B

    :goto_0
    if-ge p2, p3, :cond_3

    .line 528
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    int-to-byte v2, v2

    .line 529
    aput-byte v2, v1, v0

    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x3f

    .line 530
    aput-byte v3, v1, v0

    move v0, v2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 531
    :goto_2
    invoke-static {p0, p1}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode$default(Lkotlin/io/encoding/Base64;[B)[B
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v1

    .line 6
    iget-boolean v3, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 8
    iget-boolean v4, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 10
    iget-object v5, v0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 12
    array-length v6, v1

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v7, v2, v6}, Lkotlin/text/StringsKt__IndentKt;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 17
    const/16 v8, 0x3d

    .line 19
    const/4 v9, -0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 23
    move v11, v7

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eq v2, v10, :cond_22

    .line 27
    if-eqz v3, :cond_3

    .line 29
    move v12, v2

    .line 30
    move v11, v7

    .line 31
    :goto_0
    if-ge v11, v2, :cond_5

    .line 33
    aget-byte v13, v1, v11

    .line 35
    and-int/lit16 v13, v13, 0xff

    .line 37
    sget-object v14, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 39
    aget v13, v14, v13

    .line 41
    if-gez v13, :cond_2

    .line 43
    if-ne v13, v9, :cond_1

    .line 45
    sub-int v11, v2, v11

    .line 47
    sub-int/2addr v12, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 51
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 v11, v2, -0x1

    .line 56
    aget-byte v11, v1, v11

    .line 58
    if-ne v11, v8, :cond_4

    .line 60
    add-int/lit8 v12, v2, -0x1

    .line 62
    add-int/lit8 v11, v2, -0x2

    .line 64
    aget-byte v11, v1, v11

    .line 66
    if-ne v11, v8, :cond_5

    .line 68
    add-int/lit8 v12, v2, -0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move v12, v2

    .line 72
    :cond_5
    :goto_1
    int-to-long v11, v12

    .line 73
    const-wide/16 v13, 0x6

    .line 75
    mul-long/2addr v11, v13

    .line 76
    const-wide/16 v13, 0x8

    .line 78
    div-long/2addr v11, v13

    .line 79
    long-to-int v11, v11

    .line 80
    :goto_2
    new-array v12, v11, [B

    .line 82
    iget-boolean v0, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 84
    if-eqz v0, :cond_6

    .line 86
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64UrlDecodeMap:[I

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    sget-object v0, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 91
    :goto_3
    const/4 v13, -0x8

    .line 92
    move v6, v7

    .line 93
    move v14, v6

    .line 94
    move/from16 v16, v14

    .line 96
    move v15, v13

    .line 97
    const/16 v17, 0x0

    .line 99
    :goto_4
    move/from16 v18, v10

    .line 101
    const-string v10, ") at index "

    .line 103
    const-string v8, "\'("

    .line 105
    if-ge v14, v2, :cond_18

    .line 107
    if-ne v15, v13, :cond_8

    .line 109
    const/16 v19, 0x8

    .line 111
    add-int/lit8 v7, v14, 0x3

    .line 113
    if-ge v7, v2, :cond_7

    .line 115
    add-int/lit8 v20, v14, 0x1

    .line 117
    aget-byte v13, v1, v14

    .line 119
    and-int/lit16 v13, v13, 0xff

    .line 121
    aget v13, v0, v13

    .line 123
    add-int/lit8 v21, v14, 0x2

    .line 125
    aget-byte v9, v1, v20

    .line 127
    and-int/lit16 v9, v9, 0xff

    .line 129
    aget v9, v0, v9

    .line 131
    move-object/from16 v20, v0

    .line 133
    aget-byte v0, v1, v21

    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 137
    aget v0, v20, v0

    .line 139
    add-int/lit8 v21, v14, 0x4

    .line 141
    aget-byte v7, v1, v7

    .line 143
    and-int/lit16 v7, v7, 0xff

    .line 145
    aget v7, v20, v7

    .line 147
    shl-int/lit8 v13, v13, 0x12

    .line 149
    shl-int/lit8 v9, v9, 0xc

    .line 151
    or-int/2addr v9, v13

    .line 152
    shl-int/lit8 v0, v0, 0x6

    .line 154
    or-int/2addr v0, v9

    .line 155
    or-int/2addr v0, v7

    .line 156
    if-ltz v0, :cond_9

    .line 158
    add-int/lit8 v7, v6, 0x1

    .line 160
    shr-int/lit8 v8, v0, 0x10

    .line 162
    int-to-byte v8, v8

    .line 163
    aput-byte v8, v12, v6

    .line 165
    add-int/lit8 v8, v6, 0x2

    .line 167
    shr-int/lit8 v9, v0, 0x8

    .line 169
    int-to-byte v9, v9

    .line 170
    aput-byte v9, v12, v7

    .line 172
    add-int/lit8 v6, v6, 0x3

    .line 174
    int-to-byte v0, v0

    .line 175
    aput-byte v0, v12, v8

    .line 177
    move/from16 v10, v18

    .line 179
    move-object/from16 v0, v20

    .line 181
    move/from16 v14, v21

    .line 183
    const/16 v8, 0x3d

    .line 185
    :goto_5
    const/4 v9, -0x2

    .line 186
    const/4 v13, -0x8

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    :goto_6
    move-object/from16 v20, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    const/16 v19, 0x8

    .line 193
    goto :goto_6

    .line 194
    :cond_9
    :goto_7
    aget-byte v0, v1, v14

    .line 196
    and-int/lit16 v0, v0, 0xff

    .line 198
    aget v7, v20, v0

    .line 200
    if-gez v7, :cond_16

    .line 202
    const/4 v9, -0x2

    .line 203
    if-ne v7, v9, :cond_14

    .line 205
    const/4 v7, -0x8

    .line 206
    if-eq v15, v7, :cond_13

    .line 208
    const/4 v0, -0x6

    .line 209
    const-string v3, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 211
    sget-object v7, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 213
    if-eq v15, v0, :cond_11

    .line 215
    const/4 v0, -0x4

    .line 216
    if-eq v15, v0, :cond_b

    .line 218
    if-ne v15, v9, :cond_a

    .line 220
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 222
    goto :goto_b

    .line 223
    :cond_a
    const-string v0, "Unreachable"

    .line 225
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 228
    return-object v17

    .line 229
    :cond_b
    if-eq v5, v7, :cond_10

    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 233
    if-nez v4, :cond_c

    .line 235
    goto :goto_a

    .line 236
    :cond_c
    :goto_9
    if-ge v14, v2, :cond_e

    .line 238
    aget-byte v0, v1, v14

    .line 240
    and-int/lit16 v0, v0, 0xff

    .line 242
    sget-object v3, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 244
    aget v0, v3, v0

    .line 246
    const/4 v3, -0x1

    .line 247
    if-eq v0, v3, :cond_d

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    :goto_a
    if-eq v14, v2, :cond_f

    .line 255
    aget-byte v0, v1, v14

    .line 257
    const/16 v9, 0x3d

    .line 259
    if-ne v0, v9, :cond_f

    .line 261
    add-int/lit8 v14, v14, 0x1

    .line 263
    goto :goto_b

    .line 264
    :cond_f
    const-string v0, "Missing one pad character at index "

    .line 266
    invoke-static {v14, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 273
    return-object v17

    .line 274
    :cond_10
    invoke-static {v14, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 281
    return-object v17

    .line 282
    :cond_11
    if-eq v5, v7, :cond_12

    .line 284
    goto :goto_8

    .line 285
    :goto_b
    move/from16 v7, v18

    .line 287
    const/4 v9, -0x2

    .line 288
    goto :goto_d

    .line 289
    :cond_12
    invoke-static {v14, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 296
    return-object v17

    .line 297
    :cond_13
    const-string v0, "Redundant pad character at index "

    .line 299
    invoke-static {v14, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 306
    return-object v17

    .line 307
    :cond_14
    const/16 v9, 0x3d

    .line 309
    if-eqz v3, :cond_15

    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 313
    :goto_c
    move v8, v9

    .line 314
    move/from16 v10, v18

    .line 316
    move-object/from16 v0, v20

    .line 318
    goto/16 :goto_5

    .line 320
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 322
    int-to-char v2, v0

    .line 323
    invoke-static/range {v19 .. v19}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 326
    move/from16 v3, v19

    .line 328
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    const-string v4, "Invalid symbol \'"

    .line 339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v1

    .line 365
    :cond_16
    const/16 v9, 0x3d

    .line 367
    add-int/lit8 v14, v14, 0x1

    .line 369
    shl-int/lit8 v0, v16, 0x6

    .line 371
    or-int v16, v0, v7

    .line 373
    add-int/lit8 v7, v15, 0x6

    .line 375
    if-ltz v7, :cond_17

    .line 377
    add-int/lit8 v0, v6, 0x1

    .line 379
    ushr-int v8, v16, v7

    .line 381
    int-to-byte v8, v8

    .line 382
    aput-byte v8, v12, v6

    .line 384
    shl-int v6, v18, v7

    .line 386
    add-int/lit8 v6, v6, -0x1

    .line 388
    and-int v16, v16, v6

    .line 390
    add-int/lit8 v15, v15, -0x2

    .line 392
    move v6, v0

    .line 393
    goto :goto_c

    .line 394
    :cond_17
    move v15, v7

    .line 395
    goto :goto_c

    .line 396
    :cond_18
    const/4 v7, 0x0

    .line 397
    :goto_d
    if-eq v15, v9, :cond_21

    .line 399
    const/4 v0, -0x8

    .line 400
    if-eq v15, v0, :cond_1a

    .line 402
    if-nez v7, :cond_1a

    .line 404
    sget-object v0, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 406
    if-eq v5, v0, :cond_19

    .line 408
    goto :goto_e

    .line 409
    :cond_19
    const-string v0, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 411
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 414
    return-object v17

    .line 415
    :cond_1a
    :goto_e
    if-nez v16, :cond_20

    .line 417
    if-nez v4, :cond_1b

    .line 419
    goto :goto_10

    .line 420
    :cond_1b
    :goto_f
    if-ge v14, v2, :cond_1d

    .line 422
    aget-byte v0, v1, v14

    .line 424
    and-int/lit16 v0, v0, 0xff

    .line 426
    sget-object v3, Lkotlin/io/encoding/Base64Kt;->base64DecodeMap:[I

    .line 428
    aget v0, v3, v0

    .line 430
    const/4 v3, -0x1

    .line 431
    if-eq v0, v3, :cond_1c

    .line 433
    goto :goto_10

    .line 434
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 436
    goto :goto_f

    .line 437
    :cond_1d
    :goto_10
    if-lt v14, v2, :cond_1f

    .line 439
    if-ne v6, v11, :cond_1e

    .line 441
    return-object v12

    .line 442
    :cond_1e
    const-string v0, "Check failed."

    .line 444
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 447
    return-object v17

    .line 448
    :cond_1f
    aget-byte v0, v1, v14

    .line 450
    and-int/lit16 v0, v0, 0xff

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    const-string v2, "Symbol \'"

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    int-to-char v2, v0

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const/16 v3, 0x8

    .line 468
    invoke-static {v3}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 471
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    add-int/lit8 v14, v14, -0x1

    .line 486
    const-string v0, " is prohibited after the pad character"

    .line 488
    invoke-static {v1, v14, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 495
    return-object v17

    .line 496
    :cond_20
    const-string v0, "The pad bits must be zeros"

    .line 498
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 501
    return-object v17

    .line 502
    :cond_21
    const-string v0, "The last unit of input does not have enough bits"

    .line 504
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 507
    return-object v17

    .line 508
    :cond_22
    const/16 v17, 0x0

    .line 510
    const-string v0, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 512
    invoke-static {v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 519
    return-object v17
.end method

.method public static encode$default(Lkotlin/io/encoding/Base64;[B)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v3, v0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    array-length v4, v1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt__IndentKt;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 19
    invoke-virtual {v0, v2}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    .line 22
    move-result v4

    .line 23
    new-array v6, v4, [B

    .line 25
    array-length v7, v1

    .line 26
    invoke-static {v5, v2, v7}, Lkotlin/text/StringsKt__IndentKt;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 29
    invoke-virtual {v0, v2}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    if-ltz v4, :cond_d

    .line 36
    if-ltz v7, :cond_c

    .line 38
    if-gt v7, v4, :cond_c

    .line 40
    iget-boolean v4, v0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 42
    if-eqz v4, :cond_0

    .line 44
    sget-object v4, Lkotlin/io/encoding/Base64Kt;->base64UrlEncodeMap:[B

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v4, Lkotlin/io/encoding/Base64Kt;->base64EncodeMap:[B

    .line 49
    :goto_0
    iget-boolean v7, v0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 51
    if-eqz v7, :cond_1

    .line 53
    iget v0, v0, Lkotlin/io/encoding/Base64;->mimeGroupsPerLine:I

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v0, 0x7fffffff

    .line 59
    :goto_1
    move v7, v5

    .line 60
    move v9, v7

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v10, v7, 0x2

    .line 63
    const/4 v11, 0x1

    .line 64
    if-ge v10, v2, :cond_4

    .line 66
    sub-int v10, v2, v7

    .line 68
    div-int/lit8 v10, v10, 0x3

    .line 70
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v10

    .line 74
    move v12, v5

    .line 75
    :goto_3
    if-ge v12, v10, :cond_3

    .line 77
    add-int/lit8 v13, v7, 0x1

    .line 79
    aget-byte v14, v1, v7

    .line 81
    and-int/lit16 v14, v14, 0xff

    .line 83
    add-int/lit8 v15, v7, 0x2

    .line 85
    aget-byte v13, v1, v13

    .line 87
    and-int/lit16 v13, v13, 0xff

    .line 89
    add-int/lit8 v7, v7, 0x3

    .line 91
    aget-byte v15, v1, v15

    .line 93
    and-int/lit16 v15, v15, 0xff

    .line 95
    shl-int/lit8 v14, v14, 0x10

    .line 97
    shl-int/lit8 v13, v13, 0x8

    .line 99
    or-int/2addr v13, v14

    .line 100
    or-int/2addr v13, v15

    .line 101
    add-int/lit8 v14, v9, 0x1

    .line 103
    ushr-int/lit8 v15, v13, 0x12

    .line 105
    aget-byte v15, v4, v15

    .line 107
    aput-byte v15, v6, v9

    .line 109
    add-int/lit8 v15, v9, 0x2

    .line 111
    ushr-int/lit8 v16, v13, 0xc

    .line 113
    and-int/lit8 v16, v16, 0x3f

    .line 115
    aget-byte v16, v4, v16

    .line 117
    aput-byte v16, v6, v14

    .line 119
    add-int/lit8 v14, v9, 0x3

    .line 121
    ushr-int/lit8 v16, v13, 0x6

    .line 123
    and-int/lit8 v16, v16, 0x3f

    .line 125
    aget-byte v16, v4, v16

    .line 127
    aput-byte v16, v6, v15

    .line 129
    add-int/lit8 v9, v9, 0x4

    .line 131
    and-int/lit8 v13, v13, 0x3f

    .line 133
    aget-byte v13, v4, v13

    .line 135
    aput-byte v13, v6, v14

    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    if-ne v10, v0, :cond_2

    .line 142
    if-eq v7, v2, :cond_2

    .line 144
    add-int/lit8 v10, v9, 0x1

    .line 146
    sget-object v12, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    .line 148
    aget-byte v13, v12, v5

    .line 150
    aput-byte v13, v6, v9

    .line 152
    add-int/lit8 v9, v9, 0x2

    .line 154
    aget-byte v11, v12, v11

    .line 156
    aput-byte v11, v6, v10

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    sub-int v0, v2, v7

    .line 161
    sget-object v5, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 163
    sget-object v12, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 165
    const/16 v13, 0x3d

    .line 167
    if-eq v0, v11, :cond_8

    .line 169
    const/4 v11, 0x2

    .line 170
    if-eq v0, v11, :cond_5

    .line 172
    goto :goto_8

    .line 173
    :cond_5
    add-int/lit8 v0, v7, 0x1

    .line 175
    aget-byte v7, v1, v7

    .line 177
    and-int/lit16 v7, v7, 0xff

    .line 179
    aget-byte v0, v1, v0

    .line 181
    and-int/lit16 v0, v0, 0xff

    .line 183
    shl-int/lit8 v1, v7, 0xa

    .line 185
    shl-int/2addr v0, v11

    .line 186
    or-int/2addr v0, v1

    .line 187
    add-int/lit8 v1, v9, 0x1

    .line 189
    ushr-int/lit8 v7, v0, 0xc

    .line 191
    aget-byte v7, v4, v7

    .line 193
    aput-byte v7, v6, v9

    .line 195
    add-int/lit8 v7, v9, 0x2

    .line 197
    ushr-int/lit8 v11, v0, 0x6

    .line 199
    and-int/lit8 v11, v11, 0x3f

    .line 201
    aget-byte v11, v4, v11

    .line 203
    aput-byte v11, v6, v1

    .line 205
    add-int/lit8 v9, v9, 0x3

    .line 207
    and-int/lit8 v0, v0, 0x3f

    .line 209
    aget-byte v0, v4, v0

    .line 211
    aput-byte v0, v6, v7

    .line 213
    if-eq v3, v12, :cond_7

    .line 215
    if-ne v3, v5, :cond_6

    .line 217
    goto :goto_5

    .line 218
    :cond_6
    :goto_4
    move v7, v10

    .line 219
    goto :goto_8

    .line 220
    :cond_7
    :goto_5
    aput-byte v13, v6, v9

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    add-int/lit8 v0, v7, 0x1

    .line 225
    aget-byte v1, v1, v7

    .line 227
    and-int/lit16 v1, v1, 0xff

    .line 229
    shl-int/lit8 v1, v1, 0x4

    .line 231
    add-int/lit8 v7, v9, 0x1

    .line 233
    ushr-int/lit8 v10, v1, 0x6

    .line 235
    aget-byte v10, v4, v10

    .line 237
    aput-byte v10, v6, v9

    .line 239
    add-int/lit8 v10, v9, 0x2

    .line 241
    and-int/lit8 v1, v1, 0x3f

    .line 243
    aget-byte v1, v4, v1

    .line 245
    aput-byte v1, v6, v7

    .line 247
    if-eq v3, v12, :cond_a

    .line 249
    if-ne v3, v5, :cond_9

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    :goto_6
    move v7, v0

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x3

    .line 256
    aput-byte v13, v6, v10

    .line 258
    aput-byte v13, v6, v9

    .line 260
    goto :goto_6

    .line 261
    :goto_8
    if-ne v7, v2, :cond_b

    .line 263
    new-instance v0, Ljava/lang/String;

    .line 265
    sget-object v1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 267
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 270
    return-object v0

    .line 271
    :cond_b
    const-string v0, "Check failed."

    .line 273
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 276
    return-object v8

    .line 277
    :cond_c
    const-string v0, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 279
    const-string v1, ", capacity needed: "

    .line 281
    invoke-static {v4, v7, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 288
    return-object v8

    .line 289
    :cond_d
    const-string v0, "destination offset: 0, destination size: "

    .line 291
    invoke-static {v4, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 298
    return-object v8
.end method


# virtual methods
.method public final encodeSize$kotlin_stdlib(I)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/2addr v0, v1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 11
    iget-object v3, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 17
    if-ne v3, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 22
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    const-string v1, "Input is too big"

    .line 26
    if-ltz v0, :cond_5

    .line 28
    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 30
    if-eqz v2, :cond_3

    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 34
    iget p0, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    .line 36
    div-int/2addr v2, p0

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_3
    if-ltz v0, :cond_4

    .line 42
    return v0

    .line 43
    :cond_4
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 46
    return p1

    .line 47
    :cond_5
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 50
    return p1
.end method

.method public final withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/io/encoding/Base64;

    .line 8
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    .line 10
    iget v2, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    .line 12
    iget-boolean p0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    .line 14
    invoke-direct {v0, p0, v1, v2, p1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    .line 17
    return-object v0
.end method
