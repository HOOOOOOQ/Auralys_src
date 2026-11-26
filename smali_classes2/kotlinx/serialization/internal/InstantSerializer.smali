.class public final Lkotlinx/serialization/internal/InstantSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/InstantSerializer;

.field public static final descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/InstantSerializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/internal/InstantSerializer;->INSTANCE:Lkotlinx/serialization/internal/InstantSerializer;

    .line 8
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/PrimitiveKind$INT;->INSTANCE$8:Lkotlinx/serialization/descriptors/PrimitiveKind$INT;

    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind$INT;)V

    .line 17
    sput-object v0, Lkotlinx/serialization/internal/InstantSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 3
    invoke-interface/range {p1 .. p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lkotlin/time/InstantParseResult$Failure;

    .line 18
    const-string v2, "An empty string is not a valid Instant"

    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto/16 :goto_16

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 32
    const/16 v4, 0x2b

    .line 34
    const/16 v5, 0x2d

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 39
    if-eq v2, v5, :cond_1

    .line 41
    move v7, v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v6

    .line 45
    :goto_0
    move v9, v1

    .line 46
    move v8, v7

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v10

    .line 51
    const/16 v11, 0x3a

    .line 53
    const/16 v12, 0x30

    .line 55
    if-ge v8, v10, :cond_2

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v10

    .line 61
    if-gt v12, v10, :cond_2

    .line 63
    if-ge v10, v11, :cond_2

    .line 65
    mul-int/lit8 v9, v9, 0xa

    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    add-int/2addr v9, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sub-int v10, v8, v7

    .line 78
    const-string v13, " digits"

    .line 80
    const/16 v14, 0xa

    .line 82
    if-le v10, v14, :cond_3

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_16

    .line 107
    :cond_3
    if-ne v10, v14, :cond_4

    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v7

    .line 113
    const/16 v15, 0x32

    .line 115
    if-lt v7, v15, :cond_4

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_16

    .line 140
    :cond_4
    const/4 v7, 0x4

    .line 141
    if-ge v10, v7, :cond_5

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_16

    .line 166
    :cond_5
    if-ne v2, v4, :cond_6

    .line 168
    if-ne v10, v7, :cond_6

    .line 170
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 172
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_16

    .line 178
    :cond_6
    if-ne v2, v3, :cond_7

    .line 180
    if-eq v10, v7, :cond_7

    .line 182
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 184
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_16

    .line 190
    :cond_7
    if-ne v2, v5, :cond_8

    .line 192
    neg-int v9, v9

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    move-result v2

    .line 197
    add-int/lit8 v3, v8, 0x10

    .line 199
    if-ge v2, v3, :cond_9

    .line 201
    const-string v1, "The input string is too short"

    .line 203
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_16

    .line 209
    :cond_9
    new-instance v2, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 211
    invoke-direct {v2, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 214
    const-string v10, "\'-\'"

    .line 216
    invoke-static {v0, v10, v8, v2}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_a

    .line 222
    :goto_2
    move-object v1, v2

    .line 223
    goto/16 :goto_16

    .line 225
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 227
    new-instance v15, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 229
    const/16 v1, 0x9

    .line 231
    invoke-direct {v15, v1}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 234
    invoke-static {v0, v10, v2, v15}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_b

    .line 240
    goto :goto_2

    .line 241
    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 243
    new-instance v10, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 245
    invoke-direct {v10, v14}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 248
    const-string v15, "\'T\' or \'t\'"

    .line 250
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_c

    .line 256
    goto :goto_2

    .line 257
    :cond_c
    add-int/lit8 v2, v8, 0x9

    .line 259
    new-instance v10, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 261
    const/16 v15, 0xb

    .line 263
    invoke-direct {v10, v15}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 266
    const-string v15, "\':\'"

    .line 268
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_d

    .line 274
    goto :goto_2

    .line 275
    :cond_d
    add-int/lit8 v2, v8, 0xc

    .line 277
    new-instance v10, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 279
    const/16 v7, 0xc

    .line 281
    invoke-direct {v10, v7}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 284
    invoke-static {v0, v15, v2, v10}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_e

    .line 290
    goto :goto_2

    .line 291
    :cond_e
    const/4 v2, 0x0

    .line 292
    :goto_3
    const/16 v10, 0xd

    .line 294
    if-ge v2, v14, :cond_10

    .line 296
    sget-object v15, Lkotlin/time/InstantKt;->asciiDigitPositionsInIsoStringAfterYear:[I

    .line 298
    aget v15, v15, v2

    .line 300
    add-int/2addr v15, v8

    .line 301
    move/from16 v16, v7

    .line 303
    new-instance v7, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 305
    invoke-direct {v7, v10}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 308
    const-string v10, "an ASCII digit"

    .line 310
    invoke-static {v0, v10, v15, v7}, Lkotlin/time/InstantKt;->parseIso$expect(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_f

    .line 316
    move-object v1, v7

    .line 317
    goto/16 :goto_16

    .line 319
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 321
    move/from16 v7, v16

    .line 323
    goto :goto_3

    .line 324
    :cond_10
    move/from16 v16, v7

    .line 326
    add-int/lit8 v2, v8, 0x1

    .line 328
    invoke-static {v2, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 331
    move-result v2

    .line 332
    add-int/lit8 v7, v8, 0x4

    .line 334
    invoke-static {v7, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 337
    move-result v7

    .line 338
    add-int/lit8 v15, v8, 0x7

    .line 340
    invoke-static {v15, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 343
    move-result v15

    .line 344
    add-int/lit8 v10, v8, 0xa

    .line 346
    invoke-static {v10, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 349
    move-result v10

    .line 350
    move/from16 v18, v1

    .line 352
    add-int/lit8 v1, v8, 0xd

    .line 354
    invoke-static {v1, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 357
    move-result v1

    .line 358
    add-int/lit8 v8, v8, 0xf

    .line 360
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 363
    move-result v5

    .line 364
    const/16 v4, 0x2e

    .line 366
    if-ne v5, v4, :cond_13

    .line 368
    move v8, v3

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 373
    move-result v5

    .line 374
    if-ge v8, v5, :cond_11

    .line 376
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 379
    move-result v5

    .line 380
    if-gt v12, v5, :cond_11

    .line 382
    if-ge v5, v11, :cond_11

    .line 384
    mul-int/lit8 v4, v4, 0xa

    .line 386
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 389
    move-result v5

    .line 390
    sub-int/2addr v5, v12

    .line 391
    add-int/2addr v4, v5

    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 394
    goto :goto_4

    .line 395
    :cond_11
    sub-int v3, v8, v3

    .line 397
    if-gt v6, v3, :cond_12

    .line 399
    if-ge v3, v14, :cond_12

    .line 401
    sget-object v5, Lkotlin/time/InstantKt;->POWERS_OF_TEN:[I

    .line 403
    rsub-int/lit8 v3, v3, 0x9

    .line 405
    aget v3, v5, v3

    .line 407
    mul-int/2addr v4, v3

    .line 408
    goto :goto_5

    .line 409
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 413
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_16

    .line 432
    :cond_13
    const/4 v4, 0x0

    .line 433
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 436
    move-result v3

    .line 437
    if-lt v8, v3, :cond_14

    .line 439
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 441
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 444
    move-result-object v1

    .line 445
    goto/16 :goto_16

    .line 447
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 450
    move-result v3

    .line 451
    const/4 v5, 0x2

    .line 452
    const/16 v13, 0x27

    .line 454
    const-string v14, ", got \'"

    .line 456
    move/from16 v21, v6

    .line 458
    const/16 v12, 0x2b

    .line 460
    if-eq v3, v12, :cond_17

    .line 462
    const/16 v12, 0x2d

    .line 464
    if-eq v3, v12, :cond_17

    .line 466
    const/16 v11, 0x5a

    .line 468
    if-eq v3, v11, :cond_15

    .line 470
    const/16 v11, 0x7a

    .line 472
    if-eq v3, v11, :cond_15

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    const-string v2, "Expected the UTC offset at position "

    .line 478
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 500
    move-result-object v1

    .line 501
    goto/16 :goto_16

    .line 503
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 506
    move-result v3

    .line 507
    add-int/lit8 v8, v8, 0x1

    .line 509
    if-ne v3, v8, :cond_16

    .line 511
    const/4 v6, 0x0

    .line 512
    :goto_6
    move/from16 v3, v21

    .line 514
    goto/16 :goto_10

    .line 516
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    const-string v2, "Extra text after the instant at position "

    .line 520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 533
    move-result-object v1

    .line 534
    goto/16 :goto_16

    .line 536
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 539
    move-result v12

    .line 540
    sub-int/2addr v12, v8

    .line 541
    move/from16 v6, v18

    .line 543
    if-le v12, v6, :cond_18

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 547
    const-string v2, "The UTC offset string \""

    .line 549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    move-result v2

    .line 556
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    const/16 v3, 0x10

    .line 566
    invoke-static {v3, v2}, Lkotlin/time/InstantKt;->truncateForErrorMessage(ILjava/lang/String;)Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const-string v2, "\" is too long"

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 585
    move-result-object v1

    .line 586
    goto/16 :goto_16

    .line 588
    :cond_18
    rem-int/lit8 v6, v12, 0x3

    .line 590
    if-eqz v6, :cond_19

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    const-string v2, "Invalid UTC offset string \""

    .line 596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 602
    move-result v2

    .line 603
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const/16 v2, 0x22

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 626
    move-result-object v1

    .line 627
    goto/16 :goto_16

    .line 629
    :cond_19
    const/4 v6, 0x0

    .line 630
    :goto_7
    if-ge v6, v5, :cond_1c

    .line 632
    sget-object v24, Lkotlin/time/InstantKt;->colonsInIsoOffsetString:[I

    .line 634
    aget v24, v24, v6

    .line 636
    add-int v5, v8, v24

    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 641
    move-result v13

    .line 642
    if-lt v5, v13, :cond_1a

    .line 644
    goto :goto_8

    .line 645
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 648
    move-result v13

    .line 649
    if-eq v13, v11, :cond_1b

    .line 651
    const-string v1, "Expected \':\' at index "

    .line 653
    invoke-static {v5, v1, v14}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 660
    move-result v2

    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    const/16 v2, 0x27

    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 676
    move-result-object v1

    .line 677
    goto/16 :goto_16

    .line 679
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 681
    const/4 v5, 0x2

    .line 682
    const/16 v13, 0x27

    .line 684
    goto :goto_7

    .line 685
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 686
    :goto_9
    const/4 v6, 0x6

    .line 687
    if-ge v5, v6, :cond_1f

    .line 689
    sget-object v6, Lkotlin/time/InstantKt;->asciiDigitsInIsoOffsetString:[I

    .line 691
    aget v6, v6, v5

    .line 693
    add-int/2addr v6, v8

    .line 694
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 697
    move-result v13

    .line 698
    if-lt v6, v13, :cond_1d

    .line 700
    goto :goto_a

    .line 701
    :cond_1d
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 704
    move-result v13

    .line 705
    move/from16 v25, v5

    .line 707
    const/16 v5, 0x30

    .line 709
    if-gt v5, v13, :cond_1e

    .line 711
    if-ge v13, v11, :cond_1e

    .line 713
    add-int/lit8 v6, v25, 0x1

    .line 715
    move v5, v6

    .line 716
    goto :goto_9

    .line 717
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 719
    invoke-static {v6, v1, v14}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 726
    move-result v2

    .line 727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    const/16 v2, 0x27

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    move-result-object v1

    .line 739
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 742
    move-result-object v1

    .line 743
    goto/16 :goto_16

    .line 745
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 747
    invoke-static {v5, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 750
    move-result v5

    .line 751
    const/4 v6, 0x3

    .line 752
    if-le v12, v6, :cond_20

    .line 754
    add-int/lit8 v6, v8, 0x4

    .line 756
    invoke-static {v6, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 759
    move-result v6

    .line 760
    :goto_b
    const/4 v11, 0x6

    .line 761
    goto :goto_c

    .line 762
    :cond_20
    const/4 v6, 0x0

    .line 763
    goto :goto_b

    .line 764
    :goto_c
    if-le v12, v11, :cond_21

    .line 766
    add-int/lit8 v11, v8, 0x7

    .line 768
    invoke-static {v11, v0}, Lkotlin/time/InstantKt;->parseIso$twoDigitNumber(ILjava/lang/String;)I

    .line 771
    move-result v11

    .line 772
    :goto_d
    const/16 v12, 0x3b

    .line 774
    goto :goto_e

    .line 775
    :cond_21
    const/4 v11, 0x0

    .line 776
    goto :goto_d

    .line 777
    :goto_e
    if-le v6, v12, :cond_22

    .line 779
    new-instance v1, Ljava/lang/StringBuilder;

    .line 781
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 783
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    move-result-object v1

    .line 793
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 796
    move-result-object v1

    .line 797
    goto/16 :goto_16

    .line 799
    :cond_22
    if-le v11, v12, :cond_23

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 805
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 818
    move-result-object v1

    .line 819
    goto/16 :goto_16

    .line 821
    :cond_23
    const/16 v12, 0x11

    .line 823
    if-le v5, v12, :cond_25

    .line 825
    const/16 v12, 0x12

    .line 827
    if-ne v5, v12, :cond_24

    .line 829
    if-nez v6, :cond_24

    .line 831
    if-eqz v11, :cond_25

    .line 833
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 835
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 843
    move-result v2

    .line 844
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    move-result-object v1

    .line 859
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 862
    move-result-object v1

    .line 863
    goto/16 :goto_16

    .line 865
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 867
    mul-int/lit8 v6, v6, 0x3c

    .line 869
    add-int/2addr v6, v5

    .line 870
    add-int/2addr v6, v11

    .line 871
    const/16 v12, 0x2d

    .line 873
    if-ne v3, v12, :cond_26

    .line 875
    const/4 v3, -0x1

    .line 876
    goto :goto_f

    .line 877
    :cond_26
    move/from16 v3, v21

    .line 879
    :goto_f
    mul-int/2addr v6, v3

    .line 880
    goto/16 :goto_6

    .line 882
    :goto_10
    if-gt v3, v2, :cond_34

    .line 884
    const/16 v5, 0xd

    .line 886
    if-ge v2, v5, :cond_34

    .line 888
    if-gt v3, v7, :cond_33

    .line 890
    and-int/lit8 v3, v9, 0x3

    .line 892
    if-nez v3, :cond_28

    .line 894
    rem-int/lit8 v5, v9, 0x64

    .line 896
    if-nez v5, :cond_27

    .line 898
    rem-int/lit16 v5, v9, 0x190

    .line 900
    if-nez v5, :cond_28

    .line 902
    :cond_27
    const/4 v5, 0x1

    .line 903
    :goto_11
    const/4 v8, 0x2

    .line 904
    goto :goto_12

    .line 905
    :cond_28
    const/4 v5, 0x0

    .line 906
    goto :goto_11

    .line 907
    :goto_12
    if-eq v2, v8, :cond_2a

    .line 909
    const/4 v8, 0x4

    .line 910
    if-eq v2, v8, :cond_29

    .line 912
    const/4 v11, 0x6

    .line 913
    if-eq v2, v11, :cond_29

    .line 915
    const/16 v5, 0x9

    .line 917
    if-eq v2, v5, :cond_29

    .line 919
    const/16 v5, 0xb

    .line 921
    if-eq v2, v5, :cond_29

    .line 923
    const/16 v5, 0x1f

    .line 925
    goto :goto_13

    .line 926
    :cond_29
    const/16 v5, 0x1e

    .line 928
    goto :goto_13

    .line 929
    :cond_2a
    if-eqz v5, :cond_2b

    .line 931
    const/16 v5, 0x1d

    .line 933
    goto :goto_13

    .line 934
    :cond_2b
    const/16 v5, 0x1c

    .line 936
    :goto_13
    if-gt v7, v5, :cond_33

    .line 938
    const/16 v5, 0x17

    .line 940
    if-le v15, v5, :cond_2c

    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 944
    const-string v2, "Expected hour in 0..23, got "

    .line 946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 959
    move-result-object v1

    .line 960
    goto/16 :goto_16

    .line 962
    :cond_2c
    const/16 v12, 0x3b

    .line 964
    if-le v10, v12, :cond_2d

    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 968
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 970
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 973
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v1

    .line 980
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 983
    move-result-object v1

    .line 984
    goto/16 :goto_16

    .line 986
    :cond_2d
    if-le v1, v12, :cond_2e

    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 990
    const-string v3, "Expected second-of-minute in 0..59, got "

    .line 992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1005
    move-result-object v1

    .line 1006
    goto/16 :goto_16

    .line 1008
    :cond_2e
    int-to-long v11, v9

    .line 1009
    const-wide/16 v13, 0x16d

    .line 1011
    mul-long/2addr v13, v11

    .line 1012
    const-wide/16 v17, 0x0

    .line 1014
    cmp-long v0, v11, v17

    .line 1016
    if-ltz v0, :cond_2f

    .line 1018
    const-wide/16 v17, 0x3

    .line 1020
    add-long v17, v11, v17

    .line 1022
    const-wide/16 v19, 0x4

    .line 1024
    div-long v17, v17, v19

    .line 1026
    const-wide/16 v19, 0x63

    .line 1028
    add-long v19, v11, v19

    .line 1030
    const-wide/16 v22, 0x64

    .line 1032
    div-long v19, v19, v22

    .line 1034
    sub-long v17, v17, v19

    .line 1036
    const-wide/16 v19, 0x18f

    .line 1038
    add-long v11, v11, v19

    .line 1040
    const-wide/16 v19, 0x190

    .line 1042
    div-long v11, v11, v19

    .line 1044
    add-long v11, v11, v17

    .line 1046
    add-long/2addr v11, v13

    .line 1047
    goto :goto_14

    .line 1048
    :cond_2f
    const-wide/16 v17, -0x4

    .line 1050
    div-long v17, v11, v17

    .line 1052
    const-wide/16 v19, -0x64

    .line 1054
    div-long v19, v11, v19

    .line 1056
    sub-long v17, v17, v19

    .line 1058
    const-wide/16 v19, -0x190

    .line 1060
    div-long v11, v11, v19

    .line 1062
    add-long v11, v11, v17

    .line 1064
    sub-long v11, v13, v11

    .line 1066
    :goto_14
    mul-int/lit16 v0, v2, 0x16f

    .line 1068
    add-int/lit16 v0, v0, -0x16a

    .line 1070
    div-int/lit8 v0, v0, 0xc

    .line 1072
    int-to-long v13, v0

    .line 1073
    add-long/2addr v11, v13

    .line 1074
    const/16 v21, 0x1

    .line 1076
    add-int/lit8 v7, v7, -0x1

    .line 1078
    int-to-long v7, v7

    .line 1079
    add-long/2addr v11, v7

    .line 1080
    const/4 v8, 0x2

    .line 1081
    if-le v2, v8, :cond_32

    .line 1083
    const-wide/16 v7, -0x1

    .line 1085
    add-long/2addr v7, v11

    .line 1086
    if-nez v3, :cond_31

    .line 1088
    rem-int/lit8 v0, v9, 0x64

    .line 1090
    if-nez v0, :cond_30

    .line 1092
    rem-int/lit16 v9, v9, 0x190

    .line 1094
    if-nez v9, :cond_31

    .line 1096
    :cond_30
    move-wide v11, v7

    .line 1097
    goto :goto_15

    .line 1098
    :cond_31
    const-wide/16 v2, -0x2

    .line 1100
    add-long/2addr v11, v2

    .line 1101
    :cond_32
    :goto_15
    const-wide/32 v2, 0xafaa8

    .line 1104
    sub-long/2addr v11, v2

    .line 1105
    mul-int/lit16 v15, v15, 0xe10

    .line 1107
    mul-int/lit8 v10, v10, 0x3c

    .line 1109
    add-int/2addr v10, v15

    .line 1110
    add-int/2addr v10, v1

    .line 1111
    const-wide/32 v0, 0x15180

    .line 1114
    mul-long/2addr v11, v0

    .line 1115
    int-to-long v0, v10

    .line 1116
    add-long/2addr v11, v0

    .line 1117
    int-to-long v0, v6

    .line 1118
    sub-long/2addr v11, v0

    .line 1119
    new-instance v1, Lkotlin/time/InstantParseResult$Success;

    .line 1121
    invoke-direct {v1, v11, v12, v4}, Lkotlin/time/InstantParseResult$Success;-><init>(JI)V

    .line 1124
    goto :goto_16

    .line 1125
    :cond_33
    const-string v1, " of year "

    .line 1127
    const-string v3, ", got "

    .line 1129
    const-string v4, "Expected a valid day-of-month for month "

    .line 1131
    invoke-static {v2, v4, v1, v9, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    move-result-object v1

    .line 1142
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1145
    move-result-object v1

    .line 1146
    goto :goto_16

    .line 1147
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1149
    const-string v3, "Expected a month number in 1..12, got "

    .line 1151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->parseIso$parseFailure(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1164
    move-result-object v1

    .line 1165
    :goto_16
    invoke-interface {v1}, Lkotlin/time/InstantParseResult;->toInstant()Lkotlin/time/Instant;

    .line 1168
    move-result-object v0

    .line 1169
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/InstantSerializer;->descriptor:Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/time/Instant;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Lkotlin/time/Instant;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
