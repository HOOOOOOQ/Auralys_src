.class public abstract Lcom/metrolist/music/ui/component/DialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
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
.method public static final ActionPromptDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p3

    .line 3
    move-object/from16 v6, p5

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object/from16 v15, p7

    .line 13
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, -0x721729ff

    .line 18
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v0, p9, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    or-int/lit8 v2, p8, 0x6

    .line 27
    move v3, v2

    .line 28
    move-object/from16 v2, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object/from16 v2, p0

    .line 33
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int v3, p8, v3

    .line 44
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 46
    if-eqz v5, :cond_3

    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 50
    :cond_2
    move-object/from16 v7, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, p8, 0x30

    .line 55
    if-nez v7, :cond_2

    .line 57
    move-object/from16 v7, p1

    .line 59
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 65
    const/16 v8, 0x20

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v8, 0x10

    .line 70
    :goto_2
    or-int/2addr v3, v8

    .line 71
    :goto_3
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_5

    .line 77
    const/16 v8, 0x800

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x400

    .line 82
    :goto_4
    or-int/2addr v3, v8

    .line 83
    and-int/lit8 v8, p9, 0x10

    .line 85
    const/16 v10, 0x4000

    .line 87
    if-eqz v8, :cond_6

    .line 89
    or-int/lit16 v3, v3, 0x6000

    .line 91
    move-object/from16 v11, p4

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    move-object/from16 v11, p4

    .line 96
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_7

    .line 102
    move v12, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/16 v12, 0x2000

    .line 106
    :goto_5
    or-int/2addr v3, v12

    .line 107
    :goto_6
    const v12, 0x92493

    .line 110
    and-int/2addr v12, v3

    .line 111
    const v13, 0x92492

    .line 114
    const/4 v14, 0x0

    .line 115
    if-eq v12, v13, :cond_8

    .line 117
    const/4 v12, 0x1

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move v12, v14

    .line 120
    :goto_7
    and-int/lit8 v13, v3, 0x1

    .line 122
    invoke-virtual {v15, v13, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_17

    .line 128
    if-eqz v0, :cond_9

    .line 130
    const/4 v2, 0x0

    .line 131
    :cond_9
    if-eqz v5, :cond_a

    .line 133
    const/4 v0, 0x0

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    move-object v0, v7

    .line 136
    :goto_8
    if-eqz v8, :cond_b

    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_9

    .line 140
    :cond_b
    move-object v5, v11

    .line 141
    :goto_9
    const v7, 0x7f1106d3

    .line 144
    invoke-static {v7, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    const/high16 v8, 0x1040000

    .line 150
    invoke-static {v8, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    const v11, 0x104000a

    .line 157
    invoke-static {v11, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    const v13, -0x48f45aef

    .line 164
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 167
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 170
    move-result-object v13

    .line 171
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 173
    if-eqz v5, :cond_f

    .line 175
    const v9, -0x2c4d8a3e

    .line 178
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 181
    const v9, 0xe000

    .line 184
    and-int/2addr v9, v3

    .line 185
    if-ne v9, v10, :cond_c

    .line 187
    const/4 v9, 0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_c
    move v9, v14

    .line 190
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    if-nez v9, :cond_d

    .line 196
    if-ne v10, v12, :cond_e

    .line 198
    :cond_d
    new-instance v10, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda4;

    .line 200
    invoke-direct {v10, v5, v14}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 203
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 208
    new-instance v9, Lcom/metrolist/music/ui/component/DialogAction;

    .line 210
    const/16 v1, 0x1c

    .line 212
    invoke-direct {v9, v7, v10, v14, v1}, Lcom/metrolist/music/ui/component/DialogAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    .line 215
    invoke-virtual {v13, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 218
    :goto_b
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 221
    goto :goto_c

    .line 222
    :cond_f
    const v1, -0x5d6298b2

    .line 225
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 228
    goto :goto_b

    .line 229
    :goto_c
    if-eqz v6, :cond_11

    .line 231
    const v1, -0x2c4d7c2c

    .line 234
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 237
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v12, :cond_10

    .line 243
    new-instance v1, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda4;

    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-direct {v1, v6, v7}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 249
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 254
    new-instance v7, Lcom/metrolist/music/ui/component/DialogAction;

    .line 256
    const/16 v9, 0x3c

    .line 258
    invoke-direct {v7, v8, v1, v14, v9}, Lcom/metrolist/music/ui/component/DialogAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    .line 261
    invoke-virtual {v13, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_d
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 267
    goto :goto_e

    .line 268
    :cond_11
    const v1, -0x5d611912

    .line 271
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 274
    goto :goto_d

    .line 275
    :goto_e
    and-int/lit16 v1, v3, 0x1c00

    .line 277
    const/16 v3, 0x800

    .line 279
    if-ne v1, v3, :cond_12

    .line 281
    const/4 v7, 0x1

    .line 282
    goto :goto_f

    .line 283
    :cond_12
    move v7, v14

    .line 284
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    if-nez v7, :cond_13

    .line 290
    if-ne v1, v12, :cond_14

    .line 292
    :cond_13
    new-instance v1, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda4;

    .line 294
    const/4 v3, 0x2

    .line 295
    invoke-direct {v1, v4, v3}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 298
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 303
    new-instance v3, Lcom/metrolist/music/ui/component/DialogAction;

    .line 305
    const/16 v7, 0x38

    .line 307
    invoke-direct {v3, v11, v1, v14, v7}, Lcom/metrolist/music/ui/component/DialogAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    .line 310
    invoke-virtual {v13, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-static {v13}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 320
    if-eqz v0, :cond_15

    .line 322
    const v1, 0x2a6f784b

    .line 325
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 328
    new-instance v1, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;

    .line 330
    invoke-direct {v1, v0, v14}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 333
    const v3, 0x468bd0a1

    .line 336
    invoke-static {v3, v1, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 343
    :goto_10
    move-object v10, v12

    .line 344
    goto :goto_11

    .line 345
    :cond_15
    if-eqz v2, :cond_16

    .line 347
    const v1, 0x2a70c018

    .line 350
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 353
    new-instance v1, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;

    .line 355
    invoke-direct {v1, v2, v14}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;B)V

    .line 358
    const v3, -0x5c2a2236

    .line 361
    invoke-static {v3, v1, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 368
    goto :goto_10

    .line 369
    :cond_16
    const v1, 0x2a74465d

    .line 372
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 375
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 378
    const/4 v10, 0x0

    .line 379
    :goto_11
    new-instance v1, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda8;

    .line 381
    move-object/from16 v3, p6

    .line 383
    const/4 v7, 0x1

    .line 384
    invoke-direct {v1, v3, v7}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 387
    const v7, -0x7781fba6

    .line 390
    invoke-static {v7, v1, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393
    move-result-object v14

    .line 394
    const v16, 0xc00006

    .line 397
    const/16 v17, 0x36

    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x0

    .line 403
    move-object/from16 v7, p2

    .line 405
    invoke-static/range {v7 .. v17}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 408
    move-object v1, v2

    .line 409
    move-object v2, v0

    .line 410
    goto :goto_12

    .line 411
    :cond_17
    move-object/from16 v3, p6

    .line 413
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 416
    move-object v1, v2

    .line 417
    move-object v2, v7

    .line 418
    move-object v5, v11

    .line 419
    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 422
    move-result-object v10

    .line 423
    if-eqz v10, :cond_18

    .line 425
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda10;

    .line 427
    move/from16 v8, p8

    .line 429
    move/from16 v9, p9

    .line 431
    move-object v7, v3

    .line 432
    move-object/from16 v3, p2

    .line 434
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 437
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 439
    :cond_18
    return-void
.end method

.method public static final DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p6

    .line 5
    move/from16 v9, p9

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v2, p8

    .line 15
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v3, -0x75d21f16

    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    and-int/lit8 v3, v9, 0x6

    .line 25
    if-nez v3, :cond_1

    .line 27
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v9

    .line 39
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 41
    if-eqz v4, :cond_3

    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 45
    :cond_2
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 50
    if-nez v5, :cond_2

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 60
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 68
    if-eqz v6, :cond_6

    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 72
    :cond_5
    move-object/from16 v7, p2

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 77
    if-nez v7, :cond_5

    .line 79
    move-object/from16 v7, p2

    .line 81
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 87
    const/16 v8, 0x100

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit8 v8, p10, 0x8

    .line 95
    if-eqz v8, :cond_9

    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 99
    :cond_8
    move-object/from16 v10, p3

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v10, v9, 0xc00

    .line 104
    if-nez v10, :cond_8

    .line 106
    move-object/from16 v10, p3

    .line 108
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 114
    const/16 v11, 0x800

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    :goto_7
    and-int/lit8 v11, p10, 0x10

    .line 122
    if-eqz v11, :cond_c

    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 126
    :cond_b
    move-object/from16 v12, p4

    .line 128
    goto :goto_9

    .line 129
    :cond_c
    and-int/lit16 v12, v9, 0x6000

    .line 131
    if-nez v12, :cond_b

    .line 133
    move-object/from16 v12, p4

    .line 135
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 141
    const/16 v13, 0x4000

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v13, 0x2000

    .line 146
    :goto_8
    or-int/2addr v3, v13

    .line 147
    :goto_9
    and-int/lit8 v13, p10, 0x20

    .line 149
    const/high16 v14, 0x30000

    .line 151
    if-eqz v13, :cond_f

    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_e
    move-object/from16 v14, p5

    .line 156
    goto :goto_b

    .line 157
    :cond_f
    and-int/2addr v14, v9

    .line 158
    if-nez v14, :cond_e

    .line 160
    move-object/from16 v14, p5

    .line 162
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_10

    .line 168
    const/high16 v15, 0x20000

    .line 170
    goto :goto_a

    .line 171
    :cond_10
    const/high16 v15, 0x10000

    .line 173
    :goto_a
    or-int/2addr v3, v15

    .line 174
    :goto_b
    and-int/lit8 v15, p10, 0x40

    .line 176
    const/high16 v16, 0x180000

    .line 178
    if-eqz v15, :cond_11

    .line 180
    :goto_c
    or-int v3, v3, v16

    .line 182
    goto :goto_e

    .line 183
    :cond_11
    and-int v16, v9, v16

    .line 185
    if-nez v16, :cond_14

    .line 187
    const/high16 v16, 0x200000

    .line 189
    and-int v16, v9, v16

    .line 191
    if-nez v16, :cond_12

    .line 193
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    goto :goto_d

    .line 198
    :cond_12
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    move-result v16

    .line 202
    :goto_d
    if-eqz v16, :cond_13

    .line 204
    const/high16 v16, 0x100000

    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v16, 0x80000

    .line 209
    goto :goto_c

    .line 210
    :cond_14
    :goto_e
    const/high16 v16, 0xc00000

    .line 212
    and-int v16, v9, v16

    .line 214
    move-object/from16 v0, p7

    .line 216
    if-nez v16, :cond_16

    .line 218
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_15

    .line 224
    const/high16 v16, 0x800000

    .line 226
    goto :goto_f

    .line 227
    :cond_15
    const/high16 v16, 0x400000

    .line 229
    :goto_f
    or-int v3, v3, v16

    .line 231
    :cond_16
    const v16, 0x492493

    .line 234
    and-int v0, v3, v16

    .line 236
    move/from16 p8, v3

    .line 238
    const v3, 0x492492

    .line 241
    const/16 v16, 0x0

    .line 243
    const/16 v17, 0x1

    .line 245
    if-eq v0, v3, :cond_17

    .line 247
    move/from16 v0, v17

    .line 249
    goto :goto_10

    .line 250
    :cond_17
    move/from16 v0, v16

    .line 252
    :goto_10
    and-int/lit8 v3, p8, 0x1

    .line 254
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_21

    .line 260
    if-eqz v4, :cond_18

    .line 262
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 264
    move-object/from16 v19, v0

    .line 266
    goto :goto_11

    .line 267
    :cond_18
    move-object/from16 v19, v5

    .line 269
    :goto_11
    const/4 v0, 0x0

    .line 270
    if-eqz v6, :cond_19

    .line 272
    move-object/from16 v25, v0

    .line 274
    goto :goto_12

    .line 275
    :cond_19
    move-object/from16 v25, v7

    .line 277
    :goto_12
    if-eqz v8, :cond_1a

    .line 279
    move-object/from16 v27, v0

    .line 281
    goto :goto_13

    .line 282
    :cond_1a
    move-object/from16 v27, v10

    .line 284
    :goto_13
    if-eqz v11, :cond_1b

    .line 286
    move-object/from16 v24, v0

    .line 288
    goto :goto_14

    .line 289
    :cond_1b
    move-object/from16 v24, v12

    .line 291
    :goto_14
    if-eqz v13, :cond_1c

    .line 293
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 295
    move-object/from16 v22, v3

    .line 297
    goto :goto_15

    .line 298
    :cond_1c
    move-object/from16 v22, v14

    .line 300
    :goto_15
    if-eqz v15, :cond_1d

    .line 302
    move-object/from16 v23, v0

    .line 304
    goto :goto_16

    .line 305
    :cond_1d
    move-object/from16 v23, p6

    .line 307
    :goto_16
    invoke-static {v2}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 310
    move-result v20

    .line 311
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 313
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 319
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 321
    and-int/lit8 v3, p8, 0xe

    .line 323
    invoke-static {v1, v2, v3}, Lcom/metrolist/music/ui/component/DialogStyleKt;->rememberDialogPop(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/DialogPop;

    .line 326
    move-result-object v3

    .line 327
    if-eqz v23, :cond_1e

    .line 329
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_1f

    .line 335
    :cond_1e
    if-eqz v24, :cond_20

    .line 337
    :cond_1f
    move/from16 v21, v17

    .line 339
    goto :goto_17

    .line 340
    :cond_20
    move/from16 v21, v16

    .line 342
    :goto_17
    iget-object v4, v3, Lcom/metrolist/music/ui/component/DialogPop;->requestDismiss:Lkotlin/jvm/functions/Function0;

    .line 344
    new-instance v5, Landroidx/compose/ui/window/DialogProperties;

    .line 346
    const/4 v6, 0x3

    .line 347
    invoke-direct {v5, v6}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    .line 350
    new-instance v17, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;

    .line 352
    move-object/from16 v28, p7

    .line 354
    move-object/from16 v26, v0

    .line 356
    move-object/from16 v18, v3

    .line 358
    invoke-direct/range {v17 .. v28}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda2;-><init>(Lcom/metrolist/music/ui/component/DialogPop;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 361
    move-object/from16 v0, v17

    .line 363
    const v3, -0x701ec07f

    .line 366
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369
    move-result-object v0

    .line 370
    const/16 v3, 0x1b0

    .line 372
    invoke-static {v4, v5, v0, v2, v3}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 375
    move-object/from16 v5, v19

    .line 377
    move-object/from16 v6, v22

    .line 379
    move-object/from16 v7, v23

    .line 381
    move-object/from16 v3, v25

    .line 383
    move-object/from16 v4, v27

    .line 385
    goto :goto_18

    .line 386
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 389
    move-object v3, v7

    .line 390
    move-object v4, v10

    .line 391
    move-object/from16 v24, v12

    .line 393
    move-object v6, v14

    .line 394
    move-object/from16 v7, p6

    .line 396
    :goto_18
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 399
    move-result-object v11

    .line 400
    if-eqz v11, :cond_22

    .line 402
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda3;

    .line 404
    move-object/from16 v8, p7

    .line 406
    move/from16 v10, p10

    .line 408
    move-object v2, v5

    .line 409
    move-object/from16 v5, v24

    .line 411
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;II)V

    .line 414
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 416
    :cond_22
    return-void
.end method

.method public static final ListDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, 0x55ce3ccf

    .line 12
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v0, p5, 0x6

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p5

    .line 31
    :goto_1
    or-int/lit8 v1, v0, 0x30

    .line 33
    and-int/lit8 v2, p6, 0x4

    .line 35
    const/16 v3, 0x1b0

    .line 37
    if-eqz v2, :cond_2

    .line 39
    or-int/lit16 v1, v0, 0x1b0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    and-int/lit16 v0, p5, 0x180

    .line 44
    if-nez v0, :cond_4

    .line 46
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    const/16 v0, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v0, 0x80

    .line 57
    :goto_2
    or-int/2addr v1, v0

    .line 58
    :cond_4
    :goto_3
    and-int/lit16 v0, p5, 0xc00

    .line 60
    if-nez v0, :cond_6

    .line 62
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    const/16 v0, 0x800

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v0, 0x400

    .line 73
    :goto_4
    or-int/2addr v1, v0

    .line 74
    :cond_6
    and-int/lit16 v0, v1, 0x493

    .line 76
    const/16 v4, 0x492

    .line 78
    if-eq v0, v4, :cond_7

    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/4 v0, 0x0

    .line 83
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 85
    invoke-virtual {p4, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 91
    if-eqz v2, :cond_8

    .line 93
    const/4 p2, 0x0

    .line 94
    :cond_8
    and-int/lit8 p1, v1, 0xe

    .line 96
    invoke-static {p0, p4, p1}, Lcom/metrolist/music/ui/component/DialogStyleKt;->rememberDialogPop(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/component/DialogPop;

    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p1, Lcom/metrolist/music/ui/component/DialogPop;->requestDismiss:Lkotlin/jvm/functions/Function0;

    .line 102
    new-instance v1, Landroidx/compose/ui/window/DialogProperties;

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, v2}, Landroidx/compose/ui/window/DialogProperties;-><init>(I)V

    .line 108
    new-instance v2, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;

    .line 110
    invoke-direct {v2, p1, p2, p3}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/DialogPop;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 113
    const p1, -0xaa9e4da

    .line 116
    invoke-static {p1, v2, p4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, v1, p1, p4, v3}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 123
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    :goto_6
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 131
    goto :goto_6

    .line 132
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 138
    new-instance v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;

    .line 140
    const/4 v7, 0x3

    .line 141
    move-object v1, p0

    .line 142
    move-object v4, p3

    .line 143
    move v5, p5

    .line 144
    move v6, p6

    .line 145
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/Function;IIB)V

    .line 148
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 150
    :cond_a
    return-void
.end method

.method public static final TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 34

    move-object/from16 v0, p11

    move-object/from16 v15, p14

    move/from16 v14, p18

    move/from16 v1, p19

    move/from16 v2, p20

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v3, p17

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const v4, -0x4d1b1579

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    or-int/lit8 v4, v14, 0x6

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_0

    or-int/lit16 v4, v14, 0xc06

    move-object/from16 v8, p3

    goto :goto_1

    :cond_0
    move-object/from16 v8, p3

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x800

    goto :goto_0

    :cond_1
    const/16 v9, 0x400

    :goto_0
    or-int/2addr v4, v9

    :goto_1
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_3

    or-int/lit16 v4, v4, 0x6000

    :cond_2
    move-object/from16 v12, p4

    goto :goto_3

    :cond_3
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2

    move-object/from16 v12, p4

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_2

    :cond_4
    const/16 v13, 0x2000

    :goto_2
    or-int/2addr v4, v13

    :goto_3
    and-int/lit8 v13, v2, 0x20

    const/high16 v16, 0x10000

    const/high16 v17, 0x30000

    if-eqz v13, :cond_5

    or-int v4, v4, v17

    move/from16 v10, p5

    goto :goto_5

    :cond_5
    and-int v18, v14, v17

    move/from16 v10, p5

    if-nez v18, :cond_7

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x20000

    goto :goto_4

    :cond_6
    move/from16 v19, v16

    :goto_4
    or-int v4, v4, v19

    :cond_7
    :goto_5
    and-int/lit8 v19, v2, 0x40

    const/high16 v20, 0x80000

    const/high16 v21, 0x180000

    if-eqz v19, :cond_8

    or-int v4, v4, v21

    move/from16 v11, p6

    goto :goto_7

    :cond_8
    and-int v22, v14, v21

    move/from16 v11, p6

    if-nez v22, :cond_a

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_9

    const/high16 v23, 0x100000

    goto :goto_6

    :cond_9
    move/from16 v23, v20

    :goto_6
    or-int v4, v4, v23

    :cond_a
    :goto_7
    const/high16 v23, 0xc00000

    and-int v23, v14, v23

    if-nez v23, :cond_d

    and-int/lit16 v6, v2, 0x80

    if-nez v6, :cond_b

    move/from16 v6, p7

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x800000

    goto :goto_8

    :cond_b
    move/from16 v6, p7

    :cond_c
    const/high16 v24, 0x400000

    :goto_8
    or-int v4, v4, v24

    goto :goto_9

    :cond_d
    move/from16 v6, p7

    :goto_9
    and-int/lit16 v7, v2, 0x100

    const/high16 v25, 0x6000000

    if-eqz v7, :cond_f

    or-int v4, v4, v25

    :cond_e
    move/from16 v25, v4

    move-object/from16 v4, p8

    goto :goto_b

    :cond_f
    and-int v25, v14, v25

    if-nez v25, :cond_e

    move/from16 v25, v4

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x2000000

    :goto_a
    or-int v25, v25, v26

    :goto_b
    const/high16 v26, 0x30000000

    or-int v25, v25, v26

    and-int/lit16 v4, v2, 0x400

    move/from16 v26, v4

    if-eqz v26, :cond_11

    or-int/lit8 v27, v1, 0x6

    move-object/from16 v4, p10

    move/from16 v28, v27

    goto :goto_d

    :cond_11
    and-int/lit8 v27, v1, 0x6

    move-object/from16 v4, p10

    if-nez v27, :cond_13

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/16 v28, 0x4

    goto :goto_c

    :cond_12
    const/16 v28, 0x2

    :goto_c
    or-int v28, v1, v28

    goto :goto_d

    :cond_13
    move/from16 v28, v1

    :goto_d
    and-int/lit16 v4, v2, 0x800

    move/from16 v29, v4

    if-eqz v29, :cond_15

    or-int/lit8 v28, v28, 0x30

    :cond_14
    :goto_e
    move/from16 v4, v28

    goto :goto_11

    :cond_15
    and-int/lit8 v30, v1, 0x30

    if-nez v30, :cond_14

    and-int/lit8 v30, v1, 0x40

    if-nez v30, :cond_16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v30

    goto :goto_f

    :cond_16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    :goto_f
    if-eqz v30, :cond_17

    const/16 v30, 0x20

    goto :goto_10

    :cond_17
    const/16 v30, 0x10

    :goto_10
    or-int v28, v28, v30

    goto :goto_e

    :goto_11
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_19

    or-int/lit16 v4, v4, 0x180

    move/from16 v28, v0

    :cond_18
    move-object/from16 v0, p12

    goto :goto_13

    :cond_19
    move/from16 v28, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_18

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/16 v31, 0x100

    goto :goto_12

    :cond_1a
    const/16 v31, 0x80

    :goto_12
    or-int v4, v4, v31

    :goto_13
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_1c

    or-int/lit16 v4, v4, 0xc00

    move/from16 v31, v0

    :cond_1b
    move-object/from16 v0, p13

    goto :goto_15

    :cond_1c
    move/from16 v31, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x800

    goto :goto_14

    :cond_1d
    const/16 v32, 0x400

    :goto_14
    or-int v4, v4, v32

    :goto_15
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1f

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v18, 0x4000

    goto :goto_16

    :cond_1e
    const/16 v18, 0x2000

    :goto_16
    or-int v4, v4, v18

    :cond_1f
    or-int v0, v4, v17

    and-int v16, v2, v16

    if-eqz v16, :cond_21

    const/high16 v0, 0x1b0000

    or-int/2addr v0, v4

    :cond_20
    move-object/from16 v4, p16

    goto :goto_17

    :cond_21
    and-int v4, v1, v21

    if-nez v4, :cond_20

    move-object/from16 v4, p16

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/high16 v20, 0x100000

    :cond_22
    or-int v0, v0, v20

    :goto_17
    const v17, 0x12492493

    and-int v1, v25, v17

    const v4, 0x12492492

    move/from16 p17, v5

    const/16 v17, 0x1

    if-ne v1, v4, :cond_24

    const v1, 0x92493

    and-int/2addr v1, v0

    const v4, 0x92492

    if-eq v1, v4, :cond_23

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    move/from16 v1, v17

    :goto_19
    and-int/lit8 v4, v25, 0x1

    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v18, -0x1c00001

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v5, 0x0

    if-eqz v1, :cond_27

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_1a

    .line 2
    :cond_25
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    and-int v25, v25, v18

    :cond_26
    move-object/from16 v19, p0

    move-object/from16 v7, p8

    move-object/from16 v9, p11

    move-object/from16 v18, p13

    move/from16 v21, p15

    move-object/from16 v2, p16

    move-object/from16 v16, v8

    move v1, v11

    move-object v13, v12

    move/from16 v8, p9

    move-object/from16 v12, p10

    move-object/from16 v11, p12

    goto/16 :goto_24

    :cond_27
    :goto_1a
    if-eqz p17, :cond_28

    .line 3
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    move/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v1, v8, v6, v7, v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    goto :goto_1b

    :cond_28
    move/from16 v21, v7

    move-object v1, v8

    :goto_1b
    if-eqz v9, :cond_29

    move-object v12, v5

    :cond_29
    if-eqz v13, :cond_2a

    move/from16 v10, v17

    :cond_2a
    if-eqz v19, :cond_2b

    move/from16 v11, v17

    :cond_2b
    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_2d

    if-eqz v10, :cond_2c

    move/from16 v6, v17

    goto :goto_1c

    :cond_2c
    const/16 v6, 0xa

    :goto_1c
    and-int v25, v25, v18

    goto :goto_1d

    :cond_2d
    move/from16 v6, p7

    :goto_1d
    if-eqz v21, :cond_2f

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2e

    .line 5
    new-instance v7, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 6
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_2e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_1e

    :cond_2f
    move-object/from16 v7, p8

    :goto_1e
    if-eqz v26, :cond_31

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_30

    .line 9
    new-instance v8, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 10
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function1;

    goto :goto_1f

    :cond_31
    move-object/from16 v8, p10

    :goto_1f
    if-eqz v29, :cond_32

    move-object v9, v5

    goto :goto_20

    :cond_32
    move-object/from16 v9, p11

    :goto_20
    if-eqz v28, :cond_33

    move-object v13, v5

    goto :goto_21

    :cond_33
    move-object/from16 v13, p12

    :goto_21
    if-eqz v31, :cond_34

    move-object/from16 v18, v5

    goto :goto_22

    :cond_34
    move-object/from16 v18, p13

    .line 12
    :goto_22
    sget-object v19, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v16, :cond_35

    move-object/from16 v16, v1

    move-object v2, v5

    :goto_23
    move v1, v11

    move-object v11, v13

    move/from16 v21, v17

    move-object v13, v12

    move-object v12, v8

    move/from16 v8, v21

    goto :goto_24

    :cond_35
    move-object/from16 v2, p16

    move-object/from16 v16, v1

    goto :goto_23

    .line 13
    :goto_24
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_36

    .line 15
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_36
    check-cast v5, Landroidx/compose/runtime/MutableState;

    move-object/from16 p0, v2

    .line 18
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_37

    .line 19
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_37
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    const/high16 v26, 0x380000

    move-object/from16 p9, v5

    and-int v5, v25, v26

    move/from16 p10, v6

    const/high16 v6, 0x100000

    if-ne v5, v6, :cond_38

    move/from16 v5, v17

    goto :goto_25

    :cond_38
    const/4 v5, 0x0

    .line 22
    :goto_25
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_39

    if-ne v6, v4, :cond_3a

    .line 23
    :cond_39
    new-instance v6, Lcom/metrolist/music/ui/component/DialogKt$TextFieldDialog$3$1;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v2, v5}, Lcom/metrolist/music/ui/component/DialogKt$TextFieldDialog$3$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 24
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_3a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v9, :cond_3e

    .line 26
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    move/from16 v5, v17

    goto :goto_26

    .line 27
    :cond_3c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 28
    iget-object v6, v6, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 29
    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 30
    iget-object v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 31
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 32
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3d

    const/4 v5, 0x0

    goto :goto_26

    .line 33
    :cond_3e
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    iget-object v5, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 36
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_26
    const/high16 v6, 0x1040000

    .line 37
    invoke-static {v6, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v1

    const v1, 0x104000a

    .line 38
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p11, v2

    .line 39
    new-instance v2, Lcom/metrolist/music/ui/component/DialogAction;

    move-object/from16 v25, v7

    const/16 v7, 0x3c

    move/from16 p12, v8

    const/4 v8, 0x0

    invoke-direct {v2, v6, v15, v8, v7}, Lcom/metrolist/music/ui/component/DialogAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_3f

    move/from16 v6, v17

    goto :goto_27

    :cond_3f
    move v6, v8

    :goto_27
    const v7, 0xe000

    and-int/2addr v7, v0

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_40

    move/from16 v7, v17

    goto :goto_28

    :cond_40
    const/4 v7, 0x0

    :goto_28
    or-int/2addr v6, v7

    and-int/lit8 v7, v0, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_42

    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_41

    .line 40
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    goto :goto_29

    :cond_41
    const/4 v7, 0x0

    goto :goto_2a

    :cond_42
    :goto_29
    move/from16 v7, v17

    :goto_2a
    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x1c00

    const/16 v8, 0x800

    if-ne v7, v8, :cond_43

    move/from16 v7, v17

    goto :goto_2b

    :cond_43
    const/4 v7, 0x0

    :goto_2b
    or-int/2addr v6, v7

    and-int/lit8 v7, v0, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_44

    goto :goto_2c

    :cond_44
    const/16 v17, 0x0

    :goto_2c
    or-int v6, v6, v17

    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_46

    if-ne v7, v4, :cond_45

    goto :goto_2d

    :cond_45
    move-object v4, v11

    move/from16 v6, v21

    move-object/from16 v11, p9

    goto :goto_2e

    .line 42
    :cond_46
    :goto_2d
    new-instance v4, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;

    move-object/from16 p3, v4

    move-object/from16 p6, v9

    move-object/from16 p8, v12

    move-object/from16 p5, v15

    move-object/from16 p7, v18

    move/from16 p4, v21

    invoke-direct/range {p3 .. p9}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda13;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v7, p3

    move/from16 v6, p4

    move-object v4, v11

    move-object/from16 v11, p9

    .line 43
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :goto_2e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 45
    new-instance v8, Lcom/metrolist/music/ui/component/DialogAction;

    const/16 v15, 0x30

    invoke-direct {v8, v1, v7, v5, v15}, Lcom/metrolist/music/ui/component/DialogAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    filled-new-array {v2, v8}, [Lcom/metrolist/music/ui/component/DialogAction;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    move v1, v0

    .line 47
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;

    move-object/from16 v2, p0

    move-object/from16 v8, p11

    move-object/from16 v7, p14

    move/from16 v17, v1

    move-object v14, v3

    move-object v1, v9

    move v3, v10

    move-object/from16 v5, v18

    move/from16 v10, p10

    move-object v9, v4

    move/from16 v4, p12

    invoke-direct/range {v0 .. v13}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda14;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x2a5062e0

    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    shr-int/lit8 v5, v17, 0xc

    and-int/lit8 v5, v5, 0xe

    const v7, 0xc00db0

    or-int/2addr v5, v7

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 p5, p1

    move-object/from16 p6, p2

    move-object/from16 p3, p14

    move-object/from16 p10, v0

    move/from16 p12, v5

    move/from16 p13, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v11

    move-object/from16 p11, v14

    move-object/from16 p9, v15

    move-object/from16 p4, v19

    .line 48
    invoke-static/range {p3 .. p13}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v0, p11

    move-object/from16 v17, v2

    move v8, v10

    move-object v11, v12

    move-object v5, v13

    move-object/from16 v14, v18

    move/from16 v7, v24

    move-object v12, v1

    move v10, v4

    move-object v13, v9

    move-object/from16 v4, v16

    move-object/from16 v1, v19

    move-object/from16 v9, v25

    move/from16 v16, v6

    move v6, v3

    goto :goto_2f

    :cond_47
    move-object v14, v3

    .line 49
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object v4, v8

    move v6, v10

    move v7, v11

    move-object v5, v12

    move-object v0, v14

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    .line 50
    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_48

    move-object v2, v0

    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda15;

    move-object/from16 v3, p2

    move-object/from16 v15, p14

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v33, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v20}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;III)V

    move-object/from16 v2, v33

    .line 51
    iput-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_48
    return-void
.end method
