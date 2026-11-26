.class public final synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandConfig;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$0:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$0:Lkotlin/jvm/functions/Function1;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Lcom/metrolist/music/constants/DynamicIslandPlacement;

    .line 16
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v4, Lcom/metrolist/music/constants/DynamicIslandPlacement;->ATTACHED:Lcom/metrolist/music/constants/DynamicIslandPlacement;

    .line 23
    if-ne v1, v4, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    move/from16 v23, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    const v44, -0x40001

    .line 34
    const/16 v45, 0xff

    .line 36
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    const/16 v22, 0x0

    .line 63
    const/16 v24, 0x0

    .line 65
    const/16 v25, 0x0

    .line 67
    const/16 v26, 0x0

    .line 69
    const/16 v27, 0x0

    .line 71
    const/16 v28, 0x0

    .line 73
    const/16 v29, 0x0

    .line 75
    const/16 v30, 0x0

    .line 77
    const/16 v31, 0x0

    .line 79
    const/16 v32, 0x0

    .line 81
    const/16 v33, 0x0

    .line 83
    const/16 v34, 0x0

    .line 85
    const/16 v35, 0x0

    .line 87
    const/16 v36, 0x0

    .line 89
    const/16 v37, 0x0

    .line 91
    const/16 v38, 0x0

    .line 93
    const/16 v39, 0x0

    .line 95
    const/16 v40, 0x0

    .line 97
    const/16 v41, 0x0

    .line 99
    const/16 v42, 0x0

    .line 101
    const/16 v43, 0x0

    .line 103
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v30, p1

    .line 113
    check-cast v30, Lcom/metrolist/music/constants/DynamicIslandLongPressAction;

    .line 115
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 117
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const v44, -0x2000001

    .line 123
    const/16 v45, 0xff

    .line 125
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 140
    const/16 v17, 0x0

    .line 142
    const/16 v18, 0x0

    .line 144
    const/16 v19, 0x0

    .line 146
    const/16 v20, 0x0

    .line 148
    const/16 v21, 0x0

    .line 150
    const/16 v22, 0x0

    .line 152
    const/16 v23, 0x0

    .line 154
    const/16 v24, 0x0

    .line 156
    const/16 v25, 0x0

    .line 158
    const/16 v26, 0x0

    .line 160
    const/16 v27, 0x0

    .line 162
    const/16 v28, 0x0

    .line 164
    const/16 v29, 0x0

    .line 166
    const/16 v31, 0x0

    .line 168
    const/16 v32, 0x0

    .line 170
    const/16 v33, 0x0

    .line 172
    const/16 v34, 0x0

    .line 174
    const/16 v35, 0x0

    .line 176
    const/16 v36, 0x0

    .line 178
    const/16 v37, 0x0

    .line 180
    const/16 v38, 0x0

    .line 182
    const/16 v39, 0x0

    .line 184
    const/16 v40, 0x0

    .line 186
    const/16 v41, 0x0

    .line 188
    const/16 v42, 0x0

    .line 190
    const/16 v43, 0x0

    .line 192
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-object v2

    .line 200
    :pswitch_1
    move-object/from16 v29, p1

    .line 202
    check-cast v29, Lcom/metrolist/music/constants/DynamicIslandTapAction;

    .line 204
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 206
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const v44, -0x1000001

    .line 212
    const/16 v45, 0xff

    .line 214
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 229
    const/16 v17, 0x0

    .line 231
    const/16 v18, 0x0

    .line 233
    const/16 v19, 0x0

    .line 235
    const/16 v20, 0x0

    .line 237
    const/16 v21, 0x0

    .line 239
    const/16 v22, 0x0

    .line 241
    const/16 v23, 0x0

    .line 243
    const/16 v24, 0x0

    .line 245
    const/16 v25, 0x0

    .line 247
    const/16 v26, 0x0

    .line 249
    const/16 v27, 0x0

    .line 251
    const/16 v28, 0x0

    .line 253
    const/16 v30, 0x0

    .line 255
    const/16 v31, 0x0

    .line 257
    const/16 v32, 0x0

    .line 259
    const/16 v33, 0x0

    .line 261
    const/16 v34, 0x0

    .line 263
    const/16 v35, 0x0

    .line 265
    const/16 v36, 0x0

    .line 267
    const/16 v37, 0x0

    .line 269
    const/16 v38, 0x0

    .line 271
    const/16 v39, 0x0

    .line 273
    const/16 v40, 0x0

    .line 275
    const/16 v41, 0x0

    .line 277
    const/16 v42, 0x0

    .line 279
    const/16 v43, 0x0

    .line 281
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    return-object v2

    .line 289
    :pswitch_2
    move-object/from16 v26, p1

    .line 291
    check-cast v26, Lcom/metrolist/music/constants/DynamicIslandButtonStyle;

    .line 293
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 295
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    const v44, -0x200001

    .line 301
    const/16 v45, 0xff

    .line 303
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 318
    const/16 v17, 0x0

    .line 320
    const/16 v18, 0x0

    .line 322
    const/16 v19, 0x0

    .line 324
    const/16 v20, 0x0

    .line 326
    const/16 v21, 0x0

    .line 328
    const/16 v22, 0x0

    .line 330
    const/16 v23, 0x0

    .line 332
    const/16 v24, 0x0

    .line 334
    const/16 v25, 0x0

    .line 336
    const/16 v27, 0x0

    .line 338
    const/16 v28, 0x0

    .line 340
    const/16 v29, 0x0

    .line 342
    const/16 v30, 0x0

    .line 344
    const/16 v31, 0x0

    .line 346
    const/16 v32, 0x0

    .line 348
    const/16 v33, 0x0

    .line 350
    const/16 v34, 0x0

    .line 352
    const/16 v35, 0x0

    .line 354
    const/16 v36, 0x0

    .line 356
    const/16 v37, 0x0

    .line 358
    const/16 v38, 0x0

    .line 360
    const/16 v39, 0x0

    .line 362
    const/16 v40, 0x0

    .line 364
    const/16 v41, 0x0

    .line 366
    const/16 v42, 0x0

    .line 368
    const/16 v43, 0x0

    .line 370
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    return-object v2

    .line 378
    :pswitch_3
    move-object/from16 v27, p1

    .line 380
    check-cast v27, Lcom/metrolist/music/constants/DynamicIslandLayout;

    .line 382
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 384
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    const v44, -0x400001

    .line 390
    const/16 v45, 0xff

    .line 392
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 407
    const/16 v17, 0x0

    .line 409
    const/16 v18, 0x0

    .line 411
    const/16 v19, 0x0

    .line 413
    const/16 v20, 0x0

    .line 415
    const/16 v21, 0x0

    .line 417
    const/16 v22, 0x0

    .line 419
    const/16 v23, 0x0

    .line 421
    const/16 v24, 0x0

    .line 423
    const/16 v25, 0x0

    .line 425
    const/16 v26, 0x0

    .line 427
    const/16 v28, 0x0

    .line 429
    const/16 v29, 0x0

    .line 431
    const/16 v30, 0x0

    .line 433
    const/16 v31, 0x0

    .line 435
    const/16 v32, 0x0

    .line 437
    const/16 v33, 0x0

    .line 439
    const/16 v34, 0x0

    .line 441
    const/16 v35, 0x0

    .line 443
    const/16 v36, 0x0

    .line 445
    const/16 v37, 0x0

    .line 447
    const/16 v38, 0x0

    .line 449
    const/16 v39, 0x0

    .line 451
    const/16 v40, 0x0

    .line 453
    const/16 v41, 0x0

    .line 455
    const/16 v42, 0x0

    .line 457
    const/16 v43, 0x0

    .line 459
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 462
    move-result-object v0

    .line 463
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    return-object v2

    .line 467
    :pswitch_4
    move-object/from16 v18, p1

    .line 469
    check-cast v18, Lcom/metrolist/music/constants/DynamicIslandEqColor;

    .line 471
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 473
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    const/16 v44, -0x2001

    .line 478
    const/16 v45, 0xff

    .line 480
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 495
    const/16 v17, 0x0

    .line 497
    const/16 v19, 0x0

    .line 499
    const/16 v20, 0x0

    .line 501
    const/16 v21, 0x0

    .line 503
    const/16 v22, 0x0

    .line 505
    const/16 v23, 0x0

    .line 507
    const/16 v24, 0x0

    .line 509
    const/16 v25, 0x0

    .line 511
    const/16 v26, 0x0

    .line 513
    const/16 v27, 0x0

    .line 515
    const/16 v28, 0x0

    .line 517
    const/16 v29, 0x0

    .line 519
    const/16 v30, 0x0

    .line 521
    const/16 v31, 0x0

    .line 523
    const/16 v32, 0x0

    .line 525
    const/16 v33, 0x0

    .line 527
    const/16 v34, 0x0

    .line 529
    const/16 v35, 0x0

    .line 531
    const/16 v36, 0x0

    .line 533
    const/16 v37, 0x0

    .line 535
    const/16 v38, 0x0

    .line 537
    const/16 v39, 0x0

    .line 539
    const/16 v40, 0x0

    .line 541
    const/16 v41, 0x0

    .line 543
    const/16 v42, 0x0

    .line 545
    const/16 v43, 0x0

    .line 547
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    return-object v2

    .line 555
    :pswitch_5
    move-object/from16 v17, p1

    .line 557
    check-cast v17, Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 559
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 561
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    const/16 v44, -0x1001

    .line 566
    const/16 v45, 0xff

    .line 568
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v15, 0x0

    .line 581
    const/16 v16, 0x0

    .line 583
    const/16 v18, 0x0

    .line 585
    const/16 v19, 0x0

    .line 587
    const/16 v20, 0x0

    .line 589
    const/16 v21, 0x0

    .line 591
    const/16 v22, 0x0

    .line 593
    const/16 v23, 0x0

    .line 595
    const/16 v24, 0x0

    .line 597
    const/16 v25, 0x0

    .line 599
    const/16 v26, 0x0

    .line 601
    const/16 v27, 0x0

    .line 603
    const/16 v28, 0x0

    .line 605
    const/16 v29, 0x0

    .line 607
    const/16 v30, 0x0

    .line 609
    const/16 v31, 0x0

    .line 611
    const/16 v32, 0x0

    .line 613
    const/16 v33, 0x0

    .line 615
    const/16 v34, 0x0

    .line 617
    const/16 v35, 0x0

    .line 619
    const/16 v36, 0x0

    .line 621
    const/16 v37, 0x0

    .line 623
    const/16 v38, 0x0

    .line 625
    const/16 v39, 0x0

    .line 627
    const/16 v40, 0x0

    .line 629
    const/16 v41, 0x0

    .line 631
    const/16 v42, 0x0

    .line 633
    const/16 v43, 0x0

    .line 635
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    return-object v2

    .line 643
    :pswitch_6
    move-object/from16 v16, p1

    .line 645
    check-cast v16, Lcom/metrolist/music/constants/DynamicIslandCompactContent;

    .line 647
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 649
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    const/16 v44, -0x801

    .line 654
    const/16 v45, 0xff

    .line 656
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 658
    const/4 v5, 0x0

    .line 659
    const/4 v6, 0x0

    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    const/4 v9, 0x0

    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v12, 0x0

    .line 666
    const/4 v13, 0x0

    .line 667
    const/4 v14, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v17, 0x0

    .line 671
    const/16 v18, 0x0

    .line 673
    const/16 v19, 0x0

    .line 675
    const/16 v20, 0x0

    .line 677
    const/16 v21, 0x0

    .line 679
    const/16 v22, 0x0

    .line 681
    const/16 v23, 0x0

    .line 683
    const/16 v24, 0x0

    .line 685
    const/16 v25, 0x0

    .line 687
    const/16 v26, 0x0

    .line 689
    const/16 v27, 0x0

    .line 691
    const/16 v28, 0x0

    .line 693
    const/16 v29, 0x0

    .line 695
    const/16 v30, 0x0

    .line 697
    const/16 v31, 0x0

    .line 699
    const/16 v32, 0x0

    .line 701
    const/16 v33, 0x0

    .line 703
    const/16 v34, 0x0

    .line 705
    const/16 v35, 0x0

    .line 707
    const/16 v36, 0x0

    .line 709
    const/16 v37, 0x0

    .line 711
    const/16 v38, 0x0

    .line 713
    const/16 v39, 0x0

    .line 715
    const/16 v40, 0x0

    .line 717
    const/16 v41, 0x0

    .line 719
    const/16 v42, 0x0

    .line 721
    const/16 v43, 0x0

    .line 723
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    return-object v2

    .line 731
    :pswitch_7
    move-object/from16 v14, p1

    .line 733
    check-cast v14, Lcom/metrolist/music/constants/DynamicIslandCoverShape;

    .line 735
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 737
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    const/16 v44, -0x201

    .line 742
    const/16 v45, 0xff

    .line 744
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 746
    const/4 v5, 0x0

    .line 747
    const/4 v6, 0x0

    .line 748
    const/4 v7, 0x0

    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v9, 0x0

    .line 751
    const/4 v10, 0x0

    .line 752
    const/4 v11, 0x0

    .line 753
    const/4 v12, 0x0

    .line 754
    const/4 v13, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    const/16 v16, 0x0

    .line 758
    const/16 v17, 0x0

    .line 760
    const/16 v18, 0x0

    .line 762
    const/16 v19, 0x0

    .line 764
    const/16 v20, 0x0

    .line 766
    const/16 v21, 0x0

    .line 768
    const/16 v22, 0x0

    .line 770
    const/16 v23, 0x0

    .line 772
    const/16 v24, 0x0

    .line 774
    const/16 v25, 0x0

    .line 776
    const/16 v26, 0x0

    .line 778
    const/16 v27, 0x0

    .line 780
    const/16 v28, 0x0

    .line 782
    const/16 v29, 0x0

    .line 784
    const/16 v30, 0x0

    .line 786
    const/16 v31, 0x0

    .line 788
    const/16 v32, 0x0

    .line 790
    const/16 v33, 0x0

    .line 792
    const/16 v34, 0x0

    .line 794
    const/16 v35, 0x0

    .line 796
    const/16 v36, 0x0

    .line 798
    const/16 v37, 0x0

    .line 800
    const/16 v38, 0x0

    .line 802
    const/16 v39, 0x0

    .line 804
    const/16 v40, 0x0

    .line 806
    const/16 v41, 0x0

    .line 808
    const/16 v42, 0x0

    .line 810
    const/16 v43, 0x0

    .line 812
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    return-object v2

    .line 820
    :pswitch_8
    move-object/from16 v13, p1

    .line 822
    check-cast v13, Lcom/metrolist/music/constants/DynamicIslandGlowColor;

    .line 824
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 826
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    const/16 v44, -0x101

    .line 831
    const/16 v45, 0xff

    .line 833
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v6, 0x0

    .line 837
    const/4 v7, 0x0

    .line 838
    const/4 v8, 0x0

    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v14, 0x0

    .line 844
    const/4 v15, 0x0

    .line 845
    const/16 v16, 0x0

    .line 847
    const/16 v17, 0x0

    .line 849
    const/16 v18, 0x0

    .line 851
    const/16 v19, 0x0

    .line 853
    const/16 v20, 0x0

    .line 855
    const/16 v21, 0x0

    .line 857
    const/16 v22, 0x0

    .line 859
    const/16 v23, 0x0

    .line 861
    const/16 v24, 0x0

    .line 863
    const/16 v25, 0x0

    .line 865
    const/16 v26, 0x0

    .line 867
    const/16 v27, 0x0

    .line 869
    const/16 v28, 0x0

    .line 871
    const/16 v29, 0x0

    .line 873
    const/16 v30, 0x0

    .line 875
    const/16 v31, 0x0

    .line 877
    const/16 v32, 0x0

    .line 879
    const/16 v33, 0x0

    .line 881
    const/16 v34, 0x0

    .line 883
    const/16 v35, 0x0

    .line 885
    const/16 v36, 0x0

    .line 887
    const/16 v37, 0x0

    .line 889
    const/16 v38, 0x0

    .line 891
    const/16 v39, 0x0

    .line 893
    const/16 v40, 0x0

    .line 895
    const/16 v41, 0x0

    .line 897
    const/16 v42, 0x0

    .line 899
    const/16 v43, 0x0

    .line 901
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    return-object v2

    .line 909
    :pswitch_9
    move-object/from16 v5, p1

    .line 911
    check-cast v5, Lcom/metrolist/music/constants/DynamicIslandStyle;

    .line 913
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 915
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    const/16 v44, -0x2

    .line 920
    const/16 v45, 0xff

    .line 922
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 924
    const/4 v6, 0x0

    .line 925
    const/4 v7, 0x0

    .line 926
    const/4 v8, 0x0

    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v10, 0x0

    .line 929
    const/4 v11, 0x0

    .line 930
    const/4 v12, 0x0

    .line 931
    const/4 v13, 0x0

    .line 932
    const/4 v14, 0x0

    .line 933
    const/4 v15, 0x0

    .line 934
    const/16 v16, 0x0

    .line 936
    const/16 v17, 0x0

    .line 938
    const/16 v18, 0x0

    .line 940
    const/16 v19, 0x0

    .line 942
    const/16 v20, 0x0

    .line 944
    const/16 v21, 0x0

    .line 946
    const/16 v22, 0x0

    .line 948
    const/16 v23, 0x0

    .line 950
    const/16 v24, 0x0

    .line 952
    const/16 v25, 0x0

    .line 954
    const/16 v26, 0x0

    .line 956
    const/16 v27, 0x0

    .line 958
    const/16 v28, 0x0

    .line 960
    const/16 v29, 0x0

    .line 962
    const/16 v30, 0x0

    .line 964
    const/16 v31, 0x0

    .line 966
    const/16 v32, 0x0

    .line 968
    const/16 v33, 0x0

    .line 970
    const/16 v34, 0x0

    .line 972
    const/16 v35, 0x0

    .line 974
    const/16 v36, 0x0

    .line 976
    const/16 v37, 0x0

    .line 978
    const/16 v38, 0x0

    .line 980
    const/16 v39, 0x0

    .line 982
    const/16 v40, 0x0

    .line 984
    const/16 v41, 0x0

    .line 986
    const/16 v42, 0x0

    .line 988
    const/16 v43, 0x0

    .line 990
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 993
    move-result-object v0

    .line 994
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    return-object v2

    .line 998
    :pswitch_a
    move-object/from16 v1, p1

    .line 1000
    check-cast v1, Ljava/lang/Boolean;

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1005
    move-result v31

    .line 1006
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1008
    const v44, -0x4000001

    .line 1011
    const/16 v45, 0xff

    .line 1013
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1015
    const/4 v5, 0x0

    .line 1016
    const/4 v6, 0x0

    .line 1017
    const/4 v7, 0x0

    .line 1018
    const/4 v8, 0x0

    .line 1019
    const/4 v9, 0x0

    .line 1020
    const/4 v10, 0x0

    .line 1021
    const/4 v11, 0x0

    .line 1022
    const/4 v12, 0x0

    .line 1023
    const/4 v13, 0x0

    .line 1024
    const/4 v14, 0x0

    .line 1025
    const/4 v15, 0x0

    .line 1026
    const/16 v16, 0x0

    .line 1028
    const/16 v17, 0x0

    .line 1030
    const/16 v18, 0x0

    .line 1032
    const/16 v19, 0x0

    .line 1034
    const/16 v20, 0x0

    .line 1036
    const/16 v21, 0x0

    .line 1038
    const/16 v22, 0x0

    .line 1040
    const/16 v23, 0x0

    .line 1042
    const/16 v24, 0x0

    .line 1044
    const/16 v25, 0x0

    .line 1046
    const/16 v26, 0x0

    .line 1048
    const/16 v27, 0x0

    .line 1050
    const/16 v28, 0x0

    .line 1052
    const/16 v29, 0x0

    .line 1054
    const/16 v30, 0x0

    .line 1056
    const/16 v32, 0x0

    .line 1058
    const/16 v33, 0x0

    .line 1060
    const/16 v34, 0x0

    .line 1062
    const/16 v35, 0x0

    .line 1064
    const/16 v36, 0x0

    .line 1066
    const/16 v37, 0x0

    .line 1068
    const/16 v38, 0x0

    .line 1070
    const/16 v39, 0x0

    .line 1072
    const/16 v40, 0x0

    .line 1074
    const/16 v41, 0x0

    .line 1076
    const/16 v42, 0x0

    .line 1078
    const/16 v43, 0x0

    .line 1080
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    return-object v2

    .line 1088
    :pswitch_b
    move-object/from16 v1, p1

    .line 1090
    check-cast v1, Ljava/lang/Boolean;

    .line 1092
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    move-result v21

    .line 1096
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1098
    const v44, -0x10001

    .line 1101
    const/16 v45, 0xff

    .line 1103
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1105
    const/4 v5, 0x0

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v7, 0x0

    .line 1108
    const/4 v8, 0x0

    .line 1109
    const/4 v9, 0x0

    .line 1110
    const/4 v10, 0x0

    .line 1111
    const/4 v11, 0x0

    .line 1112
    const/4 v12, 0x0

    .line 1113
    const/4 v13, 0x0

    .line 1114
    const/4 v14, 0x0

    .line 1115
    const/4 v15, 0x0

    .line 1116
    const/16 v16, 0x0

    .line 1118
    const/16 v17, 0x0

    .line 1120
    const/16 v18, 0x0

    .line 1122
    const/16 v19, 0x0

    .line 1124
    const/16 v20, 0x0

    .line 1126
    const/16 v22, 0x0

    .line 1128
    const/16 v23, 0x0

    .line 1130
    const/16 v24, 0x0

    .line 1132
    const/16 v25, 0x0

    .line 1134
    const/16 v26, 0x0

    .line 1136
    const/16 v27, 0x0

    .line 1138
    const/16 v28, 0x0

    .line 1140
    const/16 v29, 0x0

    .line 1142
    const/16 v30, 0x0

    .line 1144
    const/16 v31, 0x0

    .line 1146
    const/16 v32, 0x0

    .line 1148
    const/16 v33, 0x0

    .line 1150
    const/16 v34, 0x0

    .line 1152
    const/16 v35, 0x0

    .line 1154
    const/16 v36, 0x0

    .line 1156
    const/16 v37, 0x0

    .line 1158
    const/16 v38, 0x0

    .line 1160
    const/16 v39, 0x0

    .line 1162
    const/16 v40, 0x0

    .line 1164
    const/16 v41, 0x0

    .line 1166
    const/16 v42, 0x0

    .line 1168
    const/16 v43, 0x0

    .line 1170
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    return-object v2

    .line 1178
    :pswitch_c
    move-object/from16 v1, p1

    .line 1180
    check-cast v1, Ljava/lang/Boolean;

    .line 1182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1185
    move-result v22

    .line 1186
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1188
    const v44, -0x20001

    .line 1191
    const/16 v45, 0xff

    .line 1193
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1195
    const/4 v5, 0x0

    .line 1196
    const/4 v6, 0x0

    .line 1197
    const/4 v7, 0x0

    .line 1198
    const/4 v8, 0x0

    .line 1199
    const/4 v9, 0x0

    .line 1200
    const/4 v10, 0x0

    .line 1201
    const/4 v11, 0x0

    .line 1202
    const/4 v12, 0x0

    .line 1203
    const/4 v13, 0x0

    .line 1204
    const/4 v14, 0x0

    .line 1205
    const/4 v15, 0x0

    .line 1206
    const/16 v16, 0x0

    .line 1208
    const/16 v17, 0x0

    .line 1210
    const/16 v18, 0x0

    .line 1212
    const/16 v19, 0x0

    .line 1214
    const/16 v20, 0x0

    .line 1216
    const/16 v21, 0x0

    .line 1218
    const/16 v23, 0x0

    .line 1220
    const/16 v24, 0x0

    .line 1222
    const/16 v25, 0x0

    .line 1224
    const/16 v26, 0x0

    .line 1226
    const/16 v27, 0x0

    .line 1228
    const/16 v28, 0x0

    .line 1230
    const/16 v29, 0x0

    .line 1232
    const/16 v30, 0x0

    .line 1234
    const/16 v31, 0x0

    .line 1236
    const/16 v32, 0x0

    .line 1238
    const/16 v33, 0x0

    .line 1240
    const/16 v34, 0x0

    .line 1242
    const/16 v35, 0x0

    .line 1244
    const/16 v36, 0x0

    .line 1246
    const/16 v37, 0x0

    .line 1248
    const/16 v38, 0x0

    .line 1250
    const/16 v39, 0x0

    .line 1252
    const/16 v40, 0x0

    .line 1254
    const/16 v41, 0x0

    .line 1256
    const/16 v42, 0x0

    .line 1258
    const/16 v43, 0x0

    .line 1260
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    return-object v2

    .line 1268
    :pswitch_d
    move-object/from16 v1, p1

    .line 1270
    check-cast v1, Ljava/lang/Boolean;

    .line 1272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    move-result v20

    .line 1276
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1278
    const v44, -0x8001

    .line 1281
    const/16 v45, 0xff

    .line 1283
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1285
    const/4 v5, 0x0

    .line 1286
    const/4 v6, 0x0

    .line 1287
    const/4 v7, 0x0

    .line 1288
    const/4 v8, 0x0

    .line 1289
    const/4 v9, 0x0

    .line 1290
    const/4 v10, 0x0

    .line 1291
    const/4 v11, 0x0

    .line 1292
    const/4 v12, 0x0

    .line 1293
    const/4 v13, 0x0

    .line 1294
    const/4 v14, 0x0

    .line 1295
    const/4 v15, 0x0

    .line 1296
    const/16 v16, 0x0

    .line 1298
    const/16 v17, 0x0

    .line 1300
    const/16 v18, 0x0

    .line 1302
    const/16 v19, 0x0

    .line 1304
    const/16 v21, 0x0

    .line 1306
    const/16 v22, 0x0

    .line 1308
    const/16 v23, 0x0

    .line 1310
    const/16 v24, 0x0

    .line 1312
    const/16 v25, 0x0

    .line 1314
    const/16 v26, 0x0

    .line 1316
    const/16 v27, 0x0

    .line 1318
    const/16 v28, 0x0

    .line 1320
    const/16 v29, 0x0

    .line 1322
    const/16 v30, 0x0

    .line 1324
    const/16 v31, 0x0

    .line 1326
    const/16 v32, 0x0

    .line 1328
    const/16 v33, 0x0

    .line 1330
    const/16 v34, 0x0

    .line 1332
    const/16 v35, 0x0

    .line 1334
    const/16 v36, 0x0

    .line 1336
    const/16 v37, 0x0

    .line 1338
    const/16 v38, 0x0

    .line 1340
    const/16 v39, 0x0

    .line 1342
    const/16 v40, 0x0

    .line 1344
    const/16 v41, 0x0

    .line 1346
    const/16 v42, 0x0

    .line 1348
    const/16 v43, 0x0

    .line 1350
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    return-object v2

    .line 1358
    :pswitch_e
    move-object/from16 v1, p1

    .line 1360
    check-cast v1, Ljava/lang/Boolean;

    .line 1362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1365
    move-result v19

    .line 1366
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1368
    const/16 v44, -0x4001

    .line 1370
    const/16 v45, 0xff

    .line 1372
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1374
    const/4 v5, 0x0

    .line 1375
    const/4 v6, 0x0

    .line 1376
    const/4 v7, 0x0

    .line 1377
    const/4 v8, 0x0

    .line 1378
    const/4 v9, 0x0

    .line 1379
    const/4 v10, 0x0

    .line 1380
    const/4 v11, 0x0

    .line 1381
    const/4 v12, 0x0

    .line 1382
    const/4 v13, 0x0

    .line 1383
    const/4 v14, 0x0

    .line 1384
    const/4 v15, 0x0

    .line 1385
    const/16 v16, 0x0

    .line 1387
    const/16 v17, 0x0

    .line 1389
    const/16 v18, 0x0

    .line 1391
    const/16 v20, 0x0

    .line 1393
    const/16 v21, 0x0

    .line 1395
    const/16 v22, 0x0

    .line 1397
    const/16 v23, 0x0

    .line 1399
    const/16 v24, 0x0

    .line 1401
    const/16 v25, 0x0

    .line 1403
    const/16 v26, 0x0

    .line 1405
    const/16 v27, 0x0

    .line 1407
    const/16 v28, 0x0

    .line 1409
    const/16 v29, 0x0

    .line 1411
    const/16 v30, 0x0

    .line 1413
    const/16 v31, 0x0

    .line 1415
    const/16 v32, 0x0

    .line 1417
    const/16 v33, 0x0

    .line 1419
    const/16 v34, 0x0

    .line 1421
    const/16 v35, 0x0

    .line 1423
    const/16 v36, 0x0

    .line 1425
    const/16 v37, 0x0

    .line 1427
    const/16 v38, 0x0

    .line 1429
    const/16 v39, 0x0

    .line 1431
    const/16 v40, 0x0

    .line 1433
    const/16 v41, 0x0

    .line 1435
    const/16 v42, 0x0

    .line 1437
    const/16 v43, 0x0

    .line 1439
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    return-object v2

    .line 1447
    :pswitch_f
    move-object/from16 v1, p1

    .line 1449
    check-cast v1, Ljava/lang/Boolean;

    .line 1451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1454
    move-result v1

    .line 1455
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1457
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1459
    if-eqz v1, :cond_1

    .line 1461
    const/4 v0, -0x1

    .line 1462
    :goto_2
    move/from16 v34, v0

    .line 1464
    goto :goto_3

    .line 1465
    :cond_1
    iget v0, v5, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->roundness:I

    .line 1467
    goto :goto_2

    .line 1468
    :goto_3
    const v45, -0x20000001

    .line 1471
    const/16 v46, 0xff

    .line 1473
    const/4 v6, 0x0

    .line 1474
    const/4 v7, 0x0

    .line 1475
    const/4 v8, 0x0

    .line 1476
    const/4 v9, 0x0

    .line 1477
    const/4 v10, 0x0

    .line 1478
    const/4 v11, 0x0

    .line 1479
    const/4 v12, 0x0

    .line 1480
    const/4 v13, 0x0

    .line 1481
    const/4 v14, 0x0

    .line 1482
    const/4 v15, 0x0

    .line 1483
    const/16 v16, 0x0

    .line 1485
    const/16 v17, 0x0

    .line 1487
    const/16 v18, 0x0

    .line 1489
    const/16 v19, 0x0

    .line 1491
    const/16 v20, 0x0

    .line 1493
    const/16 v21, 0x0

    .line 1495
    const/16 v22, 0x0

    .line 1497
    const/16 v23, 0x0

    .line 1499
    const/16 v24, 0x0

    .line 1501
    const/16 v25, 0x0

    .line 1503
    const/16 v26, 0x0

    .line 1505
    const/16 v27, 0x0

    .line 1507
    const/16 v28, 0x0

    .line 1509
    const/16 v29, 0x0

    .line 1511
    const/16 v30, 0x0

    .line 1513
    const/16 v31, 0x0

    .line 1515
    const/16 v32, 0x0

    .line 1517
    const/16 v33, 0x0

    .line 1519
    const/16 v35, 0x0

    .line 1521
    const/16 v36, 0x0

    .line 1523
    const/16 v37, 0x0

    .line 1525
    const/16 v38, 0x0

    .line 1527
    const/16 v39, 0x0

    .line 1529
    const/16 v40, 0x0

    .line 1531
    const/16 v41, 0x0

    .line 1533
    const/16 v42, 0x0

    .line 1535
    const/16 v43, 0x0

    .line 1537
    const/16 v44, 0x0

    .line 1539
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1542
    move-result-object v0

    .line 1543
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    return-object v2

    .line 1547
    :pswitch_10
    move-object/from16 v1, p1

    .line 1549
    check-cast v1, Ljava/lang/Boolean;

    .line 1551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    move-result v24

    .line 1555
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1557
    const v44, -0x80001

    .line 1560
    const/16 v45, 0xff

    .line 1562
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1564
    const/4 v5, 0x0

    .line 1565
    const/4 v6, 0x0

    .line 1566
    const/4 v7, 0x0

    .line 1567
    const/4 v8, 0x0

    .line 1568
    const/4 v9, 0x0

    .line 1569
    const/4 v10, 0x0

    .line 1570
    const/4 v11, 0x0

    .line 1571
    const/4 v12, 0x0

    .line 1572
    const/4 v13, 0x0

    .line 1573
    const/4 v14, 0x0

    .line 1574
    const/4 v15, 0x0

    .line 1575
    const/16 v16, 0x0

    .line 1577
    const/16 v17, 0x0

    .line 1579
    const/16 v18, 0x0

    .line 1581
    const/16 v19, 0x0

    .line 1583
    const/16 v20, 0x0

    .line 1585
    const/16 v21, 0x0

    .line 1587
    const/16 v22, 0x0

    .line 1589
    const/16 v23, 0x0

    .line 1591
    const/16 v25, 0x0

    .line 1593
    const/16 v26, 0x0

    .line 1595
    const/16 v27, 0x0

    .line 1597
    const/16 v28, 0x0

    .line 1599
    const/16 v29, 0x0

    .line 1601
    const/16 v30, 0x0

    .line 1603
    const/16 v31, 0x0

    .line 1605
    const/16 v32, 0x0

    .line 1607
    const/16 v33, 0x0

    .line 1609
    const/16 v34, 0x0

    .line 1611
    const/16 v35, 0x0

    .line 1613
    const/16 v36, 0x0

    .line 1615
    const/16 v37, 0x0

    .line 1617
    const/16 v38, 0x0

    .line 1619
    const/16 v39, 0x0

    .line 1621
    const/16 v40, 0x0

    .line 1623
    const/16 v41, 0x0

    .line 1625
    const/16 v42, 0x0

    .line 1627
    const/16 v43, 0x0

    .line 1629
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1632
    move-result-object v0

    .line 1633
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    return-object v2

    .line 1637
    :pswitch_11
    move-object/from16 v1, p1

    .line 1639
    check-cast v1, Ljava/lang/Boolean;

    .line 1641
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1644
    move-result v15

    .line 1645
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1647
    const/16 v44, -0x401

    .line 1649
    const/16 v45, 0xff

    .line 1651
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1653
    const/4 v5, 0x0

    .line 1654
    const/4 v6, 0x0

    .line 1655
    const/4 v7, 0x0

    .line 1656
    const/4 v8, 0x0

    .line 1657
    const/4 v9, 0x0

    .line 1658
    const/4 v10, 0x0

    .line 1659
    const/4 v11, 0x0

    .line 1660
    const/4 v12, 0x0

    .line 1661
    const/4 v13, 0x0

    .line 1662
    const/4 v14, 0x0

    .line 1663
    const/16 v16, 0x0

    .line 1665
    const/16 v17, 0x0

    .line 1667
    const/16 v18, 0x0

    .line 1669
    const/16 v19, 0x0

    .line 1671
    const/16 v20, 0x0

    .line 1673
    const/16 v21, 0x0

    .line 1675
    const/16 v22, 0x0

    .line 1677
    const/16 v23, 0x0

    .line 1679
    const/16 v24, 0x0

    .line 1681
    const/16 v25, 0x0

    .line 1683
    const/16 v26, 0x0

    .line 1685
    const/16 v27, 0x0

    .line 1687
    const/16 v28, 0x0

    .line 1689
    const/16 v29, 0x0

    .line 1691
    const/16 v30, 0x0

    .line 1693
    const/16 v31, 0x0

    .line 1695
    const/16 v32, 0x0

    .line 1697
    const/16 v33, 0x0

    .line 1699
    const/16 v34, 0x0

    .line 1701
    const/16 v35, 0x0

    .line 1703
    const/16 v36, 0x0

    .line 1705
    const/16 v37, 0x0

    .line 1707
    const/16 v38, 0x0

    .line 1709
    const/16 v39, 0x0

    .line 1711
    const/16 v40, 0x0

    .line 1713
    const/16 v41, 0x0

    .line 1715
    const/16 v42, 0x0

    .line 1717
    const/16 v43, 0x0

    .line 1719
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1722
    move-result-object v0

    .line 1723
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    return-object v2

    .line 1727
    :pswitch_12
    move-object/from16 v1, p1

    .line 1729
    check-cast v1, Lcom/metrolist/music/ui/component/DynamicIslandPreset;

    .line 1731
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1733
    if-eqz v1, :cond_2

    .line 1735
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1737
    invoke-virtual {v1, v0}, Lcom/metrolist/music/ui/component/DynamicIslandPreset;->applyTo(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1740
    move-result-object v0

    .line 1741
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    :cond_2
    return-object v2

    .line 1745
    :pswitch_13
    move-object/from16 v1, p1

    .line 1747
    check-cast v1, Ljava/lang/Boolean;

    .line 1749
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1752
    move-result v11

    .line 1753
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1755
    const/16 v44, -0x41

    .line 1757
    const/16 v45, 0xff

    .line 1759
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda15;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1761
    const/4 v5, 0x0

    .line 1762
    const/4 v6, 0x0

    .line 1763
    const/4 v7, 0x0

    .line 1764
    const/4 v8, 0x0

    .line 1765
    const/4 v9, 0x0

    .line 1766
    const/4 v10, 0x0

    .line 1767
    const/4 v12, 0x0

    .line 1768
    const/4 v13, 0x0

    .line 1769
    const/4 v14, 0x0

    .line 1770
    const/4 v15, 0x0

    .line 1771
    const/16 v16, 0x0

    .line 1773
    const/16 v17, 0x0

    .line 1775
    const/16 v18, 0x0

    .line 1777
    const/16 v19, 0x0

    .line 1779
    const/16 v20, 0x0

    .line 1781
    const/16 v21, 0x0

    .line 1783
    const/16 v22, 0x0

    .line 1785
    const/16 v23, 0x0

    .line 1787
    const/16 v24, 0x0

    .line 1789
    const/16 v25, 0x0

    .line 1791
    const/16 v26, 0x0

    .line 1793
    const/16 v27, 0x0

    .line 1795
    const/16 v28, 0x0

    .line 1797
    const/16 v29, 0x0

    .line 1799
    const/16 v30, 0x0

    .line 1801
    const/16 v31, 0x0

    .line 1803
    const/16 v32, 0x0

    .line 1805
    const/16 v33, 0x0

    .line 1807
    const/16 v34, 0x0

    .line 1809
    const/16 v35, 0x0

    .line 1811
    const/16 v36, 0x0

    .line 1813
    const/16 v37, 0x0

    .line 1815
    const/16 v38, 0x0

    .line 1817
    const/16 v39, 0x0

    .line 1819
    const/16 v40, 0x0

    .line 1821
    const/16 v41, 0x0

    .line 1823
    const/16 v42, 0x0

    .line 1825
    const/16 v43, 0x0

    .line 1827
    invoke-static/range {v4 .. v45}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1830
    move-result-object v0

    .line 1831
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    return-object v2

    .line 1835
    :pswitch_data_0
    .packed-switch 0x0
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
