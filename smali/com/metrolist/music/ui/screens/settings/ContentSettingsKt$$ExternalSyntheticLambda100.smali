.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;->$r8$classId:B

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;->f$0:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 9
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    const v5, 0x7f070097

    .line 14
    const v6, 0x7f070095

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-boolean v0, v0, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt$$ExternalSyntheticLambda100;->f$0:Z

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 29
    move-object/from16 v10, p2

    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v10

    .line 37
    and-int/lit8 v11, v10, 0x3

    .line 39
    if-eq v11, v7, :cond_0

    .line 41
    move v7, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v9

    .line 44
    :goto_0
    and-int/2addr v8, v10

    .line 45
    move-object v15, v1

    .line 46
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    if-eqz v0, :cond_1

    .line 56
    move v5, v6

    .line 57
    :cond_1
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 60
    move-result-object v10

    .line 61
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 64
    move-result-object v12

    .line 65
    const/16 v16, 0x38

    .line 67
    const/16 v17, 0x8

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 72
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 79
    :goto_1
    return-object v2

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 82
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 84
    move-object/from16 v10, p2

    .line 86
    check-cast v10, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v10

    .line 92
    and-int/lit8 v11, v10, 0x3

    .line 94
    if-eq v11, v7, :cond_3

    .line 96
    move v7, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v7, v9

    .line 99
    :goto_2
    and-int/2addr v8, v10

    .line 100
    move-object v15, v1

    .line 101
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 103
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 109
    if-eqz v0, :cond_4

    .line 111
    move v5, v6

    .line 112
    :cond_4
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 119
    move-result-object v12

    .line 120
    const/16 v16, 0x38

    .line 122
    const/16 v17, 0x8

    .line 124
    const/4 v11, 0x0

    .line 125
    const-wide/16 v13, 0x0

    .line 127
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 134
    :goto_3
    return-object v2

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 137
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 139
    move-object/from16 v10, p2

    .line 141
    check-cast v10, Ljava/lang/Integer;

    .line 143
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v10

    .line 147
    and-int/lit8 v11, v10, 0x3

    .line 149
    if-eq v11, v7, :cond_6

    .line 151
    move v7, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v7, v9

    .line 154
    :goto_4
    and-int/2addr v8, v10

    .line 155
    move-object v15, v1

    .line 156
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 158
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 164
    if-eqz v0, :cond_7

    .line 166
    move v5, v6

    .line 167
    :cond_7
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 170
    move-result-object v10

    .line 171
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v12

    .line 175
    const/16 v16, 0x38

    .line 177
    const/16 v17, 0x8

    .line 179
    const/4 v11, 0x0

    .line 180
    const-wide/16 v13, 0x0

    .line 182
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 189
    :goto_5
    return-object v2

    .line 190
    :pswitch_2
    move-object/from16 v1, p1

    .line 192
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 194
    move-object/from16 v10, p2

    .line 196
    check-cast v10, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v10

    .line 202
    and-int/lit8 v11, v10, 0x3

    .line 204
    if-eq v11, v7, :cond_9

    .line 206
    move v7, v8

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move v7, v9

    .line 209
    :goto_6
    and-int/2addr v8, v10

    .line 210
    move-object v15, v1

    .line 211
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 213
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_b

    .line 219
    if-eqz v0, :cond_a

    .line 221
    move v5, v6

    .line 222
    :cond_a
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 225
    move-result-object v10

    .line 226
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v12

    .line 230
    const/16 v16, 0x38

    .line 232
    const/16 v17, 0x8

    .line 234
    const/4 v11, 0x0

    .line 235
    const-wide/16 v13, 0x0

    .line 237
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 244
    :goto_7
    return-object v2

    .line 245
    :pswitch_3
    move-object/from16 v1, p1

    .line 247
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 249
    move-object/from16 v10, p2

    .line 251
    check-cast v10, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v10

    .line 257
    and-int/lit8 v11, v10, 0x3

    .line 259
    if-eq v11, v7, :cond_c

    .line 261
    move v7, v8

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    move v7, v9

    .line 264
    :goto_8
    and-int/2addr v8, v10

    .line 265
    move-object v15, v1

    .line 266
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 268
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 274
    if-eqz v0, :cond_d

    .line 276
    move v5, v6

    .line 277
    :cond_d
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 280
    move-result-object v10

    .line 281
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 284
    move-result-object v12

    .line 285
    const/16 v16, 0x38

    .line 287
    const/16 v17, 0x8

    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v13, 0x0

    .line 292
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 295
    goto :goto_9

    .line 296
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 299
    :goto_9
    return-object v2

    .line 300
    :pswitch_4
    move-object/from16 v1, p1

    .line 302
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 304
    move-object/from16 v10, p2

    .line 306
    check-cast v10, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v10

    .line 312
    and-int/lit8 v11, v10, 0x3

    .line 314
    if-eq v11, v7, :cond_f

    .line 316
    move v7, v8

    .line 317
    goto :goto_a

    .line 318
    :cond_f
    move v7, v9

    .line 319
    :goto_a
    and-int/2addr v8, v10

    .line 320
    move-object v15, v1

    .line 321
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 323
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_11

    .line 329
    if-eqz v0, :cond_10

    .line 331
    move v5, v6

    .line 332
    :cond_10
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 335
    move-result-object v10

    .line 336
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 339
    move-result-object v12

    .line 340
    const/16 v16, 0x38

    .line 342
    const/16 v17, 0x8

    .line 344
    const/4 v11, 0x0

    .line 345
    const-wide/16 v13, 0x0

    .line 347
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 350
    goto :goto_b

    .line 351
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 354
    :goto_b
    return-object v2

    .line 355
    :pswitch_5
    move-object/from16 v1, p1

    .line 357
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 359
    move-object/from16 v10, p2

    .line 361
    check-cast v10, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v10

    .line 367
    and-int/lit8 v11, v10, 0x3

    .line 369
    if-eq v11, v7, :cond_12

    .line 371
    move v7, v8

    .line 372
    goto :goto_c

    .line 373
    :cond_12
    move v7, v9

    .line 374
    :goto_c
    and-int/2addr v8, v10

    .line 375
    move-object v15, v1

    .line 376
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 378
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_14

    .line 384
    if-eqz v0, :cond_13

    .line 386
    move v5, v6

    .line 387
    :cond_13
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 390
    move-result-object v10

    .line 391
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 394
    move-result-object v12

    .line 395
    const/16 v16, 0x38

    .line 397
    const/16 v17, 0x8

    .line 399
    const/4 v11, 0x0

    .line 400
    const-wide/16 v13, 0x0

    .line 402
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 405
    goto :goto_d

    .line 406
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 409
    :goto_d
    return-object v2

    .line 410
    :pswitch_6
    move-object/from16 v1, p1

    .line 412
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 414
    move-object/from16 v10, p2

    .line 416
    check-cast v10, Ljava/lang/Integer;

    .line 418
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result v10

    .line 422
    and-int/lit8 v11, v10, 0x3

    .line 424
    if-eq v11, v7, :cond_15

    .line 426
    move v7, v8

    .line 427
    goto :goto_e

    .line 428
    :cond_15
    move v7, v9

    .line 429
    :goto_e
    and-int/2addr v8, v10

    .line 430
    move-object v15, v1

    .line 431
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 433
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_17

    .line 439
    if-eqz v0, :cond_16

    .line 441
    move v5, v6

    .line 442
    :cond_16
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 445
    move-result-object v10

    .line 446
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 449
    move-result-object v12

    .line 450
    const/16 v16, 0x38

    .line 452
    const/16 v17, 0x8

    .line 454
    const/4 v11, 0x0

    .line 455
    const-wide/16 v13, 0x0

    .line 457
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 460
    goto :goto_f

    .line 461
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 464
    :goto_f
    return-object v2

    .line 465
    :pswitch_7
    move-object/from16 v1, p1

    .line 467
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 469
    move-object/from16 v10, p2

    .line 471
    check-cast v10, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v10

    .line 477
    and-int/lit8 v11, v10, 0x3

    .line 479
    if-eq v11, v7, :cond_18

    .line 481
    move v7, v8

    .line 482
    goto :goto_10

    .line 483
    :cond_18
    move v7, v9

    .line 484
    :goto_10
    and-int/2addr v8, v10

    .line 485
    move-object v15, v1

    .line 486
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 488
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_1a

    .line 494
    if-eqz v0, :cond_19

    .line 496
    move v5, v6

    .line 497
    :cond_19
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 500
    move-result-object v10

    .line 501
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 504
    move-result-object v12

    .line 505
    const/16 v16, 0x38

    .line 507
    const/16 v17, 0x8

    .line 509
    const/4 v11, 0x0

    .line 510
    const-wide/16 v13, 0x0

    .line 512
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 515
    goto :goto_11

    .line 516
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 519
    :goto_11
    return-object v2

    .line 520
    :pswitch_8
    move-object/from16 v1, p1

    .line 522
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 524
    move-object/from16 v10, p2

    .line 526
    check-cast v10, Ljava/lang/Integer;

    .line 528
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 531
    move-result v10

    .line 532
    and-int/lit8 v11, v10, 0x3

    .line 534
    if-eq v11, v7, :cond_1b

    .line 536
    move v7, v8

    .line 537
    goto :goto_12

    .line 538
    :cond_1b
    move v7, v9

    .line 539
    :goto_12
    and-int/2addr v8, v10

    .line 540
    move-object v15, v1

    .line 541
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 543
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1d

    .line 549
    if-eqz v0, :cond_1c

    .line 551
    move v5, v6

    .line 552
    :cond_1c
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 555
    move-result-object v10

    .line 556
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 559
    move-result-object v12

    .line 560
    const/16 v16, 0x38

    .line 562
    const/16 v17, 0x8

    .line 564
    const/4 v11, 0x0

    .line 565
    const-wide/16 v13, 0x0

    .line 567
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 570
    goto :goto_13

    .line 571
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 574
    :goto_13
    return-object v2

    .line 575
    :pswitch_9
    move-object/from16 v1, p1

    .line 577
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 579
    move-object/from16 v10, p2

    .line 581
    check-cast v10, Ljava/lang/Integer;

    .line 583
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 586
    move-result v10

    .line 587
    and-int/lit8 v11, v10, 0x3

    .line 589
    if-eq v11, v7, :cond_1e

    .line 591
    move v7, v8

    .line 592
    goto :goto_14

    .line 593
    :cond_1e
    move v7, v9

    .line 594
    :goto_14
    and-int/2addr v8, v10

    .line 595
    move-object v15, v1

    .line 596
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 598
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_20

    .line 604
    if-eqz v0, :cond_1f

    .line 606
    move v5, v6

    .line 607
    :cond_1f
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 610
    move-result-object v10

    .line 611
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 614
    move-result-object v12

    .line 615
    const/16 v16, 0x38

    .line 617
    const/16 v17, 0x8

    .line 619
    const/4 v11, 0x0

    .line 620
    const-wide/16 v13, 0x0

    .line 622
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 625
    goto :goto_15

    .line 626
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 629
    :goto_15
    return-object v2

    .line 630
    :pswitch_a
    move-object/from16 v1, p1

    .line 632
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 634
    move-object/from16 v10, p2

    .line 636
    check-cast v10, Ljava/lang/Integer;

    .line 638
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 641
    move-result v10

    .line 642
    and-int/lit8 v11, v10, 0x3

    .line 644
    if-eq v11, v7, :cond_21

    .line 646
    move v7, v8

    .line 647
    goto :goto_16

    .line 648
    :cond_21
    move v7, v9

    .line 649
    :goto_16
    and-int/2addr v8, v10

    .line 650
    move-object v15, v1

    .line 651
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 653
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_23

    .line 659
    if-eqz v0, :cond_22

    .line 661
    move v5, v6

    .line 662
    :cond_22
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 665
    move-result-object v10

    .line 666
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 669
    move-result-object v12

    .line 670
    const/16 v16, 0x38

    .line 672
    const/16 v17, 0x8

    .line 674
    const/4 v11, 0x0

    .line 675
    const-wide/16 v13, 0x0

    .line 677
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 680
    goto :goto_17

    .line 681
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 684
    :goto_17
    return-object v2

    .line 685
    :pswitch_b
    move-object/from16 v1, p1

    .line 687
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 689
    move-object/from16 v10, p2

    .line 691
    check-cast v10, Ljava/lang/Integer;

    .line 693
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 696
    move-result v10

    .line 697
    and-int/lit8 v11, v10, 0x3

    .line 699
    if-eq v11, v7, :cond_24

    .line 701
    move v7, v8

    .line 702
    goto :goto_18

    .line 703
    :cond_24
    move v7, v9

    .line 704
    :goto_18
    and-int/2addr v8, v10

    .line 705
    move-object v15, v1

    .line 706
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 708
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_26

    .line 714
    if-eqz v0, :cond_25

    .line 716
    move v5, v6

    .line 717
    :cond_25
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 720
    move-result-object v10

    .line 721
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 724
    move-result-object v12

    .line 725
    const/16 v16, 0x38

    .line 727
    const/16 v17, 0x8

    .line 729
    const/4 v11, 0x0

    .line 730
    const-wide/16 v13, 0x0

    .line 732
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 735
    goto :goto_19

    .line 736
    :cond_26
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 739
    :goto_19
    return-object v2

    .line 740
    :pswitch_c
    move-object/from16 v1, p1

    .line 742
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 744
    move-object/from16 v10, p2

    .line 746
    check-cast v10, Ljava/lang/Integer;

    .line 748
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 751
    move-result v10

    .line 752
    and-int/lit8 v11, v10, 0x3

    .line 754
    if-eq v11, v7, :cond_27

    .line 756
    move v7, v8

    .line 757
    goto :goto_1a

    .line 758
    :cond_27
    move v7, v9

    .line 759
    :goto_1a
    and-int/2addr v8, v10

    .line 760
    move-object v15, v1

    .line 761
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 763
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_29

    .line 769
    if-eqz v0, :cond_28

    .line 771
    move v5, v6

    .line 772
    :cond_28
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 775
    move-result-object v10

    .line 776
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 779
    move-result-object v12

    .line 780
    const/16 v16, 0x38

    .line 782
    const/16 v17, 0x8

    .line 784
    const/4 v11, 0x0

    .line 785
    const-wide/16 v13, 0x0

    .line 787
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 790
    goto :goto_1b

    .line 791
    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 794
    :goto_1b
    return-object v2

    .line 795
    :pswitch_d
    move-object/from16 v1, p1

    .line 797
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 799
    move-object/from16 v10, p2

    .line 801
    check-cast v10, Ljava/lang/Integer;

    .line 803
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 806
    move-result v10

    .line 807
    and-int/lit8 v11, v10, 0x3

    .line 809
    if-eq v11, v7, :cond_2a

    .line 811
    move v7, v8

    .line 812
    goto :goto_1c

    .line 813
    :cond_2a
    move v7, v9

    .line 814
    :goto_1c
    and-int/2addr v8, v10

    .line 815
    move-object v15, v1

    .line 816
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 818
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_2c

    .line 824
    if-eqz v0, :cond_2b

    .line 826
    move v5, v6

    .line 827
    :cond_2b
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 830
    move-result-object v10

    .line 831
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 834
    move-result-object v12

    .line 835
    const/16 v16, 0x38

    .line 837
    const/16 v17, 0x8

    .line 839
    const/4 v11, 0x0

    .line 840
    const-wide/16 v13, 0x0

    .line 842
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 845
    goto :goto_1d

    .line 846
    :cond_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 849
    :goto_1d
    return-object v2

    .line 850
    :pswitch_e
    move-object/from16 v1, p1

    .line 852
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 854
    move-object/from16 v10, p2

    .line 856
    check-cast v10, Ljava/lang/Integer;

    .line 858
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 861
    move-result v10

    .line 862
    and-int/lit8 v11, v10, 0x3

    .line 864
    if-eq v11, v7, :cond_2d

    .line 866
    move v7, v8

    .line 867
    goto :goto_1e

    .line 868
    :cond_2d
    move v7, v9

    .line 869
    :goto_1e
    and-int/2addr v8, v10

    .line 870
    move-object v15, v1

    .line 871
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 873
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_2f

    .line 879
    if-eqz v0, :cond_2e

    .line 881
    move v5, v6

    .line 882
    :cond_2e
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 885
    move-result-object v10

    .line 886
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 889
    move-result-object v12

    .line 890
    const/16 v16, 0x38

    .line 892
    const/16 v17, 0x8

    .line 894
    const/4 v11, 0x0

    .line 895
    const-wide/16 v13, 0x0

    .line 897
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 900
    goto :goto_1f

    .line 901
    :cond_2f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 904
    :goto_1f
    return-object v2

    .line 905
    :pswitch_f
    move-object/from16 v1, p1

    .line 907
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 909
    move-object/from16 v10, p2

    .line 911
    check-cast v10, Ljava/lang/Integer;

    .line 913
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 916
    move-result v10

    .line 917
    and-int/lit8 v11, v10, 0x3

    .line 919
    if-eq v11, v7, :cond_30

    .line 921
    move v7, v8

    .line 922
    goto :goto_20

    .line 923
    :cond_30
    move v7, v9

    .line 924
    :goto_20
    and-int/2addr v8, v10

    .line 925
    move-object v15, v1

    .line 926
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 928
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_32

    .line 934
    if-eqz v0, :cond_31

    .line 936
    move v5, v6

    .line 937
    :cond_31
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 940
    move-result-object v10

    .line 941
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 944
    move-result-object v12

    .line 945
    const/16 v16, 0x38

    .line 947
    const/16 v17, 0x8

    .line 949
    const/4 v11, 0x0

    .line 950
    const-wide/16 v13, 0x0

    .line 952
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 955
    goto :goto_21

    .line 956
    :cond_32
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 959
    :goto_21
    return-object v2

    .line 960
    :pswitch_10
    move-object/from16 v1, p1

    .line 962
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 964
    move-object/from16 v10, p2

    .line 966
    check-cast v10, Ljava/lang/Integer;

    .line 968
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 971
    move-result v10

    .line 972
    and-int/lit8 v11, v10, 0x3

    .line 974
    if-eq v11, v7, :cond_33

    .line 976
    move v7, v8

    .line 977
    goto :goto_22

    .line 978
    :cond_33
    move v7, v9

    .line 979
    :goto_22
    and-int/2addr v8, v10

    .line 980
    move-object v15, v1

    .line 981
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 983
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 986
    move-result v1

    .line 987
    if-eqz v1, :cond_35

    .line 989
    if-eqz v0, :cond_34

    .line 991
    move v5, v6

    .line 992
    :cond_34
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 995
    move-result-object v10

    .line 996
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 999
    move-result-object v12

    .line 1000
    const/16 v16, 0x38

    .line 1002
    const/16 v17, 0x8

    .line 1004
    const/4 v11, 0x0

    .line 1005
    const-wide/16 v13, 0x0

    .line 1007
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1010
    goto :goto_23

    .line 1011
    :cond_35
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1014
    :goto_23
    return-object v2

    .line 1015
    :pswitch_11
    move-object/from16 v1, p1

    .line 1017
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1019
    move-object/from16 v10, p2

    .line 1021
    check-cast v10, Ljava/lang/Integer;

    .line 1023
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1026
    move-result v10

    .line 1027
    and-int/lit8 v11, v10, 0x3

    .line 1029
    if-eq v11, v7, :cond_36

    .line 1031
    move v7, v8

    .line 1032
    goto :goto_24

    .line 1033
    :cond_36
    move v7, v9

    .line 1034
    :goto_24
    and-int/2addr v8, v10

    .line 1035
    move-object v15, v1

    .line 1036
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1038
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_38

    .line 1044
    if-eqz v0, :cond_37

    .line 1046
    move v5, v6

    .line 1047
    :cond_37
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1050
    move-result-object v10

    .line 1051
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1054
    move-result-object v12

    .line 1055
    const/16 v16, 0x38

    .line 1057
    const/16 v17, 0x8

    .line 1059
    const/4 v11, 0x0

    .line 1060
    const-wide/16 v13, 0x0

    .line 1062
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1065
    goto :goto_25

    .line 1066
    :cond_38
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1069
    :goto_25
    return-object v2

    .line 1070
    :pswitch_12
    move-object/from16 v1, p1

    .line 1072
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1074
    move-object/from16 v10, p2

    .line 1076
    check-cast v10, Ljava/lang/Integer;

    .line 1078
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1081
    move-result v10

    .line 1082
    and-int/lit8 v11, v10, 0x3

    .line 1084
    if-eq v11, v7, :cond_39

    .line 1086
    move v7, v8

    .line 1087
    goto :goto_26

    .line 1088
    :cond_39
    move v7, v9

    .line 1089
    :goto_26
    and-int/2addr v8, v10

    .line 1090
    move-object v15, v1

    .line 1091
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1093
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_3b

    .line 1099
    if-eqz v0, :cond_3a

    .line 1101
    move v5, v6

    .line 1102
    :cond_3a
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1105
    move-result-object v10

    .line 1106
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1109
    move-result-object v12

    .line 1110
    const/16 v16, 0x38

    .line 1112
    const/16 v17, 0x8

    .line 1114
    const/4 v11, 0x0

    .line 1115
    const-wide/16 v13, 0x0

    .line 1117
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1120
    goto :goto_27

    .line 1121
    :cond_3b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1124
    :goto_27
    return-object v2

    .line 1125
    :pswitch_13
    move-object/from16 v1, p1

    .line 1127
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1129
    move-object/from16 v10, p2

    .line 1131
    check-cast v10, Ljava/lang/Integer;

    .line 1133
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1136
    move-result v10

    .line 1137
    and-int/lit8 v11, v10, 0x3

    .line 1139
    if-eq v11, v7, :cond_3c

    .line 1141
    move v7, v8

    .line 1142
    goto :goto_28

    .line 1143
    :cond_3c
    move v7, v9

    .line 1144
    :goto_28
    and-int/2addr v8, v10

    .line 1145
    move-object v15, v1

    .line 1146
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1148
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_3e

    .line 1154
    if-eqz v0, :cond_3d

    .line 1156
    move v5, v6

    .line 1157
    :cond_3d
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1160
    move-result-object v10

    .line 1161
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1164
    move-result-object v12

    .line 1165
    const/16 v16, 0x38

    .line 1167
    const/16 v17, 0x8

    .line 1169
    const/4 v11, 0x0

    .line 1170
    const-wide/16 v13, 0x0

    .line 1172
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1175
    goto :goto_29

    .line 1176
    :cond_3e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1179
    :goto_29
    return-object v2

    .line 1180
    :pswitch_14
    move-object/from16 v1, p1

    .line 1182
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1184
    move-object/from16 v10, p2

    .line 1186
    check-cast v10, Ljava/lang/Integer;

    .line 1188
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1191
    move-result v10

    .line 1192
    and-int/lit8 v11, v10, 0x3

    .line 1194
    if-eq v11, v7, :cond_3f

    .line 1196
    move v7, v8

    .line 1197
    goto :goto_2a

    .line 1198
    :cond_3f
    move v7, v9

    .line 1199
    :goto_2a
    and-int/2addr v8, v10

    .line 1200
    move-object v15, v1

    .line 1201
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1203
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_41

    .line 1209
    if-eqz v0, :cond_40

    .line 1211
    move v5, v6

    .line 1212
    :cond_40
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1215
    move-result-object v10

    .line 1216
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1219
    move-result-object v12

    .line 1220
    const/16 v16, 0x38

    .line 1222
    const/16 v17, 0x8

    .line 1224
    const/4 v11, 0x0

    .line 1225
    const-wide/16 v13, 0x0

    .line 1227
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1230
    goto :goto_2b

    .line 1231
    :cond_41
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1234
    :goto_2b
    return-object v2

    .line 1235
    :pswitch_15
    move-object/from16 v1, p1

    .line 1237
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1239
    move-object/from16 v10, p2

    .line 1241
    check-cast v10, Ljava/lang/Integer;

    .line 1243
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1246
    move-result v10

    .line 1247
    and-int/lit8 v11, v10, 0x3

    .line 1249
    if-eq v11, v7, :cond_42

    .line 1251
    move v7, v8

    .line 1252
    goto :goto_2c

    .line 1253
    :cond_42
    move v7, v9

    .line 1254
    :goto_2c
    and-int/2addr v8, v10

    .line 1255
    move-object v15, v1

    .line 1256
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1258
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_44

    .line 1264
    if-eqz v0, :cond_43

    .line 1266
    move v5, v6

    .line 1267
    :cond_43
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1270
    move-result-object v10

    .line 1271
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1274
    move-result-object v12

    .line 1275
    const/16 v16, 0x38

    .line 1277
    const/16 v17, 0x8

    .line 1279
    const/4 v11, 0x0

    .line 1280
    const-wide/16 v13, 0x0

    .line 1282
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1285
    goto :goto_2d

    .line 1286
    :cond_44
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1289
    :goto_2d
    return-object v2

    .line 1290
    :pswitch_16
    move-object/from16 v1, p1

    .line 1292
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1294
    move-object/from16 v10, p2

    .line 1296
    check-cast v10, Ljava/lang/Integer;

    .line 1298
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1301
    move-result v10

    .line 1302
    and-int/lit8 v11, v10, 0x3

    .line 1304
    if-eq v11, v7, :cond_45

    .line 1306
    move v7, v8

    .line 1307
    goto :goto_2e

    .line 1308
    :cond_45
    move v7, v9

    .line 1309
    :goto_2e
    and-int/2addr v8, v10

    .line 1310
    move-object v15, v1

    .line 1311
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1313
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_47

    .line 1319
    if-eqz v0, :cond_46

    .line 1321
    move v5, v6

    .line 1322
    :cond_46
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1325
    move-result-object v10

    .line 1326
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1329
    move-result-object v12

    .line 1330
    const/16 v16, 0x38

    .line 1332
    const/16 v17, 0x8

    .line 1334
    const/4 v11, 0x0

    .line 1335
    const-wide/16 v13, 0x0

    .line 1337
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1340
    goto :goto_2f

    .line 1341
    :cond_47
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1344
    :goto_2f
    return-object v2

    .line 1345
    :pswitch_17
    move-object/from16 v1, p1

    .line 1347
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1349
    move-object/from16 v10, p2

    .line 1351
    check-cast v10, Ljava/lang/Integer;

    .line 1353
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1356
    move-result v10

    .line 1357
    and-int/lit8 v11, v10, 0x3

    .line 1359
    if-eq v11, v7, :cond_48

    .line 1361
    move v7, v8

    .line 1362
    goto :goto_30

    .line 1363
    :cond_48
    move v7, v9

    .line 1364
    :goto_30
    and-int/2addr v8, v10

    .line 1365
    move-object v15, v1

    .line 1366
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1368
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_4a

    .line 1374
    if-eqz v0, :cond_49

    .line 1376
    move v5, v6

    .line 1377
    :cond_49
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1380
    move-result-object v10

    .line 1381
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1384
    move-result-object v12

    .line 1385
    const/16 v16, 0x38

    .line 1387
    const/16 v17, 0x8

    .line 1389
    const/4 v11, 0x0

    .line 1390
    const-wide/16 v13, 0x0

    .line 1392
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1395
    goto :goto_31

    .line 1396
    :cond_4a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1399
    :goto_31
    return-object v2

    .line 1400
    :pswitch_18
    move-object/from16 v1, p1

    .line 1402
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1404
    move-object/from16 v10, p2

    .line 1406
    check-cast v10, Ljava/lang/Integer;

    .line 1408
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1411
    move-result v10

    .line 1412
    and-int/lit8 v11, v10, 0x3

    .line 1414
    if-eq v11, v7, :cond_4b

    .line 1416
    move v7, v8

    .line 1417
    goto :goto_32

    .line 1418
    :cond_4b
    move v7, v9

    .line 1419
    :goto_32
    and-int/2addr v8, v10

    .line 1420
    move-object v15, v1

    .line 1421
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1423
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1426
    move-result v1

    .line 1427
    if-eqz v1, :cond_4d

    .line 1429
    if-eqz v0, :cond_4c

    .line 1431
    move v5, v6

    .line 1432
    :cond_4c
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1435
    move-result-object v10

    .line 1436
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1439
    move-result-object v12

    .line 1440
    const/16 v16, 0x38

    .line 1442
    const/16 v17, 0x8

    .line 1444
    const/4 v11, 0x0

    .line 1445
    const-wide/16 v13, 0x0

    .line 1447
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1450
    goto :goto_33

    .line 1451
    :cond_4d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1454
    :goto_33
    return-object v2

    .line 1455
    :pswitch_19
    move-object/from16 v1, p1

    .line 1457
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1459
    move-object/from16 v10, p2

    .line 1461
    check-cast v10, Ljava/lang/Integer;

    .line 1463
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1466
    move-result v10

    .line 1467
    and-int/lit8 v11, v10, 0x3

    .line 1469
    if-eq v11, v7, :cond_4e

    .line 1471
    move v7, v8

    .line 1472
    goto :goto_34

    .line 1473
    :cond_4e
    move v7, v9

    .line 1474
    :goto_34
    and-int/2addr v8, v10

    .line 1475
    move-object v15, v1

    .line 1476
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1478
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1481
    move-result v1

    .line 1482
    if-eqz v1, :cond_50

    .line 1484
    if-eqz v0, :cond_4f

    .line 1486
    move v5, v6

    .line 1487
    :cond_4f
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1490
    move-result-object v10

    .line 1491
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1494
    move-result-object v12

    .line 1495
    const/16 v16, 0x38

    .line 1497
    const/16 v17, 0x8

    .line 1499
    const/4 v11, 0x0

    .line 1500
    const-wide/16 v13, 0x0

    .line 1502
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1505
    goto :goto_35

    .line 1506
    :cond_50
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1509
    :goto_35
    return-object v2

    .line 1510
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1512
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1514
    move-object/from16 v10, p2

    .line 1516
    check-cast v10, Ljava/lang/Integer;

    .line 1518
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1521
    move-result v10

    .line 1522
    and-int/lit8 v11, v10, 0x3

    .line 1524
    if-eq v11, v7, :cond_51

    .line 1526
    move v7, v8

    .line 1527
    goto :goto_36

    .line 1528
    :cond_51
    move v7, v9

    .line 1529
    :goto_36
    and-int/2addr v8, v10

    .line 1530
    move-object v15, v1

    .line 1531
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1533
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_53

    .line 1539
    if-eqz v0, :cond_52

    .line 1541
    move v5, v6

    .line 1542
    :cond_52
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1545
    move-result-object v10

    .line 1546
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1549
    move-result-object v12

    .line 1550
    const/16 v16, 0x38

    .line 1552
    const/16 v17, 0x8

    .line 1554
    const/4 v11, 0x0

    .line 1555
    const-wide/16 v13, 0x0

    .line 1557
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1560
    goto :goto_37

    .line 1561
    :cond_53
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1564
    :goto_37
    return-object v2

    .line 1565
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1567
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1569
    move-object/from16 v10, p2

    .line 1571
    check-cast v10, Ljava/lang/Integer;

    .line 1573
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1576
    move-result v10

    .line 1577
    and-int/lit8 v11, v10, 0x3

    .line 1579
    if-eq v11, v7, :cond_54

    .line 1581
    move v7, v8

    .line 1582
    goto :goto_38

    .line 1583
    :cond_54
    move v7, v9

    .line 1584
    :goto_38
    and-int/2addr v8, v10

    .line 1585
    move-object v15, v1

    .line 1586
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1588
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1591
    move-result v1

    .line 1592
    if-eqz v1, :cond_56

    .line 1594
    if-eqz v0, :cond_55

    .line 1596
    move v5, v6

    .line 1597
    :cond_55
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1600
    move-result-object v10

    .line 1601
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1604
    move-result-object v12

    .line 1605
    const/16 v16, 0x38

    .line 1607
    const/16 v17, 0x8

    .line 1609
    const/4 v11, 0x0

    .line 1610
    const-wide/16 v13, 0x0

    .line 1612
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1615
    goto :goto_39

    .line 1616
    :cond_56
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1619
    :goto_39
    return-object v2

    .line 1620
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1622
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1624
    move-object/from16 v10, p2

    .line 1626
    check-cast v10, Ljava/lang/Integer;

    .line 1628
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1631
    move-result v10

    .line 1632
    and-int/lit8 v11, v10, 0x3

    .line 1634
    if-eq v11, v7, :cond_57

    .line 1636
    move v7, v8

    .line 1637
    goto :goto_3a

    .line 1638
    :cond_57
    move v7, v9

    .line 1639
    :goto_3a
    and-int/2addr v8, v10

    .line 1640
    move-object v15, v1

    .line 1641
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1643
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_59

    .line 1649
    if-eqz v0, :cond_58

    .line 1651
    move v5, v6

    .line 1652
    :cond_58
    invoke-static {v5, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1655
    move-result-object v10

    .line 1656
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1659
    move-result-object v12

    .line 1660
    const/16 v16, 0x38

    .line 1662
    const/16 v17, 0x8

    .line 1664
    const/4 v11, 0x0

    .line 1665
    const-wide/16 v13, 0x0

    .line 1667
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1670
    goto :goto_3b

    .line 1671
    :cond_59
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1674
    :goto_3b
    return-object v2

    .line 1675
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
