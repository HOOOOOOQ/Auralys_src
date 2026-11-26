.class public abstract Lkotlin/io/CloseableKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final asJsonDecoder(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonDecoder;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlinx/serialization/json/JsonDecoder;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 27
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v1
.end method

.method public static final asJsonEncoder(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lkotlinx/serialization/json/JsonEncoder;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lkotlinx/serialization/json/JsonEncoder;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 26
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v5, p4

    .line 7
    move/from16 v2, p5

    .line 9
    move/from16 v10, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    const-string v3, "Failed requirement."

    .line 15
    if-ge v2, v10, :cond_11

    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lokio/ByteString;

    .line 26
    invoke-virtual {v6}, Lokio/ByteString;->getSize$okio()I

    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lokio/ByteString;

    .line 45
    add-int/lit8 v4, v10, -0x1

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lokio/ByteString;

    .line 53
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 56
    move-result v6

    .line 57
    if-ne v1, v6, :cond_2

    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Number;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lokio/ByteString;

    .line 77
    move-object/from16 v19, v6

    .line 79
    move v6, v2

    .line 80
    move v2, v3

    .line 81
    move-object/from16 v3, v19

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 93
    move-result v9

    .line 94
    const-wide/16 v14, 0x2

    .line 96
    if-eq v7, v9, :cond_c

    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v10, :cond_4

    .line 103
    add-int/lit8 v7, v3, -0x1

    .line 105
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lokio/ByteString;

    .line 111
    invoke-virtual {v7, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 114
    move-result v7

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lokio/ByteString;

    .line 121
    invoke-virtual {v9, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 124
    move-result v9

    .line 125
    if-eq v7, v9, :cond_3

    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/16 v16, -0x1

    .line 134
    const-wide/16 v17, 0x4

    .line 136
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 138
    div-long v11, v11, v17

    .line 140
    add-long v11, v11, p0

    .line 142
    add-long/2addr v11, v14

    .line 143
    mul-int/lit8 v3, v4, 0x2

    .line 145
    int-to-long v13, v3

    .line 146
    add-long/2addr v11, v13

    .line 147
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    .line 150
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 153
    move v2, v6

    .line 154
    :goto_3
    if-ge v2, v10, :cond_7

    .line 156
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lokio/ByteString;

    .line 162
    invoke-virtual {v3, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 165
    move-result v3

    .line 166
    if-eq v2, v6, :cond_5

    .line 168
    add-int/lit8 v4, v2, -0x1

    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lokio/ByteString;

    .line 176
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 179
    move-result v4

    .line 180
    if-eq v3, v4, :cond_6

    .line 182
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 184
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)V

    .line 187
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Lokio/Buffer;

    .line 192
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 195
    move v7, v6

    .line 196
    :goto_4
    if-ge v7, v10, :cond_b

    .line 198
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lokio/ByteString;

    .line 204
    invoke-virtual {v2, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 207
    move-result v2

    .line 208
    add-int/lit8 v3, v7, 0x1

    .line 210
    move v6, v3

    .line 211
    :goto_5
    if-ge v6, v10, :cond_9

    .line 213
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lokio/ByteString;

    .line 219
    invoke-virtual {v9, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 222
    move-result v9

    .line 223
    if-eq v2, v9, :cond_8

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v6, v10

    .line 230
    :goto_6
    if-ne v3, v6, :cond_a

    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 234
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lokio/ByteString;

    .line 240
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 246
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 259
    move-object v9, v8

    .line 260
    move-wide v2, v11

    .line 261
    move v8, v6

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v4, Lokio/Buffer;->size:J

    .line 265
    div-long v2, v2, v17

    .line 267
    add-long/2addr v2, v11

    .line 268
    long-to-int v2, v2

    .line 269
    mul-int/lit8 v2, v2, -0x1

    .line 271
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 276
    move-object v9, v8

    .line 277
    move-wide v2, v11

    .line 278
    move v8, v6

    .line 279
    move-object/from16 v6, p4

    .line 281
    invoke-static/range {v2 .. v9}, Lkotlin/io/CloseableKt;->buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 284
    move-object v5, v6

    .line 285
    :goto_7
    move-wide v11, v2

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 292
    return-void

    .line 293
    :cond_c
    move-object v9, v8

    .line 294
    const/16 v16, -0x1

    .line 296
    const-wide/16 v17, 0x4

    .line 298
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Lokio/ByteString;->getSize$okio()I

    .line 305
    move-result v8

    .line 306
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 309
    move-result v7

    .line 310
    const/4 v8, 0x0

    .line 311
    move v11, v1

    .line 312
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    invoke-virtual {v3, v11}, Lokio/ByteString;->internalGet$okio(I)B

    .line 317
    move-result v12

    .line 318
    invoke-virtual {v4, v11}, Lokio/ByteString;->internalGet$okio(I)B

    .line 321
    move-result v13

    .line 322
    if-ne v12, v13, :cond_d

    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 326
    add-int/lit8 v11, v11, 0x1

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 331
    div-long v11, v11, v17

    .line 333
    add-long v11, v11, p0

    .line 335
    add-long/2addr v11, v14

    .line 336
    int-to-long v13, v8

    .line 337
    add-long/2addr v11, v13

    .line 338
    const-wide/16 v13, 0x1

    .line 340
    add-long/2addr v11, v13

    .line 341
    neg-int v4, v8

    .line 342
    invoke-virtual {v0, v4}, Lokio/Buffer;->writeInt(I)V

    .line 345
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 348
    add-int v4, v1, v8

    .line 350
    :goto_9
    if-ge v1, v4, :cond_e

    .line 352
    invoke-virtual {v3, v1}, Lokio/ByteString;->internalGet$okio(I)B

    .line 355
    move-result v2

    .line 356
    and-int/lit16 v2, v2, 0xff

    .line 358
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 361
    add-int/lit8 v1, v1, 0x1

    .line 363
    goto :goto_9

    .line 364
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 366
    if-ne v1, v10, :cond_10

    .line 368
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lokio/ByteString;

    .line 374
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    .line 377
    move-result v1

    .line 378
    if-ne v4, v1, :cond_f

    .line 380
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 389
    move-result v1

    .line 390
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 393
    return-void

    .line 394
    :cond_f
    const-string v0, "Check failed."

    .line 396
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 399
    return-void

    .line 400
    :cond_10
    new-instance v3, Lokio/Buffer;

    .line 402
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 405
    iget-wide v1, v3, Lokio/Buffer;->size:J

    .line 407
    div-long v1, v1, v17

    .line 409
    add-long/2addr v1, v11

    .line 410
    long-to-int v1, v1

    .line 411
    mul-int/lit8 v1, v1, -0x1

    .line 413
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 416
    move-object v8, v9

    .line 417
    move v7, v10

    .line 418
    move-wide v1, v11

    .line 419
    invoke-static/range {v1 .. v8}, Lkotlin/io/CloseableKt;->buildTrieRecursive(JLokio/Buffer;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 422
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 425
    return-void

    .line 426
    :cond_11
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    return-void
.end method

.method public static coerceAtLeast(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static coerceIn(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmpg-float v0, p0, p1

    .line 7
    if-gez v0, :cond_0

    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 12
    if-lez p1, :cond_1

    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " is less than minimum "

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const/16 p1, 0x2e

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static coerceIn(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    .line 51
    invoke-static {p4, p5, p1, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static coerceIn(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    return-object p2

    :cond_1
    return-object p0

    .line 56
    :cond_2
    const-string p0, " is less than minimum "

    const/16 v0, 0x2e

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-static {v1, p2, p0, p1, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 6
    iget v1, p1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 8
    invoke-virtual {p1}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p0

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "Cannot coerce value to an empty range: "

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 p1, 0x2e

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method public static varargs compareBy([Lkotlin/jvm/functions/Function1;)Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Failed requirement."

    .line 13
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final copyOfRangeToIndexCheck(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ") is greater than size ("

    .line 6
    const-string v1, ")."

    .line 8
    const-string v2, "toIndex ("

    .line 10
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static downTo(II)Lkotlin/ranges/IntProgression;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/IntProgression;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 7
    return-object v0
.end method

.method public static fixIfDisliked(Lcom/materialkolor/hct/Hct;)Lcom/materialkolor/hct/Hct;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-wide v0, p0, Lcom/materialkolor/hct/Hct;->hue:D

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 15
    cmpg-double v2, v2, v0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-gtz v2, :cond_0

    .line 21
    const-wide v5, 0x405bc00000000000L    # 111.0

    .line 26
    cmpg-double v0, v0, v5

    .line 28
    if-gtz v0, :cond_0

    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v4

    .line 33
    :goto_0
    iget-wide v1, p0, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 38
    move-result-wide v1

    .line 39
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 41
    cmpl-double v1, v1, v5

    .line 43
    if-lez v1, :cond_1

    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_1
    iget-wide v5, p0, Lcom/materialkolor/hct/Hct;->tone:D

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    .line 53
    move-result-wide v5

    .line 54
    const-wide v7, 0x4050400000000000L    # 65.0

    .line 59
    cmpg-double v2, v5, v7

    .line 61
    if-gez v2, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v3, v4

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    if-eqz v1, :cond_3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    iget-wide v4, p0, Lcom/materialkolor/hct/Hct;->hue:D

    .line 73
    iget-wide v6, p0, Lcom/materialkolor/hct/Hct;->chroma:D

    .line 75
    new-instance p0, Lcom/materialkolor/hct/Hct;

    .line 77
    const-wide v8, 0x4051800000000000L    # 70.0

    .line 82
    invoke-static/range {v4 .. v9}, Lcom/materialkolor/hct/HctSolver;->solveToInt(DDD)I

    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, v0}, Lcom/materialkolor/hct/Hct;-><init>(I)V

    .line 89
    :cond_3
    return-object p0
.end method

.method public static future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/guava/JobListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;

    .line 7
    invoke-direct {p1, p0}, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 12
    invoke-virtual {p1, p0, p1, p2}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 15
    iget-object p0, p1, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 17
    return-object p0
.end method

.method public static get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 112
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponent;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 114
    :cond_0
    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v0, :cond_1

    .line 115
    check-cast p0, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-interface {p0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given component holder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string p0, " does not implement "

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Ldagger/hilt/internal/GeneratedComponent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, " or "

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p0, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 16
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 24
    sget-object v2, Lokhttp3/CipherSuite;->Companion:Lokhttp3/Protocol$Companion;

    .line 26
    invoke-virtual {v2, v0}, Lokhttp3/Protocol$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const-string v3, "NONE"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    sget-object v1, Lokhttp3/TlsVersion;->Companion:Lokhttp3/Protocol$Companion;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v2}, Lokhttp3/Protocol$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 64
    :goto_0
    new-instance v3, Lokhttp3/Handshake;

    .line 66
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object p0

    .line 74
    new-instance v4, Lio/ktor/http/Url$$ExternalSyntheticLambda0;

    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-direct {v4, v2, v5}, Lio/ktor/http/Url$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;B)V

    .line 80
    invoke-direct {v3, v1, v0, p0, v4}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 83
    return-object v3

    .line 84
    :cond_0
    const-string p0, "tlsVersion == NONE"

    .line 86
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 89
    return-object v1

    .line 90
    :cond_1
    const-string p0, "tlsVersion == null"

    .line 92
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 95
    return-object v1

    .line 96
    :cond_2
    const-string p0, "cipherSuite == "

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string p0, "cipherSuite == null"

    .line 108
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 111
    return-object v1
.end method

.method public static isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 6
    const/16 v1, 0xc8

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/16 v1, 0x19a

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/16 v1, 0x19e

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/16 v1, 0x1f5

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/16 v1, 0xcb

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    const/16 v1, 0xcc

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/16 v1, 0x133

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    const/16 v1, 0x134

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    const/16 v1, 0x194

    .line 40
    if-eq v0, v1, :cond_1

    .line 42
    const/16 v1, 0x195

    .line 44
    if-eq v0, v1, :cond_1

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 52
    invoke-static {v0, p0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lokhttp3/CacheControl;->maxAgeSeconds:I

    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne v0, v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lokhttp3/CacheControl;->isPublic:Z

    .line 73
    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, Lokhttp3/CacheControl;->isPrivate:Z

    .line 81
    if-nez v0, :cond_1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 87
    move-result-object p0

    .line 88
    iget-boolean p0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 90
    if-nez p0, :cond_3

    .line 92
    iget-object p0, p1, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 94
    if-nez p0, :cond_2

    .line 96
    sget p0, Lokhttp3/CacheControl;->$r8$clinit:I

    .line 98
    iget-object p0, p1, Lokhttp3/Request;->headers:Lokhttp3/Headers;

    .line 100
    invoke-static {p0}, Lkotlin/text/RegexKt;->parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;

    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p1, Lokhttp3/Request;->lazyCacheControl:Lokhttp3/CacheControl;

    .line 106
    :cond_2
    iget-boolean p0, p0, Lokhttp3/CacheControl;->noStore:Z

    .line 108
    if-nez p0, :cond_3

    .line 110
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs maxOf(I[I)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget v2, p1, v1

    .line 7
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static varargs minOf(I[I)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget v2, p1, v1

    .line 7
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p0

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static final parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_b

    .line 15
    const-class v0, Ljava/util/List;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_b

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b

    .line 37
    const-class v0, Ljava/util/ArrayList;

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    new-instance p2, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 71
    invoke-direct {p2, v0, v2}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x2

    .line 87
    if-nez v3, :cond_a

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 99
    const-class v0, Ljava/util/LinkedHashSet;

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    goto/16 :goto_3

    .line 113
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    new-instance p2, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 127
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 133
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 139
    invoke-direct {p2, v0, v1, v2}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 142
    goto/16 :goto_5

    .line 144
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_9

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 166
    const-class v0, Ljava/util/LinkedHashMap;

    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 178
    goto/16 :goto_2

    .line 180
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 198
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    new-instance v3, Lkotlinx/serialization/internal/PairSerializer;

    .line 212
    invoke-direct {v3, p2, v0, v1}, Lkotlinx/serialization/internal/PairSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 215
    :goto_0
    move-object p2, v3

    .line 216
    goto/16 :goto_5

    .line 218
    :cond_5
    const-class v0, Lkotlin/Pair;

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 230
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 236
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v1, Lkotlinx/serialization/internal/PairSerializer;

    .line 250
    invoke-direct {v1, p2, v0, v2}, Lkotlinx/serialization/internal/PairSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 253
    :goto_1
    move-object p2, v1

    .line 254
    goto/16 :goto_5

    .line 256
    :cond_6
    const-class v0, Lkotlin/Triple;

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 268
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object p2

    .line 272
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 274
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 280
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 286
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    new-instance v3, Lkotlinx/serialization/internal/TripleSerializer;

    .line 297
    invoke-direct {v3, p2, v0, v1}, Lkotlinx/serialization/internal/TripleSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 300
    goto :goto_0

    .line 301
    :cond_7
    invoke-static {p0}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 311
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    check-cast p2, Lkotlin/reflect/KClass;

    .line 320
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    new-instance v1, Lkotlinx/serialization/internal/ReferenceArraySerializer;

    .line 331
    invoke-direct {v1, p2, v0}, Lkotlinx/serialization/internal/ReferenceArraySerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 334
    goto :goto_1

    .line 335
    :cond_8
    const/4 p2, 0x0

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    :goto_2
    new-instance p2, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 339
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 345
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 351
    invoke-direct {p2, v0, v3, v1}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 354
    goto :goto_5

    .line 355
    :cond_a
    :goto_3
    new-instance p2, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 357
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 363
    invoke-direct {p2, v0, v4}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 366
    goto :goto_5

    .line 367
    :cond_b
    :goto_4
    new-instance p2, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 369
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 375
    invoke-direct {p2, v0, v1}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 378
    :goto_5
    if-nez p2, :cond_c

    .line 380
    new-array p2, v2, [Lkotlinx/serialization/KSerializer;

    .line 382
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    move-result-object p1

    .line 386
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 388
    array-length p2, p1

    .line 389
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    check-cast p1, [Lkotlinx/serialization/KSerializer;

    .line 395
    invoke-static {p0, p1}, Lkotlinx/serialization/internal/EnumsKt;->constructSerializerForGivenTypeArgs(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :cond_c
    return-object p2
.end method

.method public static rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/ranges/ClosedFloatRange;

    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static final serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p0}, Lkotlin/io/CloseableKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/internal/EnumsKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/io/CloseableKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/internal/EnumsKt;->kclass(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/internal/EnumsKt;->serializerNotRegistered(Lkotlin/reflect/KClass;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/internal/EnumsKt;->kclass(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkotlin/reflect/KTypeProjection;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "Star projections in type arguments are not allowed, but had "

    .line 56
    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    return-object v4

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 70
    invoke-static {v0}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-static {p0, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)V

    .line 83
    :cond_2
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 85
    if-nez v1, :cond_4

    .line 87
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 89
    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object p1, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/SerializerCache;

    .line 100
    invoke-interface {p1, v0}, Lkotlinx/serialization/internal/SerializerCache;->get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p1, p0

    .line 106
    check-cast p1, Lkotlinx/serialization/modules/SerialModuleImpl;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->SERIALIZERS_CACHE:Lkotlinx/serialization/internal/SerializerCache;

    .line 113
    if-nez v1, :cond_6

    .line 115
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 117
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 124
    invoke-interface {p1, v0, v2}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    :goto_1
    instance-of v3, p1, Lkotlin/Result$Failure;

    .line 130
    if-eqz v3, :cond_7

    .line 132
    move-object p1, v4

    .line 133
    :cond_7
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 135
    :goto_2
    if-eqz p1, :cond_8

    .line 137
    return-object p1

    .line 138
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_a

    .line 144
    invoke-static {v0}, Lkotlin/io/CloseableKt;->serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_c

    .line 150
    invoke-static {p0, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual$default(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KClass;)V

    .line 153
    invoke-static {v0}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_9

    .line 163
    new-instance p0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 165
    invoke-direct {p0, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    .line 168
    :goto_3
    move-object p1, p0

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move-object p1, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-static {p0, v2, p2}, Lkotlin/io/CloseableKt;->serializersForParameters(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_b

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    new-instance p1, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;

    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-direct {p1, p2, v2}, Lokio/internal/ResourceFileSystem$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 185
    invoke-static {v0, p0, p1}, Lkotlin/io/CloseableKt;->parametrizedSerializerOrNull(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_c

    .line 191
    invoke-static {v0}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_9

    .line 201
    new-instance p0, Lkotlinx/serialization/PolymorphicSerializer;

    .line 203
    invoke-direct {p0, v0}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lkotlin/reflect/KClass;)V

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    :goto_4
    if-eqz p1, :cond_e

    .line 209
    if-eqz v1, :cond_d

    .line 211
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_d
    return-object p1

    .line 217
    :cond_e
    :goto_5
    return-object v4
.end method

.method public static final serializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    invoke-static {p0, v0}, Lkotlinx/serialization/internal/EnumsKt;->constructSerializerForGivenTypeArgs(Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lkotlinx/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Lkotlin/collections/builders/MapBuilder;

    .line 15
    invoke-virtual {v0, p0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final serializersForParameters(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/reflect/KType;

    .line 33
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p2

    .line 42
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    move-result v0

    .line 48
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lkotlin/reflect/KType;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;Z)Lkotlinx/serialization/KSerializer;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object p2
.end method

.method public static step(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/IntProgression;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-lez p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget v0, p0, Lkotlin/ranges/IntProgression;->first:I

    .line 17
    iget v1, p0, Lkotlin/ranges/IntProgression;->last:I

    .line 19
    iget p0, p0, Lkotlin/ranges/IntProgression;->step:I

    .line 21
    if-lez p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Lkotlin/ranges/IntProgression;

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string v0, "Step must be positive, was: "

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 v0, 0x2e

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static final toUByte(Ljava/lang/String;)B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/io/CloseableKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, v0, Lkotlin/UInt;->data:I

    .line 13
    const/16 v2, 0xff

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-byte v0, v0

    .line 23
    new-instance v2, Lkotlin/UByte;

    .line 25
    invoke-direct {v2, v0}, Lkotlin/UByte;-><init>(B)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v2, v1

    .line 30
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    iget-byte p0, v2, Lkotlin/UByte;->data:B

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->numberFormatError(Ljava/lang/String;)V

    .line 38
    throw v1
.end method

.method public static final toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 23
    if-ge v3, v4, :cond_1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v1, v4, :cond_5

    .line 28
    const/16 v5, 0x2b

    .line 30
    if-eq v3, v5, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :cond_2
    const v3, 0x71c71c7

    .line 37
    move v5, v3

    .line 38
    :goto_0
    if-ge v4, v1, :cond_7

    .line 40
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v6

    .line 44
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 47
    move-result v6

    .line 48
    if-gez v6, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_4

    .line 57
    if-ne v5, v3, :cond_5

    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 63
    move-result v5

    .line 64
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 67
    move-result v7

    .line 68
    if-lez v7, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 73
    add-int/2addr v6, v2

    .line 74
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 77
    move-result v2

    .line 78
    if-gez v2, :cond_6

    .line 80
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 84
    move v2, v6

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    new-instance p0, Lkotlin/UInt;

    .line 88
    invoke-direct {p0, v2}, Lkotlin/UInt;-><init>(I)V

    .line 91
    return-object p0
.end method

.method public static final toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 23
    if-ge v3, v4, :cond_1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_4

    .line 28
    const/16 v4, 0x2b

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    .line 38
    const-wide/16 v5, 0x0

    .line 40
    move-wide v7, v3

    .line 41
    :goto_0
    if-ge v2, v1, :cond_6

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v9

    .line 47
    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    .line 50
    move-result v9

    .line 51
    if-gez v9, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 57
    move-result v10

    .line 58
    const-wide/16 v11, 0xa

    .line 60
    if-lez v10, :cond_3

    .line 62
    cmp-long v7, v7, v3

    .line 64
    if-nez v7, :cond_4

    .line 66
    const-wide/16 v7, -0x1

    .line 68
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    mul-long/2addr v5, v11

    .line 80
    int-to-long v9, v9

    .line 81
    const-wide v11, 0xffffffffL

    .line 86
    and-long/2addr v9, v11

    .line 87
    add-long/2addr v9, v5

    .line 88
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_5

    .line 94
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 98
    move-wide v5, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    new-instance p0, Lkotlin/ULong;

    .line 102
    invoke-direct {p0, v5, v6}, Lkotlin/ULong;-><init>(J)V

    .line 105
    return-object p0
.end method

.method public static final toUShort(Ljava/lang/String;)S
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/io/CloseableKt;->toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v0, v0, Lkotlin/UInt;->data:I

    .line 13
    const v2, 0xffff

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-short v0, v0

    .line 24
    new-instance v2, Lkotlin/UShort;

    .line 26
    invoke-direct {v2, v0}, Lkotlin/UShort;-><init>(S)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v2, v1

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    iget-short p0, v2, Lkotlin/UShort;->data:S

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->numberFormatError(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public static until(II)Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 7
    sget-object p0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract clean(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
