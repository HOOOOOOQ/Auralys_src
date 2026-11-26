.class public final synthetic Lcom/metrolist/music/poster/ComposableSingletons$PosterEntryKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/poster/ComposableSingletons$PosterEntryKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/poster/ComposableSingletons$PosterEntryKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const v1, 0x7f07019c

    .line 8
    const v2, 0x7f070228

    .line 11
    const v3, 0x7f070050

    .line 14
    const v4, 0x7f070140

    .line 17
    const v5, 0x7f070099

    .line 20
    const v6, 0x7f070139

    .line 23
    const/high16 v7, 0x41900000    # 18.0f

    .line 25
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    move-object/from16 v0, p1

    .line 37
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 39
    move-object/from16 v1, p2

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    and-int/lit8 v2, v1, 0x3

    .line 49
    if-eq v2, v10, :cond_0

    .line 51
    move v2, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v12

    .line 54
    :goto_0
    and-int/2addr v1, v11

    .line 55
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-static {v6, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 66
    move-result-object v13

    .line 67
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v15

    .line 71
    const/16 v19, 0x1b8

    .line 73
    const/16 v20, 0x8

    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide/16 v16, 0x0

    .line 78
    move-object/from16 v18, v0

    .line 80
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v18, v0

    .line 86
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 89
    :goto_1
    return-object v9

    .line 90
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 94
    move-object/from16 v1, p2

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    and-int/lit8 v2, v1, 0x3

    .line 104
    if-eq v2, v10, :cond_2

    .line 106
    move v2, v11

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v2, v12

    .line 109
    :goto_2
    and-int/2addr v1, v11

    .line 110
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 118
    invoke-static {v5, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 121
    move-result-object v13

    .line 122
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v15

    .line 126
    const/16 v19, 0x1b8

    .line 128
    const/16 v20, 0x8

    .line 130
    const/4 v14, 0x0

    .line 131
    const-wide/16 v16, 0x0

    .line 133
    move-object/from16 v18, v0

    .line 135
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object/from16 v18, v0

    .line 141
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 144
    :goto_3
    return-object v9

    .line 145
    :pswitch_1
    move-object/from16 v0, p1

    .line 147
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 149
    move-object/from16 v1, p2

    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v1

    .line 157
    and-int/lit8 v2, v1, 0x3

    .line 159
    if-eq v2, v10, :cond_4

    .line 161
    move v2, v11

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v2, v12

    .line 164
    :goto_4
    and-int/2addr v1, v11

    .line 165
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 167
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 173
    invoke-static {v4, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 176
    move-result-object v13

    .line 177
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v15

    .line 181
    const/16 v19, 0x1b8

    .line 183
    const/16 v20, 0x8

    .line 185
    const/4 v14, 0x0

    .line 186
    const-wide/16 v16, 0x0

    .line 188
    move-object/from16 v18, v0

    .line 190
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move-object/from16 v18, v0

    .line 196
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 199
    :goto_5
    return-object v9

    .line 200
    :pswitch_2
    move-object/from16 v0, p1

    .line 202
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 204
    move-object/from16 v1, p2

    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v1

    .line 212
    and-int/lit8 v2, v1, 0x3

    .line 214
    if-eq v2, v10, :cond_6

    .line 216
    move v2, v11

    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move v2, v12

    .line 219
    :goto_6
    and-int/2addr v1, v11

    .line 220
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 228
    invoke-static {v3, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 231
    move-result-object v13

    .line 232
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v15

    .line 236
    const/16 v19, 0x1b8

    .line 238
    const/16 v20, 0x8

    .line 240
    const/4 v14, 0x0

    .line 241
    const-wide/16 v16, 0x0

    .line 243
    move-object/from16 v18, v0

    .line 245
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 248
    goto :goto_7

    .line 249
    :cond_7
    move-object/from16 v18, v0

    .line 251
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 254
    :goto_7
    return-object v9

    .line 255
    :pswitch_3
    move-object/from16 v0, p1

    .line 257
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 259
    move-object/from16 v1, p2

    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v1

    .line 267
    and-int/lit8 v2, v1, 0x3

    .line 269
    if-eq v2, v10, :cond_8

    .line 271
    move v2, v11

    .line 272
    goto :goto_8

    .line 273
    :cond_8
    move v2, v12

    .line 274
    :goto_8
    and-int/2addr v1, v11

    .line 275
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 283
    invoke-static {v4, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 286
    move-result-object v13

    .line 287
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 290
    move-result-object v15

    .line 291
    const/16 v19, 0x1b8

    .line 293
    const/16 v20, 0x8

    .line 295
    const/4 v14, 0x0

    .line 296
    const-wide/16 v16, 0x0

    .line 298
    move-object/from16 v18, v0

    .line 300
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 303
    goto :goto_9

    .line 304
    :cond_9
    move-object/from16 v18, v0

    .line 306
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 309
    :goto_9
    return-object v9

    .line 310
    :pswitch_4
    move-object/from16 v0, p1

    .line 312
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 314
    move-object/from16 v1, p2

    .line 316
    check-cast v1, Ljava/lang/Integer;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v1

    .line 322
    and-int/lit8 v2, v1, 0x3

    .line 324
    if-eq v2, v10, :cond_a

    .line 326
    move v2, v11

    .line 327
    goto :goto_a

    .line 328
    :cond_a
    move v2, v12

    .line 329
    :goto_a
    and-int/2addr v1, v11

    .line 330
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 338
    invoke-static {v6, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 341
    move-result-object v13

    .line 342
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    move-result-object v15

    .line 346
    const/16 v19, 0x1b8

    .line 348
    const/16 v20, 0x8

    .line 350
    const/4 v14, 0x0

    .line 351
    const-wide/16 v16, 0x0

    .line 353
    move-object/from16 v18, v0

    .line 355
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 358
    goto :goto_b

    .line 359
    :cond_b
    move-object/from16 v18, v0

    .line 361
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 364
    :goto_b
    return-object v9

    .line 365
    :pswitch_5
    move-object/from16 v0, p1

    .line 367
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 369
    move-object/from16 v1, p2

    .line 371
    check-cast v1, Ljava/lang/Integer;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v1

    .line 377
    and-int/lit8 v2, v1, 0x3

    .line 379
    if-eq v2, v10, :cond_c

    .line 381
    move v2, v11

    .line 382
    goto :goto_c

    .line 383
    :cond_c
    move v2, v12

    .line 384
    :goto_c
    and-int/2addr v1, v11

    .line 385
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_d

    .line 393
    invoke-static {v5, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 396
    move-result-object v13

    .line 397
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 400
    move-result-object v15

    .line 401
    const/16 v19, 0x1b8

    .line 403
    const/16 v20, 0x8

    .line 405
    const/4 v14, 0x0

    .line 406
    const-wide/16 v16, 0x0

    .line 408
    move-object/from16 v18, v0

    .line 410
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 413
    goto :goto_d

    .line 414
    :cond_d
    move-object/from16 v18, v0

    .line 416
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 419
    :goto_d
    return-object v9

    .line 420
    :pswitch_6
    move-object/from16 v0, p1

    .line 422
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 424
    move-object/from16 v1, p2

    .line 426
    check-cast v1, Ljava/lang/Integer;

    .line 428
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result v1

    .line 432
    and-int/lit8 v3, v1, 0x3

    .line 434
    if-eq v3, v10, :cond_e

    .line 436
    move v3, v11

    .line 437
    goto :goto_e

    .line 438
    :cond_e
    move v3, v12

    .line 439
    :goto_e
    and-int/2addr v1, v11

    .line 440
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 442
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_f

    .line 448
    invoke-static {v2, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 451
    move-result-object v13

    .line 452
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 455
    move-result-object v15

    .line 456
    const/16 v19, 0x1b8

    .line 458
    const/16 v20, 0x8

    .line 460
    const/4 v14, 0x0

    .line 461
    const-wide/16 v16, 0x0

    .line 463
    move-object/from16 v18, v0

    .line 465
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 468
    goto :goto_f

    .line 469
    :cond_f
    move-object/from16 v18, v0

    .line 471
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 474
    :goto_f
    return-object v9

    .line 475
    :pswitch_7
    move-object/from16 v0, p1

    .line 477
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 479
    move-object/from16 v1, p2

    .line 481
    check-cast v1, Ljava/lang/Integer;

    .line 483
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 486
    move-result v1

    .line 487
    and-int/lit8 v3, v1, 0x3

    .line 489
    if-eq v3, v10, :cond_10

    .line 491
    move v3, v11

    .line 492
    goto :goto_10

    .line 493
    :cond_10
    move v3, v12

    .line 494
    :goto_10
    and-int/2addr v1, v11

    .line 495
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 497
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_11

    .line 503
    invoke-static {v2, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 506
    move-result-object v13

    .line 507
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 510
    move-result-object v15

    .line 511
    const/16 v19, 0x1b8

    .line 513
    const/16 v20, 0x8

    .line 515
    const/4 v14, 0x0

    .line 516
    const-wide/16 v16, 0x0

    .line 518
    move-object/from16 v18, v0

    .line 520
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 523
    goto :goto_11

    .line 524
    :cond_11
    move-object/from16 v18, v0

    .line 526
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 529
    :goto_11
    return-object v9

    .line 530
    :pswitch_8
    move-object/from16 v0, p1

    .line 532
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 534
    move-object/from16 v1, p2

    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 541
    move-result v1

    .line 542
    and-int/lit8 v2, v1, 0x3

    .line 544
    if-eq v2, v10, :cond_12

    .line 546
    move v2, v11

    .line 547
    goto :goto_12

    .line 548
    :cond_12
    move v2, v12

    .line 549
    :goto_12
    and-int/2addr v1, v11

    .line 550
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_13

    .line 558
    invoke-static {v3, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 561
    move-result-object v13

    .line 562
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 565
    move-result-object v15

    .line 566
    const/16 v19, 0x1b8

    .line 568
    const/16 v20, 0x8

    .line 570
    const/4 v14, 0x0

    .line 571
    const-wide/16 v16, 0x0

    .line 573
    move-object/from16 v18, v0

    .line 575
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 578
    goto :goto_13

    .line 579
    :cond_13
    move-object/from16 v18, v0

    .line 581
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 584
    :goto_13
    return-object v9

    .line 585
    :pswitch_9
    move-object/from16 v0, p1

    .line 587
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 589
    move-object/from16 v2, p2

    .line 591
    check-cast v2, Ljava/lang/Integer;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    move-result v2

    .line 597
    and-int/lit8 v3, v2, 0x3

    .line 599
    if-eq v3, v10, :cond_14

    .line 601
    move v3, v11

    .line 602
    goto :goto_14

    .line 603
    :cond_14
    move v3, v12

    .line 604
    :goto_14
    and-int/2addr v2, v11

    .line 605
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 607
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 610
    move-result v2

    .line 611
    if-eqz v2, :cond_15

    .line 613
    invoke-static {v1, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 616
    move-result-object v13

    .line 617
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 620
    move-result-object v15

    .line 621
    const/16 v19, 0x1b8

    .line 623
    const/16 v20, 0x8

    .line 625
    const/4 v14, 0x0

    .line 626
    const-wide/16 v16, 0x0

    .line 628
    move-object/from16 v18, v0

    .line 630
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 633
    goto :goto_15

    .line 634
    :cond_15
    move-object/from16 v18, v0

    .line 636
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 639
    :goto_15
    return-object v9

    .line 640
    :pswitch_a
    move-object/from16 v0, p1

    .line 642
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 644
    move-object/from16 v1, p2

    .line 646
    check-cast v1, Ljava/lang/Integer;

    .line 648
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 651
    move-result v1

    .line 652
    and-int/lit8 v2, v1, 0x3

    .line 654
    if-eq v2, v10, :cond_16

    .line 656
    move v12, v11

    .line 657
    :cond_16
    and-int/2addr v1, v11

    .line 658
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 660
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_17

    .line 666
    const v1, 0x7f11062a

    .line 669
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 672
    move-result-object v13

    .line 673
    const/16 v35, 0x0

    .line 675
    const v36, 0x3fffe

    .line 678
    const/4 v14, 0x0

    .line 679
    const-wide/16 v15, 0x0

    .line 681
    const-wide/16 v17, 0x0

    .line 683
    const/16 v19, 0x0

    .line 685
    const/16 v20, 0x0

    .line 687
    const/16 v21, 0x0

    .line 689
    const-wide/16 v22, 0x0

    .line 691
    const/16 v24, 0x0

    .line 693
    const-wide/16 v25, 0x0

    .line 695
    const/16 v27, 0x0

    .line 697
    const/16 v28, 0x0

    .line 699
    const/16 v29, 0x0

    .line 701
    const/16 v30, 0x0

    .line 703
    const/16 v31, 0x0

    .line 705
    const/16 v32, 0x0

    .line 707
    const/16 v34, 0x0

    .line 709
    move-object/from16 v33, v0

    .line 711
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 714
    goto :goto_16

    .line 715
    :cond_17
    move-object/from16 v33, v0

    .line 717
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 720
    :goto_16
    return-object v9

    .line 721
    :pswitch_b
    move-object/from16 v0, p1

    .line 723
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 725
    move-object/from16 v1, p2

    .line 727
    check-cast v1, Ljava/lang/Integer;

    .line 729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    move-result v1

    .line 733
    and-int/lit8 v2, v1, 0x3

    .line 735
    if-eq v2, v10, :cond_18

    .line 737
    move v12, v11

    .line 738
    :cond_18
    and-int/2addr v1, v11

    .line 739
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 741
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_19

    .line 747
    const v1, 0x7f11062b

    .line 750
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 753
    move-result-object v13

    .line 754
    const/16 v35, 0x0

    .line 756
    const v36, 0x3fffe

    .line 759
    const/4 v14, 0x0

    .line 760
    const-wide/16 v15, 0x0

    .line 762
    const-wide/16 v17, 0x0

    .line 764
    const/16 v19, 0x0

    .line 766
    const/16 v20, 0x0

    .line 768
    const/16 v21, 0x0

    .line 770
    const-wide/16 v22, 0x0

    .line 772
    const/16 v24, 0x0

    .line 774
    const-wide/16 v25, 0x0

    .line 776
    const/16 v27, 0x0

    .line 778
    const/16 v28, 0x0

    .line 780
    const/16 v29, 0x0

    .line 782
    const/16 v30, 0x0

    .line 784
    const/16 v31, 0x0

    .line 786
    const/16 v32, 0x0

    .line 788
    const/16 v34, 0x0

    .line 790
    move-object/from16 v33, v0

    .line 792
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 795
    goto :goto_17

    .line 796
    :cond_19
    move-object/from16 v33, v0

    .line 798
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 801
    :goto_17
    return-object v9

    .line 802
    :pswitch_c
    move-object/from16 v0, p1

    .line 804
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 806
    move-object/from16 v1, p2

    .line 808
    check-cast v1, Ljava/lang/Integer;

    .line 810
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 813
    move-result v1

    .line 814
    and-int/lit8 v2, v1, 0x3

    .line 816
    if-eq v2, v10, :cond_1a

    .line 818
    move v2, v11

    .line 819
    goto :goto_18

    .line 820
    :cond_1a
    move v2, v12

    .line 821
    :goto_18
    and-int/2addr v1, v11

    .line 822
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 824
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1b

    .line 830
    const v1, 0x7f070239

    .line 833
    invoke-static {v1, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 836
    move-result-object v13

    .line 837
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 840
    move-result-object v15

    .line 841
    const/16 v19, 0x1b8

    .line 843
    const/16 v20, 0x8

    .line 845
    const/4 v14, 0x0

    .line 846
    const-wide/16 v16, 0x0

    .line 848
    move-object/from16 v18, v0

    .line 850
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 853
    goto :goto_19

    .line 854
    :cond_1b
    move-object/from16 v18, v0

    .line 856
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 859
    :goto_19
    return-object v9

    .line 860
    :pswitch_d
    move-object/from16 v0, p1

    .line 862
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 864
    move-object/from16 v1, p2

    .line 866
    check-cast v1, Ljava/lang/Integer;

    .line 868
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 871
    move-result v1

    .line 872
    and-int/lit8 v2, v1, 0x3

    .line 874
    if-eq v2, v10, :cond_1c

    .line 876
    move v2, v11

    .line 877
    goto :goto_1a

    .line 878
    :cond_1c
    move v2, v12

    .line 879
    :goto_1a
    and-int/2addr v1, v11

    .line 880
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 882
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_1d

    .line 888
    const v1, 0x7f070236

    .line 891
    invoke-static {v1, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 894
    move-result-object v13

    .line 895
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 898
    move-result-object v15

    .line 899
    const/16 v19, 0x1b8

    .line 901
    const/16 v20, 0x8

    .line 903
    const/4 v14, 0x0

    .line 904
    const-wide/16 v16, 0x0

    .line 906
    move-object/from16 v18, v0

    .line 908
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 911
    goto :goto_1b

    .line 912
    :cond_1d
    move-object/from16 v18, v0

    .line 914
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 917
    :goto_1b
    return-object v9

    .line 918
    :pswitch_e
    move-object/from16 v0, p1

    .line 920
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 922
    move-object/from16 v1, p2

    .line 924
    check-cast v1, Ljava/lang/Integer;

    .line 926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 929
    move-result v1

    .line 930
    and-int/lit8 v2, v1, 0x3

    .line 932
    if-eq v2, v10, :cond_1e

    .line 934
    move v12, v11

    .line 935
    :cond_1e
    and-int/2addr v1, v11

    .line 936
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 938
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_1f

    .line 944
    const v1, 0x7f11068b

    .line 947
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 950
    move-result-object v13

    .line 951
    const/16 v35, 0x0

    .line 953
    const v36, 0x3fffe

    .line 956
    const/4 v14, 0x0

    .line 957
    const-wide/16 v15, 0x0

    .line 959
    const-wide/16 v17, 0x0

    .line 961
    const/16 v19, 0x0

    .line 963
    const/16 v20, 0x0

    .line 965
    const/16 v21, 0x0

    .line 967
    const-wide/16 v22, 0x0

    .line 969
    const/16 v24, 0x0

    .line 971
    const-wide/16 v25, 0x0

    .line 973
    const/16 v27, 0x0

    .line 975
    const/16 v28, 0x0

    .line 977
    const/16 v29, 0x0

    .line 979
    const/16 v30, 0x0

    .line 981
    const/16 v31, 0x0

    .line 983
    const/16 v32, 0x0

    .line 985
    const/16 v34, 0x0

    .line 987
    move-object/from16 v33, v0

    .line 989
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 992
    goto :goto_1c

    .line 993
    :cond_1f
    move-object/from16 v33, v0

    .line 995
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 998
    :goto_1c
    return-object v9

    .line 999
    :pswitch_f
    move-object/from16 v0, p1

    .line 1001
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1003
    move-object/from16 v1, p2

    .line 1005
    check-cast v1, Ljava/lang/Integer;

    .line 1007
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1010
    move-result v1

    .line 1011
    and-int/lit8 v2, v1, 0x3

    .line 1013
    if-eq v2, v10, :cond_20

    .line 1015
    move v12, v11

    .line 1016
    :cond_20
    and-int/2addr v1, v11

    .line 1017
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1019
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_21

    .line 1025
    goto :goto_1d

    .line 1026
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1029
    :goto_1d
    return-object v9

    .line 1030
    :pswitch_10
    move-object/from16 v0, p1

    .line 1032
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1034
    move-object/from16 v1, p2

    .line 1036
    check-cast v1, Ljava/lang/Integer;

    .line 1038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1041
    move-result v1

    .line 1042
    and-int/lit8 v2, v1, 0x3

    .line 1044
    if-eq v2, v10, :cond_22

    .line 1046
    move v12, v11

    .line 1047
    :cond_22
    and-int/2addr v1, v11

    .line 1048
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1050
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_23

    .line 1056
    const v1, 0x7f110630

    .line 1059
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1062
    move-result-object v13

    .line 1063
    const/16 v35, 0x0

    .line 1065
    const v36, 0x3fffe

    .line 1068
    const/4 v14, 0x0

    .line 1069
    const-wide/16 v15, 0x0

    .line 1071
    const-wide/16 v17, 0x0

    .line 1073
    const/16 v19, 0x0

    .line 1075
    const/16 v20, 0x0

    .line 1077
    const/16 v21, 0x0

    .line 1079
    const-wide/16 v22, 0x0

    .line 1081
    const/16 v24, 0x0

    .line 1083
    const-wide/16 v25, 0x0

    .line 1085
    const/16 v27, 0x0

    .line 1087
    const/16 v28, 0x0

    .line 1089
    const/16 v29, 0x0

    .line 1091
    const/16 v30, 0x0

    .line 1093
    const/16 v31, 0x0

    .line 1095
    const/16 v32, 0x0

    .line 1097
    const/16 v34, 0x0

    .line 1099
    move-object/from16 v33, v0

    .line 1101
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1104
    goto :goto_1e

    .line 1105
    :cond_23
    move-object/from16 v33, v0

    .line 1107
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1110
    :goto_1e
    return-object v9

    .line 1111
    :pswitch_11
    move-object/from16 v0, p1

    .line 1113
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1115
    move-object/from16 v1, p2

    .line 1117
    check-cast v1, Ljava/lang/Integer;

    .line 1119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1122
    move-result v1

    .line 1123
    and-int/lit8 v2, v1, 0x3

    .line 1125
    if-eq v2, v10, :cond_24

    .line 1127
    move v12, v11

    .line 1128
    :cond_24
    and-int/2addr v1, v11

    .line 1129
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1131
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_25

    .line 1137
    const v1, 0x7f11062f

    .line 1140
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1143
    move-result-object v13

    .line 1144
    const/16 v35, 0x0

    .line 1146
    const v36, 0x3fffe

    .line 1149
    const/4 v14, 0x0

    .line 1150
    const-wide/16 v15, 0x0

    .line 1152
    const-wide/16 v17, 0x0

    .line 1154
    const/16 v19, 0x0

    .line 1156
    const/16 v20, 0x0

    .line 1158
    const/16 v21, 0x0

    .line 1160
    const-wide/16 v22, 0x0

    .line 1162
    const/16 v24, 0x0

    .line 1164
    const-wide/16 v25, 0x0

    .line 1166
    const/16 v27, 0x0

    .line 1168
    const/16 v28, 0x0

    .line 1170
    const/16 v29, 0x0

    .line 1172
    const/16 v30, 0x0

    .line 1174
    const/16 v31, 0x0

    .line 1176
    const/16 v32, 0x0

    .line 1178
    const/16 v34, 0x0

    .line 1180
    move-object/from16 v33, v0

    .line 1182
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1185
    goto :goto_1f

    .line 1186
    :cond_25
    move-object/from16 v33, v0

    .line 1188
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1191
    :goto_1f
    return-object v9

    .line 1192
    :pswitch_12
    move-object/from16 v0, p1

    .line 1194
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 1196
    move-object/from16 v2, p2

    .line 1198
    check-cast v2, Ljava/lang/Integer;

    .line 1200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1203
    move-result v2

    .line 1204
    and-int/lit8 v3, v2, 0x3

    .line 1206
    if-eq v3, v10, :cond_26

    .line 1208
    move v3, v11

    .line 1209
    goto :goto_20

    .line 1210
    :cond_26
    move v3, v12

    .line 1211
    :goto_20
    and-int/2addr v2, v11

    .line 1212
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 1214
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_27

    .line 1220
    invoke-static {v1, v12, v0}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1223
    move-result-object v13

    .line 1224
    const/16 v19, 0x38

    .line 1226
    const/16 v20, 0xc

    .line 1228
    const/4 v14, 0x0

    .line 1229
    const/4 v15, 0x0

    .line 1230
    const-wide/16 v16, 0x0

    .line 1232
    move-object/from16 v18, v0

    .line 1234
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1237
    goto :goto_21

    .line 1238
    :cond_27
    move-object/from16 v18, v0

    .line 1240
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1243
    :goto_21
    return-object v9

    nop

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
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
