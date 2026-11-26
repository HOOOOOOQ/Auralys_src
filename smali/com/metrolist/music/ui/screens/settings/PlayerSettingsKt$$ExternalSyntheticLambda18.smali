.class public final synthetic Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;->f$0:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const v4, 0x7f070097

    .line 12
    const v5, 0x7f070095

    .line 15
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    iget-boolean v0, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda18;->f$0:Z

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
    move v4, v5

    .line 57
    :cond_1
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 60
    move-result-object v10

    .line 61
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

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
    return-object v6

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
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 94
    and-int/lit8 v11, v10, 0x3

    .line 96
    if-eq v11, v7, :cond_3

    .line 98
    move v7, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v7, v9

    .line 101
    :goto_2
    and-int/2addr v8, v10

    .line 102
    move-object v15, v1

    .line 103
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 105
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    if-eqz v0, :cond_4

    .line 113
    move v4, v5

    .line 114
    :cond_4
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 117
    move-result-object v10

    .line 118
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v12

    .line 122
    const/16 v16, 0x38

    .line 124
    const/16 v17, 0x8

    .line 126
    const/4 v11, 0x0

    .line 127
    const-wide/16 v13, 0x0

    .line 129
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 136
    :goto_3
    return-object v6

    .line 137
    :pswitch_1
    move-object/from16 v1, p1

    .line 139
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 141
    move-object/from16 v10, p2

    .line 143
    check-cast v10, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v10

    .line 149
    sget-object v11, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 151
    and-int/lit8 v11, v10, 0x3

    .line 153
    if-eq v11, v7, :cond_6

    .line 155
    move v7, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move v7, v9

    .line 158
    :goto_4
    and-int/2addr v8, v10

    .line 159
    move-object v15, v1

    .line 160
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 162
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_8

    .line 168
    if-eqz v0, :cond_7

    .line 170
    move v4, v5

    .line 171
    :cond_7
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 174
    move-result-object v10

    .line 175
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v12

    .line 179
    const/16 v16, 0x38

    .line 181
    const/16 v17, 0x8

    .line 183
    const/4 v11, 0x0

    .line 184
    const-wide/16 v13, 0x0

    .line 186
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 193
    :goto_5
    return-object v6

    .line 194
    :pswitch_2
    move-object/from16 v1, p1

    .line 196
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 198
    move-object/from16 v10, p2

    .line 200
    check-cast v10, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v10

    .line 206
    and-int/lit8 v11, v10, 0x3

    .line 208
    if-eq v11, v7, :cond_9

    .line 210
    move v7, v8

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    move v7, v9

    .line 213
    :goto_6
    and-int/2addr v8, v10

    .line 214
    move-object v15, v1

    .line 215
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 217
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_b

    .line 223
    if-eqz v0, :cond_a

    .line 225
    move v4, v5

    .line 226
    :cond_a
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 229
    move-result-object v10

    .line 230
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v12

    .line 234
    const/16 v16, 0x38

    .line 236
    const/16 v17, 0x8

    .line 238
    const/4 v11, 0x0

    .line 239
    const-wide/16 v13, 0x0

    .line 241
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 248
    :goto_7
    return-object v6

    .line 249
    :pswitch_3
    move-object/from16 v1, p1

    .line 251
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 253
    move-object/from16 v10, p2

    .line 255
    check-cast v10, Ljava/lang/Integer;

    .line 257
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v10

    .line 261
    and-int/lit8 v11, v10, 0x3

    .line 263
    if-eq v11, v7, :cond_c

    .line 265
    move v7, v8

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    move v7, v9

    .line 268
    :goto_8
    and-int/2addr v8, v10

    .line 269
    move-object v15, v1

    .line 270
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 272
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_e

    .line 278
    if-eqz v0, :cond_d

    .line 280
    move v4, v5

    .line 281
    :cond_d
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 284
    move-result-object v10

    .line 285
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 288
    move-result-object v12

    .line 289
    const/16 v16, 0x38

    .line 291
    const/16 v17, 0x8

    .line 293
    const/4 v11, 0x0

    .line 294
    const-wide/16 v13, 0x0

    .line 296
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 299
    goto :goto_9

    .line 300
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 303
    :goto_9
    return-object v6

    .line 304
    :pswitch_4
    move-object/from16 v1, p1

    .line 306
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 308
    move-object/from16 v10, p2

    .line 310
    check-cast v10, Ljava/lang/Integer;

    .line 312
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result v10

    .line 316
    and-int/lit8 v11, v10, 0x3

    .line 318
    if-eq v11, v7, :cond_f

    .line 320
    move v7, v8

    .line 321
    goto :goto_a

    .line 322
    :cond_f
    move v7, v9

    .line 323
    :goto_a
    and-int/2addr v8, v10

    .line 324
    move-object v15, v1

    .line 325
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 327
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_11

    .line 333
    if-eqz v0, :cond_10

    .line 335
    move v4, v5

    .line 336
    :cond_10
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 339
    move-result-object v10

    .line 340
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 343
    move-result-object v12

    .line 344
    const/16 v16, 0x38

    .line 346
    const/16 v17, 0x8

    .line 348
    const/4 v11, 0x0

    .line 349
    const-wide/16 v13, 0x0

    .line 351
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 354
    goto :goto_b

    .line 355
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 358
    :goto_b
    return-object v6

    .line 359
    :pswitch_5
    move-object/from16 v1, p1

    .line 361
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 363
    move-object/from16 v10, p2

    .line 365
    check-cast v10, Ljava/lang/Integer;

    .line 367
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 370
    move-result v10

    .line 371
    and-int/lit8 v11, v10, 0x3

    .line 373
    if-eq v11, v7, :cond_12

    .line 375
    move v7, v8

    .line 376
    goto :goto_c

    .line 377
    :cond_12
    move v7, v9

    .line 378
    :goto_c
    and-int/2addr v8, v10

    .line 379
    move-object v15, v1

    .line 380
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 382
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_14

    .line 388
    if-eqz v0, :cond_13

    .line 390
    move v4, v5

    .line 391
    :cond_13
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 394
    move-result-object v10

    .line 395
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    move-result-object v12

    .line 399
    const/16 v16, 0x38

    .line 401
    const/16 v17, 0x8

    .line 403
    const/4 v11, 0x0

    .line 404
    const-wide/16 v13, 0x0

    .line 406
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 409
    goto :goto_d

    .line 410
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 413
    :goto_d
    return-object v6

    .line 414
    :pswitch_6
    move-object/from16 v1, p1

    .line 416
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 418
    move-object/from16 v10, p2

    .line 420
    check-cast v10, Ljava/lang/Integer;

    .line 422
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v10

    .line 426
    and-int/lit8 v11, v10, 0x3

    .line 428
    if-eq v11, v7, :cond_15

    .line 430
    move v7, v8

    .line 431
    goto :goto_e

    .line 432
    :cond_15
    move v7, v9

    .line 433
    :goto_e
    and-int/2addr v8, v10

    .line 434
    move-object v15, v1

    .line 435
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 437
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_17

    .line 443
    if-eqz v0, :cond_16

    .line 445
    move v4, v5

    .line 446
    :cond_16
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 449
    move-result-object v10

    .line 450
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 453
    move-result-object v12

    .line 454
    const/16 v16, 0x38

    .line 456
    const/16 v17, 0x8

    .line 458
    const/4 v11, 0x0

    .line 459
    const-wide/16 v13, 0x0

    .line 461
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 464
    goto :goto_f

    .line 465
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 468
    :goto_f
    return-object v6

    .line 469
    :pswitch_7
    move-object/from16 v1, p1

    .line 471
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 473
    move-object/from16 v10, p2

    .line 475
    check-cast v10, Ljava/lang/Integer;

    .line 477
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 480
    move-result v10

    .line 481
    and-int/lit8 v11, v10, 0x3

    .line 483
    if-eq v11, v7, :cond_18

    .line 485
    move v7, v8

    .line 486
    goto :goto_10

    .line 487
    :cond_18
    move v7, v9

    .line 488
    :goto_10
    and-int/2addr v8, v10

    .line 489
    move-object v15, v1

    .line 490
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 492
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_1a

    .line 498
    if-eqz v0, :cond_19

    .line 500
    move v4, v5

    .line 501
    :cond_19
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 504
    move-result-object v10

    .line 505
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 508
    move-result-object v12

    .line 509
    const/16 v16, 0x38

    .line 511
    const/16 v17, 0x8

    .line 513
    const/4 v11, 0x0

    .line 514
    const-wide/16 v13, 0x0

    .line 516
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 519
    goto :goto_11

    .line 520
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 523
    :goto_11
    return-object v6

    .line 524
    :pswitch_8
    move-object/from16 v1, p1

    .line 526
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 528
    move-object/from16 v10, p2

    .line 530
    check-cast v10, Ljava/lang/Integer;

    .line 532
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 535
    move-result v10

    .line 536
    and-int/lit8 v11, v10, 0x3

    .line 538
    if-eq v11, v7, :cond_1b

    .line 540
    move v7, v8

    .line 541
    goto :goto_12

    .line 542
    :cond_1b
    move v7, v9

    .line 543
    :goto_12
    and-int/2addr v8, v10

    .line 544
    move-object v15, v1

    .line 545
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 547
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_1d

    .line 553
    if-eqz v0, :cond_1c

    .line 555
    move v4, v5

    .line 556
    :cond_1c
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 559
    move-result-object v10

    .line 560
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 563
    move-result-object v12

    .line 564
    const/16 v16, 0x38

    .line 566
    const/16 v17, 0x8

    .line 568
    const/4 v11, 0x0

    .line 569
    const-wide/16 v13, 0x0

    .line 571
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 574
    goto :goto_13

    .line 575
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 578
    :goto_13
    return-object v6

    .line 579
    :pswitch_9
    move-object/from16 v1, p1

    .line 581
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 583
    move-object/from16 v10, p2

    .line 585
    check-cast v10, Ljava/lang/Integer;

    .line 587
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 590
    move-result v10

    .line 591
    and-int/lit8 v11, v10, 0x3

    .line 593
    if-eq v11, v7, :cond_1e

    .line 595
    move v7, v8

    .line 596
    goto :goto_14

    .line 597
    :cond_1e
    move v7, v9

    .line 598
    :goto_14
    and-int/2addr v8, v10

    .line 599
    move-object v15, v1

    .line 600
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 602
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_20

    .line 608
    if-eqz v0, :cond_1f

    .line 610
    move v4, v5

    .line 611
    :cond_1f
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 614
    move-result-object v10

    .line 615
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 618
    move-result-object v12

    .line 619
    const/16 v16, 0x38

    .line 621
    const/16 v17, 0x8

    .line 623
    const/4 v11, 0x0

    .line 624
    const-wide/16 v13, 0x0

    .line 626
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 629
    goto :goto_15

    .line 630
    :cond_20
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 633
    :goto_15
    return-object v6

    .line 634
    :pswitch_a
    move-object/from16 v1, p1

    .line 636
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 638
    move-object/from16 v10, p2

    .line 640
    check-cast v10, Ljava/lang/Integer;

    .line 642
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 645
    move-result v10

    .line 646
    and-int/lit8 v11, v10, 0x3

    .line 648
    if-eq v11, v7, :cond_21

    .line 650
    move v7, v8

    .line 651
    goto :goto_16

    .line 652
    :cond_21
    move v7, v9

    .line 653
    :goto_16
    and-int/2addr v8, v10

    .line 654
    move-object v15, v1

    .line 655
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 657
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_23

    .line 663
    if-eqz v0, :cond_22

    .line 665
    move v4, v5

    .line 666
    :cond_22
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 669
    move-result-object v10

    .line 670
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 673
    move-result-object v12

    .line 674
    const/16 v16, 0x38

    .line 676
    const/16 v17, 0x8

    .line 678
    const/4 v11, 0x0

    .line 679
    const-wide/16 v13, 0x0

    .line 681
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 684
    goto :goto_17

    .line 685
    :cond_23
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 688
    :goto_17
    return-object v6

    .line 689
    :pswitch_b
    move-object/from16 v1, p1

    .line 691
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 693
    move-object/from16 v2, p2

    .line 695
    check-cast v2, Ljava/lang/Integer;

    .line 697
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 700
    move-result v2

    .line 701
    and-int/lit8 v3, v2, 0x3

    .line 703
    if-eq v3, v7, :cond_24

    .line 705
    move v3, v8

    .line 706
    goto :goto_18

    .line 707
    :cond_24
    move v3, v9

    .line 708
    :goto_18
    and-int/2addr v2, v8

    .line 709
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 711
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_26

    .line 717
    const v2, 0x7f11009e

    .line 720
    if-eqz v0, :cond_25

    .line 722
    const v0, 0x2f991cf0

    .line 725
    invoke-static {v1, v0, v2, v1, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    :goto_19
    move-object v10, v0

    .line 730
    goto :goto_1a

    .line 731
    :cond_25
    const v0, 0x2f9aeae9

    .line 734
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 737
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    const v2, 0x7f11009f

    .line 744
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 747
    move-result-object v2

    .line 748
    new-instance v3, Ljava/lang/StringBuilder;

    .line 750
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const-string v0, "\n"

    .line 758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 771
    goto :goto_19

    .line 772
    :goto_1a
    const/16 v32, 0x0

    .line 774
    const v33, 0x3fffe

    .line 777
    const/4 v11, 0x0

    .line 778
    const-wide/16 v12, 0x0

    .line 780
    const-wide/16 v14, 0x0

    .line 782
    const/16 v16, 0x0

    .line 784
    const/16 v17, 0x0

    .line 786
    const/16 v18, 0x0

    .line 788
    const-wide/16 v19, 0x0

    .line 790
    const/16 v21, 0x0

    .line 792
    const-wide/16 v22, 0x0

    .line 794
    const/16 v24, 0x0

    .line 796
    const/16 v25, 0x0

    .line 798
    const/16 v26, 0x0

    .line 800
    const/16 v27, 0x0

    .line 802
    const/16 v28, 0x0

    .line 804
    const/16 v29, 0x0

    .line 806
    const/16 v31, 0x0

    .line 808
    move-object/from16 v30, v1

    .line 810
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 813
    goto :goto_1b

    .line 814
    :cond_26
    move-object/from16 v30, v1

    .line 816
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 819
    :goto_1b
    return-object v6

    .line 820
    :pswitch_c
    move-object/from16 v1, p1

    .line 822
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 824
    move-object/from16 v10, p2

    .line 826
    check-cast v10, Ljava/lang/Integer;

    .line 828
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 831
    move-result v10

    .line 832
    and-int/lit8 v11, v10, 0x3

    .line 834
    if-eq v11, v7, :cond_27

    .line 836
    move v7, v8

    .line 837
    goto :goto_1c

    .line 838
    :cond_27
    move v7, v9

    .line 839
    :goto_1c
    and-int/2addr v8, v10

    .line 840
    move-object v15, v1

    .line 841
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 843
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_29

    .line 849
    if-eqz v0, :cond_28

    .line 851
    move v4, v5

    .line 852
    :cond_28
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 855
    move-result-object v10

    .line 856
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 859
    move-result-object v12

    .line 860
    const/16 v16, 0x38

    .line 862
    const/16 v17, 0x8

    .line 864
    const/4 v11, 0x0

    .line 865
    const-wide/16 v13, 0x0

    .line 867
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 870
    goto :goto_1d

    .line 871
    :cond_29
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 874
    :goto_1d
    return-object v6

    .line 875
    :pswitch_d
    move-object/from16 v1, p1

    .line 877
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 879
    move-object/from16 v10, p2

    .line 881
    check-cast v10, Ljava/lang/Integer;

    .line 883
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 886
    move-result v10

    .line 887
    and-int/lit8 v11, v10, 0x3

    .line 889
    if-eq v11, v7, :cond_2a

    .line 891
    move v7, v8

    .line 892
    goto :goto_1e

    .line 893
    :cond_2a
    move v7, v9

    .line 894
    :goto_1e
    and-int/2addr v8, v10

    .line 895
    move-object v15, v1

    .line 896
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 898
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_2c

    .line 904
    if-eqz v0, :cond_2b

    .line 906
    move v4, v5

    .line 907
    :cond_2b
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 910
    move-result-object v10

    .line 911
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 914
    move-result-object v12

    .line 915
    const/16 v16, 0x38

    .line 917
    const/16 v17, 0x8

    .line 919
    const/4 v11, 0x0

    .line 920
    const-wide/16 v13, 0x0

    .line 922
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 925
    goto :goto_1f

    .line 926
    :cond_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 929
    :goto_1f
    return-object v6

    .line 930
    :pswitch_e
    move-object/from16 v1, p1

    .line 932
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 934
    move-object/from16 v10, p2

    .line 936
    check-cast v10, Ljava/lang/Integer;

    .line 938
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 941
    move-result v10

    .line 942
    and-int/lit8 v11, v10, 0x3

    .line 944
    if-eq v11, v7, :cond_2d

    .line 946
    move v7, v8

    .line 947
    goto :goto_20

    .line 948
    :cond_2d
    move v7, v9

    .line 949
    :goto_20
    and-int/2addr v8, v10

    .line 950
    move-object v15, v1

    .line 951
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 953
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_2f

    .line 959
    if-eqz v0, :cond_2e

    .line 961
    move v4, v5

    .line 962
    :cond_2e
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 965
    move-result-object v10

    .line 966
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 969
    move-result-object v12

    .line 970
    const/16 v16, 0x38

    .line 972
    const/16 v17, 0x8

    .line 974
    const/4 v11, 0x0

    .line 975
    const-wide/16 v13, 0x0

    .line 977
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 980
    goto :goto_21

    .line 981
    :cond_2f
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 984
    :goto_21
    return-object v6

    .line 985
    :pswitch_f
    move-object/from16 v1, p1

    .line 987
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 989
    move-object/from16 v10, p2

    .line 991
    check-cast v10, Ljava/lang/Integer;

    .line 993
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 996
    move-result v10

    .line 997
    and-int/lit8 v11, v10, 0x3

    .line 999
    if-eq v11, v7, :cond_30

    .line 1001
    move v7, v8

    .line 1002
    goto :goto_22

    .line 1003
    :cond_30
    move v7, v9

    .line 1004
    :goto_22
    and-int/2addr v8, v10

    .line 1005
    move-object v15, v1

    .line 1006
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1008
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_32

    .line 1014
    if-eqz v0, :cond_31

    .line 1016
    move v4, v5

    .line 1017
    :cond_31
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1020
    move-result-object v10

    .line 1021
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1024
    move-result-object v12

    .line 1025
    const/16 v16, 0x38

    .line 1027
    const/16 v17, 0x8

    .line 1029
    const/4 v11, 0x0

    .line 1030
    const-wide/16 v13, 0x0

    .line 1032
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1035
    goto :goto_23

    .line 1036
    :cond_32
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1039
    :goto_23
    return-object v6

    .line 1040
    :pswitch_10
    move-object/from16 v1, p1

    .line 1042
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1044
    move-object/from16 v10, p2

    .line 1046
    check-cast v10, Ljava/lang/Integer;

    .line 1048
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1051
    move-result v10

    .line 1052
    and-int/lit8 v11, v10, 0x3

    .line 1054
    if-eq v11, v7, :cond_33

    .line 1056
    move v7, v8

    .line 1057
    goto :goto_24

    .line 1058
    :cond_33
    move v7, v9

    .line 1059
    :goto_24
    and-int/2addr v8, v10

    .line 1060
    move-object v15, v1

    .line 1061
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1063
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1066
    move-result v1

    .line 1067
    if-eqz v1, :cond_35

    .line 1069
    if-eqz v0, :cond_34

    .line 1071
    move v4, v5

    .line 1072
    :cond_34
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1075
    move-result-object v10

    .line 1076
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1079
    move-result-object v12

    .line 1080
    const/16 v16, 0x38

    .line 1082
    const/16 v17, 0x8

    .line 1084
    const/4 v11, 0x0

    .line 1085
    const-wide/16 v13, 0x0

    .line 1087
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1090
    goto :goto_25

    .line 1091
    :cond_35
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1094
    :goto_25
    return-object v6

    .line 1095
    :pswitch_11
    move-object/from16 v1, p1

    .line 1097
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1099
    move-object/from16 v10, p2

    .line 1101
    check-cast v10, Ljava/lang/Integer;

    .line 1103
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1106
    move-result v10

    .line 1107
    and-int/lit8 v11, v10, 0x3

    .line 1109
    if-eq v11, v7, :cond_36

    .line 1111
    move v7, v8

    .line 1112
    goto :goto_26

    .line 1113
    :cond_36
    move v7, v9

    .line 1114
    :goto_26
    and-int/2addr v8, v10

    .line 1115
    move-object v15, v1

    .line 1116
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1118
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1121
    move-result v1

    .line 1122
    if-eqz v1, :cond_38

    .line 1124
    if-eqz v0, :cond_37

    .line 1126
    move v4, v5

    .line 1127
    :cond_37
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1130
    move-result-object v10

    .line 1131
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1134
    move-result-object v12

    .line 1135
    const/16 v16, 0x38

    .line 1137
    const/16 v17, 0x8

    .line 1139
    const/4 v11, 0x0

    .line 1140
    const-wide/16 v13, 0x0

    .line 1142
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1145
    goto :goto_27

    .line 1146
    :cond_38
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1149
    :goto_27
    return-object v6

    .line 1150
    :pswitch_12
    move-object/from16 v1, p1

    .line 1152
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1154
    move-object/from16 v10, p2

    .line 1156
    check-cast v10, Ljava/lang/Integer;

    .line 1158
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1161
    move-result v10

    .line 1162
    and-int/lit8 v11, v10, 0x3

    .line 1164
    if-eq v11, v7, :cond_39

    .line 1166
    move v7, v8

    .line 1167
    goto :goto_28

    .line 1168
    :cond_39
    move v7, v9

    .line 1169
    :goto_28
    and-int/2addr v8, v10

    .line 1170
    move-object v15, v1

    .line 1171
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1173
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_3b

    .line 1179
    if-eqz v0, :cond_3a

    .line 1181
    move v4, v5

    .line 1182
    :cond_3a
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1185
    move-result-object v10

    .line 1186
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1189
    move-result-object v12

    .line 1190
    const/16 v16, 0x38

    .line 1192
    const/16 v17, 0x8

    .line 1194
    const/4 v11, 0x0

    .line 1195
    const-wide/16 v13, 0x0

    .line 1197
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1200
    goto :goto_29

    .line 1201
    :cond_3b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1204
    :goto_29
    return-object v6

    .line 1205
    :pswitch_13
    move-object/from16 v1, p1

    .line 1207
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1209
    move-object/from16 v10, p2

    .line 1211
    check-cast v10, Ljava/lang/Integer;

    .line 1213
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1216
    move-result v10

    .line 1217
    and-int/lit8 v11, v10, 0x3

    .line 1219
    if-eq v11, v7, :cond_3c

    .line 1221
    move v7, v8

    .line 1222
    goto :goto_2a

    .line 1223
    :cond_3c
    move v7, v9

    .line 1224
    :goto_2a
    and-int/2addr v8, v10

    .line 1225
    move-object v15, v1

    .line 1226
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1228
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_3e

    .line 1234
    if-eqz v0, :cond_3d

    .line 1236
    move v4, v5

    .line 1237
    :cond_3d
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1240
    move-result-object v10

    .line 1241
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1244
    move-result-object v12

    .line 1245
    const/16 v16, 0x38

    .line 1247
    const/16 v17, 0x8

    .line 1249
    const/4 v11, 0x0

    .line 1250
    const-wide/16 v13, 0x0

    .line 1252
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1255
    goto :goto_2b

    .line 1256
    :cond_3e
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1259
    :goto_2b
    return-object v6

    .line 1260
    :pswitch_14
    move-object/from16 v1, p1

    .line 1262
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1264
    move-object/from16 v10, p2

    .line 1266
    check-cast v10, Ljava/lang/Integer;

    .line 1268
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1271
    move-result v10

    .line 1272
    and-int/lit8 v11, v10, 0x3

    .line 1274
    if-eq v11, v7, :cond_3f

    .line 1276
    move v7, v8

    .line 1277
    goto :goto_2c

    .line 1278
    :cond_3f
    move v7, v9

    .line 1279
    :goto_2c
    and-int/2addr v8, v10

    .line 1280
    move-object v15, v1

    .line 1281
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1283
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_41

    .line 1289
    if-eqz v0, :cond_40

    .line 1291
    move v4, v5

    .line 1292
    :cond_40
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1295
    move-result-object v10

    .line 1296
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1299
    move-result-object v12

    .line 1300
    const/16 v16, 0x38

    .line 1302
    const/16 v17, 0x8

    .line 1304
    const/4 v11, 0x0

    .line 1305
    const-wide/16 v13, 0x0

    .line 1307
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1310
    goto :goto_2d

    .line 1311
    :cond_41
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1314
    :goto_2d
    return-object v6

    .line 1315
    :pswitch_15
    move-object/from16 v1, p1

    .line 1317
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1319
    move-object/from16 v10, p2

    .line 1321
    check-cast v10, Ljava/lang/Integer;

    .line 1323
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1326
    move-result v10

    .line 1327
    and-int/lit8 v11, v10, 0x3

    .line 1329
    if-eq v11, v7, :cond_42

    .line 1331
    move v7, v8

    .line 1332
    goto :goto_2e

    .line 1333
    :cond_42
    move v7, v9

    .line 1334
    :goto_2e
    and-int/2addr v8, v10

    .line 1335
    move-object v15, v1

    .line 1336
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1338
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_44

    .line 1344
    if-eqz v0, :cond_43

    .line 1346
    move v4, v5

    .line 1347
    :cond_43
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1350
    move-result-object v10

    .line 1351
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1354
    move-result-object v12

    .line 1355
    const/16 v16, 0x38

    .line 1357
    const/16 v17, 0x8

    .line 1359
    const/4 v11, 0x0

    .line 1360
    const-wide/16 v13, 0x0

    .line 1362
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1365
    goto :goto_2f

    .line 1366
    :cond_44
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1369
    :goto_2f
    return-object v6

    .line 1370
    :pswitch_16
    move-object/from16 v1, p1

    .line 1372
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1374
    move-object/from16 v10, p2

    .line 1376
    check-cast v10, Ljava/lang/Integer;

    .line 1378
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1381
    move-result v10

    .line 1382
    and-int/lit8 v11, v10, 0x3

    .line 1384
    if-eq v11, v7, :cond_45

    .line 1386
    move v7, v8

    .line 1387
    goto :goto_30

    .line 1388
    :cond_45
    move v7, v9

    .line 1389
    :goto_30
    and-int/2addr v8, v10

    .line 1390
    move-object v15, v1

    .line 1391
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1393
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1396
    move-result v1

    .line 1397
    if-eqz v1, :cond_47

    .line 1399
    if-eqz v0, :cond_46

    .line 1401
    move v4, v5

    .line 1402
    :cond_46
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1405
    move-result-object v10

    .line 1406
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1409
    move-result-object v12

    .line 1410
    const/16 v16, 0x38

    .line 1412
    const/16 v17, 0x8

    .line 1414
    const/4 v11, 0x0

    .line 1415
    const-wide/16 v13, 0x0

    .line 1417
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1420
    goto :goto_31

    .line 1421
    :cond_47
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1424
    :goto_31
    return-object v6

    .line 1425
    :pswitch_17
    move-object/from16 v1, p1

    .line 1427
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1429
    move-object/from16 v10, p2

    .line 1431
    check-cast v10, Ljava/lang/Integer;

    .line 1433
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1436
    move-result v10

    .line 1437
    and-int/lit8 v11, v10, 0x3

    .line 1439
    if-eq v11, v7, :cond_48

    .line 1441
    move v7, v8

    .line 1442
    goto :goto_32

    .line 1443
    :cond_48
    move v7, v9

    .line 1444
    :goto_32
    and-int/2addr v8, v10

    .line 1445
    move-object v15, v1

    .line 1446
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1448
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1451
    move-result v1

    .line 1452
    if-eqz v1, :cond_4a

    .line 1454
    if-eqz v0, :cond_49

    .line 1456
    move v4, v5

    .line 1457
    :cond_49
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1460
    move-result-object v10

    .line 1461
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1464
    move-result-object v12

    .line 1465
    const/16 v16, 0x38

    .line 1467
    const/16 v17, 0x8

    .line 1469
    const/4 v11, 0x0

    .line 1470
    const-wide/16 v13, 0x0

    .line 1472
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1475
    goto :goto_33

    .line 1476
    :cond_4a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1479
    :goto_33
    return-object v6

    .line 1480
    :pswitch_18
    move-object/from16 v1, p1

    .line 1482
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1484
    move-object/from16 v10, p2

    .line 1486
    check-cast v10, Ljava/lang/Integer;

    .line 1488
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1491
    move-result v10

    .line 1492
    and-int/lit8 v11, v10, 0x3

    .line 1494
    if-eq v11, v7, :cond_4b

    .line 1496
    move v7, v8

    .line 1497
    goto :goto_34

    .line 1498
    :cond_4b
    move v7, v9

    .line 1499
    :goto_34
    and-int/2addr v8, v10

    .line 1500
    move-object v15, v1

    .line 1501
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1503
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_4d

    .line 1509
    if-eqz v0, :cond_4c

    .line 1511
    move v4, v5

    .line 1512
    :cond_4c
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1515
    move-result-object v10

    .line 1516
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1519
    move-result-object v12

    .line 1520
    const/16 v16, 0x38

    .line 1522
    const/16 v17, 0x8

    .line 1524
    const/4 v11, 0x0

    .line 1525
    const-wide/16 v13, 0x0

    .line 1527
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1530
    goto :goto_35

    .line 1531
    :cond_4d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1534
    :goto_35
    return-object v6

    .line 1535
    :pswitch_19
    move-object/from16 v1, p1

    .line 1537
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1539
    move-object/from16 v10, p2

    .line 1541
    check-cast v10, Ljava/lang/Integer;

    .line 1543
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1546
    move-result v10

    .line 1547
    and-int/lit8 v11, v10, 0x3

    .line 1549
    if-eq v11, v7, :cond_4e

    .line 1551
    move v7, v8

    .line 1552
    goto :goto_36

    .line 1553
    :cond_4e
    move v7, v9

    .line 1554
    :goto_36
    and-int/2addr v8, v10

    .line 1555
    move-object v15, v1

    .line 1556
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 1558
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1561
    move-result v1

    .line 1562
    if-eqz v1, :cond_50

    .line 1564
    if-eqz v0, :cond_4f

    .line 1566
    move v4, v5

    .line 1567
    :cond_4f
    invoke-static {v4, v9, v15}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1570
    move-result-object v10

    .line 1571
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1574
    move-result-object v12

    .line 1575
    const/16 v16, 0x38

    .line 1577
    const/16 v17, 0x8

    .line 1579
    const/4 v11, 0x0

    .line 1580
    const-wide/16 v13, 0x0

    .line 1582
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1585
    goto :goto_37

    .line 1586
    :cond_50
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1589
    :goto_37
    return-object v6

    .line 1590
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1592
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 1594
    move-object/from16 v2, p2

    .line 1596
    check-cast v2, Ljava/lang/Integer;

    .line 1598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1601
    move-result v2

    .line 1602
    and-int/lit8 v3, v2, 0x3

    .line 1604
    if-eq v3, v7, :cond_51

    .line 1606
    move v3, v8

    .line 1607
    goto :goto_38

    .line 1608
    :cond_51
    move v3, v9

    .line 1609
    :goto_38
    and-int/2addr v2, v8

    .line 1610
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1612
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 1615
    move-result v2

    .line 1616
    if-eqz v2, :cond_53

    .line 1618
    if-eqz v0, :cond_52

    .line 1620
    const v0, 0x2945bebc

    .line 1623
    const v2, 0x7f1100ac

    .line 1626
    :goto_39
    invoke-static {v1, v0, v2, v1, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 1629
    move-result-object v0

    .line 1630
    move-object v10, v0

    .line 1631
    goto :goto_3a

    .line 1632
    :cond_52
    const v0, 0x2945ca72

    .line 1635
    const v2, 0x7f1100ab

    .line 1638
    goto :goto_39

    .line 1639
    :goto_3a
    const/16 v32, 0x0

    .line 1641
    const v33, 0x3fffe

    .line 1644
    const/4 v11, 0x0

    .line 1645
    const-wide/16 v12, 0x0

    .line 1647
    const-wide/16 v14, 0x0

    .line 1649
    const/16 v16, 0x0

    .line 1651
    const/16 v17, 0x0

    .line 1653
    const/16 v18, 0x0

    .line 1655
    const-wide/16 v19, 0x0

    .line 1657
    const/16 v21, 0x0

    .line 1659
    const-wide/16 v22, 0x0

    .line 1661
    const/16 v24, 0x0

    .line 1663
    const/16 v25, 0x0

    .line 1665
    const/16 v26, 0x0

    .line 1667
    const/16 v27, 0x0

    .line 1669
    const/16 v28, 0x0

    .line 1671
    const/16 v29, 0x0

    .line 1673
    const/16 v31, 0x0

    .line 1675
    move-object/from16 v30, v1

    .line 1677
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1680
    goto :goto_3b

    .line 1681
    :cond_53
    move-object/from16 v30, v1

    .line 1683
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1686
    :goto_3b
    return-object v6

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
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
