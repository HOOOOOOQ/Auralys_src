.class public abstract Lcom/metrolist/innertubex/HttpResponseBodyKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bodyAsTextLimited(Lio/ktor/client/statement/HttpResponse;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    instance-of v3, v2, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;

    .line 14
    iget v4, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;

    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v6, " byte limit"

    .line 38
    const-string v7, "Response exceeded the "

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-eqz v4, :cond_4

    .line 48
    if-eq v4, v9, :cond_3

    .line 50
    if-eq v4, v10, :cond_2

    .line 52
    if-ne v4, v8, :cond_1

    .line 54
    iget v0, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$2:I

    .line 56
    iget v1, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$1:I

    .line 58
    iget v4, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$0:I

    .line 60
    iget-object v9, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$6:Ljava/lang/String;

    .line 62
    iget-object v13, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$5:[B

    .line 64
    iget-object v14, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$4:[B

    .line 66
    iget-object v15, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    .line 68
    iget-object v8, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$1:Lkotlin/jvm/functions/Function2;

    .line 70
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    move-object/from16 v19, v3

    .line 75
    move v3, v1

    .line 76
    move v1, v4

    .line 77
    move-object/from16 v4, v19

    .line 79
    move/from16 v19, v10

    .line 81
    move-object v10, v14

    .line 82
    const/4 v14, 0x3

    .line 83
    goto/16 :goto_8

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_a

    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 93
    return-object v11

    .line 94
    :cond_2
    iget v0, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$2:I

    .line 96
    iget v1, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$1:I

    .line 98
    iget v4, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$0:I

    .line 100
    iget-object v8, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$5:[B

    .line 102
    iget-object v9, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$4:[B

    .line 104
    iget-object v15, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    .line 106
    iget-object v13, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$1:Lkotlin/jvm/functions/Function2;

    .line 108
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    move-object/from16 v17, v13

    .line 113
    move v13, v1

    .line 114
    move v1, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object/from16 v3, v17

    .line 118
    :goto_1
    move-object/from16 v17, v9

    .line 120
    move-object v9, v15

    .line 121
    goto/16 :goto_5

    .line 123
    :cond_3
    iget v0, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$0:I

    .line 125
    iget-object v1, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$1:Lkotlin/jvm/functions/Function2;

    .line 127
    iget-object v4, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$0:Lio/ktor/client/statement/HttpResponse;

    .line 129
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    move-object/from16 v20, v1

    .line 134
    move v1, v0

    .line 135
    move-object v0, v4

    .line 136
    move-object v4, v2

    .line 137
    move-object/from16 v2, v20

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    if-lez v1, :cond_11

    .line 145
    iput-object v0, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$0:Lio/ktor/client/statement/HttpResponse;

    .line 147
    move-object/from16 v2, p2

    .line 149
    iput-object v2, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$1:Lkotlin/jvm/functions/Function2;

    .line 151
    iput v1, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$0:I

    .line 153
    iput v9, v3, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->label:I

    .line 155
    invoke-static {v0, v3}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsChannel(Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v12, :cond_5

    .line 161
    goto/16 :goto_7

    .line 163
    :cond_5
    :goto_2
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 165
    invoke-static {v0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentLength(Lio/ktor/http/HttpMessage;)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_7

    .line 171
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v8

    .line 175
    int-to-long v13, v1

    .line 176
    cmp-long v8, v8, v13

    .line 178
    if-gtz v8, :cond_6

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-interface {v4, v11}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 184
    invoke-static {v1, v7, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 191
    return-object v11

    .line 192
    :cond_7
    :goto_3
    const/16 v8, 0x2000

    .line 194
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result v9

    .line 198
    new-array v9, v9, [B

    .line 200
    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide v13

    .line 206
    long-to-int v8, v13

    .line 207
    :cond_8
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v0

    .line 211
    new-array v0, v0, [B

    .line 213
    const v8, 0x8000

    .line 216
    move v15, v8

    .line 217
    move-object v8, v0

    .line 218
    move v0, v15

    .line 219
    move-object v15, v4

    .line 220
    move-object v4, v3

    .line 221
    move-object v3, v2

    .line 222
    move v2, v5

    .line 223
    :goto_4
    :try_start_2
    array-length v13, v9

    .line 224
    iput-object v11, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$0:Lio/ktor/client/statement/HttpResponse;

    .line 226
    iput-object v3, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$1:Lkotlin/jvm/functions/Function2;

    .line 228
    iput-object v15, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    .line 230
    iput-object v9, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$4:[B

    .line 232
    iput-object v8, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$5:[B

    .line 234
    iput-object v11, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$6:Ljava/lang/String;

    .line 236
    iput v1, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$0:I

    .line 238
    iput v2, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$1:I

    .line 240
    iput v0, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$2:I

    .line 242
    iput v10, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->label:I

    .line 244
    invoke-static {v15, v9, v5, v13, v4}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    if-ne v13, v12, :cond_9

    .line 250
    goto/16 :goto_7

    .line 252
    :cond_9
    move-object/from16 v17, v13

    .line 254
    move v13, v2

    .line 255
    move-object/from16 v2, v17

    .line 257
    goto/16 :goto_1

    .line 259
    :goto_5
    :try_start_3
    check-cast v2, Ljava/lang/Number;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v15

    .line 265
    const/4 v2, -0x1

    .line 266
    const/4 v14, 0x5

    .line 267
    if-eq v15, v2, :cond_10

    .line 269
    if-eqz v15, :cond_f

    .line 271
    sub-int v2, v1, v15

    .line 273
    if-gt v13, v2, :cond_e

    .line 275
    add-int v2, v13, v15

    .line 277
    move/from16 v19, v10

    .line 279
    array-length v10, v8

    .line 280
    if-le v2, v10, :cond_a

    .line 282
    array-length v10, v8

    .line 283
    mul-int/lit8 v10, v10, 0x2

    .line 285
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 288
    move-result v10

    .line 289
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 292
    move-result v10

    .line 293
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 296
    move-result-object v8

    .line 297
    :cond_a
    move-object/from16 v18, v8

    .line 299
    move v8, v14

    .line 300
    goto :goto_6

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    move-object v15, v9

    .line 303
    goto/16 :goto_a

    .line 305
    :goto_6
    const/4 v14, 0x0

    .line 306
    const/16 v16, 0x4

    .line 308
    move v10, v8

    .line 309
    invoke-static/range {v13 .. v18}, Lkotlin/collections/ArraysKt;->copyInto$default(IIII[B[B)V

    .line 312
    move-object/from16 v13, v17

    .line 314
    move-object/from16 v8, v18

    .line 316
    if-eqz v3, :cond_d

    .line 318
    if-lt v2, v0, :cond_d

    .line 320
    mul-int/lit8 v0, v2, 0x2

    .line 322
    invoke-static {v5, v2, v10, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString$default(III[B)Ljava/lang/String;

    .line 325
    move-result-object v10

    .line 326
    iput-object v11, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$0:Lio/ktor/client/statement/HttpResponse;

    .line 328
    iput-object v3, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$1:Lkotlin/jvm/functions/Function2;

    .line 330
    iput-object v9, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$2:Lio/ktor/utils/io/ByteReadChannel;

    .line 332
    iput-object v13, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$4:[B

    .line 334
    iput-object v8, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$5:[B

    .line 336
    iput-object v10, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->L$6:Ljava/lang/String;

    .line 338
    iput v1, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$0:I

    .line 340
    iput v2, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$1:I

    .line 342
    iput v0, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->I$2:I

    .line 344
    const/4 v14, 0x3

    .line 345
    iput v14, v4, Lcom/metrolist/innertubex/HttpResponseBodyKt$bodyAsTextLimited$2;->label:I

    .line 347
    invoke-interface {v3, v10, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    if-ne v15, v12, :cond_b

    .line 353
    :goto_7
    return-object v12

    .line 354
    :cond_b
    move-object/from16 v20, v3

    .line 356
    move v3, v2

    .line 357
    move-object v2, v15

    .line 358
    move-object v15, v9

    .line 359
    move-object v9, v10

    .line 360
    move-object v10, v13

    .line 361
    move-object v13, v8

    .line 362
    move-object/from16 v8, v20

    .line 364
    :goto_8
    :try_start_4
    check-cast v2, Ljava/lang/Boolean;

    .line 366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_c

    .line 372
    invoke-interface {v15, v11}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    return-object v9

    .line 376
    :cond_c
    move v2, v3

    .line 377
    move-object v3, v8

    .line 378
    move-object v9, v10

    .line 379
    move-object v8, v13

    .line 380
    :goto_9
    move/from16 v10, v19

    .line 382
    goto/16 :goto_4

    .line 384
    :cond_d
    const/4 v14, 0x3

    .line 385
    move-object v15, v9

    .line 386
    move-object v9, v13

    .line 387
    goto :goto_9

    .line 388
    :cond_e
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 412
    :cond_f
    move v2, v13

    .line 413
    move-object/from16 v13, v17

    .line 415
    move-object v15, v9

    .line 416
    move-object v9, v13

    .line 417
    goto/16 :goto_4

    .line 419
    :cond_10
    move v2, v13

    .line 420
    move v10, v14

    .line 421
    invoke-static {v5, v2, v10, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString$default(III[B)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :goto_a
    invoke-interface {v15, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 429
    throw v0

    .line 430
    :cond_11
    const-string v0, "Maximum response size must be positive"

    .line 432
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 435
    return-object v11
.end method
