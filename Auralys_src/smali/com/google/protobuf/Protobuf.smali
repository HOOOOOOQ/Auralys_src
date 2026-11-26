.class public final Lcom/google/protobuf/Protobuf;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Lcom/google/protobuf/Protobuf;


# instance fields
.field public final schemaCache:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/Protobuf;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/Protobuf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/Protobuf;->INSTANCE:Lcom/google/protobuf/Protobuf;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    sget-object p0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 13
    return-void
.end method


# virtual methods
.method public final schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/Protobuf;->schemaCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_3e

    .line 13
    sget-object v2, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 15
    const-class v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 24
    sget-object v3, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 26
    sget-object v3, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 39
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 42
    return-object v4

    .line 43
    :cond_1
    :goto_0
    sget-object v3, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3d

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3c

    .line 57
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->buildMessageInfo()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/protobuf/RawMessageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget v3, v2, Lcom/google/protobuf/RawMessageInfo;->flags:I

    .line 73
    const/4 v5, 0x2

    .line 74
    and-int/2addr v3, v5

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-ne v3, v5, :cond_2

    .line 79
    move v3, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v3, v7

    .line 82
    :goto_1
    if-eqz v3, :cond_3

    .line 84
    sget-object v3, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 86
    iget-object v2, v2, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 88
    new-instance v4, Lcom/google/protobuf/MessageSetSchema;

    .line 90
    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/MessageSetSchema;-><init>(Lcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/MessageLite;)V

    .line 93
    goto/16 :goto_2b

    .line 95
    :cond_3
    sget-object v14, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 97
    invoke-virtual {v2}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()I

    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 104
    move-result v3

    .line 105
    if-eq v3, v6, :cond_4

    .line 107
    sget-object v3, Lcom/google/protobuf/Utf8$MobileProcessor;->LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 109
    move-object v15, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v15, v4

    .line 112
    :goto_2
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 114
    if-eqz v3, :cond_3b

    .line 116
    instance-of v8, v2, Lcom/google/protobuf/RawMessageInfo;

    .line 118
    if-eqz v8, :cond_3a

    .line 120
    iget-object v4, v2, Lcom/google/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 125
    move-result v8

    .line 126
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v9

    .line 130
    const v10, 0xd800

    .line 133
    if-lt v9, v10, :cond_5

    .line 135
    move v9, v6

    .line 136
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 138
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v9

    .line 142
    if-lt v9, v10, :cond_6

    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move v11, v6

    .line 147
    :cond_6
    add-int/lit8 v9, v11, 0x1

    .line 149
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v11

    .line 153
    if-lt v11, v10, :cond_8

    .line 155
    and-int/lit16 v11, v11, 0x1fff

    .line 157
    const/16 v13, 0xd

    .line 159
    :goto_4
    add-int/lit8 v16, v9, 0x1

    .line 161
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v9

    .line 165
    if-lt v9, v10, :cond_7

    .line 167
    and-int/lit16 v9, v9, 0x1fff

    .line 169
    shl-int/2addr v9, v13

    .line 170
    or-int/2addr v11, v9

    .line 171
    add-int/lit8 v13, v13, 0xd

    .line 173
    move/from16 v9, v16

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    shl-int/2addr v9, v13

    .line 177
    or-int/2addr v11, v9

    .line 178
    move/from16 v9, v16

    .line 180
    :cond_8
    if-nez v11, :cond_9

    .line 182
    sget-object v11, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 184
    move/from16 p0, v5

    .line 186
    move v6, v7

    .line 187
    move v10, v6

    .line 188
    move v12, v10

    .line 189
    move v13, v12

    .line 190
    move/from16 v21, v13

    .line 192
    move/from16 v16, v9

    .line 194
    move/from16 v9, v21

    .line 196
    goto/16 :goto_12

    .line 198
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 200
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v9

    .line 204
    if-lt v9, v10, :cond_b

    .line 206
    and-int/lit16 v9, v9, 0x1fff

    .line 208
    const/16 v13, 0xd

    .line 210
    :goto_5
    add-int/lit8 v16, v11, 0x1

    .line 212
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result v11

    .line 216
    if-lt v11, v10, :cond_a

    .line 218
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    shl-int/2addr v11, v13

    .line 221
    or-int/2addr v9, v11

    .line 222
    add-int/lit8 v13, v13, 0xd

    .line 224
    move/from16 v11, v16

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    shl-int/2addr v11, v13

    .line 228
    or-int/2addr v9, v11

    .line 229
    move/from16 v11, v16

    .line 231
    :cond_b
    add-int/lit8 v13, v11, 0x1

    .line 233
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 236
    move-result v11

    .line 237
    if-lt v11, v10, :cond_d

    .line 239
    and-int/lit16 v11, v11, 0x1fff

    .line 241
    const/16 v16, 0xd

    .line 243
    :goto_6
    add-int/lit8 v17, v13, 0x1

    .line 245
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v13

    .line 249
    if-lt v13, v10, :cond_c

    .line 251
    and-int/lit16 v13, v13, 0x1fff

    .line 253
    shl-int v13, v13, v16

    .line 255
    or-int/2addr v11, v13

    .line 256
    add-int/lit8 v16, v16, 0xd

    .line 258
    move/from16 v13, v17

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    shl-int v13, v13, v16

    .line 263
    or-int/2addr v11, v13

    .line 264
    move/from16 v13, v17

    .line 266
    :cond_d
    add-int/lit8 v16, v13, 0x1

    .line 268
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    move-result v13

    .line 272
    if-lt v13, v10, :cond_f

    .line 274
    and-int/lit16 v13, v13, 0x1fff

    .line 276
    move/from16 p0, v5

    .line 278
    move/from16 v5, v16

    .line 280
    const/16 v16, 0xd

    .line 282
    :goto_7
    add-int/lit8 v17, v5, 0x1

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 287
    move-result v5

    .line 288
    if-lt v5, v10, :cond_e

    .line 290
    and-int/lit16 v5, v5, 0x1fff

    .line 292
    shl-int v5, v5, v16

    .line 294
    or-int/2addr v13, v5

    .line 295
    add-int/lit8 v16, v16, 0xd

    .line 297
    move/from16 v5, v17

    .line 299
    goto :goto_7

    .line 300
    :cond_e
    shl-int v5, v5, v16

    .line 302
    or-int/2addr v13, v5

    .line 303
    move/from16 v5, v17

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    move/from16 p0, v5

    .line 308
    move/from16 v5, v16

    .line 310
    :goto_8
    add-int/lit8 v16, v5, 0x1

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 315
    move-result v5

    .line 316
    if-lt v5, v10, :cond_11

    .line 318
    and-int/lit16 v5, v5, 0x1fff

    .line 320
    move/from16 v7, v16

    .line 322
    const/16 v16, 0xd

    .line 324
    :goto_9
    add-int/lit8 v18, v7, 0x1

    .line 326
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 329
    move-result v7

    .line 330
    if-lt v7, v10, :cond_10

    .line 332
    and-int/lit16 v7, v7, 0x1fff

    .line 334
    shl-int v7, v7, v16

    .line 336
    or-int/2addr v5, v7

    .line 337
    add-int/lit8 v16, v16, 0xd

    .line 339
    move/from16 v7, v18

    .line 341
    goto :goto_9

    .line 342
    :cond_10
    shl-int v7, v7, v16

    .line 344
    or-int/2addr v5, v7

    .line 345
    move/from16 v7, v18

    .line 347
    goto :goto_a

    .line 348
    :cond_11
    move/from16 v7, v16

    .line 350
    :goto_a
    add-int/lit8 v16, v7, 0x1

    .line 352
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 355
    move-result v7

    .line 356
    if-lt v7, v10, :cond_13

    .line 358
    and-int/lit16 v7, v7, 0x1fff

    .line 360
    move/from16 v12, v16

    .line 362
    const/16 v16, 0xd

    .line 364
    :goto_b
    add-int/lit8 v19, v12, 0x1

    .line 366
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 369
    move-result v12

    .line 370
    if-lt v12, v10, :cond_12

    .line 372
    and-int/lit16 v12, v12, 0x1fff

    .line 374
    shl-int v12, v12, v16

    .line 376
    or-int/2addr v7, v12

    .line 377
    add-int/lit8 v16, v16, 0xd

    .line 379
    move/from16 v12, v19

    .line 381
    goto :goto_b

    .line 382
    :cond_12
    shl-int v12, v12, v16

    .line 384
    or-int/2addr v7, v12

    .line 385
    move/from16 v12, v19

    .line 387
    goto :goto_c

    .line 388
    :cond_13
    move/from16 v12, v16

    .line 390
    :goto_c
    add-int/lit8 v16, v12, 0x1

    .line 392
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v12

    .line 396
    if-lt v12, v10, :cond_15

    .line 398
    and-int/lit16 v12, v12, 0x1fff

    .line 400
    move/from16 v6, v16

    .line 402
    const/16 v16, 0xd

    .line 404
    :goto_d
    add-int/lit8 v20, v6, 0x1

    .line 406
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 409
    move-result v6

    .line 410
    if-lt v6, v10, :cond_14

    .line 412
    and-int/lit16 v6, v6, 0x1fff

    .line 414
    shl-int v6, v6, v16

    .line 416
    or-int/2addr v12, v6

    .line 417
    add-int/lit8 v16, v16, 0xd

    .line 419
    move/from16 v6, v20

    .line 421
    goto :goto_d

    .line 422
    :cond_14
    shl-int v6, v6, v16

    .line 424
    or-int/2addr v12, v6

    .line 425
    move/from16 v6, v20

    .line 427
    goto :goto_e

    .line 428
    :cond_15
    move/from16 v6, v16

    .line 430
    :goto_e
    add-int/lit8 v16, v6, 0x1

    .line 432
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 435
    move-result v6

    .line 436
    if-lt v6, v10, :cond_16

    .line 438
    :goto_f
    move/from16 v6, v16

    .line 440
    add-int/lit8 v16, v6, 0x1

    .line 442
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 445
    move-result v6

    .line 446
    if-lt v6, v10, :cond_16

    .line 448
    goto :goto_f

    .line 449
    :cond_16
    move/from16 v6, v16

    .line 451
    add-int/lit8 v16, v6, 0x1

    .line 453
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 456
    move-result v6

    .line 457
    if-lt v6, v10, :cond_18

    .line 459
    and-int/lit16 v6, v6, 0x1fff

    .line 461
    move/from16 v10, v16

    .line 463
    const/16 v16, 0xd

    .line 465
    :goto_10
    add-int/lit8 v21, v10, 0x1

    .line 467
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 470
    move-result v10

    .line 471
    move/from16 v22, v5

    .line 473
    const v5, 0xd800

    .line 476
    if-lt v10, v5, :cond_17

    .line 478
    and-int/lit16 v5, v10, 0x1fff

    .line 480
    shl-int v5, v5, v16

    .line 482
    or-int/2addr v6, v5

    .line 483
    add-int/lit8 v16, v16, 0xd

    .line 485
    move/from16 v10, v21

    .line 487
    move/from16 v5, v22

    .line 489
    goto :goto_10

    .line 490
    :cond_17
    shl-int v5, v10, v16

    .line 492
    or-int/2addr v6, v5

    .line 493
    move/from16 v16, v21

    .line 495
    goto :goto_11

    .line 496
    :cond_18
    move/from16 v22, v5

    .line 498
    :goto_11
    add-int v5, v6, v12

    .line 500
    add-int/2addr v5, v9

    .line 501
    new-array v5, v5, [I

    .line 503
    mul-int/lit8 v10, v9, 0x2

    .line 505
    add-int/2addr v10, v11

    .line 506
    move v11, v12

    .line 507
    move v12, v6

    .line 508
    move v6, v11

    .line 509
    move-object v11, v5

    .line 510
    move/from16 v21, v9

    .line 512
    move/from16 v9, v22

    .line 514
    :goto_12
    iget-object v5, v2, Lcom/google/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 516
    move-object/from16 v22, v5

    .line 518
    iget-object v5, v2, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    move-result-object v5

    .line 524
    move/from16 v23, v6

    .line 526
    mul-int/lit8 v6, v7, 0x3

    .line 528
    new-array v6, v6, [I

    .line 530
    mul-int/lit8 v7, v7, 0x2

    .line 532
    new-array v7, v7, [Ljava/lang/Object;

    .line 534
    add-int v23, v12, v23

    .line 536
    move/from16 v24, v16

    .line 538
    move-object/from16 v16, v6

    .line 540
    move/from16 v6, v24

    .line 542
    move/from16 v27, v12

    .line 544
    move/from16 v26, v23

    .line 546
    const/16 v24, 0x0

    .line 548
    const/16 v25, 0x0

    .line 550
    :goto_13
    if-ge v6, v8, :cond_38

    .line 552
    add-int/lit8 v28, v6, 0x1

    .line 554
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 557
    move-result v6

    .line 558
    move-object/from16 v29, v7

    .line 560
    const v7, 0xd800

    .line 563
    if-lt v6, v7, :cond_1a

    .line 565
    and-int/lit16 v6, v6, 0x1fff

    .line 567
    move/from16 v7, v28

    .line 569
    const/16 v28, 0xd

    .line 571
    :goto_14
    add-int/lit8 v30, v7, 0x1

    .line 573
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 576
    move-result v7

    .line 577
    move/from16 v31, v6

    .line 579
    const v6, 0xd800

    .line 582
    if-lt v7, v6, :cond_19

    .line 584
    and-int/lit16 v6, v7, 0x1fff

    .line 586
    shl-int v6, v6, v28

    .line 588
    or-int v6, v31, v6

    .line 590
    add-int/lit8 v28, v28, 0xd

    .line 592
    move/from16 v7, v30

    .line 594
    goto :goto_14

    .line 595
    :cond_19
    shl-int v6, v7, v28

    .line 597
    or-int v6, v31, v6

    .line 599
    move/from16 v7, v30

    .line 601
    goto :goto_15

    .line 602
    :cond_1a
    move/from16 v7, v28

    .line 604
    :goto_15
    add-int/lit8 v28, v7, 0x1

    .line 606
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 609
    move-result v7

    .line 610
    move/from16 v30, v6

    .line 612
    const v6, 0xd800

    .line 615
    if-lt v7, v6, :cond_1c

    .line 617
    and-int/lit16 v7, v7, 0x1fff

    .line 619
    move/from16 v6, v28

    .line 621
    const/16 v28, 0xd

    .line 623
    :goto_16
    add-int/lit8 v31, v6, 0x1

    .line 625
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 628
    move-result v6

    .line 629
    move/from16 v32, v7

    .line 631
    const v7, 0xd800

    .line 634
    if-lt v6, v7, :cond_1b

    .line 636
    and-int/lit16 v6, v6, 0x1fff

    .line 638
    shl-int v6, v6, v28

    .line 640
    or-int v7, v32, v6

    .line 642
    add-int/lit8 v28, v28, 0xd

    .line 644
    move/from16 v6, v31

    .line 646
    goto :goto_16

    .line 647
    :cond_1b
    shl-int v6, v6, v28

    .line 649
    or-int v7, v32, v6

    .line 651
    move/from16 v6, v31

    .line 653
    goto :goto_17

    .line 654
    :cond_1c
    move/from16 v6, v28

    .line 656
    :goto_17
    move/from16 v28, v8

    .line 658
    and-int/lit16 v8, v7, 0xff

    .line 660
    move/from16 v31, v9

    .line 662
    and-int/lit16 v9, v7, 0x400

    .line 664
    if-eqz v9, :cond_1d

    .line 666
    add-int/lit8 v9, v24, 0x1

    .line 668
    aput v25, v11, v24

    .line 670
    move/from16 v24, v9

    .line 672
    :cond_1d
    const/16 v9, 0x33

    .line 674
    move/from16 v34, v10

    .line 676
    if-lt v8, v9, :cond_26

    .line 678
    add-int/lit8 v9, v6, 0x1

    .line 680
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 683
    move-result v6

    .line 684
    const v10, 0xd800

    .line 687
    if-lt v6, v10, :cond_1f

    .line 689
    and-int/lit16 v6, v6, 0x1fff

    .line 691
    const/16 v36, 0xd

    .line 693
    :goto_18
    add-int/lit8 v37, v9, 0x1

    .line 695
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 698
    move-result v9

    .line 699
    if-lt v9, v10, :cond_1e

    .line 701
    and-int/lit16 v9, v9, 0x1fff

    .line 703
    shl-int v9, v9, v36

    .line 705
    or-int/2addr v6, v9

    .line 706
    add-int/lit8 v36, v36, 0xd

    .line 708
    move/from16 v9, v37

    .line 710
    const v10, 0xd800

    .line 713
    goto :goto_18

    .line 714
    :cond_1e
    shl-int v9, v9, v36

    .line 716
    or-int/2addr v6, v9

    .line 717
    move/from16 v9, v37

    .line 719
    :cond_1f
    add-int/lit8 v10, v8, -0x33

    .line 721
    move/from16 v36, v6

    .line 723
    const/16 v6, 0x9

    .line 725
    if-eq v10, v6, :cond_23

    .line 727
    const/16 v6, 0x11

    .line 729
    if-ne v10, v6, :cond_20

    .line 731
    goto :goto_19

    .line 732
    :cond_20
    const/16 v6, 0xc

    .line 734
    if-ne v10, v6, :cond_22

    .line 736
    invoke-virtual {v2}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()I

    .line 739
    move-result v6

    .line 740
    const/4 v10, 0x1

    .line 741
    invoke-static {v6, v10}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 744
    move-result v6

    .line 745
    if-nez v6, :cond_21

    .line 747
    and-int/lit16 v6, v7, 0x800

    .line 749
    if-eqz v6, :cond_22

    .line 751
    :cond_21
    div-int/lit8 v6, v25, 0x3

    .line 753
    mul-int/lit8 v6, v6, 0x2

    .line 755
    add-int/2addr v6, v10

    .line 756
    add-int/lit8 v10, v34, 0x1

    .line 758
    aget-object v32, v22, v34

    .line 760
    aput-object v32, v29, v6

    .line 762
    goto :goto_1a

    .line 763
    :cond_22
    move/from16 v10, v34

    .line 765
    goto :goto_1a

    .line 766
    :cond_23
    :goto_19
    div-int/lit8 v6, v25, 0x3

    .line 768
    mul-int/lit8 v6, v6, 0x2

    .line 770
    const/16 v19, 0x1

    .line 772
    add-int/lit8 v6, v6, 0x1

    .line 774
    add-int/lit8 v10, v34, 0x1

    .line 776
    aget-object v32, v22, v34

    .line 778
    aput-object v32, v29, v6

    .line 780
    :goto_1a
    mul-int/lit8 v6, v36, 0x2

    .line 782
    move/from16 v32, v6

    .line 784
    aget-object v6, v22, v32

    .line 786
    move/from16 v33, v9

    .line 788
    instance-of v9, v6, Ljava/lang/reflect/Field;

    .line 790
    if-eqz v9, :cond_24

    .line 792
    check-cast v6, Ljava/lang/reflect/Field;

    .line 794
    :goto_1b
    move/from16 v34, v10

    .line 796
    goto :goto_1c

    .line 797
    :cond_24
    check-cast v6, Ljava/lang/String;

    .line 799
    invoke-static {v5, v6}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 802
    move-result-object v6

    .line 803
    aput-object v6, v22, v32

    .line 805
    add-int/lit8 v9, v26, 0x1

    .line 807
    aput v25, v11, v26

    .line 809
    move/from16 v26, v9

    .line 811
    goto :goto_1b

    .line 812
    :goto_1c
    invoke-virtual {v3, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    move-result-wide v9

    .line 816
    long-to-int v6, v9

    .line 817
    add-int/lit8 v9, v32, 0x1

    .line 819
    aget-object v10, v22, v9

    .line 821
    move/from16 v32, v6

    .line 823
    instance-of v6, v10, Ljava/lang/reflect/Field;

    .line 825
    if-eqz v6, :cond_25

    .line 827
    check-cast v10, Ljava/lang/reflect/Field;

    .line 829
    goto :goto_1d

    .line 830
    :cond_25
    check-cast v10, Ljava/lang/String;

    .line 832
    invoke-static {v5, v10}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 835
    move-result-object v10

    .line 836
    aput-object v10, v22, v9

    .line 838
    :goto_1d
    invoke-virtual {v3, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 841
    move-result-wide v9

    .line 842
    long-to-int v6, v9

    .line 843
    move-object/from16 v35, v4

    .line 845
    move/from16 v19, v12

    .line 847
    move/from16 v10, v34

    .line 849
    const/4 v4, 0x0

    .line 850
    move-object/from16 v34, v5

    .line 852
    move v5, v6

    .line 853
    move/from16 v6, v32

    .line 855
    move-object/from16 v32, v11

    .line 857
    move/from16 v11, v33

    .line 859
    goto/16 :goto_27

    .line 861
    :cond_26
    add-int/lit8 v10, v34, 0x1

    .line 863
    aget-object v9, v22, v34

    .line 865
    check-cast v9, Ljava/lang/String;

    .line 867
    invoke-static {v5, v9}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 870
    move-result-object v9

    .line 871
    move/from16 v36, v10

    .line 873
    const/16 v10, 0x9

    .line 875
    if-eq v8, v10, :cond_27

    .line 877
    const/16 v10, 0x11

    .line 879
    if-ne v8, v10, :cond_28

    .line 881
    :cond_27
    move-object/from16 v32, v11

    .line 883
    const/4 v11, 0x1

    .line 884
    goto/16 :goto_21

    .line 886
    :cond_28
    const/16 v10, 0x1b

    .line 888
    if-eq v8, v10, :cond_29

    .line 890
    const/16 v10, 0x31

    .line 892
    if-ne v8, v10, :cond_2a

    .line 894
    :cond_29
    move-object/from16 v32, v11

    .line 896
    const/4 v11, 0x1

    .line 897
    goto :goto_20

    .line 898
    :cond_2a
    const/16 v10, 0xc

    .line 900
    if-eq v8, v10, :cond_2e

    .line 902
    const/16 v10, 0x1e

    .line 904
    if-eq v8, v10, :cond_2e

    .line 906
    const/16 v10, 0x2c

    .line 908
    if-ne v8, v10, :cond_2b

    .line 910
    goto :goto_1e

    .line 911
    :cond_2b
    const/16 v10, 0x32

    .line 913
    if-ne v8, v10, :cond_2d

    .line 915
    add-int/lit8 v10, v27, 0x1

    .line 917
    aput v25, v11, v27

    .line 919
    div-int/lit8 v27, v25, 0x3

    .line 921
    mul-int/lit8 v27, v27, 0x2

    .line 923
    add-int/lit8 v32, v34, 0x2

    .line 925
    aget-object v33, v22, v36

    .line 927
    aput-object v33, v29, v27

    .line 929
    move/from16 v33, v10

    .line 931
    and-int/lit16 v10, v7, 0x800

    .line 933
    if-eqz v10, :cond_2c

    .line 935
    add-int/lit8 v27, v27, 0x1

    .line 937
    add-int/lit8 v10, v34, 0x3

    .line 939
    aget-object v32, v22, v32

    .line 941
    aput-object v32, v29, v27

    .line 943
    move-object/from16 v32, v11

    .line 945
    move/from16 v19, v12

    .line 947
    move/from16 v27, v33

    .line 949
    goto :goto_23

    .line 950
    :cond_2c
    move/from16 v19, v12

    .line 952
    move/from16 v10, v32

    .line 954
    move/from16 v27, v33

    .line 956
    move-object/from16 v32, v11

    .line 958
    goto :goto_23

    .line 959
    :cond_2d
    move-object/from16 v32, v11

    .line 961
    const/4 v11, 0x1

    .line 962
    goto :goto_22

    .line 963
    :cond_2e
    :goto_1e
    invoke-virtual {v2}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()I

    .line 966
    move-result v10

    .line 967
    move-object/from16 v32, v11

    .line 969
    const/4 v11, 0x1

    .line 970
    if-eq v10, v11, :cond_2f

    .line 972
    and-int/lit16 v10, v7, 0x800

    .line 974
    if-eqz v10, :cond_30

    .line 976
    :cond_2f
    div-int/lit8 v10, v25, 0x3

    .line 978
    mul-int/lit8 v10, v10, 0x2

    .line 980
    add-int/2addr v10, v11

    .line 981
    add-int/lit8 v19, v34, 0x2

    .line 983
    aget-object v33, v22, v36

    .line 985
    aput-object v33, v29, v10

    .line 987
    :goto_1f
    move/from16 v10, v19

    .line 989
    move/from16 v19, v12

    .line 991
    goto :goto_23

    .line 992
    :goto_20
    div-int/lit8 v10, v25, 0x3

    .line 994
    mul-int/lit8 v10, v10, 0x2

    .line 996
    add-int/2addr v10, v11

    .line 997
    add-int/lit8 v19, v34, 0x2

    .line 999
    aget-object v33, v22, v36

    .line 1001
    aput-object v33, v29, v10

    .line 1003
    goto :goto_1f

    .line 1004
    :goto_21
    div-int/lit8 v10, v25, 0x3

    .line 1006
    mul-int/lit8 v10, v10, 0x2

    .line 1008
    add-int/2addr v10, v11

    .line 1009
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 1012
    move-result-object v19

    .line 1013
    aput-object v19, v29, v10

    .line 1015
    :cond_30
    :goto_22
    move/from16 v19, v12

    .line 1017
    move/from16 v10, v36

    .line 1019
    :goto_23
    invoke-virtual {v3, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1022
    move-result-wide v11

    .line 1023
    long-to-int v9, v11

    .line 1024
    and-int/lit16 v11, v7, 0x1000

    .line 1026
    if-eqz v11, :cond_34

    .line 1028
    const/16 v11, 0x11

    .line 1030
    if-gt v8, v11, :cond_34

    .line 1032
    add-int/lit8 v11, v6, 0x1

    .line 1034
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 1037
    move-result v6

    .line 1038
    const v12, 0xd800

    .line 1041
    if-lt v6, v12, :cond_32

    .line 1043
    and-int/lit16 v6, v6, 0x1fff

    .line 1045
    const/16 v20, 0xd

    .line 1047
    :goto_24
    add-int/lit8 v34, v11, 0x1

    .line 1049
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 1052
    move-result v11

    .line 1053
    if-lt v11, v12, :cond_31

    .line 1055
    and-int/lit16 v11, v11, 0x1fff

    .line 1057
    shl-int v11, v11, v20

    .line 1059
    or-int/2addr v6, v11

    .line 1060
    add-int/lit8 v20, v20, 0xd

    .line 1062
    move/from16 v11, v34

    .line 1064
    goto :goto_24

    .line 1065
    :cond_31
    shl-int v11, v11, v20

    .line 1067
    or-int/2addr v6, v11

    .line 1068
    move/from16 v11, v34

    .line 1070
    :cond_32
    mul-int/lit8 v20, v21, 0x2

    .line 1072
    div-int/lit8 v34, v6, 0x20

    .line 1074
    add-int v34, v34, v20

    .line 1076
    aget-object v12, v22, v34

    .line 1078
    move-object/from16 v35, v4

    .line 1080
    instance-of v4, v12, Ljava/lang/reflect/Field;

    .line 1082
    if-eqz v4, :cond_33

    .line 1084
    check-cast v12, Ljava/lang/reflect/Field;

    .line 1086
    :goto_25
    move-object/from16 v34, v5

    .line 1088
    goto :goto_26

    .line 1089
    :cond_33
    check-cast v12, Ljava/lang/String;

    .line 1091
    invoke-static {v5, v12}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1094
    move-result-object v12

    .line 1095
    aput-object v12, v22, v34

    .line 1097
    goto :goto_25

    .line 1098
    :goto_26
    invoke-virtual {v3, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 1101
    move-result-wide v4

    .line 1102
    long-to-int v4, v4

    .line 1103
    rem-int/lit8 v6, v6, 0x20

    .line 1105
    move v5, v4

    .line 1106
    move v4, v6

    .line 1107
    move v6, v9

    .line 1108
    goto :goto_27

    .line 1109
    :cond_34
    move-object/from16 v35, v4

    .line 1111
    move-object/from16 v34, v5

    .line 1113
    const v4, 0xfffff

    .line 1116
    move v5, v4

    .line 1117
    move v11, v6

    .line 1118
    move v6, v9

    .line 1119
    const/4 v4, 0x0

    .line 1120
    :goto_27
    add-int/lit8 v9, v25, 0x1

    .line 1122
    aput v30, v16, v25

    .line 1124
    add-int/lit8 v12, v25, 0x2

    .line 1126
    move-object/from16 v30, v3

    .line 1128
    and-int/lit16 v3, v7, 0x200

    .line 1130
    if-eqz v3, :cond_35

    .line 1132
    const/high16 v3, 0x20000000

    .line 1134
    goto :goto_28

    .line 1135
    :cond_35
    const/4 v3, 0x0

    .line 1136
    :goto_28
    move/from16 v36, v3

    .line 1138
    and-int/lit16 v3, v7, 0x100

    .line 1140
    if-eqz v3, :cond_36

    .line 1142
    const/high16 v3, 0x10000000

    .line 1144
    goto :goto_29

    .line 1145
    :cond_36
    const/4 v3, 0x0

    .line 1146
    :goto_29
    or-int v3, v36, v3

    .line 1148
    and-int/lit16 v7, v7, 0x800

    .line 1150
    if-eqz v7, :cond_37

    .line 1152
    const/high16 v7, -0x80000000

    .line 1154
    goto :goto_2a

    .line 1155
    :cond_37
    const/4 v7, 0x0

    .line 1156
    :goto_2a
    or-int/2addr v3, v7

    .line 1157
    shl-int/lit8 v7, v8, 0x14

    .line 1159
    or-int/2addr v3, v7

    .line 1160
    or-int/2addr v3, v6

    .line 1161
    aput v3, v16, v9

    .line 1163
    add-int/lit8 v25, v25, 0x3

    .line 1165
    shl-int/lit8 v3, v4, 0x14

    .line 1167
    or-int/2addr v3, v5

    .line 1168
    aput v3, v16, v12

    .line 1170
    move v6, v11

    .line 1171
    move/from16 v12, v19

    .line 1173
    move/from16 v8, v28

    .line 1175
    move-object/from16 v7, v29

    .line 1177
    move-object/from16 v3, v30

    .line 1179
    move/from16 v9, v31

    .line 1181
    move-object/from16 v11, v32

    .line 1183
    move-object/from16 v5, v34

    .line 1185
    move-object/from16 v4, v35

    .line 1187
    goto/16 :goto_13

    .line 1189
    :cond_38
    move-object/from16 v29, v7

    .line 1191
    move/from16 v31, v9

    .line 1193
    move-object/from16 v32, v11

    .line 1195
    move/from16 v19, v12

    .line 1197
    new-instance v5, Lcom/google/protobuf/MessageSchema;

    .line 1199
    iget-object v10, v2, Lcom/google/protobuf/RawMessageInfo;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 1201
    move v8, v13

    .line 1202
    move-object/from16 v6, v16

    .line 1204
    move/from16 v13, v23

    .line 1206
    invoke-direct/range {v5 .. v15}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;[IIILcom/google/protobuf/ExtensionSchemaLite;Lcom/google/protobuf/ExtensionSchemaLite;)V

    .line 1209
    move-object v4, v5

    .line 1210
    :goto_2b
    sget-object v2, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 1212
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lcom/google/protobuf/Schema;

    .line 1218
    if-eqz v0, :cond_39

    .line 1220
    return-object v0

    .line 1221
    :cond_39
    return-object v4

    .line 1222
    :cond_3a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 1225
    return-object v4

    .line 1226
    :cond_3b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1228
    const-string v1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1233
    throw v0

    .line 1234
    :catch_0
    move-exception v0

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1238
    move-result-object v1

    .line 1239
    const-string v2, "Unable to get message info for "

    .line 1241
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    move-result-object v1

    .line 1245
    invoke-static {v1, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    return-object v4

    .line 1249
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1252
    move-result-object v0

    .line 1253
    const-string v1, "Unsupported message type: "

    .line 1255
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1262
    return-object v4

    .line 1263
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1266
    move-result-object v0

    .line 1267
    const-string v1, "Full runtime messages are not supported by this schema factory: "

    .line 1269
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1276
    return-object v4

    .line 1277
    :cond_3e
    check-cast v2, Lcom/google/protobuf/Schema;

    .line 1279
    return-object v2
.end method
