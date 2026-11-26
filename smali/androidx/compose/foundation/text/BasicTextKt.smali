.class public abstract Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/material3/FabPlacement;

.field public static final defaultKeyMapping:Landroidx/compose/ui/draw/DrawResult;

.field public static final handwritingPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

.field public static final platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/ui/draw/DrawResult;

    .line 9
    const/16 v2, 0x11

    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/draw/DrawResult;-><init>(BLjava/lang/Object;)V

    .line 14
    sput-object v1, Landroidx/compose/foundation/text/BasicTextKt;->defaultKeyMapping:Landroidx/compose/ui/draw/DrawResult;

    .line 16
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;-><init>(B)V

    .line 22
    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->platformDefaultKeyMapping:Landroidx/compose/foundation/text/KeyMappingKt$commonKeyMapping$1;

    .line 24
    new-instance v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 26
    const/16 v1, 0x3fe

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;-><init>(I)V

    .line 31
    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->handwritingPointerIcon:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 33
    new-instance v0, Landroidx/compose/material3/FabPlacement;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 40
    sput-object v0, Landroidx/compose/foundation/text/BasicTextKt;->ValidatingEmptyOffsetMappingIdentity:Landroidx/compose/material3/FabPlacement;

    .line 42
    return-void
.end method

.method public static final BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;III)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v6, p6

    .line 5
    move/from16 v13, p10

    .line 7
    move/from16 v14, p12

    .line 9
    move-object/from16 v5, p9

    .line 11
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v0, -0x5013ac4b

    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v0, v13, 0x6

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v13

    .line 35
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 37
    move-object/from16 v7, p1

    .line 39
    if-nez v4, :cond_3

    .line 41
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/16 v4, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 55
    if-nez v4, :cond_5

    .line 57
    move-object/from16 v4, p2

    .line 59
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 65
    const/16 v8, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 70
    :goto_3
    or-int/2addr v0, v8

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v4, p2

    .line 74
    :goto_4
    and-int/lit16 v8, v13, 0xc00

    .line 76
    if-nez v8, :cond_7

    .line 78
    move-object/from16 v8, p3

    .line 80
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_6

    .line 86
    const/16 v9, 0x800

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v9, 0x400

    .line 91
    :goto_5
    or-int/2addr v0, v9

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v8, p3

    .line 95
    :goto_6
    and-int/lit16 v9, v13, 0x6000

    .line 97
    if-nez v9, :cond_9

    .line 99
    move/from16 v9, p4

    .line 101
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_8

    .line 107
    const/16 v10, 0x4000

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v10, 0x2000

    .line 112
    :goto_7
    or-int/2addr v0, v10

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move/from16 v9, p4

    .line 116
    :goto_8
    const/high16 v10, 0x30000

    .line 118
    and-int/2addr v10, v13

    .line 119
    if-nez v10, :cond_b

    .line 121
    move/from16 v10, p5

    .line 123
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_a

    .line 129
    const/high16 v11, 0x20000

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v11, 0x10000

    .line 134
    :goto_9
    or-int/2addr v0, v11

    .line 135
    goto :goto_a

    .line 136
    :cond_b
    move/from16 v10, p5

    .line 138
    :goto_a
    const/high16 v11, 0x180000

    .line 140
    and-int/2addr v11, v13

    .line 141
    if-nez v11, :cond_d

    .line 143
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_c

    .line 149
    const/high16 v11, 0x100000

    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const/high16 v11, 0x80000

    .line 154
    :goto_b
    or-int/2addr v0, v11

    .line 155
    :cond_d
    and-int/lit16 v11, v14, 0x80

    .line 157
    const/high16 v12, 0xc00000

    .line 159
    if-eqz v11, :cond_f

    .line 161
    or-int/2addr v0, v12

    .line 162
    :cond_e
    move/from16 v12, p7

    .line 164
    goto :goto_d

    .line 165
    :cond_f
    and-int/2addr v12, v13

    .line 166
    if-nez v12, :cond_e

    .line 168
    move/from16 v12, p7

    .line 170
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_10

    .line 176
    const/high16 v15, 0x800000

    .line 178
    goto :goto_c

    .line 179
    :cond_10
    const/high16 v15, 0x400000

    .line 181
    :goto_c
    or-int/2addr v0, v15

    .line 182
    :goto_d
    and-int/lit16 v15, v14, 0x100

    .line 184
    const/high16 v16, 0x6000000

    .line 186
    if-eqz v15, :cond_11

    .line 188
    or-int v0, v0, v16

    .line 190
    move-object/from16 v2, p8

    .line 192
    goto :goto_f

    .line 193
    :cond_11
    and-int v16, v13, v16

    .line 195
    move-object/from16 v2, p8

    .line 197
    if-nez v16, :cond_13

    .line 199
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_12

    .line 205
    const/high16 v16, 0x4000000

    .line 207
    goto :goto_e

    .line 208
    :cond_12
    const/high16 v16, 0x2000000

    .line 210
    :goto_e
    or-int v0, v0, v16

    .line 212
    :cond_13
    :goto_f
    const/high16 v16, 0x30000000

    .line 214
    or-int v0, v0, v16

    .line 216
    and-int/lit16 v3, v14, 0x400

    .line 218
    move/from16 v17, v0

    .line 220
    const/4 v0, 0x0

    .line 221
    if-eqz v3, :cond_14

    .line 223
    or-int/lit8 v3, p11, 0x6

    .line 225
    goto :goto_12

    .line 226
    :cond_14
    and-int/lit8 v3, p11, 0x6

    .line 228
    if-nez v3, :cond_17

    .line 230
    and-int/lit8 v3, p11, 0x8

    .line 232
    if-nez v3, :cond_15

    .line 234
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    goto :goto_10

    .line 239
    :cond_15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    :goto_10
    if-eqz v3, :cond_16

    .line 245
    const/4 v3, 0x4

    .line 246
    goto :goto_11

    .line 247
    :cond_16
    const/4 v3, 0x2

    .line 248
    :goto_11
    or-int v3, p11, v3

    .line 250
    goto :goto_12

    .line 251
    :cond_17
    move/from16 v3, p11

    .line 253
    :goto_12
    const v18, 0x12492493

    .line 256
    and-int v0, v17, v18

    .line 258
    const v2, 0x12492492

    .line 261
    if-ne v0, v2, :cond_19

    .line 263
    and-int/lit8 v0, v3, 0x3

    .line 265
    const/4 v2, 0x2

    .line 266
    if-eq v0, v2, :cond_18

    .line 268
    goto :goto_13

    .line 269
    :cond_18
    const/4 v0, 0x0

    .line 270
    goto :goto_14

    .line 271
    :cond_19
    :goto_13
    const/4 v0, 0x1

    .line 272
    :goto_14
    and-int/lit8 v2, v17, 0x1

    .line 274
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2b

    .line 280
    if-eqz v11, :cond_1a

    .line 282
    const/4 v7, 0x1

    .line 283
    goto :goto_15

    .line 284
    :cond_1a
    move v7, v12

    .line 285
    :goto_15
    if-eqz v15, :cond_1b

    .line 287
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 289
    move-object v15, v0

    .line 290
    goto :goto_16

    .line 291
    :cond_1b
    move-object/from16 v15, p8

    .line 293
    :goto_16
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/BasicTextKt;->validateMinMaxLines(II)V

    .line 296
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 298
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 304
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 306
    if-eqz v0, :cond_20

    .line 308
    const v11, 0x5eab1e07

    .line 311
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 314
    sget-object v11, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 316
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 322
    iget-wide v11, v11, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 327
    move-result-object v9

    .line 328
    move/from16 v25, v3

    .line 330
    new-instance v3, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 332
    const/16 v4, 0x8

    .line 334
    invoke-direct {v3, v4, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 337
    new-instance v4, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 339
    const/16 v6, 0x1c

    .line 341
    invoke-direct {v4, v6}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 344
    new-instance v6, Landroidx/core/provider/CallbackWrapper;

    .line 346
    move/from16 p7, v7

    .line 348
    const/4 v7, 0x7

    .line 349
    invoke-direct {v6, v3, v4, v7}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 360
    if-nez v3, :cond_1d

    .line 362
    if-ne v4, v2, :cond_1c

    .line 364
    goto :goto_17

    .line 365
    :cond_1c
    const/4 v3, 0x0

    .line 366
    goto :goto_18

    .line 367
    :cond_1d
    :goto_17
    new-instance v4, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;

    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-direct {v4, v0, v3}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;B)V

    .line 373
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 378
    invoke-static {v9, v6, v4, v5, v3}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/lang/Number;

    .line 384
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 387
    move-result-wide v3

    .line 388
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 391
    move-result v6

    .line 392
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 395
    move-result v7

    .line 396
    or-int/2addr v6, v7

    .line 397
    invoke-virtual {v5, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 400
    move-result v7

    .line 401
    or-int/2addr v6, v7

    .line 402
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 405
    move-result-object v7

    .line 406
    if-nez v6, :cond_1e

    .line 408
    if-ne v7, v2, :cond_1f

    .line 410
    :cond_1e
    new-instance v19, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 412
    move-object/from16 v22, v0

    .line 414
    move-wide/from16 v20, v3

    .line 416
    move-wide/from16 v23, v11

    .line 418
    invoke-direct/range {v19 .. v24}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrarImpl;J)V

    .line 421
    move-object/from16 v7, v19

    .line 423
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    :cond_1f
    move-object v0, v7

    .line 427
    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 433
    move-object v11, v0

    .line 434
    goto :goto_19

    .line 435
    :cond_20
    move/from16 v25, v3

    .line 437
    move/from16 p7, v7

    .line 439
    const/4 v3, 0x0

    .line 440
    const v0, 0x5eb4b1b1

    .line 443
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 446
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 449
    const/4 v11, 0x0

    .line 450
    :goto_19
    sget-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    .line 452
    iget-object v0, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 457
    move-result v0

    .line 458
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 460
    if-eqz v3, :cond_23

    .line 462
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 465
    move-result v4

    .line 466
    const/4 v6, 0x0

    .line 467
    :goto_1a
    if-ge v6, v4, :cond_23

    .line 469
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 475
    iget-object v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 477
    instance-of v9, v9, Landroidx/compose/ui/text/StringAnnotation;

    .line 479
    if-eqz v9, :cond_21

    .line 481
    iget-object v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 483
    const-string v12, "androidx.compose.foundation.text.inlineContent"

    .line 485
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_21

    .line 491
    iget v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 493
    iget v7, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 495
    const/4 v12, 0x0

    .line 496
    invoke-static {v12, v0, v9, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_22

    .line 502
    const/4 v3, 0x1

    .line 503
    goto :goto_1b

    .line 504
    :cond_21
    const/4 v12, 0x0

    .line 505
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 507
    goto :goto_1a

    .line 508
    :cond_23
    const/4 v12, 0x0

    .line 509
    move v3, v12

    .line 510
    :goto_1b
    invoke-static {v1}, Landroidx/arch/core/executor/TaskExecutor;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 513
    move-result v0

    .line 514
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 516
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 522
    if-nez v3, :cond_25

    .line 524
    if-nez v0, :cond_25

    .line 526
    const v0, 0x5eb879f5

    .line 529
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 532
    const/4 v3, 0x0

    .line 533
    move-object v0, v1

    .line 534
    move-object v2, v4

    .line 535
    move v4, v10

    .line 536
    move-object/from16 v1, p2

    .line 538
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ZLandroidx/compose/runtime/Composer;)V

    .line 541
    move-object v10, v2

    .line 542
    move-object v13, v5

    .line 543
    const/4 v0, 0x0

    .line 544
    move/from16 v16, v12

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    move-object/from16 v1, p0

    .line 550
    move-object/from16 v2, p2

    .line 552
    move/from16 v4, p4

    .line 554
    move/from16 v5, p5

    .line 556
    move/from16 v6, p6

    .line 558
    move/from16 v7, p7

    .line 560
    move-object v3, v8

    .line 561
    move-object v8, v10

    .line 562
    const/4 v14, 0x1

    .line 563
    move-object v10, v0

    .line 564
    move-object/from16 v0, p1

    .line 566
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 569
    move-result-object v8

    .line 570
    sget-object v0, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 572
    iget-wide v1, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 574
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    move-result v1

    .line 578
    invoke-static {v13, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 585
    move-result-object v3

    .line 586
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 594
    iget-boolean v4, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 596
    if-eqz v4, :cond_24

    .line 598
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 600
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 603
    goto :goto_1c

    .line 604
    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 607
    :goto_1c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 609
    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 614
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 620
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 622
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v0

    .line 629
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 631
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 641
    move-object v4, v15

    .line 642
    goto/16 :goto_1e

    .line 644
    :cond_25
    move/from16 v7, p7

    .line 646
    move-object v10, v4

    .line 647
    move-object v13, v5

    .line 648
    move v0, v12

    .line 649
    const/4 v14, 0x1

    .line 650
    const v1, 0x5ec875d6

    .line 653
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 656
    and-int/lit8 v1, v17, 0xe

    .line 658
    const/4 v4, 0x4

    .line 659
    if-ne v1, v4, :cond_26

    .line 661
    move v9, v14

    .line 662
    goto :goto_1d

    .line 663
    :cond_26
    move v9, v0

    .line 664
    :goto_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    if-nez v9, :cond_27

    .line 670
    if-ne v1, v2, :cond_28

    .line 672
    :cond_27
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    :cond_28
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 681
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 687
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 690
    move-result v5

    .line 691
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    if-nez v5, :cond_29

    .line 697
    if-ne v6, v2, :cond_2a

    .line 699
    :cond_29
    new-instance v6, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 701
    const/4 v2, 0x3

    .line 702
    invoke-direct {v6, v1, v2}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 705
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 708
    :cond_2a
    move-object v12, v6

    .line 709
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 711
    shr-int/lit8 v1, v17, 0x3

    .line 713
    and-int/lit16 v1, v1, 0x38e

    .line 715
    shr-int/lit8 v2, v17, 0xc

    .line 717
    const v5, 0xe000

    .line 720
    and-int/2addr v2, v5

    .line 721
    or-int/2addr v1, v2

    .line 722
    shl-int/lit8 v2, v17, 0x9

    .line 724
    const/high16 v6, 0x70000

    .line 726
    and-int/2addr v2, v6

    .line 727
    or-int/2addr v1, v2

    .line 728
    shl-int/lit8 v2, v17, 0x6

    .line 730
    const/high16 v6, 0x380000

    .line 732
    and-int/2addr v6, v2

    .line 733
    or-int/2addr v1, v6

    .line 734
    const/high16 v6, 0x1c00000

    .line 736
    and-int/2addr v6, v2

    .line 737
    or-int/2addr v1, v6

    .line 738
    const/high16 v6, 0xe000000

    .line 740
    and-int/2addr v6, v2

    .line 741
    or-int/2addr v1, v6

    .line 742
    const/high16 v6, 0x70000000

    .line 744
    and-int/2addr v2, v6

    .line 745
    or-int v14, v1, v2

    .line 747
    shr-int/lit8 v1, v17, 0x15

    .line 749
    and-int/lit16 v1, v1, 0x380

    .line 751
    shl-int/lit8 v2, v25, 0xc

    .line 753
    and-int/2addr v2, v5

    .line 754
    or-int/2addr v1, v2

    .line 755
    move-object v0, v15

    .line 756
    move v15, v1

    .line 757
    move-object v1, v4

    .line 758
    move-object v4, v0

    .line 759
    move-object/from16 v0, p1

    .line 761
    move-object/from16 v5, p2

    .line 763
    move-object/from16 v2, p3

    .line 765
    move/from16 v6, p4

    .line 767
    move/from16 v8, p6

    .line 769
    move v9, v7

    .line 770
    move/from16 v7, p5

    .line 772
    invoke-static/range {v0 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 775
    move v7, v9

    .line 776
    const/4 v3, 0x0

    .line 777
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 780
    :goto_1e
    move-object v9, v4

    .line 781
    move v8, v7

    .line 782
    goto :goto_1f

    .line 783
    :cond_2b
    move-object v13, v5

    .line 784
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 787
    move-object/from16 v9, p8

    .line 789
    move v8, v12

    .line 790
    :goto_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 793
    move-result-object v13

    .line 794
    if-eqz v13, :cond_2c

    .line 796
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;

    .line 798
    move-object/from16 v1, p0

    .line 800
    move-object/from16 v2, p1

    .line 802
    move-object/from16 v3, p2

    .line 804
    move-object/from16 v4, p3

    .line 806
    move/from16 v5, p4

    .line 808
    move/from16 v6, p5

    .line 810
    move/from16 v7, p6

    .line 812
    move/from16 v10, p10

    .line 814
    move/from16 v11, p11

    .line 816
    move/from16 v12, p12

    .line 818
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;III)V

    .line 821
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 823
    :cond_2c
    return-void
.end method

.method public static final BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p6

    .line 7
    move/from16 v13, p9

    .line 9
    move/from16 v14, p10

    .line 11
    move-object/from16 v15, p8

    .line 13
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, -0x3e089999

    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v0, v13, 0x6

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v13

    .line 37
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 39
    if-nez v2, :cond_3

    .line 41
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const/16 v2, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x10

    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 55
    if-nez v2, :cond_5

    .line 57
    move-object/from16 v2, p2

    .line 59
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    const/16 v3, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v2, p2

    .line 74
    :goto_4
    and-int/lit8 v3, v14, 0x8

    .line 76
    if-eqz v3, :cond_7

    .line 78
    or-int/lit16 v0, v0, 0xc00

    .line 80
    :cond_6
    move-object/from16 v4, p3

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v4, v13, 0xc00

    .line 85
    if-nez v4, :cond_6

    .line 87
    move-object/from16 v4, p3

    .line 89
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 95
    const/16 v5, 0x800

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v5, 0x400

    .line 100
    :goto_5
    or-int/2addr v0, v5

    .line 101
    :goto_6
    and-int/lit8 v5, v14, 0x10

    .line 103
    if-eqz v5, :cond_a

    .line 105
    or-int/lit16 v0, v0, 0x6000

    .line 107
    :cond_9
    move/from16 v6, p4

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v6, v13, 0x6000

    .line 112
    if-nez v6, :cond_9

    .line 114
    move/from16 v6, p4

    .line 116
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_b

    .line 122
    const/16 v7, 0x4000

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/16 v7, 0x2000

    .line 127
    :goto_7
    or-int/2addr v0, v7

    .line 128
    :goto_8
    and-int/lit8 v7, v14, 0x20

    .line 130
    const/high16 v10, 0x30000

    .line 132
    if-eqz v7, :cond_d

    .line 134
    or-int/2addr v0, v10

    .line 135
    :cond_c
    move/from16 v10, p5

    .line 137
    goto :goto_a

    .line 138
    :cond_d
    and-int/2addr v10, v13

    .line 139
    if-nez v10, :cond_c

    .line 141
    move/from16 v10, p5

    .line 143
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_e

    .line 149
    const/high16 v11, 0x20000

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    const/high16 v11, 0x10000

    .line 154
    :goto_9
    or-int/2addr v0, v11

    .line 155
    :goto_a
    const/high16 v11, 0x180000

    .line 157
    and-int/2addr v11, v13

    .line 158
    if-nez v11, :cond_10

    .line 160
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_f

    .line 166
    const/high16 v11, 0x100000

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    const/high16 v11, 0x80000

    .line 171
    :goto_b
    or-int/2addr v0, v11

    .line 172
    :cond_10
    and-int/lit16 v11, v14, 0x80

    .line 174
    const/high16 v12, 0xc00000

    .line 176
    if-eqz v11, :cond_12

    .line 178
    or-int/2addr v0, v12

    .line 179
    :cond_11
    move/from16 v12, p7

    .line 181
    goto :goto_d

    .line 182
    :cond_12
    and-int/2addr v12, v13

    .line 183
    if-nez v12, :cond_11

    .line 185
    move/from16 v12, p7

    .line 187
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_13

    .line 193
    const/high16 v16, 0x800000

    .line 195
    goto :goto_c

    .line 196
    :cond_13
    const/high16 v16, 0x400000

    .line 198
    :goto_c
    or-int v0, v0, v16

    .line 200
    :goto_d
    const/high16 v16, 0x6000000

    .line 202
    or-int v16, v0, v16

    .line 204
    move/from16 p8, v0

    .line 206
    and-int/lit16 v0, v14, 0x200

    .line 208
    move/from16 v17, v0

    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v17, :cond_14

    .line 213
    const/high16 v16, 0x36000000

    .line 215
    or-int v16, p8, v16

    .line 217
    goto :goto_10

    .line 218
    :cond_14
    const/high16 v17, 0x30000000

    .line 220
    and-int v17, v13, v17

    .line 222
    if-nez v17, :cond_17

    .line 224
    const/high16 v17, 0x40000000    # 2.0f

    .line 226
    and-int v17, v13, v17

    .line 228
    if-nez v17, :cond_15

    .line 230
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 233
    move-result v17

    .line 234
    goto :goto_e

    .line 235
    :cond_15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 238
    move-result v17

    .line 239
    :goto_e
    if-eqz v17, :cond_16

    .line 241
    const/high16 v17, 0x20000000

    .line 243
    goto :goto_f

    .line 244
    :cond_16
    const/high16 v17, 0x10000000

    .line 246
    :goto_f
    or-int v16, v16, v17

    .line 248
    :cond_17
    :goto_10
    const v17, 0x12492493

    .line 251
    and-int v0, v16, v17

    .line 253
    const v1, 0x12492492

    .line 256
    const/4 v10, 0x1

    .line 257
    if-eq v0, v1, :cond_18

    .line 259
    move v0, v10

    .line 260
    goto :goto_11

    .line 261
    :cond_18
    const/4 v0, 0x0

    .line 262
    :goto_11
    and-int/lit8 v1, v16, 0x1

    .line 264
    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_25

    .line 270
    if-eqz v3, :cond_19

    .line 272
    const/16 v16, 0x0

    .line 274
    goto :goto_12

    .line 275
    :cond_19
    move-object/from16 v16, v4

    .line 277
    :goto_12
    if-eqz v5, :cond_1a

    .line 279
    move/from16 v17, v10

    .line 281
    goto :goto_13

    .line 282
    :cond_1a
    move/from16 v17, v6

    .line 284
    :goto_13
    if-eqz v7, :cond_1b

    .line 286
    move v5, v10

    .line 287
    goto :goto_14

    .line 288
    :cond_1b
    move/from16 v5, p5

    .line 290
    :goto_14
    if-eqz v11, :cond_1c

    .line 292
    move v11, v10

    .line 293
    goto :goto_15

    .line 294
    :cond_1c
    move/from16 v11, p7

    .line 296
    :goto_15
    invoke-static {v11, v9}, Landroidx/compose/foundation/text/BasicTextKt;->validateMinMaxLines(II)V

    .line 299
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 301
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 307
    if-eqz v0, :cond_21

    .line 309
    const v1, 0x153ea6d5

    .line 312
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 315
    sget-object v1, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 317
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 323
    iget-wide v3, v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    .line 325
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    new-instance v6, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 331
    const/16 v7, 0x8

    .line 333
    invoke-direct {v6, v7, v0}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 336
    new-instance v7, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 338
    const/16 v12, 0x1c

    .line 340
    invoke-direct {v7, v12}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 343
    new-instance v12, Landroidx/core/provider/CallbackWrapper;

    .line 345
    const/4 v10, 0x7

    .line 346
    invoke-direct {v12, v6, v7, v10}, Landroidx/core/provider/CallbackWrapper;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 349
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 352
    move-result v6

    .line 353
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 356
    move-result-object v7

    .line 357
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 359
    if-nez v6, :cond_1e

    .line 361
    if-ne v7, v10, :cond_1d

    .line 363
    goto :goto_16

    .line 364
    :cond_1d
    const/4 v6, 0x1

    .line 365
    goto :goto_17

    .line 366
    :cond_1e
    :goto_16
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;

    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-direct {v7, v0, v6}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;B)V

    .line 372
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    :goto_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-static {v1, v12, v7, v15, v6}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Number;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v15, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 391
    move-result v1

    .line 392
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 395
    move-result v12

    .line 396
    or-int/2addr v1, v12

    .line 397
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 400
    move-result v12

    .line 401
    or-int/2addr v1, v12

    .line 402
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 405
    move-result-object v12

    .line 406
    if-nez v1, :cond_1f

    .line 408
    if-ne v12, v10, :cond_20

    .line 410
    :cond_1f
    new-instance v18, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 412
    move-object/from16 v21, v0

    .line 414
    move-wide/from16 v22, v3

    .line 416
    move-wide/from16 v19, v6

    .line 418
    invoke-direct/range {v18 .. v23}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrarImpl;J)V

    .line 421
    move-object/from16 v12, v18

    .line 423
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    :cond_20
    move-object v0, v12

    .line 427
    check-cast v0, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 433
    move-object v10, v0

    .line 434
    goto :goto_18

    .line 435
    :cond_21
    const/4 v6, 0x0

    .line 436
    const v0, 0x15483a7f

    .line 439
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 442
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 445
    const/4 v10, 0x0

    .line 446
    :goto_18
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 448
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    move-object v6, v0

    .line 453
    check-cast v6, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 455
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 457
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    move-object v12, v0

    .line 462
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 464
    if-eqz v12, :cond_22

    .line 466
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicText_androidKt;->shouldPrefetch(I)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_22

    .line 476
    const v0, -0x4a85808e

    .line 479
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 482
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 484
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    move-object v3, v0

    .line 489
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 491
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 493
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 499
    move v7, v5

    .line 500
    move-object v5, v0

    .line 501
    :try_start_0
    new-instance v0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    .line 503
    const/4 v1, 0x1

    .line 504
    const/16 v24, 0x1

    .line 506
    move-object/from16 v4, p0

    .line 508
    :try_start_1
    invoke-direct/range {v0 .. v7}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    move v5, v7

    .line 512
    :try_start_2
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 515
    :catch_0
    :goto_19
    const/4 v0, 0x0

    .line 516
    goto :goto_1a

    .line 517
    :catch_1
    move v5, v7

    .line 518
    goto :goto_19

    .line 519
    :catch_2
    move v5, v7

    .line 520
    const/16 v24, 0x1

    .line 522
    goto :goto_19

    .line 523
    :goto_1a
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 526
    goto :goto_1b

    .line 527
    :cond_22
    const/4 v0, 0x0

    .line 528
    const/16 v24, 0x1

    .line 530
    const v1, -0x4a69eb75

    .line 533
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 536
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 539
    :goto_1b
    if-nez v10, :cond_23

    .line 541
    if-nez v16, :cond_23

    .line 543
    const v1, 0x1557cf53

    .line 546
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 549
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 552
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 554
    move-object/from16 v1, p0

    .line 556
    move-object/from16 v2, p2

    .line 558
    move-object v3, v6

    .line 559
    move v6, v9

    .line 560
    move v7, v11

    .line 561
    move/from16 v4, v17

    .line 563
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V

    .line 566
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 569
    move-result-object v0

    .line 570
    move-object/from16 v3, v16

    .line 572
    goto :goto_1c

    .line 573
    :cond_23
    move-object/from16 v1, p0

    .line 575
    move v7, v11

    .line 576
    move/from16 v4, v17

    .line 578
    const v2, 0x154dfcb1

    .line 581
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 584
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 586
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 589
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 591
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 597
    move-object v11, v10

    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v9, 0x0

    .line 601
    move/from16 v6, p6

    .line 603
    move v13, v0

    .line 604
    move-object v1, v2

    .line 605
    move-object v0, v8

    .line 606
    move-object/from16 v2, p2

    .line 608
    move-object v8, v3

    .line 609
    move-object/from16 v3, v16

    .line 611
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 618
    move-object v0, v1

    .line 619
    :goto_1c
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 621
    iget-wide v8, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 623
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 626
    move-result v2

    .line 627
    invoke-static {v15, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 634
    move-result-object v6

    .line 635
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 637
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 643
    iget-boolean v8, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 645
    if-eqz v8, :cond_24

    .line 647
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 649
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 652
    goto :goto_1d

    .line 653
    :cond_24
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 656
    :goto_1d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 658
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 663
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 669
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 671
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    move-result-object v0

    .line 678
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 680
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    const/4 v6, 0x1

    .line 684
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 687
    move v6, v5

    .line 688
    move v8, v7

    .line 689
    move v5, v4

    .line 690
    move-object v4, v3

    .line 691
    goto :goto_1e

    .line 692
    :cond_25
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 695
    move/from16 v8, p7

    .line 697
    move v5, v6

    .line 698
    move/from16 v6, p5

    .line 700
    :goto_1e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 703
    move-result-object v11

    .line 704
    if-eqz v11, :cond_26

    .line 706
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda12;

    .line 708
    move-object/from16 v1, p0

    .line 710
    move-object/from16 v2, p1

    .line 712
    move-object/from16 v3, p2

    .line 714
    move/from16 v7, p6

    .line 716
    move/from16 v9, p9

    .line 718
    move v10, v14

    .line 719
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    .line 722
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 724
    :cond_26
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;III)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p16

    move/from16 v5, p17

    move/from16 v6, p18

    .line 807
    move-object/from16 v7, p15

    check-cast v7, Landroidx/compose/runtime/GapComposer;

    const v8, -0x39e1fa71

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v8, v14

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit8 v14, v6, 0x8

    const/16 v16, 0x800

    if-eqz v14, :cond_7

    or-int/lit16 v8, v8, 0xc00

    :cond_6
    move/from16 v9, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_5

    :cond_8
    const/16 v17, 0x400

    :goto_5
    or-int v8, v8, v17

    :goto_6
    and-int/lit8 v17, v6, 0x10

    const/4 v12, 0x0

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v17, :cond_9

    or-int/lit16 v8, v8, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v4, 0x6000

    if-nez v15, :cond_b

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v15, v20

    goto :goto_7

    :cond_a
    move/from16 v15, v19

    :goto_7
    or-int/2addr v8, v15

    :cond_b
    :goto_8
    const/high16 v15, 0x30000

    and-int v21, v4, v15

    move-object/from16 v12, p4

    if-nez v21, :cond_d

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v22, 0x10000

    :goto_9
    or-int v8, v8, v22

    :cond_d
    const/high16 v22, 0x180000

    and-int v22, v4, v22

    if-nez v22, :cond_f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x80000

    :goto_a
    or-int v8, v8, v22

    :cond_f
    const/high16 v22, 0xc00000

    and-int v22, v4, v22

    if-nez v22, :cond_11

    move/from16 v22, v15

    move-object/from16 v15, p6

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_10
    const/high16 v23, 0x400000

    :goto_b
    or-int v8, v8, v23

    goto :goto_c

    :cond_11
    move/from16 v22, v15

    move-object/from16 v15, p6

    :goto_c
    const/high16 v23, 0x6000000

    and-int v23, v4, v23

    if-nez v23, :cond_13

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v23, 0x2000000

    :goto_d
    or-int v8, v8, v23

    :cond_13
    const/high16 v23, 0x30000000

    and-int v23, v4, v23

    if-nez v23, :cond_16

    and-int/lit16 v13, v6, 0x200

    if-nez v13, :cond_14

    move/from16 v13, p8

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x20000000

    goto :goto_e

    :cond_14
    move/from16 v13, p8

    :cond_15
    const/high16 v24, 0x10000000

    :goto_e
    or-int v8, v8, v24

    goto :goto_f

    :cond_16
    move/from16 v13, p8

    :goto_f
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_17

    or-int/lit8 v25, v5, 0x6

    move/from16 v4, p9

    goto :goto_11

    :cond_17
    move/from16 v4, p9

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v25, 0x4

    goto :goto_10

    :cond_18
    const/16 v25, 0x2

    :goto_10
    or-int v25, v5, v25

    :goto_11
    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_19

    or-int/lit8 v18, v25, 0x30

    move/from16 p15, v4

    :goto_12
    move/from16 v4, v18

    goto :goto_14

    :cond_19
    move/from16 p15, v4

    move-object/from16 v4, p10

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/16 v18, 0x20

    goto :goto_13

    :cond_1a
    const/16 v18, 0x10

    :goto_13
    or-int v18, v25, v18

    goto :goto_12

    :goto_14
    or-int/lit16 v4, v4, 0x180

    move/from16 v18, v4

    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_1c

    move-object/from16 v4, p12

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    goto :goto_15

    :cond_1b
    const/16 v16, 0x400

    :goto_15
    or-int v16, v18, v16

    :goto_16
    move-object/from16 v4, p13

    goto :goto_17

    :cond_1c
    move-object/from16 v4, p12

    move/from16 v16, v18

    goto :goto_16

    :goto_17
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 v19, v20

    :cond_1d
    or-int v16, v16, v19

    const v17, 0x12492493

    and-int v4, v8, v17

    const v5, 0x12492492

    move/from16 v17, v8

    if-ne v4, v5, :cond_1f

    const v4, 0x12493

    and-int v4, v16, v4

    const v5, 0x12492

    if-eq v4, v5, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 v4, 0x1

    :goto_19
    and-int/lit8 v5, v17, 0x1

    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v4, p16, 0x1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const v18, -0x70000001

    if-eqz v4, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_1b

    .line 808
    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_21

    and-int v4, v17, v18

    move/from16 v20, p9

    move-object/from16 v8, p11

    move/from16 v19, v13

    move v13, v9

    move v9, v4

    move-object/from16 v4, p10

    goto :goto_1f

    :cond_21
    move/from16 v20, p9

    move-object/from16 v4, p10

    move-object/from16 v8, p11

    :goto_1a
    move/from16 v19, v13

    move v13, v9

    move/from16 v9, v17

    goto :goto_1f

    :cond_22
    :goto_1b
    if-eqz v14, :cond_23

    const/4 v9, 0x1

    :cond_23
    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_25

    if-eqz v3, :cond_24

    const/4 v4, 0x1

    goto :goto_1c

    :cond_24
    const v4, 0x7fffffff

    :goto_1c
    and-int v13, v17, v18

    move/from16 v17, v13

    move v13, v4

    :cond_25
    if-eqz v10, :cond_26

    const/4 v4, 0x1

    goto :goto_1d

    :cond_26
    move/from16 v4, p9

    :goto_1d
    if-eqz p15, :cond_27

    .line 809
    sget-object v10, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    goto :goto_1e

    :cond_27
    move-object/from16 v10, p10

    .line 810
    :goto_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_28

    .line 811
    new-instance v14, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    const/16 v8, 0x1b

    invoke-direct {v14, v8}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 812
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 813
    :cond_28
    move-object v8, v14

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move/from16 v20, v4

    move-object v4, v10

    goto :goto_1a

    .line 814
    :goto_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 815
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v11

    move-object v10, v8

    xor-int/lit8 v8, v3, 0x1

    move-object v14, v10

    if-eqz v3, :cond_29

    const/4 v10, 0x1

    goto :goto_20

    :cond_29
    move/from16 v10, v20

    :goto_20
    if-eqz v3, :cond_2a

    const/16 v17, 0x1

    goto :goto_21

    :cond_2a
    move/from16 v17, v19

    :goto_21
    and-int/lit8 v2, v9, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x1

    goto :goto_22

    :cond_2b
    const/4 v2, 0x0

    :goto_22
    and-int/lit8 v3, v9, 0x70

    move/from16 p3, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_2c

    const/16 v21, 0x1

    goto :goto_23

    :cond_2c
    const/16 v21, 0x0

    :goto_23
    or-int v2, p3, v21

    .line 816
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    if-ne v3, v5, :cond_2e

    .line 817
    :cond_2d
    new-instance v3, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 818
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 819
    :cond_2e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v9, 0x38e

    shr-int/lit8 v5, v9, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v2, v5

    shl-int/lit8 v5, v16, 0x9

    const v16, 0xe000

    and-int v18, v5, v16

    or-int v2, v2, v18

    or-int v2, v2, v22

    const/high16 v18, 0x380000

    and-int v18, v5, v18

    or-int v2, v2, v18

    const/high16 v18, 0x1c00000

    and-int v5, v5, v18

    or-int/2addr v2, v5

    shr-int/lit8 v5, v9, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v0, v9, 0x1c00

    or-int/2addr v0, v5

    and-int v5, v9, v16

    or-int/2addr v0, v5

    or-int v18, v0, v22

    move-object v5, v14

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p12

    move-object v1, v3

    move-object/from16 v16, v7

    move-object v3, v12

    move-object v12, v15

    move/from16 v9, v17

    move-object/from16 v7, p13

    move-object/from16 v15, p14

    move/from16 v17, v2

    move-object/from16 v2, p2

    .line 820
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v4

    move-object v12, v5

    move v4, v13

    move/from16 v9, v19

    move/from16 v10, v20

    goto :goto_24

    :cond_2f
    move-object/from16 v16, v7

    .line 821
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move v4, v9

    move v9, v13

    .line 822
    :goto_24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;III)V

    move-object/from16 v1, v27

    .line 823
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v7, p6

    .line 7
    move/from16 v9, p8

    .line 9
    move/from16 v0, p17

    .line 11
    move/from16 v3, p18

    .line 13
    move-object/from16 v4, p16

    .line 15
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v5, 0x78d0d0fc

    .line 20
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v5, v0, 0x6

    .line 25
    if-nez v5, :cond_1

    .line 27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v0

    .line 39
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 41
    if-nez v10, :cond_3

    .line 43
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 49
    const/16 v10, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v10, 0x10

    .line 54
    :goto_2
    or-int/2addr v5, v10

    .line 55
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 57
    if-nez v10, :cond_5

    .line 59
    move-object/from16 v10, p2

    .line 61
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v13

    .line 65
    if-eqz v13, :cond_4

    .line 67
    const/16 v13, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v13, 0x80

    .line 72
    :goto_3
    or-int/2addr v5, v13

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v10, p2

    .line 76
    :goto_4
    and-int/lit8 v13, v3, 0x8

    .line 78
    if-eqz v13, :cond_7

    .line 80
    or-int/lit16 v5, v5, 0xc00

    .line 82
    :cond_6
    move/from16 v8, p3

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    and-int/lit16 v8, v0, 0xc00

    .line 87
    if-nez v8, :cond_6

    .line 89
    move/from16 v8, p3

    .line 91
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_8

    .line 97
    const/16 v16, 0x800

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v16, 0x400

    .line 102
    :goto_5
    or-int v5, v5, v16

    .line 104
    :goto_6
    and-int/lit8 v16, v3, 0x10

    .line 106
    const/16 v17, 0x2000

    .line 108
    const/16 v18, 0x4000

    .line 110
    if-eqz v16, :cond_a

    .line 112
    or-int/lit16 v5, v5, 0x6000

    .line 114
    :cond_9
    move/from16 v11, p4

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    and-int/lit16 v11, v0, 0x6000

    .line 119
    if-nez v11, :cond_9

    .line 121
    move/from16 v11, p4

    .line 123
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 126
    move-result v20

    .line 127
    if-eqz v20, :cond_b

    .line 129
    move/from16 v20, v18

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    move/from16 v20, v17

    .line 134
    :goto_7
    or-int v5, v5, v20

    .line 136
    :goto_8
    const/high16 v20, 0x30000

    .line 138
    and-int v21, v0, v20

    .line 140
    move-object/from16 v14, p5

    .line 142
    if-nez v21, :cond_d

    .line 144
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v22

    .line 148
    if-eqz v22, :cond_c

    .line 150
    const/high16 v22, 0x20000

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const/high16 v22, 0x10000

    .line 155
    :goto_9
    or-int v5, v5, v22

    .line 157
    :cond_d
    const/high16 v22, 0x180000

    .line 159
    and-int v22, v0, v22

    .line 161
    if-nez v22, :cond_f

    .line 163
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 166
    move-result v22

    .line 167
    if-eqz v22, :cond_e

    .line 169
    const/high16 v22, 0x100000

    .line 171
    goto :goto_a

    .line 172
    :cond_e
    const/high16 v22, 0x80000

    .line 174
    :goto_a
    or-int v5, v5, v22

    .line 176
    :cond_f
    const/high16 v22, 0xc00000

    .line 178
    and-int v22, v0, v22

    .line 180
    move-object/from16 v15, p7

    .line 182
    if-nez v22, :cond_11

    .line 184
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v23

    .line 188
    if-eqz v23, :cond_10

    .line 190
    const/high16 v23, 0x800000

    .line 192
    goto :goto_b

    .line 193
    :cond_10
    const/high16 v23, 0x400000

    .line 195
    :goto_b
    or-int v5, v5, v23

    .line 197
    :cond_11
    const/high16 v23, 0x6000000

    .line 199
    and-int v23, v0, v23

    .line 201
    if-nez v23, :cond_13

    .line 203
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 206
    move-result v23

    .line 207
    if-eqz v23, :cond_12

    .line 209
    const/high16 v23, 0x4000000

    .line 211
    goto :goto_c

    .line 212
    :cond_12
    const/high16 v23, 0x2000000

    .line 214
    :goto_c
    or-int v5, v5, v23

    .line 216
    :cond_13
    const/high16 v23, 0x30000000

    .line 218
    and-int v23, v0, v23

    .line 220
    if-nez v23, :cond_16

    .line 222
    and-int/lit16 v12, v3, 0x200

    .line 224
    if-nez v12, :cond_14

    .line 226
    move/from16 v12, p9

    .line 228
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 231
    move-result v24

    .line 232
    if-eqz v24, :cond_15

    .line 234
    const/high16 v24, 0x20000000

    .line 236
    goto :goto_d

    .line 237
    :cond_14
    move/from16 v12, p9

    .line 239
    :cond_15
    const/high16 v24, 0x10000000

    .line 241
    :goto_d
    or-int v5, v5, v24

    .line 243
    goto :goto_e

    .line 244
    :cond_16
    move/from16 v12, p9

    .line 246
    :goto_e
    and-int/lit16 v6, v3, 0x400

    .line 248
    if-eqz v6, :cond_17

    .line 250
    const v25, 0x30006

    .line 253
    move/from16 v0, p10

    .line 255
    goto :goto_10

    .line 256
    :cond_17
    move/from16 v0, p10

    .line 258
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 261
    move-result v25

    .line 262
    if-eqz v25, :cond_18

    .line 264
    const/16 v25, 0x4

    .line 266
    goto :goto_f

    .line 267
    :cond_18
    const/16 v25, 0x2

    .line 269
    :goto_f
    or-int v25, v20, v25

    .line 271
    :goto_10
    and-int/lit16 v0, v3, 0x800

    .line 273
    if-eqz v0, :cond_19

    .line 275
    or-int/lit8 v19, v25, 0x30

    .line 277
    move/from16 v26, v0

    .line 279
    :goto_11
    move/from16 v0, v19

    .line 281
    goto :goto_13

    .line 282
    :cond_19
    move/from16 v26, v0

    .line 284
    move-object/from16 v0, p11

    .line 286
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 289
    move-result v27

    .line 290
    if-eqz v27, :cond_1a

    .line 292
    const/16 v19, 0x20

    .line 294
    goto :goto_12

    .line 295
    :cond_1a
    const/16 v19, 0x10

    .line 297
    :goto_12
    or-int v19, v25, v19

    .line 299
    goto :goto_11

    .line 300
    :goto_13
    move/from16 p16, v5

    .line 302
    or-int/lit16 v5, v0, 0x180

    .line 304
    move/from16 v19, v5

    .line 306
    and-int/lit16 v5, v3, 0x2000

    .line 308
    if-eqz v5, :cond_1b

    .line 310
    or-int/lit16 v0, v0, 0xd80

    .line 312
    move/from16 v19, v0

    .line 314
    :goto_14
    move-object/from16 v0, p14

    .line 316
    goto :goto_16

    .line 317
    :cond_1b
    move-object/from16 v0, p13

    .line 319
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 322
    move-result v25

    .line 323
    if-eqz v25, :cond_1c

    .line 325
    const/16 v21, 0x800

    .line 327
    goto :goto_15

    .line 328
    :cond_1c
    const/16 v21, 0x400

    .line 330
    :goto_15
    or-int v19, v19, v21

    .line 332
    goto :goto_14

    .line 333
    :goto_16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 336
    move-result v21

    .line 337
    if-eqz v21, :cond_1d

    .line 339
    move/from16 v17, v18

    .line 341
    :cond_1d
    or-int v17, v19, v17

    .line 343
    const v18, 0x12492493

    .line 346
    and-int v0, p16, v18

    .line 348
    move/from16 v18, v5

    .line 350
    const v5, 0x12492492

    .line 353
    const/16 v19, 0x0

    .line 355
    const/16 v21, 0x1

    .line 357
    if-ne v0, v5, :cond_1f

    .line 359
    const v0, 0x12493

    .line 362
    and-int v0, v17, v0

    .line 364
    const v5, 0x12492

    .line 367
    if-eq v0, v5, :cond_1e

    .line 369
    goto :goto_17

    .line 370
    :cond_1e
    move/from16 v0, v19

    .line 372
    goto :goto_18

    .line 373
    :cond_1f
    :goto_17
    move/from16 v0, v21

    .line 375
    :goto_18
    and-int/lit8 v5, p16, 0x1

    .line 377
    invoke-virtual {v4, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_36

    .line 383
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 386
    and-int/lit8 v0, p17, 0x1

    .line 388
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 390
    const v22, -0x70000001

    .line 393
    if-eqz v0, :cond_22

    .line 395
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_20

    .line 401
    goto :goto_19

    .line 402
    :cond_20
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 405
    and-int/lit16 v0, v3, 0x200

    .line 407
    if-eqz v0, :cond_21

    .line 409
    and-int v0, p16, v22

    .line 411
    move v3, v12

    .line 412
    move v12, v0

    .line 413
    move v0, v3

    .line 414
    move/from16 v6, p10

    .line 416
    move-object/from16 v14, p11

    .line 418
    move-object/from16 v15, p12

    .line 420
    move-object/from16 v16, p13

    .line 422
    move/from16 v24, v11

    .line 424
    const/4 v3, 0x4

    .line 425
    goto/16 :goto_20

    .line 427
    :cond_21
    move/from16 v6, p10

    .line 429
    move-object/from16 v14, p11

    .line 431
    move-object/from16 v15, p12

    .line 433
    move-object/from16 v16, p13

    .line 435
    move/from16 v24, v11

    .line 437
    move v0, v12

    .line 438
    const/4 v3, 0x4

    .line 439
    move/from16 v12, p16

    .line 441
    goto :goto_20

    .line 442
    :cond_22
    :goto_19
    if-eqz v13, :cond_23

    .line 444
    move/from16 v8, v21

    .line 446
    :cond_23
    if-eqz v16, :cond_24

    .line 448
    move/from16 v11, v19

    .line 450
    :cond_24
    and-int/lit16 v0, v3, 0x200

    .line 452
    if-eqz v0, :cond_26

    .line 454
    if-eqz v9, :cond_25

    .line 456
    move/from16 v0, v21

    .line 458
    goto :goto_1a

    .line 459
    :cond_25
    const v0, 0x7fffffff

    .line 462
    :goto_1a
    and-int v12, p16, v22

    .line 464
    goto :goto_1b

    .line 465
    :cond_26
    move v0, v12

    .line 466
    move/from16 v12, p16

    .line 468
    :goto_1b
    if-eqz v6, :cond_27

    .line 470
    move/from16 v6, v21

    .line 472
    goto :goto_1c

    .line 473
    :cond_27
    move/from16 v6, p10

    .line 475
    :goto_1c
    if-eqz v26, :cond_28

    .line 477
    sget-object v13, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 479
    :goto_1d
    move/from16 p3, v0

    .line 481
    goto :goto_1e

    .line 482
    :cond_28
    move-object/from16 v13, p11

    .line 484
    goto :goto_1d

    .line 485
    :goto_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v5, :cond_29

    .line 491
    new-instance v0, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 493
    const/16 v3, 0x1a

    .line 495
    invoke-direct {v0, v3}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 498
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 503
    if-eqz v18, :cond_2a

    .line 505
    const/4 v3, 0x0

    .line 506
    goto :goto_1f

    .line 507
    :cond_2a
    move-object/from16 v3, p13

    .line 509
    :goto_1f
    move-object v15, v0

    .line 510
    move-object/from16 v16, v3

    .line 512
    move/from16 v24, v11

    .line 514
    move-object v14, v13

    .line 515
    const/4 v3, 0x4

    .line 516
    move/from16 v0, p3

    .line 518
    :goto_20
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 521
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 524
    move-result-object v11

    .line 525
    const/4 v13, 0x6

    .line 526
    if-ne v11, v5, :cond_2b

    .line 528
    new-instance v11, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 530
    move-object/from16 v26, v4

    .line 532
    const-wide/16 v3, 0x0

    .line 534
    invoke-direct {v11, v13, v3, v4, v1}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 537
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 540
    move-result-object v11

    .line 541
    move-object/from16 v3, v26

    .line 543
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    goto :goto_21

    .line 547
    :cond_2b
    move-object v3, v4

    .line 548
    :goto_21
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 550
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 556
    move-object/from16 p4, v14

    .line 558
    iget-wide v13, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 560
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 562
    new-instance v10, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 564
    move/from16 p10, v0

    .line 566
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 568
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-direct {v10, v0, v13, v14, v4}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    .line 574
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 581
    move-result-object v4

    .line 582
    const/16 v13, 0x9

    .line 584
    if-nez v0, :cond_2c

    .line 586
    if-ne v4, v5, :cond_2d

    .line 588
    :cond_2c
    new-instance v4, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 590
    invoke-direct {v4, v10, v11, v13}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 593
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 596
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 598
    invoke-static {v4, v3}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 601
    and-int/lit8 v0, v12, 0xe

    .line 603
    const/4 v4, 0x4

    .line 604
    if-ne v0, v4, :cond_2e

    .line 606
    move/from16 v0, v21

    .line 608
    goto :goto_22

    .line 609
    :cond_2e
    move/from16 v0, v19

    .line 611
    :goto_22
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 614
    move-result-object v4

    .line 615
    if-nez v0, :cond_2f

    .line 617
    if-ne v4, v5, :cond_30

    .line 619
    :cond_2f
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 626
    :cond_30
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 628
    move/from16 v0, v21

    .line 630
    invoke-virtual {v7, v9}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation(Z)Landroidx/compose/ui/text/input/ImeOptions;

    .line 633
    move-result-object v21

    .line 634
    xor-int/lit8 v18, v9, 0x1

    .line 636
    move/from16 v14, v20

    .line 638
    if-eqz v9, :cond_31

    .line 640
    move/from16 v20, v0

    .line 642
    goto :goto_23

    .line 643
    :cond_31
    move/from16 v20, v6

    .line 645
    :goto_23
    move/from16 v22, v19

    .line 647
    if-eqz v9, :cond_32

    .line 649
    move/from16 v19, v0

    .line 651
    goto :goto_24

    .line 652
    :cond_32
    move/from16 v19, p10

    .line 654
    :goto_24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 657
    move-result v25

    .line 658
    and-int/lit8 v0, v12, 0x70

    .line 660
    move/from16 p11, v13

    .line 662
    const/16 v13, 0x20

    .line 664
    if-ne v0, v13, :cond_33

    .line 666
    const/16 v22, 0x1

    .line 668
    :cond_33
    or-int v0, v25, v22

    .line 670
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 673
    move-result-object v13

    .line 674
    if-nez v0, :cond_34

    .line 676
    if-ne v13, v5, :cond_35

    .line 678
    :cond_34
    new-instance v13, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 680
    const/4 v0, 0x6

    .line 681
    invoke-direct {v13, v2, v11, v4, v0}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 684
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    :cond_35
    move-object v11, v13

    .line 688
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 690
    and-int/lit16 v0, v12, 0x380

    .line 692
    shr-int/lit8 v4, v12, 0x6

    .line 694
    and-int/lit16 v4, v4, 0x1c00

    .line 696
    or-int/2addr v0, v4

    .line 697
    shl-int/lit8 v4, v17, 0x9

    .line 699
    const v5, 0xe000

    .line 702
    and-int v13, v4, v5

    .line 704
    or-int/2addr v0, v13

    .line 705
    or-int/2addr v0, v14

    .line 706
    const/high16 v13, 0x380000

    .line 708
    and-int/2addr v13, v4

    .line 709
    or-int/2addr v0, v13

    .line 710
    const/high16 v13, 0x1c00000

    .line 712
    and-int/2addr v4, v13

    .line 713
    or-int v27, v0, v4

    .line 715
    shr-int/lit8 v0, v12, 0xf

    .line 717
    and-int/lit16 v0, v0, 0x380

    .line 719
    and-int/lit16 v4, v12, 0x1c00

    .line 721
    or-int/2addr v0, v4

    .line 722
    and-int v4, v12, v5

    .line 724
    or-int/2addr v0, v4

    .line 725
    or-int v28, v0, v14

    .line 727
    move-object/from16 v12, p2

    .line 729
    move-object/from16 v14, p4

    .line 731
    move-object/from16 v13, p5

    .line 733
    move-object/from16 v22, p7

    .line 735
    move-object/from16 v17, p14

    .line 737
    move-object/from16 v25, p15

    .line 739
    move-object/from16 v26, v3

    .line 741
    move/from16 v23, v8

    .line 743
    invoke-static/range {v10 .. v28}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 746
    move/from16 v10, p10

    .line 748
    move v11, v6

    .line 749
    move-object v12, v14

    .line 750
    move-object v13, v15

    .line 751
    move-object/from16 v14, v16

    .line 753
    move/from16 v4, v23

    .line 755
    move/from16 v5, v24

    .line 757
    goto :goto_25

    .line 758
    :cond_36
    move-object/from16 v26, v4

    .line 760
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 763
    move-object/from16 v13, p12

    .line 765
    move-object/from16 v14, p13

    .line 767
    move v4, v8

    .line 768
    move v5, v11

    .line 769
    move v10, v12

    .line 770
    move/from16 v11, p10

    .line 772
    move-object/from16 v12, p11

    .line 774
    :goto_25
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 777
    move-result-object v0

    .line 778
    if-eqz v0, :cond_37

    .line 780
    move-object v3, v0

    .line 781
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;

    .line 783
    move-object/from16 v6, p5

    .line 785
    move-object/from16 v8, p7

    .line 787
    move-object/from16 v15, p14

    .line 789
    move-object/from16 v16, p15

    .line 791
    move/from16 v17, p17

    .line 793
    move/from16 v18, p18

    .line 795
    move-object/from16 v29, v3

    .line 797
    move-object/from16 v3, p2

    .line 799
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 802
    move-object/from16 v3, v29

    .line 804
    iput-object v0, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 806
    :cond_37
    return-void
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v8, p7

    .line 3
    move/from16 v9, p9

    .line 5
    move-object/from16 v0, p8

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v1, -0xeb2f629

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v10, p0

    .line 17
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v9

    .line 27
    or-int/lit8 v1, v1, 0x30

    .line 29
    move-object/from16 v12, p2

    .line 31
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/16 v2, 0x100

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x80

    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    or-int/lit16 v2, v1, 0xc00

    .line 45
    and-int/lit8 v3, p10, 0x10

    .line 47
    if-eqz v3, :cond_3

    .line 49
    or-int/lit16 v2, v1, 0x6c00

    .line 51
    :cond_2
    move/from16 v1, p4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit16 v1, v9, 0x6000

    .line 56
    if-nez v1, :cond_2

    .line 58
    move/from16 v1, p4

    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 66
    const/16 v4, 0x4000

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v4, 0x2000

    .line 71
    :goto_2
    or-int/2addr v2, v4

    .line 72
    :goto_3
    and-int/lit8 v4, p10, 0x20

    .line 74
    const/high16 v5, 0x30000

    .line 76
    if-eqz v4, :cond_5

    .line 78
    or-int/2addr v2, v5

    .line 79
    move/from16 v6, p5

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move/from16 v6, p5

    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 90
    const/high16 v7, 0x20000

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/high16 v7, 0x10000

    .line 95
    :goto_4
    or-int/2addr v2, v7

    .line 96
    :goto_5
    and-int/lit8 v7, p10, 0x40

    .line 98
    if-eqz v7, :cond_7

    .line 100
    const/high16 v13, 0x180000

    .line 102
    or-int/2addr v2, v13

    .line 103
    move-object/from16 v13, p6

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move-object/from16 v13, p6

    .line 108
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_8

    .line 114
    const/high16 v14, 0x100000

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/high16 v14, 0x80000

    .line 119
    :goto_6
    or-int/2addr v2, v14

    .line 120
    :goto_7
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v14

    .line 124
    const/high16 v15, 0x800000

    .line 126
    if-eqz v14, :cond_9

    .line 128
    move v14, v15

    .line 129
    goto :goto_8

    .line 130
    :cond_9
    const/high16 v14, 0x400000

    .line 132
    :goto_8
    or-int/2addr v2, v14

    .line 133
    const v14, 0x492493

    .line 136
    and-int/2addr v14, v2

    .line 137
    move/from16 p8, v5

    .line 139
    const v5, 0x492492

    .line 142
    const/4 v11, 0x1

    .line 143
    if-eq v14, v5, :cond_a

    .line 145
    move v5, v11

    .line 146
    goto :goto_9

    .line 147
    :cond_a
    const/4 v5, 0x0

    .line 148
    :goto_9
    and-int/lit8 v14, v2, 0x1

    .line 150
    invoke-virtual {v0, v14, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_16

    .line 156
    if-eqz v3, :cond_b

    .line 158
    move v14, v11

    .line 159
    goto :goto_a

    .line 160
    :cond_b
    move v14, v1

    .line 161
    :goto_a
    if-eqz v4, :cond_c

    .line 163
    const v1, 0x7fffffff

    .line 166
    move/from16 v16, v1

    .line 168
    :goto_b
    const/high16 v1, 0x100000

    .line 170
    goto :goto_c

    .line 171
    :cond_c
    move/from16 v16, v6

    .line 173
    goto :goto_b

    .line 174
    :goto_c
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 176
    if-eqz v7, :cond_e

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v3, :cond_d

    .line 184
    new-instance v4, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 186
    const/16 v5, 0x1d

    .line 188
    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 191
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 196
    goto :goto_d

    .line 197
    :cond_e
    move-object v4, v13

    .line 198
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    if-ne v5, v3, :cond_f

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    :cond_f
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 214
    const/high16 v6, 0x1c00000

    .line 216
    and-int/2addr v6, v2

    .line 217
    if-ne v6, v15, :cond_10

    .line 219
    move v6, v11

    .line 220
    goto :goto_e

    .line 221
    :cond_10
    const/4 v6, 0x0

    .line 222
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    if-nez v6, :cond_11

    .line 228
    if-ne v7, v3, :cond_12

    .line 230
    :cond_11
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 232
    invoke-direct {v7, v5, v8, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :cond_12
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 240
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v7

    .line 246
    const/high16 v13, 0x380000

    .line 248
    and-int v15, v2, v13

    .line 250
    if-ne v15, v1, :cond_13

    .line 252
    goto :goto_f

    .line 253
    :cond_13
    const/4 v11, 0x0

    .line 254
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    if-nez v11, :cond_14

    .line 260
    if-ne v1, v3, :cond_15

    .line 262
    :cond_14
    new-instance v1, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda1;

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-direct {v1, v3, v5, v4}, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda1;-><init>(BLandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 273
    const v3, 0xe38e

    .line 276
    and-int/2addr v3, v2

    .line 277
    or-int v3, v3, p8

    .line 279
    shl-int/lit8 v2, v2, 0x3

    .line 281
    and-int/2addr v2, v13

    .line 282
    or-int v20, v3, v2

    .line 284
    const/16 v21, 0x0

    .line 286
    const/16 v22, 0x780

    .line 288
    const/4 v15, 0x1

    .line 289
    const/16 v17, 0x0

    .line 291
    const/16 v18, 0x0

    .line 293
    move-object/from16 v19, v0

    .line 295
    move-object v13, v1

    .line 296
    move-object v11, v7

    .line 297
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;III)V

    .line 300
    move-object v7, v4

    .line 301
    move-object v2, v6

    .line 302
    move v5, v14

    .line 303
    move v4, v15

    .line 304
    move/from16 v6, v16

    .line 306
    goto :goto_10

    .line 307
    :cond_16
    move-object/from16 v19, v0

    .line 309
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 312
    move-object/from16 v2, p1

    .line 314
    move/from16 v4, p3

    .line 316
    move v5, v1

    .line 317
    move-object v7, v13

    .line 318
    :goto_10
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_17

    .line 324
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;

    .line 326
    move-object/from16 v1, p0

    .line 328
    move-object/from16 v3, p2

    .line 330
    move/from16 v10, p10

    .line 332
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 335
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 337
    :cond_17
    return-void
.end method

.method public static final CommonContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 133
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const v0, -0x249e1dc7

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3c28fe3f

    .line 134
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 135
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->showTextContextMenuOnSecondaryClick(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 136
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    .line 137
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    invoke-direct {v6, p0, v3, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;B)V

    .line 138
    invoke-static {v0, v2, v6, v3, v7}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->textContextMenuToolbarHandler(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WeakCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable$stop$2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x30

    .line 139
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 140
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 142
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3, v4}, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 143
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x5b67725a

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 28
    if-nez v2, :cond_3

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    const/16 v2, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 44
    const/16 v3, 0x12

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eq v2, v3, :cond_4

    .line 50
    move v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v2, v5

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 55
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 61
    const v2, -0x34c94080

    .line 64
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 67
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_5

    .line 73
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;B)V

    .line 82
    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->showTextContextMenuOnSecondaryClick(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v2

    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->toolbarRequester:Landroidx/compose/ui/platform/WeakCache;

    .line 88
    new-instance v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;

    .line 90
    invoke-direct {v7, p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$contextMenuAreaModifier$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 93
    new-instance v8, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 95
    invoke-direct {v8, p0, v3, v4}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 98
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;

    .line 100
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;B)V

    .line 103
    invoke-static {v2, v6, v7, v8, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->textContextMenuToolbarHandler(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/platform/WeakCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable$stop$2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v1

    .line 107
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 109
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 112
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 119
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 125
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;

    .line 127
    invoke-direct {v0, p0, p1, p3, v4}, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 130
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 132
    :cond_7
    return-void
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 82
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    const v0, -0x38eb05b1

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x7e

    .line 83
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/BasicTextKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 85
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 86
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x7c0599e6

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    const/16 v2, 0x12

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 59
    and-int/lit8 v0, v0, 0x7e

    .line 61
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/BasicTextKt;->CommonContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 68
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_6

    .line 74
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;

    .line 76
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 79
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 81
    :cond_6
    return-void
.end method

.method public static final CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 66

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    move-object/from16 v13, p4

    .line 11
    move-object/from16 v14, p6

    .line 13
    move/from16 v10, p8

    .line 15
    move/from16 v15, p9

    .line 17
    move-object/from16 v0, p11

    .line 19
    move-object/from16 v1, p12

    .line 21
    move/from16 v2, p13

    .line 23
    move/from16 v4, p14

    .line 25
    move/from16 v5, p17

    .line 27
    move/from16 v7, p18

    .line 29
    move-object/from16 v8, p16

    .line 31
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 33
    const v9, 0x1d9f981

    .line 36
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 39
    and-int/lit8 v9, v5, 0x6

    .line 41
    move/from16 p16, v9

    .line 43
    if-nez p16, :cond_1

    .line 45
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v17

    .line 49
    if-eqz v17, :cond_0

    .line 51
    const/16 v17, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v17, 0x2

    .line 56
    :goto_0
    or-int v17, v5, v17

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v17, v5

    .line 61
    :goto_1
    and-int/lit8 v18, v5, 0x30

    .line 63
    if-nez v18, :cond_3

    .line 65
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v18

    .line 69
    if-eqz v18, :cond_2

    .line 71
    const/16 v18, 0x20

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v18, 0x10

    .line 76
    :goto_2
    or-int v17, v17, v18

    .line 78
    :cond_3
    const/16 v18, 0x20

    .line 80
    and-int/lit16 v9, v5, 0x180

    .line 82
    const/16 v20, 0x80

    .line 84
    const/16 v21, 0x100

    .line 86
    if-nez v9, :cond_5

    .line 88
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 94
    move/from16 v9, v21

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move/from16 v9, v20

    .line 99
    :goto_3
    or-int v17, v17, v9

    .line 101
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 103
    const/16 v22, 0x400

    .line 105
    if-nez v9, :cond_7

    .line 107
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 113
    const/16 v9, 0x800

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move/from16 v9, v22

    .line 118
    :goto_4
    or-int v17, v17, v9

    .line 120
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 122
    const/16 v23, 0x2000

    .line 124
    if-nez v9, :cond_9

    .line 126
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_8

    .line 132
    const/16 v9, 0x4000

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    move/from16 v9, v23

    .line 137
    :goto_5
    or-int v17, v17, v9

    .line 139
    :cond_9
    const/high16 v9, 0x30000

    .line 141
    and-int v25, v5, v9

    .line 143
    const/high16 v26, 0x20000

    .line 145
    const/high16 v27, 0x10000

    .line 147
    move-object/from16 v12, p5

    .line 149
    if-nez v25, :cond_b

    .line 151
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    move-result v28

    .line 155
    if-eqz v28, :cond_a

    .line 157
    move/from16 v28, v26

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move/from16 v28, v27

    .line 162
    :goto_6
    or-int v17, v17, v28

    .line 164
    :cond_b
    const/high16 v28, 0x180000

    .line 166
    and-int v29, v5, v28

    .line 168
    if-nez v29, :cond_d

    .line 170
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 173
    move-result v29

    .line 174
    if-eqz v29, :cond_c

    .line 176
    const/high16 v29, 0x100000

    .line 178
    goto :goto_7

    .line 179
    :cond_c
    const/high16 v29, 0x80000

    .line 181
    :goto_7
    or-int v17, v17, v29

    .line 183
    :cond_d
    const/high16 v29, 0xc00000

    .line 185
    and-int v29, v5, v29

    .line 187
    move-object/from16 v12, p7

    .line 189
    if-nez v29, :cond_f

    .line 191
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v29

    .line 195
    if-eqz v29, :cond_e

    .line 197
    const/high16 v29, 0x800000

    .line 199
    goto :goto_8

    .line 200
    :cond_e
    const/high16 v29, 0x400000

    .line 202
    :goto_8
    or-int v17, v17, v29

    .line 204
    :cond_f
    const/high16 v29, 0x6000000

    .line 206
    and-int v29, v5, v29

    .line 208
    if-nez v29, :cond_11

    .line 210
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 213
    move-result v29

    .line 214
    if-eqz v29, :cond_10

    .line 216
    const/high16 v29, 0x4000000

    .line 218
    goto :goto_9

    .line 219
    :cond_10
    const/high16 v29, 0x2000000

    .line 221
    :goto_9
    or-int v17, v17, v29

    .line 223
    :cond_11
    const/high16 v29, 0x30000000

    .line 225
    and-int v29, v5, v29

    .line 227
    if-nez v29, :cond_13

    .line 229
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 232
    move-result v29

    .line 233
    if-eqz v29, :cond_12

    .line 235
    const/high16 v29, 0x20000000

    .line 237
    goto :goto_a

    .line 238
    :cond_12
    const/high16 v29, 0x10000000

    .line 240
    :goto_a
    or-int v17, v17, v29

    .line 242
    :cond_13
    and-int/lit8 v29, v7, 0x6

    .line 244
    move/from16 v12, p10

    .line 246
    if-nez v29, :cond_15

    .line 248
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 251
    move-result v29

    .line 252
    if-eqz v29, :cond_14

    .line 254
    const/16 v29, 0x4

    .line 256
    goto :goto_b

    .line 257
    :cond_14
    const/16 v29, 0x2

    .line 259
    :goto_b
    or-int v29, v7, v29

    .line 261
    goto :goto_c

    .line 262
    :cond_15
    move/from16 v29, v7

    .line 264
    :goto_c
    and-int/lit8 v30, v7, 0x30

    .line 266
    if-nez v30, :cond_17

    .line 268
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 271
    move-result v30

    .line 272
    if-eqz v30, :cond_16

    .line 274
    move/from16 v30, v18

    .line 276
    goto :goto_d

    .line 277
    :cond_16
    const/16 v30, 0x10

    .line 279
    :goto_d
    or-int v29, v29, v30

    .line 281
    :cond_17
    move/from16 v30, v9

    .line 283
    and-int/lit16 v9, v7, 0x180

    .line 285
    if-nez v9, :cond_19

    .line 287
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_18

    .line 293
    move/from16 v20, v21

    .line 295
    :cond_18
    or-int v29, v29, v20

    .line 297
    :cond_19
    and-int/lit16 v9, v7, 0xc00

    .line 299
    if-nez v9, :cond_1b

    .line 301
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_1a

    .line 307
    const/16 v22, 0x800

    .line 309
    :cond_1a
    or-int v29, v29, v22

    .line 311
    :cond_1b
    and-int/lit16 v9, v7, 0x6000

    .line 313
    if-nez v9, :cond_1d

    .line 315
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_1c

    .line 321
    const/16 v23, 0x4000

    .line 323
    :cond_1c
    or-int v29, v29, v23

    .line 325
    :cond_1d
    and-int v9, v7, v30

    .line 327
    if-nez v9, :cond_1f

    .line 329
    move-object/from16 v9, p15

    .line 331
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 334
    move-result v20

    .line 335
    if-eqz v20, :cond_1e

    .line 337
    goto :goto_e

    .line 338
    :cond_1e
    move/from16 v26, v27

    .line 340
    :goto_e
    or-int v29, v29, v26

    .line 342
    goto :goto_f

    .line 343
    :cond_1f
    move-object/from16 v9, p15

    .line 345
    :goto_f
    or-int v12, v29, v28

    .line 347
    const v20, 0x12492493

    .line 350
    and-int v2, v17, v20

    .line 352
    const v4, 0x12492492

    .line 355
    if-ne v2, v4, :cond_21

    .line 357
    const v2, 0x92493

    .line 360
    and-int/2addr v2, v12

    .line 361
    const v4, 0x92492

    .line 364
    if-eq v2, v4, :cond_20

    .line 366
    goto :goto_10

    .line 367
    :cond_20
    const/4 v2, 0x0

    .line 368
    goto :goto_11

    .line 369
    :cond_21
    :goto_10
    const/4 v2, 0x1

    .line 370
    :goto_11
    and-int/lit8 v4, v17, 0x1

    .line 372
    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_6f

    .line 378
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 381
    and-int/lit8 v2, v5, 0x1

    .line 383
    if-eqz v2, :cond_23

    .line 385
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_22

    .line 391
    goto :goto_12

    .line 392
    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 395
    :cond_23
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 398
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 404
    if-ne v2, v4, :cond_24

    .line 406
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 408
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 411
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    :cond_24
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 416
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 419
    move-result-object v14

    .line 420
    if-ne v14, v4, :cond_25

    .line 422
    sget-object v14, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$inputMethodManagerFactory$1;

    .line 424
    new-instance v14, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 426
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 429
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    :cond_25
    check-cast v14, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 434
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 437
    move-result-object v5

    .line 438
    if-ne v5, v4, :cond_26

    .line 440
    new-instance v5, Landroidx/compose/ui/text/input/TextInputService;

    .line 442
    invoke-direct {v5, v14}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 445
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    :cond_26
    check-cast v5, Landroidx/compose/ui/text/input/TextInputService;

    .line 450
    move-object/from16 v22, v5

    .line 452
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 454
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    move-object/from16 v23, v5

    .line 460
    check-cast v23, Landroidx/compose/ui/unit/Density;

    .line 462
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 464
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 470
    move-object/from16 v26, v5

    .line 472
    sget-object v5, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 474
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 480
    move-object/from16 v27, v2

    .line 482
    iget-wide v1, v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;->backgroundColor:J

    .line 484
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 486
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Landroidx/compose/ui/focus/FocusOwner;

    .line 492
    move-object/from16 v28, v5

    .line 494
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalWindowInfo:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 496
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Landroidx/compose/ui/platform/WindowInfo;

    .line 502
    move-object/from16 v29, v5

    .line 504
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 506
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 512
    const/4 v6, 0x1

    .line 513
    if-ne v15, v6, :cond_27

    .line 515
    if-nez v10, :cond_27

    .line 517
    iget-boolean v6, v0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 519
    if-eqz v6, :cond_27

    .line 521
    const/16 v30, 0x1

    .line 523
    goto :goto_13

    .line 524
    :cond_27
    const/16 v30, 0x0

    .line 526
    :goto_13
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 528
    if-eqz v30, :cond_28

    .line 530
    sget-object v31, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 532
    goto :goto_14

    .line 533
    :cond_28
    move-object/from16 v31, v6

    .line 535
    :goto_14
    const v7, -0xcbd7bf2

    .line 538
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 541
    filled-new-array/range {v31 .. v31}, [Ljava/lang/Object;

    .line 544
    move-result-object v7

    .line 545
    sget-object v9, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 547
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    .line 550
    move-result v10

    .line 551
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 554
    move-result v10

    .line 555
    move/from16 v32, v10

    .line 557
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 560
    move-result-object v10

    .line 561
    if-nez v32, :cond_2a

    .line 563
    if-ne v10, v4, :cond_29

    .line 565
    goto :goto_15

    .line 566
    :cond_29
    move-object/from16 v32, v14

    .line 568
    move-object/from16 v15, v31

    .line 570
    goto :goto_16

    .line 571
    :cond_2a
    :goto_15
    new-instance v10, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 573
    move-object/from16 v32, v14

    .line 575
    const/16 v14, 0xe

    .line 577
    move-object/from16 v15, v31

    .line 579
    invoke-direct {v10, v14, v15}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 582
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    :goto_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-static {v7, v9, v10, v8, v14}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 591
    move-result-object v7

    .line 592
    check-cast v7, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 594
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 597
    iget-object v9, v7, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->orientation$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 599
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 602
    move-result-object v9

    .line 603
    check-cast v9, Landroidx/compose/foundation/gestures/Orientation;

    .line 605
    if-eq v9, v15, :cond_2c

    .line 607
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    if-ne v15, v6, :cond_2b

    .line 611
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    .line 613
    goto :goto_17

    .line 614
    :cond_2b
    const-string/jumbo v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 617
    :goto_17
    const-string v2, "Mismatching scroller orientation; "

    .line 619
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v0

    .line 627
    :cond_2c
    and-int/lit8 v14, v17, 0xe

    .line 629
    const/4 v6, 0x4

    .line 630
    if-ne v14, v6, :cond_2d

    .line 632
    const/4 v9, 0x1

    .line 633
    goto :goto_18

    .line 634
    :cond_2d
    const/4 v9, 0x0

    .line 635
    :goto_18
    const v15, 0xe000

    .line 638
    and-int v10, v17, v15

    .line 640
    const/16 v6, 0x4000

    .line 642
    if-ne v10, v6, :cond_2e

    .line 644
    const/4 v6, 0x1

    .line 645
    goto :goto_19

    .line 646
    :cond_2e
    const/4 v6, 0x0

    .line 647
    :goto_19
    or-int/2addr v6, v9

    .line 648
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 651
    move-result-object v9

    .line 652
    if-nez v6, :cond_30

    .line 654
    if-ne v9, v4, :cond_2f

    .line 656
    goto :goto_1a

    .line 657
    :cond_2f
    move/from16 v17, v14

    .line 659
    goto/16 :goto_1c

    .line 661
    :cond_30
    :goto_1a
    iget-object v6, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 663
    invoke-static {v13, v6}, Landroidx/compose/foundation/text/BasicTextKt;->filterWithValidation(Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    .line 666
    move-result-object v6

    .line 667
    iget-object v9, v6, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 669
    iget-object v10, v3, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 671
    if-eqz v10, :cond_31

    .line 673
    move/from16 v17, v14

    .line 675
    iget-wide v13, v10, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 677
    sget v10, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 679
    move-wide/from16 v33, v13

    .line 681
    shr-long v13, v33, v18

    .line 683
    long-to-int v10, v13

    .line 684
    invoke-interface {v9, v10}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 687
    move-result v10

    .line 688
    const-wide v13, 0xffffffffL

    .line 693
    and-long v13, v33, v13

    .line 695
    long-to-int v13, v13

    .line 696
    invoke-interface {v9, v13}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 699
    move-result v13

    .line 700
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 703
    move-result v35

    .line 704
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 707
    move-result v36

    .line 708
    new-instance v10, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 710
    iget-object v6, v6, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 712
    invoke-direct {v10, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 715
    new-instance v34, Landroidx/compose/ui/text/SpanStyle;

    .line 717
    const/16 v55, 0x0

    .line 719
    const v56, 0xefff

    .line 722
    const-wide/16 v38, 0x0

    .line 724
    const-wide/16 v40, 0x0

    .line 726
    const/16 v42, 0x0

    .line 728
    const/16 v43, 0x0

    .line 730
    const/16 v44, 0x0

    .line 732
    const/16 v45, 0x0

    .line 734
    const/16 v46, 0x0

    .line 736
    const-wide/16 v47, 0x0

    .line 738
    const/16 v49, 0x0

    .line 740
    const/16 v50, 0x0

    .line 742
    const/16 v51, 0x0

    .line 744
    const-wide/16 v52, 0x0

    .line 746
    sget-object v54, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 748
    move-object/from16 v37, v34

    .line 750
    invoke-direct/range {v37 .. v56}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 753
    new-instance v33, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 755
    const/16 v37, 0x0

    .line 757
    const/16 v38, 0x8

    .line 759
    invoke-direct/range {v33 .. v38}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Landroidx/compose/ui/text/AnnotatedString$Annotation;IILjava/lang/String;I)V

    .line 762
    move-object/from16 v6, v33

    .line 764
    iget-object v13, v10, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/ArrayList;

    .line 766
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 772
    move-result-object v6

    .line 773
    new-instance v10, Landroidx/compose/ui/text/input/TransformedText;

    .line 775
    invoke-direct {v10, v6, v9}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 778
    move-object v9, v10

    .line 779
    goto :goto_1b

    .line 780
    :cond_31
    move/from16 v17, v14

    .line 782
    move-object v9, v6

    .line 783
    :goto_1b
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 786
    :goto_1c
    move-object v13, v9

    .line 787
    check-cast v13, Landroidx/compose/ui/text/input/TransformedText;

    .line 789
    iget-object v6, v13, Landroidx/compose/ui/text/input/TransformedText;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 791
    iget-object v14, v13, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 793
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 796
    move-result-object v9

    .line 797
    if-eqz v9, :cond_6e

    .line 799
    invoke-virtual {v9}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed()V

    .line 802
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 805
    move-result v10

    .line 806
    move/from16 v31, v15

    .line 808
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 811
    move-result-object v15

    .line 812
    move-object/from16 v33, v9

    .line 814
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 816
    if-nez v10, :cond_33

    .line 818
    if-ne v15, v4, :cond_32

    .line 820
    goto :goto_1d

    .line 821
    :cond_32
    move/from16 v10, p8

    .line 823
    move-object/from16 v59, v4

    .line 825
    move-object v5, v6

    .line 826
    move-object/from16 v58, v7

    .line 828
    move/from16 v16, v12

    .line 830
    move-object/from16 p16, v13

    .line 832
    move-object/from16 v18, v14

    .line 834
    move-object/from16 v7, v26

    .line 836
    move-object/from16 v0, v28

    .line 838
    move-object/from16 v57, v29

    .line 840
    move-object/from16 v6, p3

    .line 842
    move-object v13, v8

    .line 843
    move-object/from16 v8, v23

    .line 845
    goto :goto_1e

    .line 846
    :cond_33
    :goto_1d
    new-instance v15, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 848
    move-object v10, v4

    .line 849
    new-instance v4, Landroidx/compose/foundation/text/TextDelegate;

    .line 851
    move-object/from16 v58, v7

    .line 853
    move-object/from16 v59, v10

    .line 855
    move/from16 v16, v12

    .line 857
    move-object/from16 p16, v13

    .line 859
    move-object/from16 v18, v14

    .line 861
    move-object/from16 v7, v26

    .line 863
    move-object/from16 v0, v28

    .line 865
    move-object/from16 v57, v29

    .line 867
    move-object/from16 v14, v33

    .line 869
    move/from16 v10, p8

    .line 871
    move-object v12, v5

    .line 872
    move-object v5, v6

    .line 873
    move-object v13, v8

    .line 874
    move-object/from16 v8, v23

    .line 876
    move-object/from16 v6, p3

    .line 878
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/util/List;Z)V

    .line 881
    invoke-direct {v15, v4, v14, v12}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 884
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 887
    :goto_1e
    check-cast v15, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 889
    iget-object v4, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 891
    move-object v14, v13

    .line 892
    iget-wide v12, v3, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 894
    iput-object v11, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChangeOriginal:Lkotlin/jvm/functions/Function1;

    .line 896
    iput-wide v1, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionBackgroundColor:J

    .line 898
    iget-object v1, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardActionRunner:Landroidx/compose/foundation/text/KeyboardActionRunner;

    .line 900
    move-object/from16 v2, p12

    .line 902
    iput-object v2, v1, Landroidx/compose/foundation/text/KeyboardActionRunner;->keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 904
    iput-object v0, v1, Landroidx/compose/foundation/text/KeyboardActionRunner;->focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 906
    iput-object v4, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->untransformedText:Landroidx/compose/ui/text/AnnotatedString;

    .line 908
    iget-object v1, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 910
    iget-object v4, v1, Landroidx/compose/foundation/text/TextDelegate;->text:Ljava/lang/Object;

    .line 912
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 914
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_35

    .line 920
    iget-object v4, v1, Landroidx/compose/foundation/text/TextDelegate;->style:Ljava/lang/Object;

    .line 922
    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    .line 924
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_35

    .line 930
    iget-boolean v4, v1, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 932
    if-ne v4, v10, :cond_35

    .line 934
    iget-object v4, v1, Landroidx/compose/foundation/text/TextDelegate;->density:Ljava/lang/Object;

    .line 936
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 938
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    move-result v4

    .line 942
    if-eqz v4, :cond_35

    .line 944
    iget-object v4, v1, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/lang/Object;

    .line 946
    check-cast v4, Ljava/util/List;

    .line 948
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    move-result v4

    .line 952
    if-eqz v4, :cond_35

    .line 954
    iget-object v4, v1, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Ljava/lang/Object;

    .line 956
    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 958
    if-eq v4, v7, :cond_34

    .line 960
    goto :goto_20

    .line 961
    :cond_34
    move-object v4, v1

    .line 962
    :goto_1f
    move-object v1, v6

    .line 963
    move-object/from16 v23, v8

    .line 965
    goto :goto_21

    .line 966
    :cond_35
    :goto_20
    new-instance v4, Landroidx/compose/foundation/text/TextDelegate;

    .line 968
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/util/List;Z)V

    .line 971
    goto :goto_1f

    .line 972
    :goto_21
    iget-object v5, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 974
    if-eq v5, v4, :cond_36

    .line 976
    const/4 v6, 0x1

    .line 977
    iput-boolean v6, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 979
    :cond_36
    iput-object v4, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 981
    iget-object v4, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/core/provider/CallbackWrapper;

    .line 983
    iget-object v5, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    iget-object v6, v3, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 990
    iget-object v7, v4, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 992
    check-cast v7, Landroidx/media3/common/util/LongArrayQueue;

    .line 994
    invoke-virtual {v7}, Landroidx/media3/common/util/LongArrayQueue;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;

    .line 997
    move-result-object v7

    .line 998
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    move-result v7

    .line 1002
    iget-object v8, v4, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 1004
    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1006
    iget-object v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1008
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1010
    iget-object v9, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 1012
    iget-object v10, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1014
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    move-result v8

    .line 1018
    if-nez v8, :cond_37

    .line 1020
    new-instance v8, Landroidx/media3/common/util/LongArrayQueue;

    .line 1022
    invoke-direct {v8, v9, v12, v13}, Landroidx/media3/common/util/LongArrayQueue;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    .line 1025
    iput-object v8, v4, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1027
    const/4 v8, 0x1

    .line 1028
    :goto_22
    const/4 v9, 0x0

    .line 1029
    goto :goto_23

    .line 1030
    :cond_37
    iget-object v8, v4, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 1032
    check-cast v8, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1034
    iget-wide v8, v8, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1036
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 1039
    move-result v8

    .line 1040
    if-nez v8, :cond_38

    .line 1042
    iget-object v8, v4, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1044
    check-cast v8, Landroidx/media3/common/util/LongArrayQueue;

    .line 1046
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 1049
    move-result v9

    .line 1050
    invoke-static {v12, v13}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 1053
    move-result v10

    .line 1054
    invoke-virtual {v8, v9, v10}, Landroidx/media3/common/util/LongArrayQueue;->setSelection$ui_text(II)V

    .line 1057
    const/4 v8, 0x0

    .line 1058
    const/4 v9, 0x1

    .line 1059
    goto :goto_23

    .line 1060
    :cond_38
    const/4 v8, 0x0

    .line 1061
    goto :goto_22

    .line 1062
    :goto_23
    const/4 v10, -0x1

    .line 1063
    if-nez v6, :cond_3a

    .line 1065
    iget-object v6, v4, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1067
    check-cast v6, Landroidx/media3/common/util/LongArrayQueue;

    .line 1069
    iput v10, v6, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 1071
    iput v10, v6, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 1073
    :cond_39
    move-object/from16 v28, v0

    .line 1075
    goto :goto_24

    .line 1076
    :cond_3a
    iget-wide v10, v6, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 1078
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 1081
    move-result v6

    .line 1082
    if-nez v6, :cond_39

    .line 1084
    iget-object v6, v4, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1086
    check-cast v6, Landroidx/media3/common/util/LongArrayQueue;

    .line 1088
    move-object/from16 v28, v0

    .line 1090
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 1093
    move-result v0

    .line 1094
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 1097
    move-result v10

    .line 1098
    invoke-virtual {v6, v0, v10}, Landroidx/media3/common/util/LongArrayQueue;->setComposition$ui_text(II)V

    .line 1101
    :goto_24
    move-wide/from16 v33, v12

    .line 1103
    const-wide/16 v11, 0x0

    .line 1105
    if-nez v8, :cond_3c

    .line 1107
    if-nez v9, :cond_3b

    .line 1109
    if-nez v7, :cond_3b

    .line 1111
    goto :goto_25

    .line 1112
    :cond_3b
    move-object v0, v3

    .line 1113
    goto :goto_26

    .line 1114
    :cond_3c
    :goto_25
    iget-object v0, v4, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 1116
    check-cast v0, Landroidx/media3/common/util/LongArrayQueue;

    .line 1118
    const/4 v6, -0x1

    .line 1119
    iput v6, v0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 1121
    iput v6, v0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 1123
    const/4 v0, 0x0

    .line 1124
    const/4 v13, 0x3

    .line 1125
    invoke-static {v3, v0, v11, v12, v13}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1128
    move-result-object v0

    .line 1129
    :goto_26
    iget-object v6, v4, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 1131
    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1133
    iput-object v0, v4, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 1135
    if-eqz v5, :cond_3d

    .line 1137
    invoke-virtual {v5, v6, v0}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 1140
    :cond_3d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1143
    move-result-object v0

    .line 1144
    move-object/from16 v4, v59

    .line 1146
    if-ne v0, v4, :cond_3e

    .line 1148
    new-instance v0, Landroidx/compose/foundation/text/UndoManager;

    .line 1150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1153
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1156
    :cond_3e
    check-cast v0, Landroidx/compose/foundation/text/UndoManager;

    .line 1158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1161
    move-result-wide v5

    .line 1162
    iget-boolean v7, v0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 1164
    if-nez v7, :cond_40

    .line 1166
    iget-object v7, v0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 1168
    if-eqz v7, :cond_3f

    .line 1170
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1173
    move-result-wide v11

    .line 1174
    :cond_3f
    const-wide/16 v7, 0x1388

    .line 1176
    add-long/2addr v11, v7

    .line 1177
    cmp-long v7, v5, v11

    .line 1179
    if-lez v7, :cond_41

    .line 1181
    :cond_40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1184
    move-result-object v5

    .line 1185
    iput-object v5, v0, Landroidx/compose/foundation/text/UndoManager;->lastSnapshot:Ljava/lang/Long;

    .line 1187
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 1190
    :cond_41
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1193
    move-result-object v5

    .line 1194
    if-ne v5, v4, :cond_42

    .line 1196
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 1199
    move-result-object v5

    .line 1200
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1203
    :cond_42
    move-object v9, v5

    .line 1204
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 1206
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1209
    move-result-object v5

    .line 1210
    if-ne v5, v4, :cond_43

    .line 1212
    new-instance v5, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 1214
    invoke-direct {v5}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 1217
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1220
    :cond_43
    move-object v10, v5

    .line 1221
    check-cast v10, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 1223
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1226
    move-result-object v5

    .line 1227
    if-ne v5, v4, :cond_44

    .line 1229
    new-instance v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1231
    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    .line 1234
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1237
    :cond_44
    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1239
    move-object/from16 v6, v18

    .line 1241
    iput-object v6, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1243
    iget-object v7, v15, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 1245
    iput-object v7, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 1247
    iput-object v15, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1249
    iget-object v7, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->valueState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1251
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1254
    new-instance v7, Landroidx/compose/ui/text/TextRange;

    .line 1256
    move-wide/from16 v11, v33

    .line 1258
    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 1261
    iput-object v7, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->latestSelection:Landroidx/compose/ui/text/TextRange;

    .line 1263
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalClipboard:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1265
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1268
    move-result-object v7

    .line 1269
    check-cast v7, Landroidx/compose/ui/platform/Clipboard;

    .line 1271
    iput-object v7, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 1273
    iput-object v9, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 1275
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalTextToolbar:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1277
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1280
    move-result-object v7

    .line 1281
    check-cast v7, Landroidx/compose/ui/platform/TextToolbar;

    .line 1283
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalHapticFeedback:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1285
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1288
    move-result-object v7

    .line 1289
    check-cast v7, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 1291
    iput-object v7, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hapticFeedBack:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 1293
    move-object/from16 v7, v27

    .line 1295
    iput-object v7, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 1297
    xor-int/lit8 v11, p14, 0x1

    .line 1299
    iget-object v8, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->editable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1301
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1304
    move-result-object v12

    .line 1305
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1308
    iget-object v8, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->enabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1310
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1313
    move-result-object v12

    .line 1314
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1317
    const v8, 0x753a5109

    .line 1320
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1323
    iget-object v8, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 1325
    iget-object v8, v8, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 1327
    sget-object v12, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 1329
    const/4 v13, 0x6

    .line 1330
    invoke-static {v12, v8, v14, v13}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 1333
    move-result-object v8

    .line 1334
    iput-object v8, v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 1336
    const/4 v8, 0x0

    .line 1337
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1340
    invoke-virtual {v15}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 1343
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1346
    move-result v8

    .line 1347
    move/from16 v12, v16

    .line 1349
    and-int/lit16 v13, v12, 0x1c00

    .line 1351
    move-object/from16 v16, v0

    .line 1353
    const/16 v0, 0x800

    .line 1355
    if-ne v13, v0, :cond_45

    .line 1357
    const/4 v0, 0x1

    .line 1358
    goto :goto_27

    .line 1359
    :cond_45
    const/4 v0, 0x0

    .line 1360
    :goto_27
    or-int/2addr v0, v8

    .line 1361
    and-int v8, v12, v31

    .line 1363
    move/from16 v19, v0

    .line 1365
    const/16 v0, 0x4000

    .line 1367
    if-ne v8, v0, :cond_46

    .line 1369
    const/4 v0, 0x1

    .line 1370
    goto :goto_28

    .line 1371
    :cond_46
    const/4 v0, 0x0

    .line 1372
    :goto_28
    or-int v0, v19, v0

    .line 1374
    move-object/from16 v8, v22

    .line 1376
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1379
    move-result v19

    .line 1380
    or-int v0, v0, v19

    .line 1382
    move/from16 v19, v11

    .line 1384
    move/from16 v11, v17

    .line 1386
    move/from16 v17, v12

    .line 1388
    const/4 v12, 0x4

    .line 1389
    if-ne v11, v12, :cond_47

    .line 1391
    const/16 v22, 0x1

    .line 1393
    goto :goto_29

    .line 1394
    :cond_47
    const/16 v22, 0x0

    .line 1396
    :goto_29
    or-int v0, v0, v22

    .line 1398
    and-int/lit8 v22, v17, 0x70

    .line 1400
    xor-int/lit8 v12, v22, 0x30

    .line 1402
    move/from16 v22, v13

    .line 1404
    const/16 v13, 0x20

    .line 1406
    if-le v12, v13, :cond_49

    .line 1408
    move-object/from16 v13, p11

    .line 1410
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1413
    move-result v25

    .line 1414
    if-nez v25, :cond_48

    .line 1416
    goto :goto_2a

    .line 1417
    :cond_48
    move/from16 v25, v0

    .line 1419
    goto :goto_2b

    .line 1420
    :cond_49
    move-object/from16 v13, p11

    .line 1422
    :goto_2a
    move/from16 v25, v0

    .line 1424
    and-int/lit8 v0, v17, 0x30

    .line 1426
    const/16 v1, 0x20

    .line 1428
    if-ne v0, v1, :cond_4a

    .line 1430
    :goto_2b
    const/4 v0, 0x1

    .line 1431
    goto :goto_2c

    .line 1432
    :cond_4a
    const/4 v0, 0x0

    .line 1433
    :goto_2c
    or-int v0, v25, v0

    .line 1435
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1438
    move-result v1

    .line 1439
    or-int/2addr v0, v1

    .line 1440
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1443
    move-result v1

    .line 1444
    or-int/2addr v0, v1

    .line 1445
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1448
    move-result v1

    .line 1449
    or-int/2addr v0, v1

    .line 1450
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1453
    move-result v1

    .line 1454
    or-int/2addr v0, v1

    .line 1455
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1458
    move-result-object v1

    .line 1459
    if-nez v0, :cond_4c

    .line 1461
    if-ne v1, v4, :cond_4b

    .line 1463
    goto :goto_2d

    .line 1464
    :cond_4b
    move-object v0, v1

    .line 1465
    move-object v2, v8

    .line 1466
    move-object/from16 v25, v10

    .line 1468
    move-object v1, v15

    .line 1469
    move/from16 v8, p13

    .line 1471
    move-object v15, v4

    .line 1472
    move-object v10, v6

    .line 1473
    move-object v4, v13

    .line 1474
    move-object v13, v7

    .line 1475
    move-object v7, v5

    .line 1476
    move-object v5, v9

    .line 1477
    move-object v9, v3

    .line 1478
    goto :goto_2e

    .line 1479
    :cond_4c
    :goto_2d
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda5;

    .line 1481
    move-object v1, v7

    .line 1482
    move-object v7, v6

    .line 1483
    move-object v6, v13

    .line 1484
    move-object v13, v1

    .line 1485
    move/from16 v2, p13

    .line 1487
    move-object v1, v15

    .line 1488
    move-object v15, v4

    .line 1489
    move-object v4, v8

    .line 1490
    move-object v8, v5

    .line 1491
    move-object v5, v3

    .line 1492
    move/from16 v3, p14

    .line 1494
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;)V

    .line 1497
    move-object/from16 v25, v9

    .line 1499
    move-object v9, v5

    .line 1500
    move-object/from16 v5, v25

    .line 1502
    move-object/from16 v25, v10

    .line 1504
    move-object v10, v7

    .line 1505
    move-object v7, v8

    .line 1506
    move v8, v2

    .line 1507
    move-object v2, v4

    .line 1508
    move-object v4, v6

    .line 1509
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1512
    :goto_2e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1514
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1516
    invoke-static {v3, v13}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 1519
    move-result-object v6

    .line 1520
    invoke-static {v6, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1523
    move-result-object v0

    .line 1524
    move-object/from16 v6, p6

    .line 1526
    invoke-static {v0, v8, v6}, Landroidx/compose/foundation/ImageKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    .line 1529
    move-result-object v0

    .line 1530
    if-eqz v8, :cond_4d

    .line 1532
    if-nez p14, :cond_4d

    .line 1534
    const/16 v26, 0x1

    .line 1536
    :goto_2f
    move-object/from16 v27, v0

    .line 1538
    goto :goto_30

    .line 1539
    :cond_4d
    const/16 v26, 0x0

    .line 1541
    goto :goto_2f

    .line 1542
    :goto_30
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v0, v14}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1553
    move-result v26

    .line 1554
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1557
    move-result v29

    .line 1558
    or-int v26, v26, v29

    .line 1560
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1563
    move-result v29

    .line 1564
    or-int v26, v26, v29

    .line 1566
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1569
    move-result v29

    .line 1570
    or-int v26, v26, v29

    .line 1572
    move-object/from16 v29, v0

    .line 1574
    const/16 v0, 0x20

    .line 1576
    if-le v12, v0, :cond_4f

    .line 1578
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1581
    move-result v31

    .line 1582
    if-nez v31, :cond_4e

    .line 1584
    goto :goto_31

    .line 1585
    :cond_4e
    move-object/from16 v31, v1

    .line 1587
    goto :goto_32

    .line 1588
    :cond_4f
    :goto_31
    move-object/from16 v31, v1

    .line 1590
    and-int/lit8 v1, v17, 0x30

    .line 1592
    if-ne v1, v0, :cond_50

    .line 1594
    :goto_32
    const/4 v0, 0x1

    .line 1595
    goto :goto_33

    .line 1596
    :cond_50
    const/4 v0, 0x0

    .line 1597
    :goto_33
    or-int v0, v26, v0

    .line 1599
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1602
    move-result-object v1

    .line 1603
    if-nez v0, :cond_52

    .line 1605
    if-ne v1, v15, :cond_51

    .line 1607
    goto :goto_34

    .line 1608
    :cond_51
    move-object v0, v1

    .line 1609
    move-object/from16 v60, v5

    .line 1611
    move-object v4, v7

    .line 1612
    move-object/from16 v26, v10

    .line 1614
    move-object/from16 v61, v27

    .line 1616
    move-object/from16 v1, v31

    .line 1618
    move-object v7, v2

    .line 1619
    move-object v10, v3

    .line 1620
    move-object/from16 v27, v13

    .line 1622
    move-object v13, v6

    .line 1623
    goto :goto_35

    .line 1624
    :cond_52
    :goto_34
    new-instance v0, Lcoil3/RealImageLoader$execute$result$1;

    .line 1626
    const/4 v6, 0x0

    .line 1627
    move-object v4, v7

    .line 1628
    const/4 v7, 0x2

    .line 1629
    move-object/from16 v60, v5

    .line 1631
    move-object/from16 v26, v10

    .line 1633
    move-object/from16 v61, v27

    .line 1635
    move-object/from16 v1, v31

    .line 1637
    move-object/from16 v5, p11

    .line 1639
    move-object v10, v3

    .line 1640
    move-object/from16 v27, v13

    .line 1642
    move-object/from16 v13, p6

    .line 1644
    move-object v3, v2

    .line 1645
    move-object/from16 v2, v29

    .line 1647
    invoke-direct/range {v0 .. v7}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1650
    move-object v7, v3

    .line 1651
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1654
    :goto_35
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1656
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1658
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1661
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 1663
    const/4 v2, 0x4

    .line 1664
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;B)V

    .line 1667
    const v3, 0x845fed

    .line 1670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1673
    move-result-object v3

    .line 1674
    new-instance v5, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    .line 1676
    const/4 v6, 0x7

    .line 1677
    invoke-direct {v5, v6, v0}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(BLjava/lang/Object;)V

    .line 1680
    invoke-static {v10, v3, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 1683
    move-result-object v0

    .line 1684
    move-object v3, v0

    .line 1685
    new-instance v0, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;

    .line 1687
    move-object v5, v4

    .line 1688
    move v4, v8

    .line 1689
    move-object/from16 v6, v26

    .line 1691
    move-object v8, v3

    .line 1692
    move/from16 v26, v12

    .line 1694
    move/from16 v3, p14

    .line 1696
    move v12, v2

    .line 1697
    move-object/from16 v2, v27

    .line 1699
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldPointerModifier_commonKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 1702
    move-object/from16 v31, v2

    .line 1704
    move-object v4, v5

    .line 1705
    if-eqz p13, :cond_53

    .line 1707
    new-instance v2, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 1709
    invoke-direct {v2, v0, v13, v12}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1712
    invoke-static {v8, v2}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 1715
    move-result-object v0

    .line 1716
    goto :goto_36

    .line 1717
    :cond_53
    move-object v0, v8

    .line 1718
    :goto_36
    iget-object v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    .line 1720
    iget-object v3, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->touchSelectionObserver:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    .line 1722
    new-instance v5, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    .line 1724
    const/4 v8, 0x3

    .line 1725
    invoke-direct {v5, v8, v4}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(BLjava/lang/Object;)V

    .line 1728
    move/from16 v8, v22

    .line 1730
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 1733
    move-result-object v0

    .line 1734
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 1736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerIconText:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 1741
    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    .line 1744
    move-result-object v12

    .line 1745
    new-instance v0, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 1747
    const/4 v2, 0x7

    .line 1748
    invoke-direct {v0, v1, v9, v6, v2}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1751
    invoke-static {v10, v0}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1754
    move-result-object v22

    .line 1755
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1758
    move-result v0

    .line 1759
    const/16 v2, 0x800

    .line 1761
    if-ne v8, v2, :cond_54

    .line 1763
    const/4 v2, 0x1

    .line 1764
    goto :goto_37

    .line 1765
    :cond_54
    const/4 v2, 0x0

    .line 1766
    :goto_37
    or-int/2addr v0, v2

    .line 1767
    move-object/from16 v3, v57

    .line 1769
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1772
    move-result v2

    .line 1773
    or-int/2addr v0, v2

    .line 1774
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1777
    move-result v2

    .line 1778
    or-int/2addr v0, v2

    .line 1779
    const/4 v2, 0x4

    .line 1780
    if-ne v11, v2, :cond_55

    .line 1782
    const/4 v2, 0x1

    .line 1783
    goto :goto_38

    .line 1784
    :cond_55
    const/4 v2, 0x0

    .line 1785
    :goto_38
    or-int/2addr v0, v2

    .line 1786
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1789
    move-result v2

    .line 1790
    or-int/2addr v0, v2

    .line 1791
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1794
    move-result-object v2

    .line 1795
    if-nez v0, :cond_57

    .line 1797
    if-ne v2, v15, :cond_56

    .line 1799
    goto :goto_39

    .line 1800
    :cond_56
    move-object/from16 v57, v3

    .line 1802
    goto :goto_3a

    .line 1803
    :cond_57
    :goto_39
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;

    .line 1805
    move/from16 v2, p13

    .line 1807
    move-object v5, v9

    .line 1808
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 1811
    move-object/from16 v57, v3

    .line 1813
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1816
    move-object v2, v0

    .line 1817
    :goto_3a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1819
    invoke-static {v10, v2}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1822
    move-result-object v24

    .line 1823
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    .line 1825
    move-object/from16 v2, p0

    .line 1827
    move-object/from16 v8, p11

    .line 1829
    move/from16 v5, p13

    .line 1831
    move-object v3, v1

    .line 1832
    move-object/from16 v33, v12

    .line 1834
    move-object/from16 v9, v31

    .line 1836
    move-object/from16 v1, p16

    .line 1838
    move-object v12, v7

    .line 1839
    move-object v7, v4

    .line 1840
    move/from16 v4, p14

    .line 1842
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 1845
    move-object v1, v3

    .line 1846
    move-object v4, v6

    .line 1847
    move-object v6, v8

    .line 1848
    move-object v8, v0

    .line 1849
    if-eqz p13, :cond_59

    .line 1851
    if-nez p14, :cond_59

    .line 1853
    move-object/from16 v5, v57

    .line 1855
    check-cast v5, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 1857
    invoke-virtual {v5}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_59

    .line 1863
    iget-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1865
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 1871
    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 1873
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_59

    .line 1879
    iget-object v0, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1881
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1884
    move-result-object v0

    .line 1885
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 1887
    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 1889
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 1892
    move-result v0

    .line 1893
    if-nez v0, :cond_58

    .line 1895
    goto :goto_3b

    .line 1896
    :cond_58
    const/4 v0, 0x1

    .line 1897
    goto :goto_3c

    .line 1898
    :cond_59
    :goto_3b
    const/4 v0, 0x0

    .line 1899
    :goto_3c
    if-eqz v0, :cond_5a

    .line 1901
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;

    .line 1903
    const/4 v5, 0x2

    .line 1904
    move-object/from16 v3, p0

    .line 1906
    move-object v2, v1

    .line 1907
    move-object/from16 v1, p7

    .line 1909
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1912
    move-object v1, v2

    .line 1913
    move-object v9, v4

    .line 1914
    invoke-static {v10, v0}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 1917
    move-result-object v3

    .line 1918
    move-object/from16 v31, v3

    .line 1920
    goto :goto_3d

    .line 1921
    :cond_5a
    move-object v9, v4

    .line 1922
    move-object/from16 v31, v10

    .line 1924
    :goto_3d
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1927
    move-result v0

    .line 1928
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1931
    move-result-object v2

    .line 1932
    if-nez v0, :cond_5b

    .line 1934
    if-ne v2, v15, :cond_5c

    .line 1936
    :cond_5b
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;

    .line 1938
    const/4 v0, 0x0

    .line 1939
    invoke-direct {v2, v7, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;B)V

    .line 1942
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1945
    :cond_5c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1947
    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 1950
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1953
    move-result v0

    .line 1954
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1957
    move-result v2

    .line 1958
    or-int/2addr v0, v2

    .line 1959
    const/4 v2, 0x4

    .line 1960
    if-ne v11, v2, :cond_5d

    .line 1962
    const/4 v2, 0x1

    .line 1963
    goto :goto_3e

    .line 1964
    :cond_5d
    const/4 v2, 0x0

    .line 1965
    :goto_3e
    or-int/2addr v0, v2

    .line 1966
    move/from16 v2, v26

    .line 1968
    const/16 v3, 0x20

    .line 1970
    if-le v2, v3, :cond_5e

    .line 1972
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1975
    move-result v2

    .line 1976
    if-nez v2, :cond_5f

    .line 1978
    :cond_5e
    and-int/lit8 v2, v17, 0x30

    .line 1980
    if-ne v2, v3, :cond_60

    .line 1982
    :cond_5f
    const/4 v2, 0x1

    .line 1983
    goto :goto_3f

    .line 1984
    :cond_60
    const/4 v2, 0x0

    .line 1985
    :goto_3f
    or-int/2addr v0, v2

    .line 1986
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1989
    move-result-object v2

    .line 1990
    if-nez v0, :cond_62

    .line 1992
    if-ne v2, v15, :cond_61

    .line 1994
    goto :goto_40

    .line 1995
    :cond_61
    move-object v11, v6

    .line 1996
    goto :goto_41

    .line 1997
    :cond_62
    :goto_40
    new-instance v0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;

    .line 1999
    const/4 v5, 0x6

    .line 2000
    move-object/from16 v3, p0

    .line 2002
    move-object v4, v6

    .line 2003
    move-object v2, v12

    .line 2004
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2007
    move-object v11, v4

    .line 2008
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2011
    move-object v2, v0

    .line 2012
    :goto_41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2014
    invoke-static {v11, v2, v14}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 2017
    move-object v0, v8

    .line 2018
    iget-object v8, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 2020
    move/from16 v12, p9

    .line 2022
    const/4 v6, 0x1

    .line 2023
    if-ne v12, v6, :cond_63

    .line 2025
    const/4 v5, 0x1

    .line 2026
    :goto_42
    move-object v6, v9

    .line 2027
    goto :goto_43

    .line 2028
    :cond_63
    const/4 v5, 0x0

    .line 2029
    goto :goto_42

    .line 2030
    :goto_43
    iget v9, v11, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 2032
    move-object v2, v0

    .line 2033
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;

    .line 2035
    move-object/from16 v3, p0

    .line 2037
    move/from16 v12, p13

    .line 2039
    move-object/from16 v62, v2

    .line 2041
    move-object v2, v7

    .line 2042
    move-object/from16 v7, v16

    .line 2044
    move/from16 v4, v19

    .line 2046
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V

    .line 2049
    move-object v4, v2

    .line 2050
    invoke-static {v10, v0}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 2053
    move-result-object v0

    .line 2054
    iget v2, v11, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 2056
    const/4 v3, 0x7

    .line 2057
    if-ne v2, v3, :cond_64

    .line 2059
    goto :goto_44

    .line 2060
    :cond_64
    const/16 v3, 0x8

    .line 2062
    if-ne v2, v3, :cond_65

    .line 2064
    :goto_44
    const/4 v2, 0x0

    .line 2065
    goto :goto_45

    .line 2066
    :cond_65
    const/4 v2, 0x1

    .line 2067
    :goto_45
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2070
    move-result-object v3

    .line 2071
    check-cast v3, Ljava/lang/Boolean;

    .line 2073
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2076
    move-result v3

    .line 2077
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 2080
    move-result v5

    .line 2081
    move-object/from16 v7, v32

    .line 2083
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2086
    move-result v8

    .line 2087
    or-int/2addr v5, v8

    .line 2088
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2091
    move-result-object v8

    .line 2092
    if-nez v5, :cond_66

    .line 2094
    if-ne v8, v15, :cond_67

    .line 2096
    :cond_66
    new-instance v8, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;

    .line 2098
    const/4 v5, 0x1

    .line 2099
    invoke-direct {v8, v2, v7, v5}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda3;-><init>(ZLjava/lang/Object;B)V

    .line 2102
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2105
    :cond_67
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2107
    invoke-static {v3, v2, v8}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->stylusHandwriting(ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 2110
    move-result-object v2

    .line 2111
    sget-object v3, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightBrush:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2113
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2116
    move-result-object v3

    .line 2117
    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    .line 2119
    sget-object v5, Landroidx/compose/foundation/text/AutofillHighlightKt;->LocalAutofillHighlightColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2121
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2124
    move-result-object v5

    .line 2125
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 2127
    iget-wide v8, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 2129
    move-object/from16 v26, v6

    .line 2131
    const-wide v5, 0x4dffeb3b00000000L    # 5.378318790100008E67

    .line 2136
    invoke-static {v8, v9, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 2139
    move-result v5

    .line 2140
    if-nez v5, :cond_68

    .line 2142
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 2144
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2147
    :cond_68
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 2150
    move-result v5

    .line 2151
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 2154
    move-result v6

    .line 2155
    or-int/2addr v5, v6

    .line 2156
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 2159
    move-result-object v6

    .line 2160
    if-nez v5, :cond_6a

    .line 2162
    if-ne v6, v15, :cond_69

    .line 2164
    goto :goto_46

    .line 2165
    :cond_69
    const/4 v5, 0x2

    .line 2166
    goto :goto_47

    .line 2167
    :cond_6a
    :goto_46
    new-instance v6, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 2169
    const/4 v5, 0x2

    .line 2170
    invoke-direct {v6, v1, v3, v5}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2173
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2176
    :goto_47
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2178
    invoke-static {v10, v6}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2181
    move-result-object v3

    .line 2182
    move-object/from16 v6, p2

    .line 2184
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2187
    move-result-object v3

    .line 2188
    invoke-static {v3, v7, v1, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt;->legacyTextInputAdapter(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    .line 2191
    move-result-object v3

    .line 2192
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2195
    move-result-object v2

    .line 2196
    move-object/from16 v3, v61

    .line 2198
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2201
    move-result-object v2

    .line 2202
    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    .line 2204
    move-object/from16 v7, v28

    .line 2206
    invoke-direct {v3, v7, v1, v5}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2209
    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/Key;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2212
    move-result-object v2

    .line 2213
    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    .line 2215
    const/4 v5, 0x1

    .line 2216
    invoke-direct {v3, v1, v4, v5}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2219
    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/Key;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2222
    move-result-object v2

    .line 2223
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2226
    move-result-object v0

    .line 2227
    new-instance v2, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;

    .line 2229
    move-object/from16 v8, v58

    .line 2231
    invoke-direct {v2, v8, v12, v13}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    .line 2234
    new-instance v3, Landroidx/compose/ui/ComposedModifier;

    .line 2236
    invoke-direct {v3, v2}, Landroidx/compose/ui/ComposedModifier;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 2239
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2242
    move-result-object v0

    .line 2243
    move-object/from16 v2, v33

    .line 2245
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2248
    move-result-object v0

    .line 2249
    move-object/from16 v2, v62

    .line 2251
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2254
    move-result-object v0

    .line 2255
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 2257
    const/4 v3, 0x0

    .line 2258
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;B)V

    .line 2261
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2264
    move-result-object v0

    .line 2265
    new-instance v2, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 2267
    move-object/from16 v9, v60

    .line 2269
    const/16 v7, 0x10

    .line 2271
    invoke-direct {v2, v4, v9, v7}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2274
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->addTextContextMenuComponentsWithContext(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 2277
    move-result-object v0

    .line 2278
    if-eqz v12, :cond_6b

    .line 2280
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 2283
    move-result v2

    .line 2284
    if-eqz v2, :cond_6b

    .line 2286
    iget-object v2, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->isInTouchMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2288
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 2291
    move-result-object v2

    .line 2292
    check-cast v2, Ljava/lang/Boolean;

    .line 2294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2297
    move-result v2

    .line 2298
    if-eqz v2, :cond_6b

    .line 2300
    move-object/from16 v2, v57

    .line 2302
    check-cast v2, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 2304
    invoke-virtual {v2}, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused()Z

    .line 2307
    move-result v2

    .line 2308
    if-eqz v2, :cond_6b

    .line 2310
    move/from16 v17, v5

    .line 2312
    goto :goto_48

    .line 2313
    :cond_6b
    move/from16 v17, v3

    .line 2315
    :goto_48
    if-eqz v17, :cond_6d

    .line 2317
    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    .line 2320
    move-result v2

    .line 2321
    if-nez v2, :cond_6c

    .line 2323
    goto :goto_4a

    .line 2324
    :cond_6c
    new-instance v2, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 2326
    const/4 v3, 0x3

    .line 2327
    invoke-direct {v2, v3, v4}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;-><init>(BLjava/lang/Object;)V

    .line 2330
    invoke-static {v10, v2}, Landroidx/compose/ui/ZIndexModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 2333
    move-result-object v2

    .line 2334
    move-object v3, v2

    .line 2335
    :goto_49
    move-object v2, v0

    .line 2336
    goto :goto_4b

    .line 2337
    :cond_6d
    :goto_4a
    move-object v3, v10

    .line 2338
    goto :goto_49

    .line 2339
    :goto_4b
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda2;

    .line 2341
    move-object/from16 v10, p4

    .line 2343
    move-object/from16 v21, p5

    .line 2345
    move/from16 v7, p8

    .line 2347
    move/from16 v5, p9

    .line 2349
    move/from16 v18, p14

    .line 2351
    move-object/from16 v64, v2

    .line 2353
    move-object/from16 v16, v4

    .line 2355
    move-object/from16 v20, v9

    .line 2357
    move-object/from16 v63, v14

    .line 2359
    move-object/from16 v12, v22

    .line 2361
    move-object/from16 v13, v24

    .line 2363
    move-object/from16 v15, v25

    .line 2365
    move-object/from16 v22, v26

    .line 2367
    move/from16 v6, v30

    .line 2369
    move-object/from16 v11, v31

    .line 2371
    move-object/from16 v19, v57

    .line 2373
    move-object/from16 v9, p0

    .line 2375
    move-object/from16 v2, p3

    .line 2377
    move/from16 v4, p10

    .line 2379
    move-object v14, v3

    .line 2380
    move-object v3, v1

    .line 2381
    move-object/from16 v1, p15

    .line 2383
    invoke-direct/range {v0 .. v23}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/LegacyTextFieldState;IIZZLandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLandroidx/compose/ui/platform/WindowInfo;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    .line 2386
    move-object/from16 v4, v16

    .line 2388
    const v1, -0x308d4209

    .line 2391
    move-object/from16 v14, v63

    .line 2393
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2396
    move-result-object v0

    .line 2397
    const/16 v1, 0x180

    .line 2399
    move-object/from16 v2, v64

    .line 2401
    invoke-static {v2, v4, v0, v14, v1}, Landroidx/compose/foundation/text/BasicTextKt;->CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 2404
    goto :goto_4c

    .line 2405
    :cond_6e
    const-string v0, "no recompose scope found"

    .line 2407
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2410
    return-void

    .line 2411
    :cond_6f
    move-object v14, v8

    .line 2412
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2415
    :goto_4c
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2418
    move-result-object v0

    .line 2419
    if-eqz v0, :cond_70

    .line 2421
    move-object v1, v0

    .line 2422
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda3;

    .line 2424
    move-object/from16 v2, p1

    .line 2426
    move-object/from16 v3, p2

    .line 2428
    move-object/from16 v4, p3

    .line 2430
    move-object/from16 v5, p4

    .line 2432
    move-object/from16 v6, p5

    .line 2434
    move-object/from16 v7, p6

    .line 2436
    move-object/from16 v8, p7

    .line 2438
    move/from16 v9, p8

    .line 2440
    move/from16 v10, p9

    .line 2442
    move/from16 v11, p10

    .line 2444
    move-object/from16 v12, p11

    .line 2446
    move-object/from16 v13, p12

    .line 2448
    move/from16 v14, p13

    .line 2450
    move/from16 v15, p14

    .line 2452
    move-object/from16 v16, p15

    .line 2454
    move/from16 v17, p17

    .line 2456
    move/from16 v18, p18

    .line 2458
    move-object/from16 v65, v1

    .line 2460
    move-object/from16 v1, p0

    .line 2462
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/SolidColor;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 2465
    move-object/from16 v1, v65

    .line 2467
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 2469
    :cond_70
    return-void
.end method

.method public static final CoreTextFieldRootBox(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x795d8dec

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 33
    const/16 v2, 0x92

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 51
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 54
    move-result-object v1

    .line 55
    iget-wide v4, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {p3, p0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 77
    iget-boolean v6, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 79
    if-eqz v6, :cond_3

    .line 81
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 83
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 90
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 92
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 97
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 106
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-static {p3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 112
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 114
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    shr-int/lit8 v0, v0, 0x3

    .line 119
    and-int/lit8 v0, v0, 0x7e

    .line 121
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/BasicTextKt;->ContextMenuArea(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 124
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 131
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_5

    .line 137
    new-instance v0, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 139
    const/4 v5, 0x2

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 147
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 149
    :cond_5
    return-void
.end method

.method public static final CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x69deb1cb

    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/16 v2, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 36
    const/16 v3, 0x92

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v3, :cond_2

    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v4

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 47
    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 53
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 56
    and-int/lit8 v2, p5, 0x1

    .line 58
    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 70
    and-int/lit16 v0, v0, -0x381

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    and-int/lit16 v0, v0, -0x381

    .line 75
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 83
    and-int/lit8 v0, v0, 0xe

    .line 85
    if-eq v0, v1, :cond_5

    .line 87
    move v1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move v1, v5

    .line 90
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-nez v1, :cond_6

    .line 96
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    if-ne v2, v1, :cond_7

    .line 100
    :cond_6
    new-instance v2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 102
    const/16 v1, 0x15

    .line 104
    invoke-direct {v2, v1, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 107
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-static {p1, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 118
    new-instance v3, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;

    .line 120
    invoke-direct {v3, p2, p3, v1, v5}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda14;-><init>(JLjava/lang/Object;B)V

    .line 123
    const v1, -0x628ed1fe

    .line 126
    invoke-static {v1, v3, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    move-result-object v1

    .line 130
    or-int/lit16 v0, v0, 0x1b0

    .line 132
    invoke-static {p0, v2, v1, p4, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 135
    :goto_6
    move-wide v6, p2

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 140
    goto :goto_6

    .line 141
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_9

    .line 147
    new-instance v3, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;

    .line 149
    const/4 v4, 0x1

    .line 150
    move-object v9, p0

    .line 151
    move-object v8, p1

    .line 152
    move v5, p5

    .line 153
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda0;-><init>(BIJLandroidx/compose/ui/Modifier;Ljava/lang/Object;)V

    .line 156
    iput-object v3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 158
    :cond_9
    return-void
.end method

.method public static final DefaultCursorHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x29616e63

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p2

    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v1, :cond_2

    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/2addr v2, v4

    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    if-eqz v0, :cond_3

    .line 44
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    :cond_3
    const v0, 0x41a5af78

    .line 49
    const/high16 v1, 0x41c80000    # 25.0f

    .line 51
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 63
    iget-wide v1, v1, Landroidx/compose/foundation/text/selection/TextSelectionColors;->handleColor:J

    .line 65
    new-instance v3, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;

    .line 67
    invoke-direct {v3, v4, v1, v2}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;-><init>(BJ)V

    .line 70
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->drawWithCache(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 81
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    new-instance v0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    .line 89
    invoke-direct {v0, p0, p2, p3}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 92
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 94
    :cond_5
    return-void
.end method

.method public static final LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v6, p2

    .line 5
    move/from16 v7, p3

    .line 7
    move-object/from16 v8, p4

    .line 9
    move/from16 v14, p14

    .line 11
    move/from16 v15, p15

    .line 13
    move-object/from16 v5, p13

    .line 15
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v1, -0x7e46da9f

    .line 20
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v1, v14, 0x6

    .line 25
    move-object/from16 v10, p0

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 43
    if-nez v3, :cond_3

    .line 45
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    const/16 v3, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v14, 0x180

    .line 59
    if-nez v3, :cond_5

    .line 61
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    const/16 v3, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v14, 0xc00

    .line 75
    const/16 v16, 0x400

    .line 77
    const/16 v17, 0x800

    .line 79
    if-nez v3, :cond_7

    .line 81
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 87
    move/from16 v3, v17

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move/from16 v3, v16

    .line 92
    :goto_4
    or-int/2addr v1, v3

    .line 93
    :cond_7
    and-int/lit16 v3, v14, 0x6000

    .line 95
    const/16 v18, 0x2000

    .line 97
    const/16 v19, 0x4000

    .line 99
    if-nez v3, :cond_9

    .line 101
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 107
    move/from16 v3, v19

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move/from16 v3, v18

    .line 112
    :goto_5
    or-int/2addr v1, v3

    .line 113
    :cond_9
    const/high16 v3, 0x30000

    .line 115
    and-int/2addr v3, v14

    .line 116
    if-nez v3, :cond_b

    .line 118
    move-object/from16 v3, p5

    .line 120
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 123
    move-result v20

    .line 124
    if-eqz v20, :cond_a

    .line 126
    const/high16 v20, 0x20000

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/high16 v20, 0x10000

    .line 131
    :goto_6
    or-int v1, v1, v20

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    move-object/from16 v3, p5

    .line 136
    :goto_7
    const/high16 v20, 0x180000

    .line 138
    and-int v20, v14, v20

    .line 140
    move/from16 v12, p6

    .line 142
    if-nez v20, :cond_d

    .line 144
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 147
    move-result v20

    .line 148
    if-eqz v20, :cond_c

    .line 150
    const/high16 v20, 0x100000

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    const/high16 v20, 0x80000

    .line 155
    :goto_8
    or-int v1, v1, v20

    .line 157
    :cond_d
    const/high16 v20, 0xc00000

    .line 159
    and-int v20, v14, v20

    .line 161
    move/from16 v2, p7

    .line 163
    if-nez v20, :cond_f

    .line 165
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 168
    move-result v21

    .line 169
    if-eqz v21, :cond_e

    .line 171
    const/high16 v21, 0x800000

    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const/high16 v21, 0x400000

    .line 176
    :goto_9
    or-int v1, v1, v21

    .line 178
    :cond_f
    const/high16 v21, 0x6000000

    .line 180
    and-int v21, v14, v21

    .line 182
    move/from16 v13, p8

    .line 184
    if-nez v21, :cond_11

    .line 186
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 189
    move-result v22

    .line 190
    if-eqz v22, :cond_10

    .line 192
    const/high16 v22, 0x4000000

    .line 194
    goto :goto_a

    .line 195
    :cond_10
    const/high16 v22, 0x2000000

    .line 197
    :goto_a
    or-int v1, v1, v22

    .line 199
    :cond_11
    const/high16 v22, 0x30000000

    .line 201
    and-int v22, v14, v22

    .line 203
    move/from16 v9, p9

    .line 205
    if-nez v22, :cond_13

    .line 207
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 210
    move-result v22

    .line 211
    if-eqz v22, :cond_12

    .line 213
    const/high16 v22, 0x20000000

    .line 215
    goto :goto_b

    .line 216
    :cond_12
    const/high16 v22, 0x10000000

    .line 218
    :goto_b
    or-int v1, v1, v22

    .line 220
    :cond_13
    and-int/lit8 v22, v15, 0x6

    .line 222
    move-object/from16 v4, p10

    .line 224
    if-nez v22, :cond_15

    .line 226
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    move-result v23

    .line 230
    if-eqz v23, :cond_14

    .line 232
    const/16 v20, 0x4

    .line 234
    goto :goto_c

    .line 235
    :cond_14
    const/16 v20, 0x2

    .line 237
    :goto_c
    or-int v20, v15, v20

    .line 239
    goto :goto_d

    .line 240
    :cond_15
    move/from16 v20, v15

    .line 242
    :goto_d
    and-int/lit8 v23, v15, 0x30

    .line 244
    move-object/from16 v11, p11

    .line 246
    if-nez v23, :cond_17

    .line 248
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    move-result v24

    .line 252
    if-eqz v24, :cond_16

    .line 254
    const/16 v22, 0x20

    .line 256
    goto :goto_e

    .line 257
    :cond_16
    const/16 v22, 0x10

    .line 259
    :goto_e
    or-int v20, v20, v22

    .line 261
    :cond_17
    move/from16 v22, v1

    .line 263
    and-int/lit16 v1, v15, 0x180

    .line 265
    move/from16 v24, v1

    .line 267
    const/4 v1, 0x0

    .line 268
    if-nez v24, :cond_19

    .line 270
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 273
    move-result v24

    .line 274
    if-eqz v24, :cond_18

    .line 276
    const/16 v24, 0x100

    .line 278
    goto :goto_f

    .line 279
    :cond_18
    const/16 v24, 0x80

    .line 281
    :goto_f
    or-int v20, v20, v24

    .line 283
    :cond_19
    and-int/lit16 v1, v15, 0xc00

    .line 285
    if-nez v1, :cond_1b

    .line 287
    move-object/from16 v1, p12

    .line 289
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v24

    .line 293
    if-eqz v24, :cond_1a

    .line 295
    move/from16 v16, v17

    .line 297
    :cond_1a
    or-int v20, v20, v16

    .line 299
    goto :goto_10

    .line 300
    :cond_1b
    move-object/from16 v1, p12

    .line 302
    :goto_10
    and-int/lit16 v1, v15, 0x6000

    .line 304
    if-nez v1, :cond_1e

    .line 306
    const v1, 0x8000

    .line 309
    and-int/2addr v1, v15

    .line 310
    if-nez v1, :cond_1c

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 316
    move-result v16

    .line 317
    goto :goto_11

    .line 318
    :cond_1c
    const/4 v1, 0x0

    .line 319
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 322
    move-result v16

    .line 323
    :goto_11
    if-eqz v16, :cond_1d

    .line 325
    move/from16 v18, v19

    .line 327
    :cond_1d
    or-int v20, v20, v18

    .line 329
    :cond_1e
    move/from16 v1, v20

    .line 331
    const v16, 0x12492493

    .line 334
    and-int v2, v22, v16

    .line 336
    const v3, 0x12492492

    .line 339
    const/4 v7, 0x0

    .line 340
    if-ne v2, v3, :cond_20

    .line 342
    and-int/lit16 v1, v1, 0x2493

    .line 344
    const/16 v2, 0x2492

    .line 346
    if-eq v1, v2, :cond_1f

    .line 348
    goto :goto_12

    .line 349
    :cond_1f
    move v1, v7

    .line 350
    goto :goto_13

    .line 351
    :cond_20
    :goto_12
    const/4 v1, 0x1

    .line 352
    :goto_13
    and-int/lit8 v2, v22, 0x1

    .line 354
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_43

    .line 360
    invoke-static {v0}, Landroidx/arch/core/executor/TaskExecutor;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 363
    move-result v1

    .line 364
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 366
    if-eqz v1, :cond_24

    .line 368
    const v1, 0x8ae5063

    .line 371
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 374
    and-int/lit8 v1, v22, 0x70

    .line 376
    const/16 v3, 0x20

    .line 378
    if-ne v1, v3, :cond_21

    .line 380
    const/4 v1, 0x1

    .line 381
    goto :goto_14

    .line 382
    :cond_21
    move v1, v7

    .line 383
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    if-nez v1, :cond_22

    .line 389
    if-ne v3, v2, :cond_23

    .line 391
    :cond_22
    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope;

    .line 393
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 396
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    :cond_23
    move-object v1, v3

    .line 400
    check-cast v1, Landroidx/compose/foundation/text/TextLinkScope;

    .line 402
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 405
    goto :goto_15

    .line 406
    :cond_24
    const v1, 0x8af50dc

    .line 409
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 412
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_15
    invoke-static {v0}, Landroidx/arch/core/executor/TaskExecutor;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_28

    .line 422
    const v3, 0x8b25723

    .line 425
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 428
    and-int/lit8 v3, v22, 0x70

    .line 430
    const/16 v7, 0x20

    .line 432
    if-ne v3, v7, :cond_25

    .line 434
    const/4 v3, 0x1

    .line 435
    goto :goto_16

    .line 436
    :cond_25
    const/4 v3, 0x0

    .line 437
    :goto_16
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 440
    move-result v7

    .line 441
    or-int/2addr v3, v7

    .line 442
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    if-nez v3, :cond_26

    .line 448
    if-ne v7, v2, :cond_27

    .line 450
    :cond_26
    new-instance v7, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 452
    const/16 v3, 0xa

    .line 454
    invoke-direct {v7, v1, v0, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 457
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    :cond_27
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 462
    const/4 v3, 0x0

    .line 463
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 466
    goto :goto_18

    .line 467
    :cond_28
    const v3, 0x8b3d321

    .line 470
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 473
    and-int/lit8 v3, v22, 0x70

    .line 475
    const/16 v7, 0x20

    .line 477
    if-ne v3, v7, :cond_29

    .line 479
    const/4 v3, 0x1

    .line 480
    goto :goto_17

    .line 481
    :cond_29
    const/4 v3, 0x0

    .line 482
    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 485
    move-result-object v7

    .line 486
    if-nez v3, :cond_2a

    .line 488
    if-ne v7, v2, :cond_2b

    .line 490
    :cond_2a
    new-instance v7, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 492
    const/16 v3, 0xc

    .line 494
    invoke-direct {v7, v3, v0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 497
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    :cond_2b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 506
    :goto_18
    if-eqz p3, :cond_30

    .line 508
    if-eqz v8, :cond_2c

    .line 510
    sget-object v16, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    .line 512
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 515
    move-result v16

    .line 516
    if-eqz v16, :cond_2d

    .line 518
    :cond_2c
    move-object/from16 v16, v1

    .line 520
    move-object/from16 v17, v7

    .line 522
    goto :goto_1a

    .line 523
    :cond_2d
    iget-object v3, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 528
    move-result v3

    .line 529
    move-object/from16 v16, v1

    .line 531
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-virtual {v0, v4, v3, v1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(IILjava/lang/String;)Ljava/util/List;

    .line 537
    move-result-object v1

    .line 538
    new-instance v3, Ljava/util/ArrayList;

    .line 540
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 543
    new-instance v4, Ljava/util/ArrayList;

    .line 545
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 548
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 551
    move-result v0

    .line 552
    move-object/from16 v17, v7

    .line 554
    const/4 v7, 0x0

    .line 555
    :goto_19
    if-ge v7, v0, :cond_2f

    .line 557
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v18

    .line 561
    move/from16 v19, v0

    .line 563
    move-object/from16 v0, v18

    .line 565
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 567
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 569
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v0

    .line 573
    if-nez v0, :cond_2e

    .line 575
    add-int/lit8 v7, v7, 0x1

    .line 577
    move/from16 v0, v19

    .line 579
    goto :goto_19

    .line 580
    :cond_2e
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 583
    return-void

    .line 584
    :cond_2f
    new-instance v0, Lkotlin/Pair;

    .line 586
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    goto :goto_1b

    .line 590
    :goto_1a
    sget-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    .line 592
    :goto_1b
    const/4 v1, 0x0

    .line 593
    goto :goto_1c

    .line 594
    :cond_30
    move-object/from16 v16, v1

    .line 596
    move-object/from16 v17, v7

    .line 598
    new-instance v0, Lkotlin/Pair;

    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    :goto_1c
    iget-object v3, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 606
    check-cast v3, Ljava/util/List;

    .line 608
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 610
    move-object v7, v0

    .line 611
    check-cast v7, Ljava/util/List;

    .line 613
    if-eqz p3, :cond_32

    .line 615
    const v0, 0x8b8a5ec

    .line 618
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 621
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    if-ne v0, v2, :cond_31

    .line 627
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 634
    :cond_31
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 640
    goto :goto_1d

    .line 641
    :cond_32
    const/4 v4, 0x0

    .line 642
    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 645
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 648
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 651
    move-object v0, v1

    .line 652
    :goto_1d
    if-eqz p3, :cond_35

    .line 654
    const v1, 0x8bb68fd

    .line 657
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 660
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 663
    move-result v1

    .line 664
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 667
    move-result-object v4

    .line 668
    if-nez v1, :cond_33

    .line 670
    if-ne v4, v2, :cond_34

    .line 672
    :cond_33
    new-instance v4, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;

    .line 674
    const/4 v1, 0x4

    .line 675
    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 678
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 681
    :cond_34
    move-object v1, v4

    .line 682
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 684
    const/4 v4, 0x0

    .line 685
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 688
    move-object/from16 v26, v1

    .line 690
    goto :goto_1e

    .line 691
    :cond_35
    const/4 v4, 0x0

    .line 692
    const v1, 0x8bc7ffc

    .line 695
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 698
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 701
    const/16 v26, 0x0

    .line 703
    :goto_1e
    shr-int/lit8 v1, v22, 0x3

    .line 705
    and-int/lit8 v1, v1, 0xe

    .line 707
    move/from16 v4, p7

    .line 709
    move-object v10, v0

    .line 710
    move v11, v1

    .line 711
    move-object v12, v2

    .line 712
    move-object/from16 v9, v16

    .line 714
    move/from16 v8, v22

    .line 716
    move-object/from16 v0, p1

    .line 718
    move-object/from16 v1, p5

    .line 720
    move-object/from16 v2, p10

    .line 722
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicText_androidKt;->BackgroundTextMeasurement(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ZLandroidx/compose/runtime/Composer;)V

    .line 725
    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    move-object/from16 v17, v1

    .line 731
    check-cast v17, Landroidx/compose/ui/text/AnnotatedString;

    .line 733
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 736
    move-result v1

    .line 737
    and-int/lit16 v2, v8, 0x380

    .line 739
    const/16 v4, 0x100

    .line 741
    if-ne v2, v4, :cond_36

    .line 743
    const/4 v2, 0x1

    .line 744
    goto :goto_1f

    .line 745
    :cond_36
    const/4 v2, 0x0

    .line 746
    :goto_1f
    or-int/2addr v1, v2

    .line 747
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 750
    move-result-object v2

    .line 751
    if-nez v1, :cond_37

    .line 753
    if-ne v2, v12, :cond_38

    .line 755
    :cond_37
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;

    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-direct {v2, v9, v6, v4}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;B)V

    .line 761
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 764
    :cond_38
    move-object/from16 v19, v2

    .line 766
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 768
    move-object/from16 v16, p0

    .line 770
    move-object/from16 v18, p5

    .line 772
    move/from16 v20, p6

    .line 774
    move/from16 v21, p7

    .line 776
    move/from16 v23, p9

    .line 778
    move-object/from16 v24, p10

    .line 780
    move-object/from16 v27, p11

    .line 782
    move-object/from16 v28, p12

    .line 784
    move-object/from16 v25, v3

    .line 786
    move/from16 v22, v13

    .line 788
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 791
    move-result-object v1

    .line 792
    if-nez p3, :cond_3b

    .line 794
    const v2, 0x8cef077

    .line 797
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 800
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 803
    move-result v2

    .line 804
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 807
    move-result-object v3

    .line 808
    if-nez v2, :cond_3a

    .line 810
    if-ne v3, v12, :cond_39

    .line 812
    goto :goto_20

    .line 813
    :cond_39
    const/4 v4, 0x0

    .line 814
    goto :goto_21

    .line 815
    :cond_3a
    :goto_20
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;

    .line 817
    const/4 v4, 0x0

    .line 818
    invoke-direct {v3, v9, v4}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/foundation/text/TextLinkScope;B)V

    .line 821
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 824
    :goto_21
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 826
    new-instance v2, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;

    .line 828
    invoke-direct {v2, v3}, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 831
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 834
    goto :goto_22

    .line 835
    :cond_3b
    const v2, 0x8d1a2f1

    .line 838
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 841
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 844
    move-result v2

    .line 845
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 848
    move-result-object v3

    .line 849
    if-nez v2, :cond_3c

    .line 851
    if-ne v3, v12, :cond_3d

    .line 853
    :cond_3c
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;

    .line 855
    const/4 v2, 0x1

    .line 856
    invoke-direct {v3, v9, v2}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/foundation/text/TextLinkScope;B)V

    .line 859
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 862
    :cond_3d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 864
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 867
    move-result v2

    .line 868
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 872
    if-nez v2, :cond_3e

    .line 874
    if-ne v4, v12, :cond_3f

    .line 876
    :cond_3e
    new-instance v4, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 878
    const/4 v2, 0x4

    .line 879
    invoke-direct {v4, v10, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 882
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 885
    :cond_3f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 887
    new-instance v2, Landroidx/compose/foundation/text/TextMeasurePolicy;

    .line 889
    const/4 v8, 0x0

    .line 890
    invoke-direct {v2, v3, v4, v8}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 893
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 896
    :goto_22
    iget-wide v3, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 898
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 901
    move-result v3

    .line 902
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 905
    move-result-object v4

    .line 906
    invoke-static {v5, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 909
    move-result-object v1

    .line 910
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 912
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 918
    iget-boolean v8, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 920
    if-eqz v8, :cond_40

    .line 922
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 924
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 927
    goto :goto_23

    .line 928
    :cond_40
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 931
    :goto_23
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 933
    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 936
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 938
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    move-result-object v2

    .line 945
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 947
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 950
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 953
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 955
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 958
    if-nez v9, :cond_41

    .line 960
    const v1, -0x19d78e09

    .line 963
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 966
    const/4 v4, 0x0

    .line 967
    :goto_24
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 970
    goto :goto_25

    .line 971
    :cond_41
    const/4 v4, 0x0

    .line 972
    const v1, -0x115988b6

    .line 975
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 978
    invoke-virtual {v9, v4, v5}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(ILandroidx/compose/runtime/Composer;)V

    .line 981
    goto :goto_24

    .line 982
    :goto_25
    if-nez v7, :cond_42

    .line 984
    const v1, -0x19d6c7af

    .line 987
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 990
    :goto_26
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 993
    const/4 v2, 0x1

    .line 994
    goto :goto_27

    .line 995
    :cond_42
    const v1, -0x19d6c7ae

    .line 998
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1001
    invoke-static {v0, v7, v5, v11}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 1004
    goto :goto_26

    .line 1005
    :goto_27
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1008
    goto :goto_28

    .line 1009
    :cond_43
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1012
    :goto_28
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1015
    move-result-object v1

    .line 1016
    if-eqz v1, :cond_44

    .line 1018
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;

    .line 1020
    move-object/from16 v2, p1

    .line 1022
    move/from16 v4, p3

    .line 1024
    move-object/from16 v5, p4

    .line 1026
    move/from16 v7, p6

    .line 1028
    move/from16 v8, p7

    .line 1030
    move/from16 v9, p8

    .line 1032
    move/from16 v10, p9

    .line 1034
    move-object/from16 v11, p10

    .line 1036
    move-object/from16 v12, p11

    .line 1038
    move-object/from16 v13, p12

    .line 1040
    move-object/from16 v29, v1

    .line 1042
    move-object v3, v6

    .line 1043
    move-object/from16 v1, p0

    .line 1045
    move-object/from16 v6, p5

    .line 1047
    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/text/BasicTextKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;II)V

    .line 1050
    move-object v1, v0

    .line 1051
    move-object/from16 v0, v29

    .line 1053
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1055
    :cond_44
    return-void
.end method

.method public static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x25552d88

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 26
    if-eqz v2, :cond_1

    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 35
    const/16 v4, 0x12

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    move v2, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v6

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 46
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_d

    .line 52
    if-eqz p1, :cond_c

    .line 54
    const v2, 0x5b336eec

    .line 57
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v4, :cond_4

    .line 65
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 71
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 73
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 75
    if-eqz v8, :cond_3

    .line 77
    iget-boolean v8, v8, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v8, v5

    .line 81
    :goto_3
    if-nez v8, :cond_4

    .line 83
    move-object v7, v4

    .line 84
    :cond_4
    if-nez v7, :cond_5

    .line 86
    const v0, 0x5b336eeb

    .line 89
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 92
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 95
    goto/16 :goto_8

    .line 97
    :cond_5
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 103
    move-result-object v2

    .line 104
    iget-wide v8, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 106
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_8

    .line 112
    const v2, 0x7dc11ac6

    .line 115
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 118
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 120
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 123
    move-result-object v4

    .line 124
    iget-wide v8, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 126
    shr-long v3, v8, v3

    .line 128
    long-to-int v3, v3

    .line 129
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 135
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 138
    move-result-object v4

    .line 139
    iget-wide v8, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 141
    const-wide v10, 0xffffffffL

    .line 146
    and-long/2addr v8, v10

    .line 147
    long-to-int v4, v8

    .line 148
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 155
    move-result-object v2

    .line 156
    sub-int/2addr v3, v5

    .line 157
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 167
    if-eqz v4, :cond_6

    .line 169
    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 171
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v4

    .line 181
    if-ne v4, v5, :cond_6

    .line 183
    const v4, 0x7dc77b9a

    .line 186
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 189
    shl-int/lit8 v4, v0, 0x6

    .line 191
    and-int/lit16 v4, v4, 0x380

    .line 193
    or-int/lit8 v4, v4, 0x6

    .line 195
    invoke-static {v5, v2, p0, p2, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 198
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    const v2, 0x7dcb87ae

    .line 205
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 208
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 211
    :goto_4
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 213
    if-eqz v2, :cond_7

    .line 215
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v2

    .line 227
    if-ne v2, v5, :cond_7

    .line 229
    const v2, 0x7dcccf7b

    .line 232
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 235
    shl-int/lit8 v0, v0, 0x6

    .line 237
    and-int/lit16 v0, v0, 0x380

    .line 239
    or-int/lit8 v0, v0, 0x6

    .line 241
    invoke-static {v6, v3, p0, p2, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 244
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 251
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 254
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 257
    :goto_5
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    const v0, 0x7dd12d0e

    .line 264
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 267
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 270
    :goto_6
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 272
    if-eqz v0, :cond_b

    .line 274
    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->showFloatingToolbar$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 276
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->oldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 278
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 280
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 282
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 285
    move-result-object v4

    .line 286
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 288
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 290
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_9

    .line 296
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 301
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 307
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 319
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->showSelectionToolbar$foundation()V

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 326
    :cond_b
    :goto_7
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 329
    :goto_8
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 332
    goto :goto_9

    .line 333
    :cond_c
    const v0, 0x768ee72a

    .line 336
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 339
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 342
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 345
    goto :goto_9

    .line 346
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 349
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 352
    move-result-object p2

    .line 353
    if-eqz p2, :cond_e

    .line 355
    new-instance v0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    .line 357
    invoke-direct {v0, v1, p3, p0, p1}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(BILjava/lang/Object;Z)V

    .line 360
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 362
    :cond_e
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p1, -0x5597ad88

    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 37
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 39
    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->showCursorHandle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_b

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getTransformedText$foundation()Landroidx/compose/ui/text/AnnotatedString;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_b

    .line 61
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_b

    .line 69
    const p1, -0x7de7ecc8

    .line 72
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 75
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 85
    if-nez p1, :cond_2

    .line 87
    if-ne v1, v2, :cond_3

    .line 89
    :cond_2
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    .line 91
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 94
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_3
    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 99
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 101
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 107
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 112
    move-result-object v5

    .line 113
    iget-wide v7, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 115
    sget v5, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 117
    const/16 v5, 0x20

    .line 119
    shr-long/2addr v7, v5

    .line 120
    long-to-int v7, v7

    .line 121
    invoke-interface {v3, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 124
    move-result v3

    .line 125
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 127
    if-eqz v7, :cond_4

    .line 129
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 132
    move-result-object v7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v7, 0x0

    .line 135
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v7, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 140
    iget-object v8, v7, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 142
    iget-object v8, v8, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 144
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 149
    move-result v8

    .line 150
    invoke-static {v3, v6, v8}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 157
    move-result-object v3

    .line 158
    iget v7, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 162
    invoke-interface {p1, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 165
    move-result p1

    .line 166
    div-float/2addr p1, v8

    .line 167
    add-float/2addr p1, v7

    .line 168
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    move-result p1

    .line 174
    int-to-long v7, p1

    .line 175
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    move-result p1

    .line 179
    int-to-long v9, p1

    .line 180
    shl-long/2addr v7, v5

    .line 181
    const-wide v11, 0xffffffffL

    .line 186
    and-long/2addr v9, v11

    .line 187
    or-long/2addr v7, v9

    .line 188
    invoke-virtual {v4, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 191
    move-result p1

    .line 192
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    if-nez p1, :cond_5

    .line 198
    if-ne v3, v2, :cond_6

    .line 200
    :cond_5
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    .line 202
    invoke-direct {v3, v7, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    .line 205
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_6
    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 210
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    or-int/2addr p1, v5

    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    if-nez p1, :cond_7

    .line 225
    if-ne v5, v2, :cond_8

    .line 227
    :cond_7
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 229
    invoke-direct {v5, v1, p0, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 232
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :cond_8
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 237
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    invoke-static {p1, v1, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v4, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 246
    move-result v1

    .line 247
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    if-nez v1, :cond_9

    .line 253
    if-ne v5, v2, :cond_a

    .line 255
    :cond_9
    new-instance v5, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;

    .line 257
    invoke-direct {v5, v0, v7, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;-><init>(BJ)V

    .line 260
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 265
    invoke-static {p1, v6, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v1

    .line 269
    move-object v0, v3

    .line 270
    const-wide/16 v2, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/BasicTextKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 276
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    const p1, -0x7dd3f3f6

    .line 283
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 286
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 289
    goto :goto_3

    .line 290
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 293
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_d

    .line 299
    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 301
    const/16 v1, 0x9

    .line 303
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;IB)V

    .line 306
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 308
    :cond_d
    return-void
.end method

.method public static final ceilToIntPx(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final computeHeightFromThreeLines(FFFII)I
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p4, p3, -0x2

    .line 7
    if-gez p4, :cond_1

    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    int-to-float p4, p4

    .line 11
    mul-float/2addr p1, p4

    .line 12
    add-float/2addr p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    sub-int/2addr p3, p0

    .line 15
    if-le p3, p0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, p3

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    mul-float/2addr p2, p0

    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final detectDownAndDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final endInputSession(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/core/provider/CallbackWrapper;

    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 10
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 26
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    iget-object v0, v2, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 36
    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 48
    return-void
.end method

.method public static final filterWithValidation(Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 26
    invoke-static {v4, v0, v4}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, Landroidx/compose/foundation/text/BasicTextKt;->validateOriginalToTransformed(III)V

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 41
    invoke-static {v3, p0, v3}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, Landroidx/compose/foundation/text/BasicTextKt;->validateTransformedToOriginal(III)V

    .line 50
    new-instance p0, Landroidx/compose/ui/text/input/TransformedText;

    .line 52
    new-instance v0, Landroidx/compose/material3/FabPlacement;

    .line 54
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/FabPlacement;-><init>(IIB)V

    .line 70
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 73
    return-object p0
.end method

.method public static final findFollowingBreak(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/BasicTextKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const-string v2, "Not initialized yet"

    .line 20
    invoke-static {v2, v4}, Lcoil3/util/LifecyclesKt;->checkState(Ljava/lang/String;Z)V

    .line 23
    const-string v2, "charSequence cannot be null"

    .line 25
    invoke-static {p1, v2}, Lcoil3/util/LifecyclesKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 30
    iget-object v4, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 55
    const-class v6, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 66
    aget-object v3, v5, v3

    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v7

    .line 90
    new-instance v10, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 92
    invoke-direct {v10, p0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 95
    const v8, 0x7fffffff

    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 106
    iget v2, p1, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->end:I

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    :goto_3
    if-eqz v1, :cond_6

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public static final findParagraphEnd(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final findParagraphStart(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final findPrecedingBreak(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/BasicTextKt;->getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p2, p2, Landroidx/compose/ui/text/input/TransformedText;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 16
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 21
    move-result p0

    .line 22
    iget p2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 24
    if-eqz p4, :cond_1

    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/4 p2, 0x0

    .line 40
    const/16 p4, 0xa

    .line 42
    invoke-static {p1, p3, p0, p2, p4}, Landroidx/compose/ui/geometry/Rect;->copy$default(Landroidx/compose/ui/geometry/Rect;FFFI)Landroidx/compose/ui/geometry/Rect;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final getEmojiCompatIfLoaded()Landroidx/emoji2/text/EmojiCompat;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final getLineHeight(Landroidx/compose/ui/text/TextLayoutResult;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    iget v2, p0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 49
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/ArrayList;

    .line 51
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/ui/text/ParagraphInfo;

    .line 61
    iget-object p1, p0, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 63
    iget p0, p0, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 68
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static final getModifiers-ZmokQxo(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 32
    const/16 v3, 0x8

    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 36
    return p0
.end method

.method public static final isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final measureWithTextRangeMeasureConstraints(Lkotlin/jvm/functions/Function0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_3

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-interface {v3}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 45
    iget-object v4, v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->measurePolicy:Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;

    .line 47
    iget-object v5, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 49
    check-cast v5, Landroidx/compose/foundation/text/TextLinkScope;

    .line 51
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 53
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 55
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    .line 63
    if-nez v5, :cond_0

    .line 65
    new-instance v4, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 67
    const/16 v5, 0x18

    .line 69
    invoke-direct {v4, v5}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 72
    new-instance v5, Lokhttp3/internal/http2/Huffman$Node;

    .line 74
    invoke-direct {v5, v1, v1, v4}, Lokhttp3/internal/http2/Huffman$Node;-><init>(IILjava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/TextLinkScope;->calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_1

    .line 84
    new-instance v4, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 86
    const/16 v5, 0x19

    .line 88
    invoke-direct {v4, v5}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 91
    new-instance v5, Lokhttp3/internal/http2/Huffman$Node;

    .line 93
    invoke-direct {v5, v1, v1, v4}, Lokhttp3/internal/http2/Huffman$Node;-><init>(IILjava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget v6, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 99
    iget v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 101
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lcoil3/size/SizeKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 116
    move-result v5

    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 120
    move-result v6

    .line 121
    new-instance v7, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 123
    const/16 v8, 0xf

    .line 125
    invoke-direct {v7, v8, v4}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 128
    new-instance v4, Lokhttp3/internal/http2/Huffman$Node;

    .line 130
    invoke-direct {v4, v5, v6, v7}, Lokhttp3/internal/http2/Huffman$Node;-><init>(IILjava/lang/Object;)V

    .line 133
    move-object v5, v4

    .line 134
    :goto_1
    iget v4, v5, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 136
    iget v6, v5, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 138
    invoke-static {v4, v4, v6, v6}, Landroidx/sqlite/SQLite;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 141
    move-result-wide v6

    .line 142
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lkotlin/Pair;

    .line 148
    iget-object v5, v5, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 150
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 152
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_2
    return-object p0

    .line 163
    :cond_3
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public static final notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/collection/internal/Lock;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Landroidx/collection/internal/Lock;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {v1, v3, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v8, :cond_2

    .line 33
    invoke-static {v1, v3, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 43
    invoke-static {v1, v3, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 49
    iget-object v6, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHasFocus()Z

    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect$foundation(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Landroidx/collection/internal/Lock;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 69
    throw p0
.end method

.method public static notifyFocusedRect$foundation(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 14
    move-result p0

    .line 15
    sget-object p5, Landroidx/compose/foundation/text/TextFieldDelegateKt;->EmptyTextReplacement:Ljava/lang/String;

    .line 17
    iget-object p5, p2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 19
    iget-object p5, p5, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 21
    iget-object p5, p5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    if-ge p0, p5, :cond_1

    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/TextDelegate;->style:Ljava/lang/Object;

    .line 50
    check-cast p0, Landroidx/compose/ui/text/TextStyle;

    .line 52
    iget-object p2, p1, Landroidx/compose/foundation/text/TextDelegate;->density:Ljava/lang/Object;

    .line 54
    check-cast p2, Landroidx/compose/ui/unit/Density;

    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 60
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    .line 63
    move-result-wide p0

    .line 64
    new-instance p2, Landroidx/compose/ui/geometry/Rect;

    .line 66
    and-long/2addr p0, v0

    .line 67
    long-to-int p0, p0

    .line 68
    int-to-float p0, p0

    .line 69
    const/4 p1, 0x0

    .line 70
    const/high16 p5, 0x3f800000    # 1.0f

    .line 72
    invoke-direct {p2, p1, p1, p5, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 75
    move-object p0, p2

    .line 76
    :goto_0
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 78
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 143
    and-long p2, v2, v0

    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Landroidx/compose/ui/text/input/TextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 152
    iget-object p1, p1, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/compose/ui/text/input/TextInputSession;

    .line 160
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 166
    iget-object p1, p4, Landroidx/compose/ui/text/input/TextInputSession;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 168
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public static final startInputSession(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->processor:Landroidx/core/provider/CallbackWrapper;

    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onValueChange:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->onImeActionPerformed:Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;

    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v4, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 14
    const/16 v5, 0x9

    .line 16
    invoke-direct {v4, v0, v1, v3, v5}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 21
    invoke-interface {v0, p2, p3, v4, v2}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda1;)V

    .line 24
    new-instance p3, Landroidx/compose/ui/text/input/TextInputSession;

    .line 26
    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    iput-object p3, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->inputSession:Landroidx/compose/ui/text/input/TextInputSession;

    .line 38
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/BasicTextKt;->notifyFocusedRect(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 41
    return-void
.end method

.method public static final textModifier-CL7eQgs(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 12

    .line 1
    if-nez p11, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move/from16 v5, p4

    .line 10
    move/from16 v6, p5

    .line 12
    move/from16 v7, p6

    .line 14
    move/from16 v8, p7

    .line 16
    move-object/from16 v3, p8

    .line 18
    move-object/from16 v9, p9

    .line 20
    move-object/from16 v10, p10

    .line 22
    move-object/from16 v11, p12

    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 29
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    move/from16 v5, p4

    .line 45
    move/from16 v6, p5

    .line 47
    move/from16 v7, p6

    .line 49
    move/from16 v8, p7

    .line 51
    move-object/from16 v3, p8

    .line 53
    move-object/from16 v9, p9

    .line 55
    move-object/from16 v10, p10

    .line 57
    move-object/from16 v11, p11

    .line 59
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 62
    iget-object p1, v11, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    .line 64
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final validateMinMaxLines(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 5
    if-lez p1, :cond_0

    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "both minLines "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, " and maxLines "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " must be greater than zero"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "minLines "

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 72
    :cond_3
    return-void
.end method

.method public static final validateOriginalToTransformed(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 4
    if-gt p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const-string v0, " -> "

    .line 11
    const-string v1, " is not in range of transformed text [0, "

    .line 13
    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 15
    invoke-static {p2, v2, v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "]"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method public static final validateTransformedToOriginal(III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 4
    if-gt p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const-string v0, " -> "

    .line 11
    const-string v1, " is not in range of original text [0, "

    .line 13
    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 15
    invoke-static {p2, v2, v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "]"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method
