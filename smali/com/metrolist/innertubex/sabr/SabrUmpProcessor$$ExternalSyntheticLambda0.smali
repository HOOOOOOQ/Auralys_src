.class public final synthetic Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 13
    check-cast v2, [B

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    move-object/from16 v4, p4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const/16 v5, 0x15

    .line 36
    iget-object v6, v0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;

    .line 38
    if-ne v1, v5, :cond_0

    .line 40
    invoke-virtual {v6, v2, v3, v4}, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->appendMedia([BII)V

    .line 43
    goto/16 :goto_1f

    .line 45
    :cond_0
    invoke-static {v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v6, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->pendingSegments:Ljava/util/LinkedHashMap;

    .line 51
    const/16 v4, 0x23

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x6

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x5

    .line 59
    const-wide/16 v12, 0x0

    .line 61
    const/4 v14, 0x4

    .line 62
    const/4 v15, 0x0

    .line 63
    if-eq v1, v4, :cond_3e

    .line 65
    const/16 v4, 0x2e

    .line 67
    if-eq v1, v4, :cond_3d

    .line 69
    const/16 v4, 0x3e

    .line 71
    if-eq v1, v4, :cond_3c

    .line 73
    const/16 v4, 0x100

    .line 75
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 77
    packed-switch v1, :pswitch_data_0

    .line 80
    packed-switch v1, :pswitch_data_1

    .line 83
    packed-switch v1, :pswitch_data_2

    .line 86
    :goto_0
    move-object/from16 v10, v16

    .line 88
    goto/16 :goto_1e

    .line 90
    :pswitch_0
    new-instance v1, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 92
    invoke-direct {v1, v2}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 95
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 97
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 102
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 107
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 110
    move v11, v15

    .line 111
    :goto_1
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_9

    .line 117
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 120
    move-result-object v12

    .line 121
    iget v13, v12, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 123
    if-eq v13, v7, :cond_3

    .line 125
    if-eq v13, v5, :cond_2

    .line 127
    if-eq v13, v8, :cond_1

    .line 129
    move-object v13, v10

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move-object v13, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v13, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v13, v2

    .line 136
    :goto_2
    if-nez v13, :cond_4

    .line 138
    invoke-virtual {v1, v12}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget v14, v12, Lcom/metrolist/innertubex/sabr/ProtoTag;->wireType:I

    .line 144
    const-string v7, "SABR context policy exceeded the entry limit"

    .line 146
    if-ne v14, v5, :cond_7

    .line 148
    new-instance v12, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 150
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->bytes()[B

    .line 153
    move-result-object v14

    .line 154
    invoke-direct {v12, v14}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 157
    :goto_3
    invoke-virtual {v12}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_6

    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 165
    if-gt v11, v4, :cond_5

    .line 167
    invoke-static {v12, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 170
    move-result v14

    .line 171
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v14

    .line 175
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 181
    invoke-direct {v0, v7, v10, v10, v9}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 184
    throw v0

    .line 185
    :cond_6
    :goto_4
    const/4 v7, 0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-static {v12, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 190
    add-int/lit8 v11, v11, 0x1

    .line 192
    if-gt v11, v4, :cond_8

    .line 194
    invoke-static {v1, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 197
    move-result v7

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 208
    invoke-direct {v0, v7, v10, v10, v9}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 211
    throw v0

    .line 212
    :cond_9
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextSendingPolicy;

    .line 214
    invoke-direct {v1, v2, v3, v6}, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextSendingPolicy;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 217
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    move-result-object v16

    .line 221
    goto/16 :goto_0

    .line 223
    :pswitch_1
    new-instance v1, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 225
    invoke-direct {v1, v2}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 228
    const/4 v2, -0x1

    .line 229
    move v3, v15

    .line 230
    :goto_5
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_d

    .line 236
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 239
    move-result-object v4

    .line 240
    iget v6, v4, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 242
    const/4 v7, 0x1

    .line 243
    if-eq v6, v7, :cond_c

    .line 245
    if-eq v6, v5, :cond_a

    .line 247
    invoke-virtual {v1, v4}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-static {v4, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 254
    invoke-static {v1, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 257
    move-result v2

    .line 258
    if-ltz v2, :cond_b

    .line 260
    goto :goto_5

    .line 261
    :cond_b
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 263
    const-string v1, "Invalid SABR protection retry allowance"

    .line 265
    invoke-direct {v0, v1, v10, v10, v9}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 268
    throw v0

    .line 269
    :cond_c
    invoke-static {v4, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 272
    invoke-static {v1, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 275
    move-result v3

    .line 276
    goto :goto_5

    .line 277
    :cond_d
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrEvent$StreamProtectionStatus;

    .line 279
    invoke-direct {v1, v3, v2}, Lcom/metrolist/innertubex/sabr/SabrEvent$StreamProtectionStatus;-><init>(II)V

    .line 282
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    move-result-object v16

    .line 286
    goto/16 :goto_0

    .line 288
    :pswitch_2
    new-instance v1, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 290
    invoke-direct {v1, v2}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 293
    move-object v2, v10

    .line 294
    move v3, v15

    .line 295
    move v4, v3

    .line 296
    move v6, v4

    .line 297
    :goto_6
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_12

    .line 303
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 306
    move-result-object v7

    .line 307
    iget v9, v7, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 309
    const/4 v12, 0x1

    .line 310
    if-eq v9, v12, :cond_11

    .line 312
    if-eq v9, v8, :cond_10

    .line 314
    if-eq v9, v14, :cond_f

    .line 316
    if-eq v9, v11, :cond_e

    .line 318
    invoke-virtual {v1, v7}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V

    .line 321
    goto :goto_6

    .line 322
    :cond_e
    invoke-static {v7, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 325
    invoke-static {v1, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 328
    move-result v6

    .line 329
    goto :goto_6

    .line 330
    :cond_f
    invoke-static {v7, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 333
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->bool()Z

    .line 336
    move-result v4

    .line 337
    goto :goto_6

    .line 338
    :cond_10
    invoke-static {v7, v5}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 341
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->bytes()[B

    .line 344
    move-result-object v2

    .line 345
    goto :goto_6

    .line 346
    :cond_11
    invoke-static {v7, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 349
    invoke-static {v1, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 352
    move-result v3

    .line 353
    goto :goto_6

    .line 354
    :cond_12
    if-eqz v2, :cond_13

    .line 356
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrContext;

    .line 358
    invoke-direct {v1, v3, v6, v4, v2}, Lcom/metrolist/innertubex/sabr/SabrContext;-><init>(IIZ[B)V

    .line 361
    goto :goto_7

    .line 362
    :cond_13
    move-object v1, v10

    .line 363
    :goto_7
    if-eqz v1, :cond_14

    .line 365
    new-instance v2, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextUpdate;

    .line 367
    invoke-direct {v2, v1}, Lcom/metrolist/innertubex/sabr/SabrEvent$ContextUpdate;-><init>(Lcom/metrolist/innertubex/sabr/SabrContext;)V

    .line 370
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    move-result-object v10

    .line 374
    :cond_14
    if-nez v10, :cond_45

    .line 376
    goto/16 :goto_0

    .line 378
    :pswitch_3
    new-instance v1, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 380
    invoke-direct {v1, v2}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 383
    move v2, v15

    .line 384
    :goto_8
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_17

    .line 390
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 393
    move-result-object v3

    .line 394
    iget v4, v3, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 396
    const/4 v12, 0x1

    .line 397
    if-eq v4, v12, :cond_16

    .line 399
    if-eq v4, v5, :cond_15

    .line 401
    invoke-virtual {v1, v3}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V

    .line 404
    goto :goto_8

    .line 405
    :cond_15
    invoke-static {v3, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 408
    invoke-static {v1, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 411
    move-result v2

    .line 412
    goto :goto_8

    .line 413
    :cond_16
    invoke-static {v3, v5}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 416
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->string()Ljava/lang/String;

    .line 419
    move-result-object v10

    .line 420
    goto :goto_8

    .line 421
    :cond_17
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrEvent$Error;

    .line 423
    invoke-direct {v1, v10, v2}, Lcom/metrolist/innertubex/sabr/SabrEvent$Error;-><init>(Ljava/lang/String;I)V

    .line 426
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 429
    move-result-object v16

    .line 430
    goto/16 :goto_0

    .line 432
    :pswitch_4
    new-instance v1, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 434
    invoke-direct {v1, v2}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 437
    :goto_9
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_19

    .line 443
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 446
    move-result-object v2

    .line 447
    iget v3, v2, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 449
    const/4 v12, 0x1

    .line 450
    if-ne v3, v12, :cond_18

    .line 452
    invoke-static {v2, v5}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 455
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->string()Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    goto :goto_a

    .line 460
    :cond_18
    invoke-virtual {v1, v2}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V

    .line 463
    goto :goto_9

    .line 464
    :cond_19
    move-object v1, v10

    .line 465
    :goto_a
    if-eqz v1, :cond_1a

    .line 467
    new-instance v2, Lcom/metrolist/innertubex/sabr/SabrEvent$Redirect;

    .line 469
    invoke-direct {v2, v1}, Lcom/metrolist/innertubex/sabr/SabrEvent$Redirect;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 475
    move-result-object v10

    .line 476
    :cond_1a
    if-nez v10, :cond_45

    .line 478
    goto/16 :goto_0

    .line 480
    :pswitch_5
    new-instance v1, Lcom/metrolist/innertubex/sabr/SabrEvent$FormatInitialized;

    .line 482
    new-instance v3, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 484
    invoke-direct {v3, v2}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 487
    move-object v2, v10

    .line 488
    move-object v4, v2

    .line 489
    move-object v6, v4

    .line 490
    move-object v7, v6

    .line 491
    move-object v9, v7

    .line 492
    :goto_b
    invoke-virtual {v3}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_20

    .line 498
    invoke-virtual {v3}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 501
    move-result-object v11

    .line 502
    iget v12, v11, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 504
    if-eq v12, v5, :cond_1f

    .line 506
    if-eq v12, v8, :cond_1e

    .line 508
    if-eq v12, v14, :cond_1d

    .line 510
    const/16 v13, 0x9

    .line 512
    if-eq v12, v13, :cond_1c

    .line 514
    const/16 v13, 0xa

    .line 516
    if-eq v12, v13, :cond_1b

    .line 518
    invoke-virtual {v3, v11}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V

    .line 521
    goto :goto_b

    .line 522
    :cond_1b
    invoke-static {v11, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 525
    const/4 v12, 0x1

    .line 526
    invoke-static {v3, v12}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 529
    move-result v6

    .line 530
    int-to-long v11, v6

    .line 531
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v6

    .line 535
    goto :goto_b

    .line 536
    :cond_1c
    invoke-static {v11, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 539
    invoke-static {v3}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 542
    move-result-wide v11

    .line 543
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    move-result-object v4

    .line 547
    goto :goto_b

    .line 548
    :cond_1d
    invoke-static {v11, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 551
    invoke-static {v3, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 554
    move-result v9

    .line 555
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v9

    .line 559
    goto :goto_b

    .line 560
    :cond_1e
    invoke-static {v11, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 563
    invoke-static {v3}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 566
    move-result-wide v11

    .line 567
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    move-result-object v7

    .line 571
    goto :goto_b

    .line 572
    :cond_1f
    invoke-static {v11, v5}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 575
    invoke-virtual {v3}, Lcom/metrolist/innertubex/sabr/ProtoReader;->bytes()[B

    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->decodeFormatId([B)Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 582
    move-result-object v2

    .line 583
    goto :goto_b

    .line 584
    :cond_20
    if-nez v2, :cond_21

    .line 586
    goto :goto_d

    .line 587
    :cond_21
    if-eqz v4, :cond_22

    .line 589
    if-eqz v6, :cond_22

    .line 591
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 594
    move-result-wide v3

    .line 595
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 598
    move-result-wide v5

    .line 599
    invoke-static {v3, v4, v5, v6}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->ticksToMs(JJ)J

    .line 602
    move-result-wide v3

    .line 603
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    move-result-object v3

    .line 607
    goto :goto_c

    .line 608
    :cond_22
    move-object v3, v7

    .line 609
    :goto_c
    new-instance v10, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;

    .line 611
    invoke-direct {v10, v2, v7, v9, v3}, Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;-><init>(Lcom/metrolist/innertubex/sabr/SabrFormatId;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 614
    :goto_d
    invoke-direct {v1, v10}, Lcom/metrolist/innertubex/sabr/SabrEvent$FormatInitialized;-><init>(Lcom/metrolist/innertubex/sabr/SabrFormatInitialization;)V

    .line 617
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 620
    move-result-object v16

    .line 621
    goto/16 :goto_0

    .line 623
    :pswitch_6
    array-length v1, v2

    .line 624
    if-eqz v1, :cond_29

    .line 626
    aget-byte v1, v2, v15

    .line 628
    and-int/lit16 v1, v1, 0xff

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;

    .line 640
    if-eqz v2, :cond_28

    .line 642
    iget-object v1, v2, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 644
    iget-wide v3, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->contentLength:J

    .line 646
    cmp-long v5, v3, v12

    .line 648
    if-lez v5, :cond_24

    .line 650
    iget-wide v7, v2, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->byteCount:J

    .line 652
    cmp-long v5, v7, v3

    .line 654
    if-nez v5, :cond_23

    .line 656
    goto :goto_e

    .line 657
    :cond_23
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 659
    iget v1, v1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    const-string v5, "SABR segment "

    .line 665
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    const-string v1, " has "

    .line 673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 679
    const-string v1, " bytes, expected "

    .line 681
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v0, v1, v10, v10, v9}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 694
    throw v0

    .line 695
    :cond_24
    :goto_e
    iget-boolean v3, v2, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->collect:Z

    .line 697
    if-nez v3, :cond_25

    .line 699
    goto :goto_10

    .line 700
    :cond_25
    iget-wide v3, v6, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->pendingMediaBytes:J

    .line 702
    iget-wide v7, v2, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->reservedBytes:J

    .line 704
    sub-long/2addr v3, v7

    .line 705
    iput-wide v3, v6, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->pendingMediaBytes:J

    .line 707
    iget-object v3, v2, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->bytes:[B

    .line 709
    if-nez v3, :cond_27

    .line 711
    iget-wide v3, v2, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->byteCount:J

    .line 713
    long-to-int v3, v3

    .line 714
    new-array v9, v3, [B

    .line 716
    iget-object v2, v2, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->chunks:Ljava/util/List;

    .line 718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    move-result-object v2

    .line 722
    move v4, v15

    .line 723
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_26

    .line 729
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    move-result-object v3

    .line 733
    move-object v8, v3

    .line 734
    check-cast v8, [B

    .line 736
    const/4 v6, 0x0

    .line 737
    const/16 v7, 0xc

    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default(IIII[B[B)V

    .line 743
    array-length v3, v8

    .line 744
    add-int/2addr v4, v3

    .line 745
    goto :goto_f

    .line 746
    :cond_26
    move-object v3, v9

    .line 747
    :cond_27
    new-instance v10, Lcom/metrolist/innertubex/sabr/SabrEvent$Segment;

    .line 749
    new-instance v2, Lcom/metrolist/innertubex/sabr/SabrSegment;

    .line 751
    invoke-direct {v2, v1, v3}, Lcom/metrolist/innertubex/sabr/SabrSegment;-><init>(Lcom/metrolist/innertubex/sabr/SabrMediaHeader;[B)V

    .line 754
    invoke-direct {v10, v2}, Lcom/metrolist/innertubex/sabr/SabrEvent$Segment;-><init>(Lcom/metrolist/innertubex/sabr/SabrSegment;)V

    .line 757
    :goto_10
    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 760
    move-result-object v16

    .line 761
    goto/16 :goto_0

    .line 763
    :cond_28
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 765
    const-string v2, "UMP MEDIA_END refers to unknown header ID "

    .line 767
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 771
    invoke-direct {v0, v1, v10, v10, v9}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 774
    throw v0

    .line 775
    :cond_29
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 777
    const-string v1, "Empty UMP MEDIA_END part"

    .line 779
    invoke-direct {v0, v1, v10, v10, v9}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 782
    throw v0

    .line 783
    :pswitch_7
    array-length v1, v2

    .line 784
    invoke-virtual {v6, v2, v15, v1}, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->appendMedia([BII)V

    .line 787
    goto/16 :goto_0

    .line 789
    :pswitch_8
    new-instance v1, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 791
    invoke-direct {v1, v2}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 794
    new-instance v2, Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 796
    invoke-direct {v2, v15, v12, v13, v10}, Lcom/metrolist/innertubex/sabr/SabrFormatId;-><init>(IJLjava/lang/String;)V

    .line 799
    move-object/from16 v16, v2

    .line 801
    move-object v7, v10

    .line 802
    move-object v11, v7

    .line 803
    move-wide/from16 v22, v12

    .line 805
    move-wide/from16 v24, v22

    .line 807
    move-wide/from16 v26, v24

    .line 809
    move-wide/from16 v29, v26

    .line 811
    move v2, v15

    .line 812
    move v14, v2

    .line 813
    move/from16 v28, v14

    .line 815
    move/from16 v31, v28

    .line 817
    :goto_11
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 820
    move-result v17

    .line 821
    if-eqz v17, :cond_2f

    .line 823
    move-wide/from16 p2, v12

    .line 825
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 828
    move-result-object v12

    .line 829
    iget v13, v12, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 831
    packed-switch v13, :pswitch_data_3

    .line 834
    :pswitch_9
    invoke-virtual {v1, v12}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V

    .line 837
    move-wide/from16 v12, p2

    .line 839
    goto :goto_11

    .line 840
    :pswitch_a
    invoke-static {v12, v5}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 843
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->bytes()[B

    .line 846
    move-result-object v7

    .line 847
    new-instance v12, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 849
    invoke-direct {v12, v7}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 852
    move-wide/from16 v9, p2

    .line 854
    move-wide/from16 v33, v9

    .line 856
    move/from16 v32, v14

    .line 858
    move-wide/from16 v13, v33

    .line 860
    :goto_12
    invoke-virtual {v12}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_2d

    .line 866
    invoke-virtual {v12}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 869
    move-result-object v7

    .line 870
    iget v4, v7, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 872
    const/4 v15, 0x1

    .line 873
    if-eq v4, v15, :cond_2c

    .line 875
    if-eq v4, v5, :cond_2b

    .line 877
    if-eq v4, v8, :cond_2a

    .line 879
    invoke-virtual {v12, v7}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V

    .line 882
    const/16 v4, 0x100

    .line 884
    :goto_13
    const/4 v15, 0x0

    .line 885
    goto :goto_12

    .line 886
    :cond_2a
    const/4 v4, 0x0

    .line 887
    invoke-static {v7, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 890
    invoke-static {v12, v15}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 893
    move-result v7

    .line 894
    move-object v15, v6

    .line 895
    int-to-long v5, v7

    .line 896
    move-wide/from16 v33, v5

    .line 898
    move-object v6, v15

    .line 899
    :goto_14
    const/4 v5, 0x2

    .line 900
    move v15, v4

    .line 901
    const/16 v4, 0x100

    .line 903
    goto :goto_12

    .line 904
    :cond_2b
    move-object v15, v6

    .line 905
    const/4 v4, 0x0

    .line 906
    invoke-static {v7, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 909
    invoke-static {v12}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 912
    move-result-wide v13

    .line 913
    goto :goto_14

    .line 914
    :cond_2c
    move-object v15, v6

    .line 915
    const/4 v4, 0x0

    .line 916
    invoke-static {v7, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 919
    invoke-static {v12}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 922
    move-result-wide v9

    .line 923
    const/16 v4, 0x100

    .line 925
    const/4 v5, 0x2

    .line 926
    goto :goto_13

    .line 927
    :cond_2d
    move-object v15, v6

    .line 928
    cmp-long v4, v9, p2

    .line 930
    if-ltz v4, :cond_2e

    .line 932
    cmp-long v4, v13, p2

    .line 934
    if-ltz v4, :cond_2e

    .line 936
    const-wide/16 v4, 0x1

    .line 938
    move-wide/from16 v6, v33

    .line 940
    cmp-long v4, v4, v6

    .line 942
    if-gtz v4, :cond_2e

    .line 944
    const-wide v4, 0x80000000L

    .line 949
    cmp-long v4, v6, v4

    .line 951
    if-gez v4, :cond_2e

    .line 953
    invoke-static {v9, v10, v6, v7}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->ticksToMs(JJ)J

    .line 956
    move-result-wide v4

    .line 957
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 960
    move-result-object v4

    .line 961
    invoke-static {v13, v14, v6, v7}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->ticksToMs(JJ)J

    .line 964
    move-result-wide v5

    .line 965
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 968
    move-result-object v5

    .line 969
    new-instance v6, Lkotlin/Pair;

    .line 971
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    move-object v7, v6

    .line 975
    goto :goto_15

    .line 976
    :cond_2e
    const/4 v7, 0x0

    .line 977
    :goto_15
    move-wide/from16 v12, p2

    .line 979
    move-object v6, v15

    .line 980
    move/from16 v14, v32

    .line 982
    const/16 v4, 0x100

    .line 984
    const/4 v5, 0x2

    .line 985
    :goto_16
    const/4 v9, 0x6

    .line 986
    const/4 v10, 0x0

    .line 987
    const/4 v15, 0x0

    .line 988
    goto/16 :goto_11

    .line 990
    :pswitch_b
    move/from16 v32, v14

    .line 992
    move v4, v15

    .line 993
    move-object v15, v6

    .line 994
    invoke-static {v12, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 997
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 1000
    move-result-wide v29

    .line 1001
    :goto_17
    move-wide/from16 v12, p2

    .line 1003
    const/4 v5, 0x2

    .line 1004
    :goto_18
    const/4 v9, 0x6

    .line 1005
    const/4 v10, 0x0

    .line 1006
    move v15, v4

    .line 1007
    const/16 v4, 0x100

    .line 1009
    goto/16 :goto_11

    .line 1011
    :pswitch_c
    move/from16 v32, v14

    .line 1013
    move v4, v15

    .line 1014
    move-object v15, v6

    .line 1015
    invoke-static {v12, v5}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1018
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->bytes()[B

    .line 1021
    move-result-object v5

    .line 1022
    invoke-static {v5}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->decodeFormatId([B)Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 1025
    move-result-object v16

    .line 1026
    goto :goto_17

    .line 1027
    :pswitch_d
    move/from16 v32, v14

    .line 1029
    move v4, v15

    .line 1030
    move-object v15, v6

    .line 1031
    invoke-static {v12, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1034
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 1037
    move-result-wide v26

    .line 1038
    goto :goto_17

    .line 1039
    :pswitch_e
    move/from16 v32, v14

    .line 1041
    move v4, v15

    .line 1042
    move-object v15, v6

    .line 1043
    invoke-static {v12, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1046
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 1049
    move-result-wide v24

    .line 1050
    goto :goto_17

    .line 1051
    :pswitch_f
    move/from16 v32, v14

    .line 1053
    move v4, v15

    .line 1054
    move-object v15, v6

    .line 1055
    invoke-static {v12, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1058
    invoke-static {v1, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 1061
    move-result v31

    .line 1062
    goto :goto_17

    .line 1063
    :pswitch_10
    move/from16 v32, v14

    .line 1065
    move v4, v15

    .line 1066
    move-object v15, v6

    .line 1067
    invoke-static {v12, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1070
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->bool()Z

    .line 1073
    move-result v28

    .line 1074
    goto :goto_17

    .line 1075
    :pswitch_11
    move v4, v15

    .line 1076
    move-object v15, v6

    .line 1077
    invoke-static {v12, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1080
    invoke-static {v1, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 1083
    move-result v14

    .line 1084
    goto :goto_17

    .line 1085
    :pswitch_12
    move/from16 v32, v14

    .line 1087
    move v4, v15

    .line 1088
    move-object v15, v6

    .line 1089
    invoke-static {v12, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1092
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 1095
    move-result-wide v22

    .line 1096
    goto :goto_17

    .line 1097
    :pswitch_13
    move/from16 v32, v14

    .line 1099
    move v4, v15

    .line 1100
    move-object v15, v6

    .line 1101
    invoke-static {v12, v5}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1104
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->string()Ljava/lang/String;

    .line 1107
    move-result-object v20

    .line 1108
    const/16 v21, 0x3

    .line 1110
    const/16 v17, 0x0

    .line 1112
    const-wide/16 v18, 0x0

    .line 1114
    invoke-static/range {v16 .. v21}, Lcom/metrolist/innertubex/sabr/SabrFormatId;->copy$default(Lcom/metrolist/innertubex/sabr/SabrFormatId;IJLjava/lang/String;I)Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 1117
    move-result-object v16

    .line 1118
    goto :goto_17

    .line 1119
    :pswitch_14
    move/from16 v32, v14

    .line 1121
    move v4, v15

    .line 1122
    move-object v15, v6

    .line 1123
    invoke-static {v12, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1126
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 1129
    move-result-wide v18

    .line 1130
    const/16 v20, 0x0

    .line 1132
    const/16 v21, 0x5

    .line 1134
    const/16 v17, 0x0

    .line 1136
    invoke-static/range {v16 .. v21}, Lcom/metrolist/innertubex/sabr/SabrFormatId;->copy$default(Lcom/metrolist/innertubex/sabr/SabrFormatId;IJLjava/lang/String;I)Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 1139
    move-result-object v16

    .line 1140
    goto/16 :goto_17

    .line 1142
    :pswitch_15
    move/from16 v32, v14

    .line 1144
    move v4, v15

    .line 1145
    move-object v15, v6

    .line 1146
    invoke-static {v12, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1149
    invoke-static {v1, v8}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 1152
    move-result v17

    .line 1153
    const/16 v20, 0x0

    .line 1155
    const/16 v21, 0x6

    .line 1157
    const-wide/16 v18, 0x0

    .line 1159
    invoke-static/range {v16 .. v21}, Lcom/metrolist/innertubex/sabr/SabrFormatId;->copy$default(Lcom/metrolist/innertubex/sabr/SabrFormatId;IJLjava/lang/String;I)Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 1162
    move-result-object v16

    .line 1163
    goto/16 :goto_17

    .line 1165
    :pswitch_16
    move/from16 v32, v14

    .line 1167
    move v4, v15

    .line 1168
    move-object v15, v6

    .line 1169
    move v6, v5

    .line 1170
    move-object/from16 v5, v16

    .line 1172
    invoke-static {v12, v6}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1175
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->string()Ljava/lang/String;

    .line 1178
    move-result-object v11

    .line 1179
    move-wide/from16 v12, p2

    .line 1181
    move v5, v6

    .line 1182
    move-object v6, v15

    .line 1183
    goto/16 :goto_18

    .line 1185
    :pswitch_17
    move/from16 v32, v14

    .line 1187
    move v4, v15

    .line 1188
    move-object v15, v6

    .line 1189
    move v6, v5

    .line 1190
    move-object/from16 v5, v16

    .line 1192
    invoke-static {v12, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1195
    invoke-static {v1, v6}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->intValue$default(Lcom/metrolist/innertubex/sabr/ProtoReader;I)I

    .line 1198
    move-result v2

    .line 1199
    move-wide/from16 v12, p2

    .line 1201
    move v5, v6

    .line 1202
    move-object v6, v15

    .line 1203
    const/16 v4, 0x100

    .line 1205
    goto/16 :goto_16

    .line 1207
    :cond_2f
    move-object v15, v6

    .line 1208
    move-wide/from16 p2, v12

    .line 1210
    move/from16 v32, v14

    .line 1212
    move-object/from16 v5, v16

    .line 1214
    if-ltz v2, :cond_3b

    .line 1216
    const/16 v1, 0x100

    .line 1218
    if-ge v2, v1, :cond_3b

    .line 1220
    iget v1, v5, Lcom/metrolist/innertubex/sabr/SabrFormatId;->itag:I

    .line 1222
    if-lez v1, :cond_3a

    .line 1224
    cmp-long v1, v22, p2

    .line 1226
    if-ltz v1, :cond_39

    .line 1228
    cmp-long v1, v29, p2

    .line 1230
    if-ltz v1, :cond_39

    .line 1232
    cmp-long v1, v24, p2

    .line 1234
    if-ltz v1, :cond_39

    .line 1236
    cmp-long v4, v26, p2

    .line 1238
    if-ltz v4, :cond_39

    .line 1240
    if-nez v1, :cond_31

    .line 1242
    if-eqz v7, :cond_30

    .line 1244
    iget-object v1, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1246
    check-cast v1, Ljava/lang/Number;

    .line 1248
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1251
    move-result-wide v8

    .line 1252
    move-wide/from16 v24, v8

    .line 1254
    goto :goto_19

    .line 1255
    :cond_30
    move-wide/from16 v24, p2

    .line 1257
    :cond_31
    :goto_19
    if-nez v4, :cond_33

    .line 1259
    if-eqz v7, :cond_32

    .line 1261
    iget-object v1, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1263
    check-cast v1, Ljava/lang/Number;

    .line 1265
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1268
    move-result-wide v12

    .line 1269
    goto :goto_1a

    .line 1270
    :cond_32
    move-wide/from16 v12, p2

    .line 1272
    :goto_1a
    move-wide/from16 v26, v12

    .line 1274
    :cond_33
    new-instance v16, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 1276
    move/from16 v17, v2

    .line 1278
    move-object/from16 v19, v5

    .line 1280
    move-object/from16 v18, v11

    .line 1282
    move-wide/from16 v20, v22

    .line 1284
    move/from16 v23, v28

    .line 1286
    move/from16 v22, v32

    .line 1288
    move-wide/from16 v27, v26

    .line 1290
    move-wide/from16 v25, v24

    .line 1292
    move/from16 v24, v31

    .line 1294
    invoke-direct/range {v16 .. v30}, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;-><init>(ILjava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFormatId;JIZIJJJ)V

    .line 1297
    move-object/from16 v1, v16

    .line 1299
    move/from16 v14, v22

    .line 1301
    move-wide/from16 v4, v29

    .line 1303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    move-result-object v6

    .line 1307
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1310
    move-result v6

    .line 1311
    if-nez v6, :cond_38

    .line 1313
    iget-object v6, v15, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;->shouldCollectMedia:Lkotlin/jvm/functions/Function1;

    .line 1315
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    move-result-object v6

    .line 1319
    check-cast v6, Ljava/lang/Boolean;

    .line 1321
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_35

    .line 1327
    if-nez v14, :cond_34

    .line 1329
    goto :goto_1b

    .line 1330
    :cond_34
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 1332
    const-string v1, "Unsupported compression "

    .line 1334
    const-string v2, " for SABR media segment"

    .line 1336
    invoke-static {v14, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    move-result-object v1

    .line 1340
    const/4 v2, 0x6

    .line 1341
    const/4 v13, 0x0

    .line 1342
    invoke-direct {v0, v1, v13, v13, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 1345
    throw v0

    .line 1346
    :cond_35
    :goto_1b
    if-eqz v6, :cond_37

    .line 1348
    const-wide/32 v7, 0x1000000

    .line 1351
    cmp-long v7, v4, v7

    .line 1353
    if-gtz v7, :cond_36

    .line 1355
    goto :goto_1c

    .line 1356
    :cond_36
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 1358
    const-string v1, "SABR segment is too large: "

    .line 1360
    const-string v2, " bytes"

    .line 1362
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    move-result-object v1

    .line 1366
    const/4 v2, 0x6

    .line 1367
    const/4 v13, 0x0

    .line 1368
    invoke-direct {v0, v1, v13, v13, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 1371
    throw v0

    .line 1372
    :cond_37
    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    move-result-object v2

    .line 1376
    new-instance v4, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;

    .line 1378
    invoke-direct {v4, v1, v6}, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;-><init>(Lcom/metrolist/innertubex/sabr/SabrMediaHeader;Z)V

    .line 1381
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    new-instance v2, Lcom/metrolist/innertubex/sabr/SabrEvent$MediaHeader;

    .line 1386
    invoke-direct {v2, v1}, Lcom/metrolist/innertubex/sabr/SabrEvent$MediaHeader;-><init>(Lcom/metrolist/innertubex/sabr/SabrMediaHeader;)V

    .line 1389
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1392
    move-result-object v16

    .line 1393
    goto/16 :goto_0

    .line 1395
    :cond_38
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 1397
    const-string v1, "Duplicate SABR media header ID "

    .line 1399
    invoke-static {v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1402
    move-result-object v1

    .line 1403
    const/4 v3, 0x6

    .line 1404
    const/4 v13, 0x0

    .line 1405
    invoke-direct {v0, v1, v13, v13, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 1408
    throw v0

    .line 1409
    :cond_39
    const/4 v3, 0x6

    .line 1410
    const/4 v13, 0x0

    .line 1411
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 1413
    const-string v1, "SABR media header contains an overflowing unsigned value"

    .line 1415
    invoke-direct {v0, v1, v13, v13, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 1418
    throw v0

    .line 1419
    :cond_3a
    const/4 v3, 0x6

    .line 1420
    const/4 v13, 0x0

    .line 1421
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 1423
    const-string v1, "SABR media header has no format ID"

    .line 1425
    invoke-direct {v0, v1, v13, v13, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 1428
    throw v0

    .line 1429
    :cond_3b
    const/4 v3, 0x6

    .line 1430
    const/4 v13, 0x0

    .line 1431
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 1433
    const-string v1, "Invalid SABR media header ID "

    .line 1435
    invoke-static {v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1438
    move-result-object v1

    .line 1439
    invoke-direct {v0, v1, v13, v13, v3}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 1442
    throw v0

    .line 1443
    :cond_3c
    sget-object v1, Lcom/metrolist/innertubex/sabr/SabrEvent$EndOfTrack;->INSTANCE:Lcom/metrolist/innertubex/sabr/SabrEvent$EndOfTrack;

    .line 1445
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1448
    move-result-object v16

    .line 1449
    goto/16 :goto_0

    .line 1451
    :cond_3d
    sget-object v1, Lcom/metrolist/innertubex/sabr/SabrEvent$ReloadPlayerResponse;->INSTANCE:Lcom/metrolist/innertubex/sabr/SabrEvent$ReloadPlayerResponse;

    .line 1453
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    move-result-object v16

    .line 1457
    goto/16 :goto_0

    .line 1459
    :cond_3e
    move-wide/from16 p2, v12

    .line 1461
    new-instance v1, Lcom/metrolist/innertubex/sabr/ProtoReader;

    .line 1463
    invoke-direct {v1, v2}, Lcom/metrolist/innertubex/sabr/ProtoReader;-><init>([B)V

    .line 1466
    move-wide/from16 v16, p2

    .line 1468
    move-wide/from16 v18, v16

    .line 1470
    move-wide/from16 v20, v18

    .line 1472
    move-wide/from16 v22, v20

    .line 1474
    const/16 v24, 0x0

    .line 1476
    :goto_1d
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->getHasRemaining()Z

    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_44

    .line 1482
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->tag()Lcom/metrolist/innertubex/sabr/ProtoTag;

    .line 1485
    move-result-object v2

    .line 1486
    iget v3, v2, Lcom/metrolist/innertubex/sabr/ProtoTag;->field:I

    .line 1488
    const/4 v12, 0x1

    .line 1489
    if-eq v3, v12, :cond_43

    .line 1491
    const/4 v4, 0x7

    .line 1492
    if-eq v3, v4, :cond_42

    .line 1494
    if-eq v3, v8, :cond_41

    .line 1496
    if-eq v3, v14, :cond_40

    .line 1498
    if-eq v3, v11, :cond_3f

    .line 1500
    invoke-virtual {v1, v2}, Lcom/metrolist/innertubex/sabr/ProtoReader;->skip(Lcom/metrolist/innertubex/sabr/ProtoTag;)V

    .line 1503
    goto :goto_1d

    .line 1504
    :cond_3f
    const/4 v4, 0x0

    .line 1505
    invoke-static {v2, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1508
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 1511
    move-result-wide v22

    .line 1512
    goto :goto_1d

    .line 1513
    :cond_40
    const/4 v4, 0x0

    .line 1514
    invoke-static {v2, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1517
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 1520
    move-result-wide v20

    .line 1521
    goto :goto_1d

    .line 1522
    :cond_41
    const/4 v4, 0x0

    .line 1523
    invoke-static {v2, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1526
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 1529
    move-result-wide v18

    .line 1530
    goto :goto_1d

    .line 1531
    :cond_42
    const/4 v4, 0x0

    .line 1532
    const/4 v5, 0x2

    .line 1533
    invoke-static {v2, v5}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1536
    invoke-virtual {v1}, Lcom/metrolist/innertubex/sabr/ProtoReader;->bytes()[B

    .line 1539
    move-result-object v24

    .line 1540
    goto :goto_1d

    .line 1541
    :cond_43
    const/4 v4, 0x0

    .line 1542
    const/4 v5, 0x2

    .line 1543
    invoke-static {v2, v4}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->requireWireType(Lcom/metrolist/innertubex/sabr/ProtoTag;I)V

    .line 1546
    invoke-static {v1}, Lcom/metrolist/innertubex/sabr/SabrProtoCodec;->unsignedValue(Lcom/metrolist/innertubex/sabr/ProtoReader;)J

    .line 1549
    move-result-wide v16

    .line 1550
    goto :goto_1d

    .line 1551
    :cond_44
    cmp-long v1, v16, p2

    .line 1553
    if-ltz v1, :cond_46

    .line 1555
    cmp-long v1, v18, p2

    .line 1557
    if-ltz v1, :cond_46

    .line 1559
    cmp-long v1, v20, p2

    .line 1561
    if-ltz v1, :cond_46

    .line 1563
    cmp-long v1, v22, p2

    .line 1565
    if-ltz v1, :cond_46

    .line 1567
    new-instance v15, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;

    .line 1569
    invoke-direct/range {v15 .. v24}, Lcom/metrolist/innertubex/sabr/SabrEvent$NextRequestPolicy;-><init>(JJJJ[B)V

    .line 1572
    invoke-static {v15}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1575
    move-result-object v16

    .line 1576
    goto/16 :goto_0

    .line 1578
    :cond_45
    :goto_1e
    iget-object v0, v0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    .line 1580
    invoke-static {v10, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1583
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1585
    return-object v0

    .line 1586
    :cond_46
    new-instance v0, Lcom/metrolist/innertubex/sabr/SabrProtocolException;

    .line 1588
    const-string v1, "SABR next-request policy contains an overflowing unsigned value"

    .line 1590
    const/4 v2, 0x6

    .line 1591
    const/4 v13, 0x0

    .line 1592
    invoke-direct {v0, v1, v13, v13, v2}, Lcom/metrolist/innertubex/sabr/SabrProtocolException;-><init>(Ljava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFailureKind;Ljava/lang/Integer;I)V

    .line 1595
    throw v0

    nop

    .line 1597
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1607
    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1617
    :pswitch_data_2
    .packed-switch 0x39
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1627
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
