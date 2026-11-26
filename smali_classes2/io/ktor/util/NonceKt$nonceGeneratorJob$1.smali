.class final Lio/ktor/util/NonceKt$nonceGeneratorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/NonceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.NonceKt$nonceGeneratorJob$1"
    f = "Nonce.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    .line 3
    invoke-direct {p0, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    .line 13
    iget v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    .line 15
    iget-wide v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$1:J

    .line 17
    iget-wide v7, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    .line 19
    iget-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$8:Ljava/lang/Object;

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 23
    iget-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$7:Ljava/lang/Object;

    .line 25
    check-cast v9, Ljava/lang/String;

    .line 27
    iget-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    .line 29
    check-cast v9, [B

    .line 31
    iget-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    .line 33
    check-cast v10, [B

    .line 35
    iget-object v11, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    .line 37
    check-cast v11, Lkotlin/random/Random;

    .line 39
    iget-object v12, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    .line 41
    check-cast v12, Ljava/security/SecureRandom;

    .line 43
    iget-object v13, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast v13, Ljava/security/SecureRandom;

    .line 47
    iget-object v14, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v14, [Ljava/lang/String;

    .line 51
    iget-object v15, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v15, Lkotlinx/coroutines/channels/Channel;

    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_6

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_8

    .line 63
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    return-object v2

    .line 69
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    .line 79
    move-result v4

    .line 80
    mul-int/lit8 v4, v4, 0x2

    .line 82
    new-array v4, v4, [Ljava/lang/String;

    .line 84
    invoke-static {}, Lio/ktor/util/NonceKt;->access$lookupSecureRandom()Ljava/security/SecureRandom;

    .line 87
    move-result-object v5

    .line 88
    const-string v6, "SHA1PRNG"

    .line 90
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v7, Lkotlin/random/PlatformRandom;

    .line 99
    invoke-direct {v7, v6}, Lkotlin/random/PlatformRandom;-><init>(Ljava/security/SecureRandom;)V

    .line 102
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    .line 105
    move-result v8

    .line 106
    mul-int/lit8 v8, v8, 0x10

    .line 108
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getINSECURE_NONCE_COUNT_FACTOR$p()I

    .line 111
    move-result v9

    .line 112
    div-int/2addr v8, v9

    .line 113
    new-array v8, v8, [B

    .line 115
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_NONCE_COUNT$p()I

    .line 118
    move-result v9

    .line 119
    mul-int/lit8 v9, v9, 0x10

    .line 121
    new-array v9, v9, [B

    .line 123
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_BYTES$p()I

    .line 126
    move-result v10

    .line 127
    invoke-virtual {v5, v10}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 134
    const-wide/16 v10, 0x0

    .line 136
    move-object v15, v1

    .line 137
    :goto_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 140
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 143
    array-length v1, v8

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_1
    if-ge v13, v1, :cond_2

    .line 147
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getINSECURE_NONCE_COUNT_FACTOR$p()I

    .line 150
    move-result v14

    .line 151
    mul-int/2addr v14, v13

    .line 152
    aget-byte v16, v8, v13

    .line 154
    aput-byte v16, v9, v14

    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v13

    .line 163
    sub-long v16, v13, v10

    .line 165
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_PERIOD$p()I

    .line 168
    move-result v1

    .line 169
    move-wide/from16 v18, v13

    .line 171
    int-to-long v12, v1

    .line 172
    cmp-long v1, v16, v12

    .line 174
    if-lez v1, :cond_3

    .line 176
    sub-long v10, v10, v18

    .line 178
    invoke-virtual {v6, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 181
    invoke-static {}, Lio/ktor/util/NonceKt;->access$getSECURE_RESEED_BYTES$p()I

    .line 184
    move-result v1

    .line 185
    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 192
    move-wide/from16 v10, v18

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {v6, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 198
    :goto_2
    invoke-static {v9}, Lkotlin/text/HexExtensionsKt;->toHexString$default([B)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    move-result v12

    .line 206
    div-int/lit8 v12, v12, 0x20

    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_3
    if-ge v13, v12, :cond_4

    .line 211
    mul-int/lit8 v14, v13, 0x20

    .line 213
    move/from16 v16, v3

    .line 215
    add-int/lit8 v3, v14, 0x20

    .line 217
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v4, v13

    .line 223
    add-int/lit8 v13, v13, 0x1

    .line 225
    move/from16 v3, v16

    .line 227
    goto :goto_3

    .line 228
    :cond_4
    move/from16 v16, v3

    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    array-length v1, v4

    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 239
    :goto_4
    if-lez v1, :cond_5

    .line 241
    add-int/lit8 v3, v1, 0x1

    .line 243
    invoke-virtual {v7, v3}, Lkotlin/random/Random;->nextInt(I)I

    .line 246
    move-result v3

    .line 247
    aget-object v12, v4, v1

    .line 249
    aget-object v13, v4, v3

    .line 251
    aput-object v13, v4, v1

    .line 253
    aput-object v12, v4, v3

    .line 255
    add-int/lit8 v1, v1, -0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_5
    array-length v1, v4

    .line 259
    div-int/lit8 v1, v1, 0x2

    .line 261
    move-object v3, v4

    .line 262
    move-wide v12, v10

    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v10, v8

    .line 265
    move-object v11, v9

    .line 266
    move-object v8, v6

    .line 267
    move-object v9, v7

    .line 268
    move-wide/from16 v6, v18

    .line 270
    :goto_5
    if-ge v4, v1, :cond_9

    .line 272
    aget-object v14, v3, v4

    .line 274
    if-nez v14, :cond_6

    .line 276
    goto :goto_7

    .line 277
    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 280
    move-result v17

    .line 281
    if-lez v17, :cond_8

    .line 283
    iput-object v15, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Ljava/lang/Object;

    .line 285
    iput-object v3, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:Ljava/lang/Object;

    .line 287
    iput-object v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/lang/Object;

    .line 289
    iput-object v8, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/lang/Object;

    .line 291
    iput-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Ljava/lang/Object;

    .line 293
    iput-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:Ljava/lang/Object;

    .line 295
    iput-object v11, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:Ljava/lang/Object;

    .line 297
    iput-object v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$7:Ljava/lang/Object;

    .line 299
    iput-object v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$8:Ljava/lang/Object;

    .line 301
    iput-wide v12, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    .line 303
    iput-wide v6, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$1:J

    .line 305
    iput v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    .line 307
    iput v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    .line 309
    move/from16 v2, v16

    .line 311
    iput v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    .line 313
    invoke-interface {v15, v14, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 319
    if-ne v2, v14, :cond_7

    .line 321
    return-object v14

    .line 322
    :cond_7
    move-object v14, v11

    .line 323
    move-object v11, v9

    .line 324
    move-object v9, v14

    .line 325
    move-object v14, v3

    .line 326
    move-wide/from16 v20, v12

    .line 328
    move-object v13, v5

    .line 329
    move-wide v5, v6

    .line 330
    move-object v12, v8

    .line 331
    move-wide/from16 v7, v20

    .line 333
    :goto_6
    move-object v3, v11

    .line 334
    move-object v11, v9

    .line 335
    move-object v9, v3

    .line 336
    move-object v3, v14

    .line 337
    move-wide/from16 v20, v7

    .line 339
    move-object v8, v12

    .line 340
    move-wide v6, v5

    .line 341
    move-object v5, v13

    .line 342
    move-wide/from16 v12, v20

    .line 344
    :cond_8
    :goto_7
    const/16 v16, 0x1

    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 348
    const/4 v2, 0x0

    .line 349
    goto :goto_5

    .line 350
    :cond_9
    move-object v4, v3

    .line 351
    move-object v6, v8

    .line 352
    move-object v7, v9

    .line 353
    move-object v8, v10

    .line 354
    move-object v9, v11

    .line 355
    move-wide v10, v12

    .line 356
    move/from16 v3, v16

    .line 358
    goto/16 :goto_0

    .line 360
    :goto_8
    :try_start_2
    invoke-interface {v15, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-interface {v15, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 367
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 369
    return-object v0

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-interface {v15, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    .line 375
    throw v0
.end method
