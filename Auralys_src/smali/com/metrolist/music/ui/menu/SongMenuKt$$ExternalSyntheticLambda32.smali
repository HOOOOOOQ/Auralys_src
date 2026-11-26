.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;->$r8$classId:B

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;->f$0:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZIB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;->$r8$classId:B

    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;->f$0:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;->$r8$classId:B

    .line 5
    const v4, 0x7f07014a

    .line 8
    const v5, 0x7f070149

    .line 11
    const v6, 0x7f070052

    .line 14
    const v7, 0x7f070206

    .line 17
    const v8, 0x7f11085d

    .line 20
    const v9, 0x7f110862

    .line 23
    const/high16 v10, 0x41c00000    # 24.0f

    .line 25
    const/high16 v11, 0x41800000    # 16.0f

    .line 27
    const v12, 0x7f070097

    .line 30
    const v13, 0x7f070095

    .line 33
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    const/4 v15, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    const/4 v3, 0x1

    .line 40
    iget-boolean v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;->f$0:Z

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 45
    move-object/from16 v1, p1

    .line 47
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v4, p2

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v4

    .line 57
    and-int/lit8 v5, v4, 0x3

    .line 59
    if-eq v5, v15, :cond_0

    .line 61
    move v5, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v5, v2

    .line 64
    :goto_0
    and-int/2addr v3, v4

    .line 65
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 67
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    if-eqz v0, :cond_1

    .line 75
    move v12, v13

    .line 76
    :cond_1
    invoke-static {v12, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 79
    move-result-object v17

    .line 80
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v19

    .line 84
    const/16 v23, 0x38

    .line 86
    const/16 v24, 0x8

    .line 88
    const/16 v18, 0x0

    .line 90
    const-wide/16 v20, 0x0

    .line 92
    move-object/from16 v22, v1

    .line 94
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object/from16 v22, v1

    .line 100
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 103
    :goto_1
    return-object v16

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 108
    move-object/from16 v4, p2

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v4

    .line 116
    and-int/lit8 v5, v4, 0x3

    .line 118
    if-eq v5, v15, :cond_3

    .line 120
    move v5, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v5, v2

    .line 123
    :goto_2
    and-int/2addr v3, v4

    .line 124
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 126
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 132
    if-eqz v0, :cond_4

    .line 134
    move v12, v13

    .line 135
    :cond_4
    invoke-static {v12, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 138
    move-result-object v17

    .line 139
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 142
    move-result-object v19

    .line 143
    const/16 v23, 0x38

    .line 145
    const/16 v24, 0x8

    .line 147
    const/16 v18, 0x0

    .line 149
    const-wide/16 v20, 0x0

    .line 151
    move-object/from16 v22, v1

    .line 153
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object/from16 v22, v1

    .line 159
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 162
    :goto_3
    return-object v16

    .line 163
    :pswitch_1
    move-object/from16 v1, p1

    .line 165
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 167
    move-object/from16 v4, p2

    .line 169
    check-cast v4, Ljava/lang/Integer;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 174
    move-result v4

    .line 175
    and-int/lit8 v5, v4, 0x3

    .line 177
    if-eq v5, v15, :cond_6

    .line 179
    move v5, v3

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move v5, v2

    .line 182
    :goto_4
    and-int/2addr v3, v4

    .line 183
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 185
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 191
    if-eqz v0, :cond_7

    .line 193
    move v12, v13

    .line 194
    :cond_7
    invoke-static {v12, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 197
    move-result-object v17

    .line 198
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v19

    .line 202
    const/16 v23, 0x38

    .line 204
    const/16 v24, 0x8

    .line 206
    const/16 v18, 0x0

    .line 208
    const-wide/16 v20, 0x0

    .line 210
    move-object/from16 v22, v1

    .line 212
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    move-object/from16 v22, v1

    .line 218
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 221
    :goto_5
    return-object v16

    .line 222
    :pswitch_2
    move-object/from16 v1, p1

    .line 224
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 226
    move-object/from16 v4, p2

    .line 228
    check-cast v4, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v4

    .line 234
    and-int/lit8 v5, v4, 0x3

    .line 236
    if-eq v5, v15, :cond_9

    .line 238
    move v5, v3

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move v5, v2

    .line 241
    :goto_6
    and-int/2addr v3, v4

    .line 242
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 244
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_b

    .line 250
    if-eqz v0, :cond_a

    .line 252
    move v12, v13

    .line 253
    :cond_a
    invoke-static {v12, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 256
    move-result-object v17

    .line 257
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 260
    move-result-object v19

    .line 261
    const/16 v23, 0x38

    .line 263
    const/16 v24, 0x8

    .line 265
    const/16 v18, 0x0

    .line 267
    const-wide/16 v20, 0x0

    .line 269
    move-object/from16 v22, v1

    .line 271
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move-object/from16 v22, v1

    .line 277
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 280
    :goto_7
    return-object v16

    .line 281
    :pswitch_3
    move-object/from16 v1, p1

    .line 283
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 285
    move-object/from16 v4, p2

    .line 287
    check-cast v4, Ljava/lang/Integer;

    .line 289
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v4

    .line 293
    and-int/lit8 v5, v4, 0x3

    .line 295
    if-eq v5, v15, :cond_c

    .line 297
    move v5, v3

    .line 298
    goto :goto_8

    .line 299
    :cond_c
    move v5, v2

    .line 300
    :goto_8
    and-int/2addr v3, v4

    .line 301
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 303
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_e

    .line 309
    if-eqz v0, :cond_d

    .line 311
    move v12, v13

    .line 312
    :cond_d
    invoke-static {v12, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 315
    move-result-object v17

    .line 316
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319
    move-result-object v19

    .line 320
    const/16 v23, 0x38

    .line 322
    const/16 v24, 0x8

    .line 324
    const/16 v18, 0x0

    .line 326
    const-wide/16 v20, 0x0

    .line 328
    move-object/from16 v22, v1

    .line 330
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 333
    goto :goto_9

    .line 334
    :cond_e
    move-object/from16 v22, v1

    .line 336
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 339
    :goto_9
    return-object v16

    .line 340
    :pswitch_4
    move-object/from16 v1, p1

    .line 342
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 344
    move-object/from16 v4, p2

    .line 346
    check-cast v4, Ljava/lang/Integer;

    .line 348
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v4

    .line 352
    and-int/lit8 v5, v4, 0x3

    .line 354
    if-eq v5, v15, :cond_f

    .line 356
    move v5, v3

    .line 357
    goto :goto_a

    .line 358
    :cond_f
    move v5, v2

    .line 359
    :goto_a
    and-int/2addr v3, v4

    .line 360
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 362
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_11

    .line 368
    if-eqz v0, :cond_10

    .line 370
    move v12, v13

    .line 371
    :cond_10
    invoke-static {v12, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 374
    move-result-object v17

    .line 375
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 378
    move-result-object v19

    .line 379
    const/16 v23, 0x38

    .line 381
    const/16 v24, 0x8

    .line 383
    const/16 v18, 0x0

    .line 385
    const-wide/16 v20, 0x0

    .line 387
    move-object/from16 v22, v1

    .line 389
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 392
    goto :goto_b

    .line 393
    :cond_11
    move-object/from16 v22, v1

    .line 395
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 398
    :goto_b
    return-object v16

    .line 399
    :pswitch_5
    move-object/from16 v1, p1

    .line 401
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 403
    move-object/from16 v4, p2

    .line 405
    check-cast v4, Ljava/lang/Integer;

    .line 407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 410
    move-result v4

    .line 411
    and-int/lit8 v5, v4, 0x3

    .line 413
    if-eq v5, v15, :cond_12

    .line 415
    move v5, v3

    .line 416
    goto :goto_c

    .line 417
    :cond_12
    move v5, v2

    .line 418
    :goto_c
    and-int/2addr v3, v4

    .line 419
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 421
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_14

    .line 427
    if-eqz v0, :cond_13

    .line 429
    move v12, v13

    .line 430
    :cond_13
    invoke-static {v12, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 433
    move-result-object v17

    .line 434
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 437
    move-result-object v19

    .line 438
    const/16 v23, 0x38

    .line 440
    const/16 v24, 0x8

    .line 442
    const/16 v18, 0x0

    .line 444
    const-wide/16 v20, 0x0

    .line 446
    move-object/from16 v22, v1

    .line 448
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 451
    goto :goto_d

    .line 452
    :cond_14
    move-object/from16 v22, v1

    .line 454
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 457
    :goto_d
    return-object v16

    .line 458
    :pswitch_6
    move-object/from16 v1, p1

    .line 460
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 462
    move-object/from16 v4, p2

    .line 464
    check-cast v4, Ljava/lang/Integer;

    .line 466
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 469
    move-result v4

    .line 470
    and-int/lit8 v5, v4, 0x3

    .line 472
    if-eq v5, v15, :cond_15

    .line 474
    move v5, v3

    .line 475
    goto :goto_e

    .line 476
    :cond_15
    move v5, v2

    .line 477
    :goto_e
    and-int/2addr v3, v4

    .line 478
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 480
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_17

    .line 486
    const v3, 0x7f11056f

    .line 489
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 492
    move-result-object v17

    .line 493
    if-nez v0, :cond_16

    .line 495
    const v0, -0x758d66e9

    .line 498
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 501
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 503
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 509
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 511
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 513
    const/4 v8, 0x0

    .line 514
    const/16 v9, 0xe

    .line 516
    const v5, 0x3ec28f5c    # 0.38f

    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 524
    move-result-wide v3

    .line 525
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 528
    :goto_f
    move-wide/from16 v19, v3

    .line 530
    goto :goto_10

    .line 531
    :cond_16
    const v0, -0x758b27f5

    .line 534
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 537
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 539
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 545
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 547
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 549
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 552
    goto :goto_f

    .line 553
    :goto_10
    const/16 v39, 0x0

    .line 555
    const v40, 0x3fffa

    .line 558
    const/16 v18, 0x0

    .line 560
    const-wide/16 v21, 0x0

    .line 562
    const/16 v23, 0x0

    .line 564
    const/16 v24, 0x0

    .line 566
    const/16 v25, 0x0

    .line 568
    const-wide/16 v26, 0x0

    .line 570
    const/16 v28, 0x0

    .line 572
    const-wide/16 v29, 0x0

    .line 574
    const/16 v31, 0x0

    .line 576
    const/16 v32, 0x0

    .line 578
    const/16 v33, 0x0

    .line 580
    const/16 v34, 0x0

    .line 582
    const/16 v35, 0x0

    .line 584
    const/16 v36, 0x0

    .line 586
    const/16 v38, 0x0

    .line 588
    move-object/from16 v37, v1

    .line 590
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 593
    goto :goto_11

    .line 594
    :cond_17
    move-object/from16 v37, v1

    .line 596
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 599
    :goto_11
    return-object v16

    .line 600
    :pswitch_7
    move-object/from16 v1, p1

    .line 602
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 604
    move-object/from16 v4, p2

    .line 606
    check-cast v4, Ljava/lang/Integer;

    .line 608
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result v4

    .line 612
    and-int/lit8 v5, v4, 0x3

    .line 614
    if-eq v5, v15, :cond_18

    .line 616
    move v5, v3

    .line 617
    goto :goto_12

    .line 618
    :cond_18
    move v5, v2

    .line 619
    :goto_12
    and-int/2addr v3, v4

    .line 620
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 622
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_1a

    .line 628
    if-eqz v0, :cond_19

    .line 630
    move v12, v13

    .line 631
    :cond_19
    invoke-static {v12, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 634
    move-result-object v17

    .line 635
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 638
    move-result-object v19

    .line 639
    const/16 v23, 0x38

    .line 641
    const/16 v24, 0x8

    .line 643
    const/16 v18, 0x0

    .line 645
    const-wide/16 v20, 0x0

    .line 647
    move-object/from16 v22, v1

    .line 649
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 652
    goto :goto_13

    .line 653
    :cond_1a
    move-object/from16 v22, v1

    .line 655
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 658
    :goto_13
    return-object v16

    .line 659
    :pswitch_8
    move-object/from16 v1, p1

    .line 661
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 663
    move-object/from16 v2, p2

    .line 665
    check-cast v2, Ljava/lang/Integer;

    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 673
    move-result v2

    .line 674
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt;->AlarmSettingsSection(ZLandroidx/compose/runtime/Composer;I)V

    .line 677
    return-object v16

    .line 678
    :pswitch_9
    move-object/from16 v1, p1

    .line 680
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 682
    move-object/from16 v4, p2

    .line 684
    check-cast v4, Ljava/lang/Integer;

    .line 686
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 689
    move-result v4

    .line 690
    and-int/lit8 v5, v4, 0x3

    .line 692
    if-eq v5, v15, :cond_1b

    .line 694
    move v5, v3

    .line 695
    goto :goto_14

    .line 696
    :cond_1b
    move v5, v2

    .line 697
    :goto_14
    and-int/2addr v3, v4

    .line 698
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 700
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1d

    .line 706
    if-eqz v0, :cond_1c

    .line 708
    move v12, v13

    .line 709
    :cond_1c
    invoke-static {v12, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 712
    move-result-object v17

    .line 713
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 716
    move-result-object v19

    .line 717
    const/16 v23, 0x38

    .line 719
    const/16 v24, 0x8

    .line 721
    const/16 v18, 0x0

    .line 723
    const-wide/16 v20, 0x0

    .line 725
    move-object/from16 v22, v1

    .line 727
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 730
    goto :goto_15

    .line 731
    :cond_1d
    move-object/from16 v22, v1

    .line 733
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 736
    :goto_15
    return-object v16

    .line 737
    :pswitch_a
    move-object/from16 v1, p1

    .line 739
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 741
    move-object/from16 v4, p2

    .line 743
    check-cast v4, Ljava/lang/Integer;

    .line 745
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 748
    move-result v4

    .line 749
    and-int/lit8 v5, v4, 0x3

    .line 751
    if-eq v5, v15, :cond_1e

    .line 753
    move v5, v3

    .line 754
    goto :goto_16

    .line 755
    :cond_1e
    move v5, v2

    .line 756
    :goto_16
    and-int/2addr v4, v3

    .line 757
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 759
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_21

    .line 765
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 767
    const/high16 v5, 0x41e00000    # 28.0f

    .line 769
    const/4 v6, 0x0

    .line 770
    invoke-static {v14, v5, v6, v15}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 773
    move-result-object v5

    .line 774
    sget-object v6, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 776
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 779
    move-result-object v5

    .line 780
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 783
    move-result-object v2

    .line 784
    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 786
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 789
    move-result v4

    .line 790
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 793
    move-result-object v6

    .line 794
    invoke-static {v1, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 797
    move-result-object v5

    .line 798
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 800
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 806
    iget-boolean v7, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 808
    if-eqz v7, :cond_1f

    .line 810
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 812
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 815
    goto :goto_17

    .line 816
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 819
    :goto_17
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 821
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 826
    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v2

    .line 833
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 835
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 838
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 841
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 843
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    if-eqz v0, :cond_20

    .line 848
    const v0, 0x7f1104c2

    .line 851
    goto :goto_18

    .line 852
    :cond_20
    const v0, 0x7f1104c5

    .line 855
    :goto_18
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 858
    move-result-object v17

    .line 859
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 861
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 867
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 869
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 871
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 877
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 879
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 881
    const/16 v39, 0x0

    .line 883
    const v40, 0x1fffa

    .line 886
    const/16 v18, 0x0

    .line 888
    const-wide/16 v21, 0x0

    .line 890
    const/16 v23, 0x0

    .line 892
    const/16 v24, 0x0

    .line 894
    const/16 v25, 0x0

    .line 896
    const-wide/16 v26, 0x0

    .line 898
    const/16 v28, 0x0

    .line 900
    const-wide/16 v29, 0x0

    .line 902
    const/16 v31, 0x0

    .line 904
    const/16 v32, 0x0

    .line 906
    const/16 v33, 0x0

    .line 908
    const/16 v34, 0x0

    .line 910
    const/16 v35, 0x0

    .line 912
    const/16 v38, 0x0

    .line 914
    move-object/from16 v36, v0

    .line 916
    move-object/from16 v37, v1

    .line 918
    move-wide/from16 v19, v4

    .line 920
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 923
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 926
    goto :goto_19

    .line 927
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 930
    :goto_19
    return-object v16

    .line 931
    :pswitch_b
    move-object/from16 v1, p1

    .line 933
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 935
    move-object/from16 v2, p2

    .line 937
    check-cast v2, Ljava/lang/Integer;

    .line 939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 945
    move-result v2

    .line 946
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->HeaderSection(ZLandroidx/compose/runtime/Composer;I)V

    .line 949
    return-object v16

    .line 950
    :pswitch_c
    move-object/from16 v1, p1

    .line 952
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 954
    move-object/from16 v2, p2

    .line 956
    check-cast v2, Ljava/lang/Integer;

    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 964
    move-result v2

    .line 965
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->HeaderSection(ZLandroidx/compose/runtime/Composer;I)V

    .line 968
    return-object v16

    .line 969
    :pswitch_d
    move-object/from16 v1, p1

    .line 971
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 973
    move-object/from16 v4, p2

    .line 975
    check-cast v4, Ljava/lang/Integer;

    .line 977
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 980
    move-result v4

    .line 981
    and-int/lit8 v5, v4, 0x3

    .line 983
    if-eq v5, v15, :cond_22

    .line 985
    move v5, v3

    .line 986
    goto :goto_1a

    .line 987
    :cond_22
    move v5, v2

    .line 988
    :goto_1a
    and-int/2addr v3, v4

    .line 989
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 991
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_24

    .line 997
    const v3, 0x7f070209

    .line 1000
    invoke-static {v3, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1003
    move-result-object v17

    .line 1004
    const v2, 0x7f110576

    .line 1007
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1010
    move-result-object v18

    .line 1011
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1013
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1019
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1021
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 1023
    if-eqz v0, :cond_23

    .line 1025
    const/high16 v10, 0x41b00000    # 22.0f

    .line 1027
    :cond_23
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1030
    move-result-object v19

    .line 1031
    const/16 v23, 0x8

    .line 1033
    const/16 v24, 0x0

    .line 1035
    move-object/from16 v22, v1

    .line 1037
    move-wide/from16 v20, v2

    .line 1039
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1042
    goto :goto_1b

    .line 1043
    :cond_24
    move-object/from16 v22, v1

    .line 1045
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1048
    :goto_1b
    return-object v16

    .line 1049
    :pswitch_e
    move-object/from16 v1, p1

    .line 1051
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1053
    move-object/from16 v4, p2

    .line 1055
    check-cast v4, Ljava/lang/Integer;

    .line 1057
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1060
    move-result v4

    .line 1061
    and-int/lit8 v5, v4, 0x3

    .line 1063
    if-eq v5, v15, :cond_25

    .line 1065
    move v2, v3

    .line 1066
    :cond_25
    and-int/2addr v3, v4

    .line 1067
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1069
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_27

    .line 1075
    if-eqz v0, :cond_26

    .line 1077
    move v8, v9

    .line 1078
    :cond_26
    invoke-static {v8, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1081
    move-result-object v17

    .line 1082
    const/16 v39, 0x0

    .line 1084
    const v40, 0x3fffe

    .line 1087
    const/16 v18, 0x0

    .line 1089
    const-wide/16 v19, 0x0

    .line 1091
    const-wide/16 v21, 0x0

    .line 1093
    const/16 v23, 0x0

    .line 1095
    const/16 v24, 0x0

    .line 1097
    const/16 v25, 0x0

    .line 1099
    const-wide/16 v26, 0x0

    .line 1101
    const/16 v28, 0x0

    .line 1103
    const-wide/16 v29, 0x0

    .line 1105
    const/16 v31, 0x0

    .line 1107
    const/16 v32, 0x0

    .line 1109
    const/16 v33, 0x0

    .line 1111
    const/16 v34, 0x0

    .line 1113
    const/16 v35, 0x0

    .line 1115
    const/16 v36, 0x0

    .line 1117
    const/16 v38, 0x0

    .line 1119
    move-object/from16 v37, v1

    .line 1121
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1124
    goto :goto_1c

    .line 1125
    :cond_27
    move-object/from16 v37, v1

    .line 1127
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1130
    :goto_1c
    return-object v16

    .line 1131
    :pswitch_f
    move-object/from16 v1, p1

    .line 1133
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1135
    move-object/from16 v4, p2

    .line 1137
    check-cast v4, Ljava/lang/Integer;

    .line 1139
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1142
    move-result v4

    .line 1143
    and-int/lit8 v5, v4, 0x3

    .line 1145
    if-eq v5, v15, :cond_28

    .line 1147
    move v5, v3

    .line 1148
    goto :goto_1d

    .line 1149
    :cond_28
    move v5, v2

    .line 1150
    :goto_1d
    and-int/2addr v3, v4

    .line 1151
    move-object v13, v1

    .line 1152
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1154
    invoke-virtual {v13, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_2a

    .line 1160
    if-eqz v0, :cond_29

    .line 1162
    move v6, v7

    .line 1163
    :cond_29
    invoke-static {v6, v2, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1166
    move-result-object v8

    .line 1167
    const/16 v14, 0x38

    .line 1169
    const/16 v15, 0xc

    .line 1171
    const/4 v9, 0x0

    .line 1172
    const/4 v10, 0x0

    .line 1173
    const-wide/16 v11, 0x0

    .line 1175
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1178
    goto :goto_1e

    .line 1179
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1182
    :goto_1e
    return-object v16

    .line 1183
    :pswitch_10
    move-object/from16 v1, p1

    .line 1185
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1187
    move-object/from16 v6, p2

    .line 1189
    check-cast v6, Ljava/lang/Integer;

    .line 1191
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1194
    move-result v6

    .line 1195
    and-int/lit8 v7, v6, 0x3

    .line 1197
    if-eq v7, v15, :cond_2b

    .line 1199
    move v7, v3

    .line 1200
    goto :goto_1f

    .line 1201
    :cond_2b
    move v7, v2

    .line 1202
    :goto_1f
    and-int/2addr v3, v6

    .line 1203
    move-object v13, v1

    .line 1204
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1206
    invoke-virtual {v13, v3, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1209
    move-result v1

    .line 1210
    if-eqz v1, :cond_2e

    .line 1212
    if-eqz v0, :cond_2c

    .line 1214
    move v4, v5

    .line 1215
    :cond_2c
    invoke-static {v4, v2, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1218
    move-result-object v8

    .line 1219
    if-eqz v0, :cond_2d

    .line 1221
    const v0, 0x65b81e0f

    .line 1224
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1227
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1229
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1235
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1237
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1239
    :goto_20
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1242
    move-wide v11, v0

    .line 1243
    goto :goto_21

    .line 1244
    :cond_2d
    const v0, 0x65b821b1

    .line 1247
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1250
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1252
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 1258
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1260
    goto :goto_20

    .line 1261
    :goto_21
    const/16 v14, 0x38

    .line 1263
    const/4 v15, 0x4

    .line 1264
    const/4 v9, 0x0

    .line 1265
    const/4 v10, 0x0

    .line 1266
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1269
    goto :goto_22

    .line 1270
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1273
    :goto_22
    return-object v16

    .line 1274
    :pswitch_11
    move-object/from16 v1, p1

    .line 1276
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1278
    move-object/from16 v4, p2

    .line 1280
    check-cast v4, Ljava/lang/Integer;

    .line 1282
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1285
    move-result v4

    .line 1286
    and-int/lit8 v5, v4, 0x3

    .line 1288
    if-eq v5, v15, :cond_2f

    .line 1290
    move v2, v3

    .line 1291
    :cond_2f
    and-int/2addr v3, v4

    .line 1292
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1294
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_31

    .line 1300
    if-eqz v0, :cond_30

    .line 1302
    const v0, 0x7f1107a7

    .line 1305
    goto :goto_23

    .line 1306
    :cond_30
    const v0, 0x7f1107a6

    .line 1309
    :goto_23
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1312
    move-result-object v17

    .line 1313
    const/16 v39, 0x0

    .line 1315
    const v40, 0x3fffe

    .line 1318
    const/16 v18, 0x0

    .line 1320
    const-wide/16 v19, 0x0

    .line 1322
    const-wide/16 v21, 0x0

    .line 1324
    const/16 v23, 0x0

    .line 1326
    const/16 v24, 0x0

    .line 1328
    const/16 v25, 0x0

    .line 1330
    const-wide/16 v26, 0x0

    .line 1332
    const/16 v28, 0x0

    .line 1334
    const-wide/16 v29, 0x0

    .line 1336
    const/16 v31, 0x0

    .line 1338
    const/16 v32, 0x0

    .line 1340
    const/16 v33, 0x0

    .line 1342
    const/16 v34, 0x0

    .line 1344
    const/16 v35, 0x0

    .line 1346
    const/16 v36, 0x0

    .line 1348
    const/16 v38, 0x0

    .line 1350
    move-object/from16 v37, v1

    .line 1352
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1355
    goto :goto_24

    .line 1356
    :cond_31
    move-object/from16 v37, v1

    .line 1358
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1361
    :goto_24
    return-object v16

    .line 1362
    :pswitch_12
    move-object/from16 v1, p1

    .line 1364
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1366
    move-object/from16 v4, p2

    .line 1368
    check-cast v4, Ljava/lang/Integer;

    .line 1370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1373
    move-result v4

    .line 1374
    and-int/lit8 v5, v4, 0x3

    .line 1376
    if-eq v5, v15, :cond_32

    .line 1378
    move v5, v3

    .line 1379
    goto :goto_25

    .line 1380
    :cond_32
    move v5, v2

    .line 1381
    :goto_25
    and-int/2addr v3, v4

    .line 1382
    move-object v11, v1

    .line 1383
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1385
    invoke-virtual {v11, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_34

    .line 1391
    if-eqz v0, :cond_33

    .line 1393
    const v0, 0x7f0701aa

    .line 1396
    goto :goto_26

    .line 1397
    :cond_33
    const v0, 0x7f0701a9

    .line 1400
    :goto_26
    invoke-static {v0, v2, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1403
    move-result-object v6

    .line 1404
    const/16 v12, 0x38

    .line 1406
    const/16 v13, 0xc

    .line 1408
    const/4 v7, 0x0

    .line 1409
    const/4 v8, 0x0

    .line 1410
    const-wide/16 v9, 0x0

    .line 1412
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1415
    goto :goto_27

    .line 1416
    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1419
    :goto_27
    return-object v16

    .line 1420
    :pswitch_13
    move-object/from16 v1, p1

    .line 1422
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1424
    move-object/from16 v4, p2

    .line 1426
    check-cast v4, Ljava/lang/Integer;

    .line 1428
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1431
    move-result v4

    .line 1432
    and-int/lit8 v5, v4, 0x3

    .line 1434
    if-eq v5, v15, :cond_35

    .line 1436
    move v2, v3

    .line 1437
    :cond_35
    and-int/2addr v3, v4

    .line 1438
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1440
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_37

    .line 1446
    if-eqz v0, :cond_36

    .line 1448
    move v8, v9

    .line 1449
    :cond_36
    invoke-static {v8, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1452
    move-result-object v17

    .line 1453
    const/16 v39, 0x0

    .line 1455
    const v40, 0x3fffe

    .line 1458
    const/16 v18, 0x0

    .line 1460
    const-wide/16 v19, 0x0

    .line 1462
    const-wide/16 v21, 0x0

    .line 1464
    const/16 v23, 0x0

    .line 1466
    const/16 v24, 0x0

    .line 1468
    const/16 v25, 0x0

    .line 1470
    const-wide/16 v26, 0x0

    .line 1472
    const/16 v28, 0x0

    .line 1474
    const-wide/16 v29, 0x0

    .line 1476
    const/16 v31, 0x0

    .line 1478
    const/16 v32, 0x0

    .line 1480
    const/16 v33, 0x0

    .line 1482
    const/16 v34, 0x0

    .line 1484
    const/16 v35, 0x0

    .line 1486
    const/16 v36, 0x0

    .line 1488
    const/16 v38, 0x0

    .line 1490
    move-object/from16 v37, v1

    .line 1492
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1495
    goto :goto_28

    .line 1496
    :cond_37
    move-object/from16 v37, v1

    .line 1498
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1501
    :goto_28
    return-object v16

    .line 1502
    :pswitch_14
    move-object/from16 v1, p1

    .line 1504
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1506
    move-object/from16 v4, p2

    .line 1508
    check-cast v4, Ljava/lang/Integer;

    .line 1510
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1513
    move-result v4

    .line 1514
    and-int/lit8 v5, v4, 0x3

    .line 1516
    if-eq v5, v15, :cond_38

    .line 1518
    move v5, v3

    .line 1519
    goto :goto_29

    .line 1520
    :cond_38
    move v5, v2

    .line 1521
    :goto_29
    and-int/2addr v3, v4

    .line 1522
    move-object v13, v1

    .line 1523
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1525
    invoke-virtual {v13, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_3a

    .line 1531
    if-eqz v0, :cond_39

    .line 1533
    move v6, v7

    .line 1534
    :cond_39
    invoke-static {v6, v2, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1537
    move-result-object v8

    .line 1538
    const/16 v14, 0x38

    .line 1540
    const/16 v15, 0xc

    .line 1542
    const/4 v9, 0x0

    .line 1543
    const/4 v10, 0x0

    .line 1544
    const-wide/16 v11, 0x0

    .line 1546
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1549
    goto :goto_2a

    .line 1550
    :cond_3a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1553
    :goto_2a
    return-object v16

    .line 1554
    :pswitch_15
    move-object/from16 v1, p1

    .line 1556
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1558
    move-object/from16 v4, p2

    .line 1560
    check-cast v4, Ljava/lang/Integer;

    .line 1562
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1565
    move-result v4

    .line 1566
    and-int/lit8 v5, v4, 0x3

    .line 1568
    if-eq v5, v15, :cond_3b

    .line 1570
    move v2, v3

    .line 1571
    :cond_3b
    and-int/2addr v3, v4

    .line 1572
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1574
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_3d

    .line 1580
    if-eqz v0, :cond_3c

    .line 1582
    const v0, 0x7f1106c9

    .line 1585
    goto :goto_2b

    .line 1586
    :cond_3c
    const v0, 0x7f1106e7

    .line 1589
    :goto_2b
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1592
    move-result-object v17

    .line 1593
    const/16 v39, 0x0

    .line 1595
    const v40, 0x3fffe

    .line 1598
    const/16 v18, 0x0

    .line 1600
    const-wide/16 v19, 0x0

    .line 1602
    const-wide/16 v21, 0x0

    .line 1604
    const/16 v23, 0x0

    .line 1606
    const/16 v24, 0x0

    .line 1608
    const/16 v25, 0x0

    .line 1610
    const-wide/16 v26, 0x0

    .line 1612
    const/16 v28, 0x0

    .line 1614
    const-wide/16 v29, 0x0

    .line 1616
    const/16 v31, 0x0

    .line 1618
    const/16 v32, 0x0

    .line 1620
    const/16 v33, 0x0

    .line 1622
    const/16 v34, 0x0

    .line 1624
    const/16 v35, 0x0

    .line 1626
    const/16 v36, 0x0

    .line 1628
    const/16 v38, 0x0

    .line 1630
    move-object/from16 v37, v1

    .line 1632
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1635
    goto :goto_2c

    .line 1636
    :cond_3d
    move-object/from16 v37, v1

    .line 1638
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1641
    :goto_2c
    return-object v16

    .line 1642
    :pswitch_16
    move-object/from16 v1, p1

    .line 1644
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1646
    move-object/from16 v4, p2

    .line 1648
    check-cast v4, Ljava/lang/Integer;

    .line 1650
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1653
    move-result v4

    .line 1654
    and-int/lit8 v5, v4, 0x3

    .line 1656
    if-eq v5, v15, :cond_3e

    .line 1658
    move v5, v3

    .line 1659
    goto :goto_2d

    .line 1660
    :cond_3e
    move v5, v2

    .line 1661
    :goto_2d
    and-int/2addr v3, v4

    .line 1662
    move-object v11, v1

    .line 1663
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 1665
    invoke-virtual {v11, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1668
    move-result v1

    .line 1669
    if-eqz v1, :cond_40

    .line 1671
    if-eqz v0, :cond_3f

    .line 1673
    const v0, 0x7f0701aa

    .line 1676
    goto :goto_2e

    .line 1677
    :cond_3f
    const v0, 0x7f0701a9

    .line 1680
    :goto_2e
    invoke-static {v0, v2, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1683
    move-result-object v6

    .line 1684
    const/16 v12, 0x38

    .line 1686
    const/16 v13, 0xc

    .line 1688
    const/4 v7, 0x0

    .line 1689
    const/4 v8, 0x0

    .line 1690
    const-wide/16 v9, 0x0

    .line 1692
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1695
    goto :goto_2f

    .line 1696
    :cond_40
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1699
    :goto_2f
    return-object v16

    .line 1700
    :pswitch_17
    move-object/from16 v1, p1

    .line 1702
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1704
    move-object/from16 v6, p2

    .line 1706
    check-cast v6, Ljava/lang/Integer;

    .line 1708
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1711
    move-result v6

    .line 1712
    and-int/lit8 v7, v6, 0x3

    .line 1714
    if-eq v7, v15, :cond_41

    .line 1716
    move v7, v3

    .line 1717
    goto :goto_30

    .line 1718
    :cond_41
    move v7, v2

    .line 1719
    :goto_30
    and-int/2addr v3, v6

    .line 1720
    move-object v13, v1

    .line 1721
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 1723
    invoke-virtual {v13, v3, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_44

    .line 1729
    if-eqz v0, :cond_42

    .line 1731
    move v4, v5

    .line 1732
    :cond_42
    invoke-static {v4, v2, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1735
    move-result-object v8

    .line 1736
    if-eqz v0, :cond_43

    .line 1738
    const v0, -0x3756b180    # -346740.0f

    .line 1741
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1744
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1746
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1752
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1754
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 1756
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1759
    :goto_31
    move-wide v11, v0

    .line 1760
    goto :goto_32

    .line 1761
    :cond_43
    const v0, -0x3756ab5e

    .line 1764
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1767
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1769
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 1775
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1777
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1780
    goto :goto_31

    .line 1781
    :goto_32
    const/16 v14, 0x38

    .line 1783
    const/4 v15, 0x4

    .line 1784
    const/4 v9, 0x0

    .line 1785
    const/4 v10, 0x0

    .line 1786
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1789
    goto :goto_33

    .line 1790
    :cond_44
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1793
    :goto_33
    return-object v16

    .line 1794
    :pswitch_18
    move-object/from16 v1, p1

    .line 1796
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1798
    move-object/from16 v4, p2

    .line 1800
    check-cast v4, Ljava/lang/Integer;

    .line 1802
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1805
    move-result v4

    .line 1806
    and-int/lit8 v5, v4, 0x3

    .line 1808
    if-eq v5, v15, :cond_45

    .line 1810
    move v2, v3

    .line 1811
    :cond_45
    and-int/2addr v3, v4

    .line 1812
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1814
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1817
    move-result v2

    .line 1818
    if-eqz v2, :cond_47

    .line 1820
    if-eqz v0, :cond_46

    .line 1822
    move v8, v9

    .line 1823
    :cond_46
    invoke-static {v8, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1826
    move-result-object v17

    .line 1827
    const/16 v39, 0x0

    .line 1829
    const v40, 0x3fffe

    .line 1832
    const/16 v18, 0x0

    .line 1834
    const-wide/16 v19, 0x0

    .line 1836
    const-wide/16 v21, 0x0

    .line 1838
    const/16 v23, 0x0

    .line 1840
    const/16 v24, 0x0

    .line 1842
    const/16 v25, 0x0

    .line 1844
    const-wide/16 v26, 0x0

    .line 1846
    const/16 v28, 0x0

    .line 1848
    const-wide/16 v29, 0x0

    .line 1850
    const/16 v31, 0x0

    .line 1852
    const/16 v32, 0x0

    .line 1854
    const/16 v33, 0x0

    .line 1856
    const/16 v34, 0x0

    .line 1858
    const/16 v35, 0x0

    .line 1860
    const/16 v36, 0x0

    .line 1862
    const/16 v38, 0x0

    .line 1864
    move-object/from16 v37, v1

    .line 1866
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1869
    goto :goto_34

    .line 1870
    :cond_47
    move-object/from16 v37, v1

    .line 1872
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1875
    :goto_34
    return-object v16

    .line 1876
    :pswitch_19
    move-object/from16 v1, p1

    .line 1878
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1880
    move-object/from16 v4, p2

    .line 1882
    check-cast v4, Ljava/lang/Integer;

    .line 1884
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1887
    move-result v4

    .line 1888
    and-int/lit8 v5, v4, 0x3

    .line 1890
    if-eq v5, v15, :cond_48

    .line 1892
    move v5, v3

    .line 1893
    goto :goto_35

    .line 1894
    :cond_48
    move v5, v2

    .line 1895
    :goto_35
    and-int/2addr v3, v4

    .line 1896
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1898
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1901
    move-result v3

    .line 1902
    if-eqz v3, :cond_4a

    .line 1904
    if-eqz v0, :cond_49

    .line 1906
    move v6, v7

    .line 1907
    :cond_49
    invoke-static {v6, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1910
    move-result-object v17

    .line 1911
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1914
    move-result-object v19

    .line 1915
    const/16 v23, 0x1b8

    .line 1917
    const/16 v24, 0x8

    .line 1919
    const/16 v18, 0x0

    .line 1921
    const-wide/16 v20, 0x0

    .line 1923
    move-object/from16 v22, v1

    .line 1925
    invoke-static/range {v17 .. v24}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1928
    goto :goto_36

    .line 1929
    :cond_4a
    move-object/from16 v22, v1

    .line 1931
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1934
    :goto_36
    return-object v16

    .line 1935
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1937
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1939
    move-object/from16 v4, p2

    .line 1941
    check-cast v4, Ljava/lang/Integer;

    .line 1943
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1946
    move-result v4

    .line 1947
    and-int/lit8 v5, v4, 0x3

    .line 1949
    if-eq v5, v15, :cond_4b

    .line 1951
    move v2, v3

    .line 1952
    :cond_4b
    and-int/2addr v3, v4

    .line 1953
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1955
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1958
    move-result v2

    .line 1959
    if-eqz v2, :cond_4d

    .line 1961
    if-eqz v0, :cond_4c

    .line 1963
    const v0, 0x7f1106cc

    .line 1966
    goto :goto_37

    .line 1967
    :cond_4c
    const v0, 0x7f110033

    .line 1970
    :goto_37
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1973
    move-result-object v17

    .line 1974
    const/16 v39, 0x0

    .line 1976
    const v40, 0x3fffe

    .line 1979
    const/16 v18, 0x0

    .line 1981
    const-wide/16 v19, 0x0

    .line 1983
    const-wide/16 v21, 0x0

    .line 1985
    const/16 v23, 0x0

    .line 1987
    const/16 v24, 0x0

    .line 1989
    const/16 v25, 0x0

    .line 1991
    const-wide/16 v26, 0x0

    .line 1993
    const/16 v28, 0x0

    .line 1995
    const-wide/16 v29, 0x0

    .line 1997
    const/16 v31, 0x0

    .line 1999
    const/16 v32, 0x0

    .line 2001
    const/16 v33, 0x0

    .line 2003
    const/16 v34, 0x0

    .line 2005
    const/16 v35, 0x0

    .line 2007
    const/16 v36, 0x0

    .line 2009
    const/16 v38, 0x0

    .line 2011
    move-object/from16 v37, v1

    .line 2013
    invoke-static/range {v17 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2016
    goto :goto_38

    .line 2017
    :cond_4d
    move-object/from16 v37, v1

    .line 2019
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2022
    :goto_38
    return-object v16

    .line 2023
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2025
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2027
    move-object/from16 v4, p2

    .line 2029
    check-cast v4, Ljava/lang/Integer;

    .line 2031
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2034
    move-result v4

    .line 2035
    and-int/lit8 v5, v4, 0x3

    .line 2037
    if-eq v5, v15, :cond_4e

    .line 2039
    move v5, v3

    .line 2040
    goto :goto_39

    .line 2041
    :cond_4e
    move v5, v2

    .line 2042
    :goto_39
    and-int/2addr v3, v4

    .line 2043
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 2045
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2048
    move-result v3

    .line 2049
    if-eqz v3, :cond_50

    .line 2051
    if-eqz v0, :cond_4f

    .line 2053
    const v0, 0x7f0701aa

    .line 2056
    goto :goto_3a

    .line 2057
    :cond_4f
    const v0, 0x7f0701a9

    .line 2060
    :goto_3a
    invoke-static {v0, v2, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2063
    move-result-object v18

    .line 2064
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2067
    move-result-object v20

    .line 2068
    const/16 v24, 0x1b8

    .line 2070
    const/16 v25, 0x8

    .line 2072
    const/16 v19, 0x0

    .line 2074
    const-wide/16 v21, 0x0

    .line 2076
    move-object/from16 v23, v1

    .line 2078
    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2081
    goto :goto_3b

    .line 2082
    :cond_50
    move-object/from16 v23, v1

    .line 2084
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2087
    :goto_3b
    return-object v16

    .line 2088
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2090
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 2092
    move-object/from16 v6, p2

    .line 2094
    check-cast v6, Ljava/lang/Integer;

    .line 2096
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2099
    move-result v6

    .line 2100
    and-int/lit8 v7, v6, 0x3

    .line 2102
    if-eq v7, v15, :cond_51

    .line 2104
    move v7, v3

    .line 2105
    goto :goto_3c

    .line 2106
    :cond_51
    move v7, v2

    .line 2107
    :goto_3c
    and-int/2addr v3, v6

    .line 2108
    move-object v13, v1

    .line 2109
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 2111
    invoke-virtual {v13, v3, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 2114
    move-result v1

    .line 2115
    if-eqz v1, :cond_54

    .line 2117
    if-eqz v0, :cond_52

    .line 2119
    move v4, v5

    .line 2120
    :cond_52
    invoke-static {v4, v2, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 2123
    move-result-object v8

    .line 2124
    if-eqz v0, :cond_53

    .line 2126
    const v0, 0x1c2fb119

    .line 2129
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2132
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2134
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 2140
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 2142
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 2144
    :goto_3d
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 2147
    move-wide v11, v0

    .line 2148
    goto :goto_3e

    .line 2149
    :cond_53
    const v0, 0x1c2fb4bb

    .line 2152
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2155
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2157
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 2160
    move-result-object v0

    .line 2161
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 2163
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 2165
    goto :goto_3d

    .line 2166
    :goto_3e
    const/16 v14, 0x38

    .line 2168
    const/4 v15, 0x4

    .line 2169
    const/4 v9, 0x0

    .line 2170
    const/4 v10, 0x0

    .line 2171
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2174
    goto :goto_3f

    .line 2175
    :cond_54
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 2178
    :goto_3f
    return-object v16

    .line 2179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
