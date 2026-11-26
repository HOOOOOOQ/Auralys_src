.class public abstract Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    const-string v0, "\"\\"

    .line 5
    invoke-static {v0}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    const-string v0, "\t ,="

    .line 10
    invoke-static {v0}, Lokio/Path$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 13
    return-void
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->request:Lokhttp3/Request;

    .line 3
    iget-object v0, v0, Lokhttp3/Request;->method:Ljava/lang/String;

    .line 5
    const-string v1, "HEAD"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lokhttp3/Response;->code:I

    .line 16
    const/16 v1, 0x64

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    const/16 v1, 0xc8

    .line 22
    if-lt v0, v1, :cond_2

    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    const/16 v1, 0x130

    .line 30
    if-eq v0, v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->headersContentLength(Lokhttp3/Response;)J

    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 39
    cmp-long v0, v0, v2

    .line 41
    if-nez v0, :cond_4

    .line 43
    const-string v0, "Transfer-Encoding"

    .line 45
    invoke-static {v0, p0}, Lokhttp3/Response;->header$default(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final receiveHeaders(Lokhttp3/Protocol$Companion;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lokhttp3/Protocol$Companion;->NO_COOKIES:Lokhttp3/Protocol$Companion;

    .line 12
    move-object/from16 v1, p0

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "Set-Cookie"

    .line 21
    move-object/from16 v1, p2

    .line 23
    invoke-virtual {v1, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    move v5, v3

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v5, v2, :cond_21

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v8

    .line 50
    const/16 v10, 0x3b

    .line 52
    const/4 v11, 0x6

    .line 53
    invoke-static {v7, v10, v3, v3, v11}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIII)I

    .line 56
    move-result v0

    .line 57
    const/4 v12, 0x2

    .line 58
    const/16 v13, 0x3d

    .line 60
    invoke-static {v7, v13, v3, v0, v12}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIII)I

    .line 63
    move-result v12

    .line 64
    if-ne v12, v0, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v3, v12, v7}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(IILjava/lang/String;)I

    .line 70
    move-result v14

    .line 71
    invoke-static {v14, v12, v7}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(IILjava/lang/String;)I

    .line 74
    move-result v15

    .line 75
    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v17

    .line 79
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/_UtilCommonKt;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 89
    move-result v14

    .line 90
    const/4 v15, -0x1

    .line 91
    if-eq v14, v15, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 96
    invoke-static {v12, v0, v7}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(IILjava/lang/String;)I

    .line 99
    move-result v12

    .line 100
    invoke-static {v12, v0, v7}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(IILjava/lang/String;)I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v18

    .line 108
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilCommonKt;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 111
    move-result v12

    .line 112
    if-eq v12, v15, :cond_4

    .line 114
    :goto_1
    move-object/from16 v7, p1

    .line 116
    const/4 v4, 0x0

    .line 117
    goto/16 :goto_d

    .line 119
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 124
    move-result v12

    .line 125
    const-wide v19, 0xe677d21fdbffL

    .line 130
    move/from16 v23, v3

    .line 132
    move/from16 v24, v23

    .line 134
    move/from16 v25, v24

    .line 136
    move-wide/from16 v28, v19

    .line 138
    const/16 p2, 0x1

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const-wide/16 v21, -0x1

    .line 144
    const/16 v26, 0x1

    .line 146
    const/16 v27, 0x0

    .line 148
    :goto_2
    const-wide v30, 0x7fffffffffffffffL

    .line 153
    const-wide/high16 v32, -0x8000000000000000L

    .line 155
    if-ge v0, v12, :cond_12

    .line 157
    const-wide/16 v34, -0x1

    .line 159
    invoke-static {v7, v0, v12, v10}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 162
    move-result v15

    .line 163
    invoke-static {v7, v0, v15, v13}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 166
    move-result v10

    .line 167
    invoke-static {v0, v10, v7}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(IILjava/lang/String;)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v10, v7}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(IILjava/lang/String;)I

    .line 174
    move-result v13

    .line 175
    invoke-virtual {v7, v0, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    if-ge v10, v15, :cond_5

    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 183
    invoke-static {v10, v15, v7}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(IILjava/lang/String;)I

    .line 186
    move-result v10

    .line 187
    invoke-static {v10, v15, v7}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(IILjava/lang/String;)I

    .line 190
    move-result v13

    .line 191
    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    move-result-object v10

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const-string v10, ""

    .line 198
    :goto_3
    const-string v13, "expires"

    .line 200
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_7

    .line 206
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    invoke-static {v0, v10}, Lkotlin/text/StringsKt__IndentKt;->parseExpires(ILjava/lang/String;)J

    .line 213
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :cond_6
    :goto_4
    move/from16 v25, p2

    .line 216
    goto/16 :goto_5

    .line 218
    :cond_7
    const-string v13, "max-age"

    .line 220
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_a

    .line 226
    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 229
    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    const-wide/16 v30, 0x0

    .line 232
    cmp-long v0, v21, v30

    .line 234
    if-gtz v0, :cond_6

    .line 236
    move-wide/from16 v21, v32

    .line 238
    goto :goto_4

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_2
    const-string v13, "-?\\d+"

    .line 242
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-virtual {v13, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_9

    .line 259
    const-string v0, "-"

    .line 261
    invoke-static {v10, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 267
    move-wide/from16 v30, v32

    .line 269
    :cond_8
    move-wide/from16 v21, v30

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 273
    :cond_a
    const-string v13, "domain"

    .line 275
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_d

    .line 281
    :try_start_3
    const-string v0, "."

    .line 283
    invoke-static {v10, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    move-result v13

    .line 287
    if-nez v13, :cond_c

    .line 289
    invoke-static {v10, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 299
    move-object v4, v0

    .line 300
    move/from16 v26, v3

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 305
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 308
    throw v0

    .line 309
    :cond_c
    const-string v0, "Failed requirement."

    .line 311
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .line 313
    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 317
    :cond_d
    const-string v13, "path"

    .line 319
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_e

    .line 325
    move-object v14, v10

    .line 326
    goto :goto_5

    .line 327
    :cond_e
    const-string v13, "secure"

    .line 329
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_f

    .line 335
    move/from16 v23, p2

    .line 337
    goto :goto_5

    .line 338
    :cond_f
    const-string v13, "httponly"

    .line 340
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_10

    .line 346
    move/from16 v24, p2

    .line 348
    goto :goto_5

    .line 349
    :cond_10
    const-string v13, "samesite"

    .line 351
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 357
    move-object/from16 v27, v10

    .line 359
    :catch_1
    :cond_11
    :goto_5
    add-int/lit8 v0, v15, 0x1

    .line 361
    const/16 v10, 0x3b

    .line 363
    const/16 v13, 0x3d

    .line 365
    goto/16 :goto_2

    .line 367
    :cond_12
    const-wide/16 v34, -0x1

    .line 369
    cmp-long v0, v21, v32

    .line 371
    if-nez v0, :cond_13

    .line 373
    move-object/from16 v7, p1

    .line 375
    move-wide/from16 v19, v32

    .line 377
    goto :goto_7

    .line 378
    :cond_13
    cmp-long v0, v21, v34

    .line 380
    if-eqz v0, :cond_17

    .line 382
    const-wide v12, 0x20c49ba5e353f7L

    .line 387
    cmp-long v0, v21, v12

    .line 389
    if-gtz v0, :cond_14

    .line 391
    const-wide/16 v12, 0x3e8

    .line 393
    mul-long v30, v21, v12

    .line 395
    :cond_14
    add-long v30, v8, v30

    .line 397
    cmp-long v0, v30, v8

    .line 399
    if-ltz v0, :cond_16

    .line 401
    cmp-long v0, v30, v19

    .line 403
    if-lez v0, :cond_15

    .line 405
    goto :goto_6

    .line 406
    :cond_15
    move-object/from16 v7, p1

    .line 408
    move-wide/from16 v19, v30

    .line 410
    goto :goto_7

    .line 411
    :cond_16
    :goto_6
    move-object/from16 v7, p1

    .line 413
    goto :goto_7

    .line 414
    :cond_17
    move-object/from16 v7, p1

    .line 416
    move-wide/from16 v19, v28

    .line 418
    :goto_7
    iget-object v0, v7, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 420
    if-nez v4, :cond_18

    .line 422
    move-object v4, v0

    .line 423
    goto :goto_8

    .line 424
    :cond_18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_19

    .line 430
    goto :goto_8

    .line 431
    :cond_19
    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_1a

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 440
    move-result v8

    .line 441
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 444
    move-result v9

    .line 445
    sub-int/2addr v8, v9

    .line 446
    add-int/lit8 v8, v8, -0x1

    .line 448
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 451
    move-result v8

    .line 452
    const/16 v9, 0x2e

    .line 454
    if-ne v8, v9, :cond_1a

    .line 456
    sget-object v8, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 458
    invoke-virtual {v8, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_1a

    .line 464
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 467
    move-result v0

    .line 468
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 471
    move-result v8

    .line 472
    if-eq v0, v8, :cond_1b

    .line 474
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 476
    invoke-virtual {v0, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_1b

    .line 482
    :cond_1a
    const/16 v16, 0x0

    .line 484
    goto :goto_c

    .line 485
    :cond_1b
    const-string v0, "/"

    .line 487
    if-eqz v14, :cond_1d

    .line 489
    invoke-static {v14, v0, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_1c

    .line 495
    goto :goto_a

    .line 496
    :cond_1c
    :goto_9
    move-object/from16 v22, v14

    .line 498
    goto :goto_b

    .line 499
    :cond_1d
    :goto_a
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 502
    move-result-object v8

    .line 503
    const/16 v9, 0x2f

    .line 505
    invoke-static {v8, v9, v3, v11}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CII)I

    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_1e

    .line 511
    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    :cond_1e
    move-object v14, v0

    .line 516
    goto :goto_9

    .line 517
    :goto_b
    new-instance v16, Lokhttp3/Cookie;

    .line 519
    move-object/from16 v21, v4

    .line 521
    invoke-direct/range {v16 .. v27}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 524
    :goto_c
    move-object/from16 v4, v16

    .line 526
    :goto_d
    if-nez v4, :cond_1f

    .line 528
    goto :goto_e

    .line 529
    :cond_1f
    if-nez v6, :cond_20

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    .line 533
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    move-object v6, v0

    .line 537
    :cond_20
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_21
    if-eqz v6, :cond_22

    .line 546
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    goto :goto_f

    .line 554
    :cond_22
    const/4 v4, 0x0

    .line 555
    :goto_f
    if-nez v4, :cond_23

    .line 557
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 559
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 562
    return-void
.end method
