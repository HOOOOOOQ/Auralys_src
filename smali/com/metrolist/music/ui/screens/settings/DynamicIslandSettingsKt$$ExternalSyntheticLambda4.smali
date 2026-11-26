.class public final synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

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
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/MutableState;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Ljava/lang/Float;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result v1

    .line 20
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 22
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 25
    move-result v44

    .line 26
    const/16 v45, -0x1

    .line 28
    const/16 v46, 0x7f

    .line 30
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x0

    .line 46
    const/16 v18, 0x0

    .line 48
    const/16 v19, 0x0

    .line 50
    const/16 v20, 0x0

    .line 52
    const/16 v21, 0x0

    .line 54
    const/16 v22, 0x0

    .line 56
    const/16 v23, 0x0

    .line 58
    const/16 v24, 0x0

    .line 60
    const/16 v25, 0x0

    .line 62
    const/16 v26, 0x0

    .line 64
    const/16 v27, 0x0

    .line 66
    const/16 v28, 0x0

    .line 68
    const/16 v29, 0x0

    .line 70
    const/16 v30, 0x0

    .line 72
    const/16 v31, 0x0

    .line 74
    const/16 v32, 0x0

    .line 76
    const/16 v33, 0x0

    .line 78
    const/16 v34, 0x0

    .line 80
    const/16 v35, 0x0

    .line 82
    const/16 v36, 0x0

    .line 84
    const/16 v37, 0x0

    .line 86
    const/16 v38, 0x0

    .line 88
    const/16 v39, 0x0

    .line 90
    const/16 v40, 0x0

    .line 92
    const/16 v41, 0x0

    .line 94
    const/16 v42, 0x0

    .line 96
    const/16 v43, 0x0

    .line 98
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 105
    return-object v2

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    check-cast v1, Ljava/lang/Float;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v1

    .line 114
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 116
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 119
    move-result v43

    .line 120
    const/16 v45, -0x1

    .line 122
    const/16 v46, 0xbf

    .line 124
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    const/16 v17, 0x0

    .line 140
    const/16 v18, 0x0

    .line 142
    const/16 v19, 0x0

    .line 144
    const/16 v20, 0x0

    .line 146
    const/16 v21, 0x0

    .line 148
    const/16 v22, 0x0

    .line 150
    const/16 v23, 0x0

    .line 152
    const/16 v24, 0x0

    .line 154
    const/16 v25, 0x0

    .line 156
    const/16 v26, 0x0

    .line 158
    const/16 v27, 0x0

    .line 160
    const/16 v28, 0x0

    .line 162
    const/16 v29, 0x0

    .line 164
    const/16 v30, 0x0

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
    const/16 v44, 0x0

    .line 192
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 199
    return-object v2

    .line 200
    :pswitch_1
    move-object/from16 v1, p1

    .line 202
    check-cast v1, Ljava/lang/Float;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 207
    move-result v1

    .line 208
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 210
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 213
    move-result v10

    .line 214
    const/16 v45, -0x11

    .line 216
    const/16 v46, 0xff

    .line 218
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v16, 0x0

    .line 231
    const/16 v17, 0x0

    .line 233
    const/16 v18, 0x0

    .line 235
    const/16 v19, 0x0

    .line 237
    const/16 v20, 0x0

    .line 239
    const/16 v21, 0x0

    .line 241
    const/16 v22, 0x0

    .line 243
    const/16 v23, 0x0

    .line 245
    const/16 v24, 0x0

    .line 247
    const/16 v25, 0x0

    .line 249
    const/16 v26, 0x0

    .line 251
    const/16 v27, 0x0

    .line 253
    const/16 v28, 0x0

    .line 255
    const/16 v29, 0x0

    .line 257
    const/16 v30, 0x0

    .line 259
    const/16 v31, 0x0

    .line 261
    const/16 v32, 0x0

    .line 263
    const/16 v33, 0x0

    .line 265
    const/16 v34, 0x0

    .line 267
    const/16 v35, 0x0

    .line 269
    const/16 v36, 0x0

    .line 271
    const/16 v37, 0x0

    .line 273
    const/16 v38, 0x0

    .line 275
    const/16 v39, 0x0

    .line 277
    const/16 v40, 0x0

    .line 279
    const/16 v41, 0x0

    .line 281
    const/16 v42, 0x0

    .line 283
    const/16 v43, 0x0

    .line 285
    const/16 v44, 0x0

    .line 287
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 294
    return-object v2

    .line 295
    :pswitch_2
    move-object/from16 v1, p1

    .line 297
    check-cast v1, Ljava/lang/Float;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 302
    move-result v1

    .line 303
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 305
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 308
    move-result v29

    .line 309
    const v45, -0x800001

    .line 312
    const/16 v46, 0xff

    .line 314
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 328
    const/16 v17, 0x0

    .line 330
    const/16 v18, 0x0

    .line 332
    const/16 v19, 0x0

    .line 334
    const/16 v20, 0x0

    .line 336
    const/16 v21, 0x0

    .line 338
    const/16 v22, 0x0

    .line 340
    const/16 v23, 0x0

    .line 342
    const/16 v24, 0x0

    .line 344
    const/16 v25, 0x0

    .line 346
    const/16 v26, 0x0

    .line 348
    const/16 v27, 0x0

    .line 350
    const/16 v28, 0x0

    .line 352
    const/16 v30, 0x0

    .line 354
    const/16 v31, 0x0

    .line 356
    const/16 v32, 0x0

    .line 358
    const/16 v33, 0x0

    .line 360
    const/16 v34, 0x0

    .line 362
    const/16 v35, 0x0

    .line 364
    const/16 v36, 0x0

    .line 366
    const/16 v37, 0x0

    .line 368
    const/16 v38, 0x0

    .line 370
    const/16 v39, 0x0

    .line 372
    const/16 v40, 0x0

    .line 374
    const/16 v41, 0x0

    .line 376
    const/16 v42, 0x0

    .line 378
    const/16 v43, 0x0

    .line 380
    const/16 v44, 0x0

    .line 382
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 389
    return-object v2

    .line 390
    :pswitch_3
    move-object/from16 v1, p1

    .line 392
    check-cast v1, Ljava/lang/Float;

    .line 394
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 397
    move-result v1

    .line 398
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 400
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 403
    move-result v36

    .line 404
    const v45, 0x7fffffff

    .line 407
    const/16 v46, 0xff

    .line 409
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 423
    const/16 v17, 0x0

    .line 425
    const/16 v18, 0x0

    .line 427
    const/16 v19, 0x0

    .line 429
    const/16 v20, 0x0

    .line 431
    const/16 v21, 0x0

    .line 433
    const/16 v22, 0x0

    .line 435
    const/16 v23, 0x0

    .line 437
    const/16 v24, 0x0

    .line 439
    const/16 v25, 0x0

    .line 441
    const/16 v26, 0x0

    .line 443
    const/16 v27, 0x0

    .line 445
    const/16 v28, 0x0

    .line 447
    const/16 v29, 0x0

    .line 449
    const/16 v30, 0x0

    .line 451
    const/16 v31, 0x0

    .line 453
    const/16 v32, 0x0

    .line 455
    const/16 v33, 0x0

    .line 457
    const/16 v34, 0x0

    .line 459
    const/16 v35, 0x0

    .line 461
    const/16 v37, 0x0

    .line 463
    const/16 v38, 0x0

    .line 465
    const/16 v39, 0x0

    .line 467
    const/16 v40, 0x0

    .line 469
    const/16 v41, 0x0

    .line 471
    const/16 v42, 0x0

    .line 473
    const/16 v43, 0x0

    .line 475
    const/16 v44, 0x0

    .line 477
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 484
    return-object v2

    .line 485
    :pswitch_4
    move-object/from16 v1, p1

    .line 487
    check-cast v1, Ljava/lang/Float;

    .line 489
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 492
    move-result v1

    .line 493
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 495
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 498
    move-result v35

    .line 499
    const v45, -0x40000001    # -1.9999999f

    .line 502
    const/16 v46, 0xff

    .line 504
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const/4 v15, 0x0

    .line 516
    const/16 v16, 0x0

    .line 518
    const/16 v17, 0x0

    .line 520
    const/16 v18, 0x0

    .line 522
    const/16 v19, 0x0

    .line 524
    const/16 v20, 0x0

    .line 526
    const/16 v21, 0x0

    .line 528
    const/16 v22, 0x0

    .line 530
    const/16 v23, 0x0

    .line 532
    const/16 v24, 0x0

    .line 534
    const/16 v25, 0x0

    .line 536
    const/16 v26, 0x0

    .line 538
    const/16 v27, 0x0

    .line 540
    const/16 v28, 0x0

    .line 542
    const/16 v29, 0x0

    .line 544
    const/16 v30, 0x0

    .line 546
    const/16 v31, 0x0

    .line 548
    const/16 v32, 0x0

    .line 550
    const/16 v33, 0x0

    .line 552
    const/16 v34, 0x0

    .line 554
    const/16 v36, 0x0

    .line 556
    const/16 v37, 0x0

    .line 558
    const/16 v38, 0x0

    .line 560
    const/16 v39, 0x0

    .line 562
    const/16 v40, 0x0

    .line 564
    const/16 v41, 0x0

    .line 566
    const/16 v42, 0x0

    .line 568
    const/16 v43, 0x0

    .line 570
    const/16 v44, 0x0

    .line 572
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 579
    return-object v2

    .line 580
    :pswitch_5
    move-object/from16 v1, p1

    .line 582
    check-cast v1, Ljava/lang/Float;

    .line 584
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 587
    move-result v1

    .line 588
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 590
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 593
    move-result v34

    .line 594
    const v45, -0x20000001

    .line 597
    const/16 v46, 0xff

    .line 599
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v7, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    const/4 v12, 0x0

    .line 608
    const/4 v13, 0x0

    .line 609
    const/4 v14, 0x0

    .line 610
    const/4 v15, 0x0

    .line 611
    const/16 v16, 0x0

    .line 613
    const/16 v17, 0x0

    .line 615
    const/16 v18, 0x0

    .line 617
    const/16 v19, 0x0

    .line 619
    const/16 v20, 0x0

    .line 621
    const/16 v21, 0x0

    .line 623
    const/16 v22, 0x0

    .line 625
    const/16 v23, 0x0

    .line 627
    const/16 v24, 0x0

    .line 629
    const/16 v25, 0x0

    .line 631
    const/16 v26, 0x0

    .line 633
    const/16 v27, 0x0

    .line 635
    const/16 v28, 0x0

    .line 637
    const/16 v29, 0x0

    .line 639
    const/16 v30, 0x0

    .line 641
    const/16 v31, 0x0

    .line 643
    const/16 v32, 0x0

    .line 645
    const/16 v33, 0x0

    .line 647
    const/16 v35, 0x0

    .line 649
    const/16 v36, 0x0

    .line 651
    const/16 v37, 0x0

    .line 653
    const/16 v38, 0x0

    .line 655
    const/16 v39, 0x0

    .line 657
    const/16 v40, 0x0

    .line 659
    const/16 v41, 0x0

    .line 661
    const/16 v42, 0x0

    .line 663
    const/16 v43, 0x0

    .line 665
    const/16 v44, 0x0

    .line 667
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 674
    return-object v2

    .line 675
    :pswitch_6
    move-object/from16 v1, p1

    .line 677
    check-cast v1, Ljava/lang/Float;

    .line 679
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 682
    move-result v1

    .line 683
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 685
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 688
    move-result v33

    .line 689
    const v45, -0x10000001

    .line 692
    const/16 v46, 0xff

    .line 694
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 696
    const/4 v6, 0x0

    .line 697
    const/4 v7, 0x0

    .line 698
    const/4 v8, 0x0

    .line 699
    const/4 v9, 0x0

    .line 700
    const/4 v10, 0x0

    .line 701
    const/4 v11, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    const/4 v13, 0x0

    .line 704
    const/4 v14, 0x0

    .line 705
    const/4 v15, 0x0

    .line 706
    const/16 v16, 0x0

    .line 708
    const/16 v17, 0x0

    .line 710
    const/16 v18, 0x0

    .line 712
    const/16 v19, 0x0

    .line 714
    const/16 v20, 0x0

    .line 716
    const/16 v21, 0x0

    .line 718
    const/16 v22, 0x0

    .line 720
    const/16 v23, 0x0

    .line 722
    const/16 v24, 0x0

    .line 724
    const/16 v25, 0x0

    .line 726
    const/16 v26, 0x0

    .line 728
    const/16 v27, 0x0

    .line 730
    const/16 v28, 0x0

    .line 732
    const/16 v29, 0x0

    .line 734
    const/16 v30, 0x0

    .line 736
    const/16 v31, 0x0

    .line 738
    const/16 v32, 0x0

    .line 740
    const/16 v34, 0x0

    .line 742
    const/16 v35, 0x0

    .line 744
    const/16 v36, 0x0

    .line 746
    const/16 v37, 0x0

    .line 748
    const/16 v38, 0x0

    .line 750
    const/16 v39, 0x0

    .line 752
    const/16 v40, 0x0

    .line 754
    const/16 v41, 0x0

    .line 756
    const/16 v42, 0x0

    .line 758
    const/16 v43, 0x0

    .line 760
    const/16 v44, 0x0

    .line 762
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 765
    move-result-object v0

    .line 766
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 769
    return-object v2

    .line 770
    :pswitch_7
    move-object/from16 v1, p1

    .line 772
    check-cast v1, Ljava/lang/Float;

    .line 774
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 777
    move-result v1

    .line 778
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 780
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 783
    move-result v26

    .line 784
    const v45, -0x100001

    .line 787
    const/16 v46, 0xff

    .line 789
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 791
    const/4 v6, 0x0

    .line 792
    const/4 v7, 0x0

    .line 793
    const/4 v8, 0x0

    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    const/4 v13, 0x0

    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x0

    .line 803
    const/16 v17, 0x0

    .line 805
    const/16 v18, 0x0

    .line 807
    const/16 v19, 0x0

    .line 809
    const/16 v20, 0x0

    .line 811
    const/16 v21, 0x0

    .line 813
    const/16 v22, 0x0

    .line 815
    const/16 v23, 0x0

    .line 817
    const/16 v24, 0x0

    .line 819
    const/16 v25, 0x0

    .line 821
    const/16 v27, 0x0

    .line 823
    const/16 v28, 0x0

    .line 825
    const/16 v29, 0x0

    .line 827
    const/16 v30, 0x0

    .line 829
    const/16 v31, 0x0

    .line 831
    const/16 v32, 0x0

    .line 833
    const/16 v33, 0x0

    .line 835
    const/16 v34, 0x0

    .line 837
    const/16 v35, 0x0

    .line 839
    const/16 v36, 0x0

    .line 841
    const/16 v37, 0x0

    .line 843
    const/16 v38, 0x0

    .line 845
    const/16 v39, 0x0

    .line 847
    const/16 v40, 0x0

    .line 849
    const/16 v41, 0x0

    .line 851
    const/16 v42, 0x0

    .line 853
    const/16 v43, 0x0

    .line 855
    const/16 v44, 0x0

    .line 857
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 864
    return-object v2

    .line 865
    :pswitch_8
    move-object/from16 v1, p1

    .line 867
    check-cast v1, Ljava/lang/Float;

    .line 869
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 872
    move-result v1

    .line 873
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 875
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 878
    move-result v9

    .line 879
    const/16 v45, -0x9

    .line 881
    const/16 v46, 0xff

    .line 883
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 885
    const/4 v6, 0x0

    .line 886
    const/4 v7, 0x0

    .line 887
    const/4 v8, 0x0

    .line 888
    const/4 v10, 0x0

    .line 889
    const/4 v11, 0x0

    .line 890
    const/4 v12, 0x0

    .line 891
    const/4 v13, 0x0

    .line 892
    const/4 v14, 0x0

    .line 893
    const/4 v15, 0x0

    .line 894
    const/16 v16, 0x0

    .line 896
    const/16 v17, 0x0

    .line 898
    const/16 v18, 0x0

    .line 900
    const/16 v19, 0x0

    .line 902
    const/16 v20, 0x0

    .line 904
    const/16 v21, 0x0

    .line 906
    const/16 v22, 0x0

    .line 908
    const/16 v23, 0x0

    .line 910
    const/16 v24, 0x0

    .line 912
    const/16 v25, 0x0

    .line 914
    const/16 v26, 0x0

    .line 916
    const/16 v27, 0x0

    .line 918
    const/16 v28, 0x0

    .line 920
    const/16 v29, 0x0

    .line 922
    const/16 v30, 0x0

    .line 924
    const/16 v31, 0x0

    .line 926
    const/16 v32, 0x0

    .line 928
    const/16 v33, 0x0

    .line 930
    const/16 v34, 0x0

    .line 932
    const/16 v35, 0x0

    .line 934
    const/16 v36, 0x0

    .line 936
    const/16 v37, 0x0

    .line 938
    const/16 v38, 0x0

    .line 940
    const/16 v39, 0x0

    .line 942
    const/16 v40, 0x0

    .line 944
    const/16 v41, 0x0

    .line 946
    const/16 v42, 0x0

    .line 948
    const/16 v43, 0x0

    .line 950
    const/16 v44, 0x0

    .line 952
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 959
    return-object v2

    .line 960
    :pswitch_9
    move-object/from16 v1, p1

    .line 962
    check-cast v1, Ljava/lang/Float;

    .line 964
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 967
    move-result v1

    .line 968
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 970
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 973
    move-result v8

    .line 974
    const/16 v45, -0x5

    .line 976
    const/16 v46, 0xff

    .line 978
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 980
    const/4 v6, 0x0

    .line 981
    const/4 v7, 0x0

    .line 982
    const/4 v9, 0x0

    .line 983
    const/4 v10, 0x0

    .line 984
    const/4 v11, 0x0

    .line 985
    const/4 v12, 0x0

    .line 986
    const/4 v13, 0x0

    .line 987
    const/4 v14, 0x0

    .line 988
    const/4 v15, 0x0

    .line 989
    const/16 v16, 0x0

    .line 991
    const/16 v17, 0x0

    .line 993
    const/16 v18, 0x0

    .line 995
    const/16 v19, 0x0

    .line 997
    const/16 v20, 0x0

    .line 999
    const/16 v21, 0x0

    .line 1001
    const/16 v22, 0x0

    .line 1003
    const/16 v23, 0x0

    .line 1005
    const/16 v24, 0x0

    .line 1007
    const/16 v25, 0x0

    .line 1009
    const/16 v26, 0x0

    .line 1011
    const/16 v27, 0x0

    .line 1013
    const/16 v28, 0x0

    .line 1015
    const/16 v29, 0x0

    .line 1017
    const/16 v30, 0x0

    .line 1019
    const/16 v31, 0x0

    .line 1021
    const/16 v32, 0x0

    .line 1023
    const/16 v33, 0x0

    .line 1025
    const/16 v34, 0x0

    .line 1027
    const/16 v35, 0x0

    .line 1029
    const/16 v36, 0x0

    .line 1031
    const/16 v37, 0x0

    .line 1033
    const/16 v38, 0x0

    .line 1035
    const/16 v39, 0x0

    .line 1037
    const/16 v40, 0x0

    .line 1039
    const/16 v41, 0x0

    .line 1041
    const/16 v42, 0x0

    .line 1043
    const/16 v43, 0x0

    .line 1045
    const/16 v44, 0x0

    .line 1047
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1054
    return-object v2

    .line 1055
    :pswitch_a
    move-object/from16 v1, p1

    .line 1057
    check-cast v1, Ljava/lang/Float;

    .line 1059
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1062
    move-result v1

    .line 1063
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1065
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1068
    move-result v13

    .line 1069
    const/16 v45, -0x81

    .line 1071
    const/16 v46, 0xff

    .line 1073
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1075
    const/4 v6, 0x0

    .line 1076
    const/4 v7, 0x0

    .line 1077
    const/4 v8, 0x0

    .line 1078
    const/4 v9, 0x0

    .line 1079
    const/4 v10, 0x0

    .line 1080
    const/4 v11, 0x0

    .line 1081
    const/4 v12, 0x0

    .line 1082
    const/4 v14, 0x0

    .line 1083
    const/4 v15, 0x0

    .line 1084
    const/16 v16, 0x0

    .line 1086
    const/16 v17, 0x0

    .line 1088
    const/16 v18, 0x0

    .line 1090
    const/16 v19, 0x0

    .line 1092
    const/16 v20, 0x0

    .line 1094
    const/16 v21, 0x0

    .line 1096
    const/16 v22, 0x0

    .line 1098
    const/16 v23, 0x0

    .line 1100
    const/16 v24, 0x0

    .line 1102
    const/16 v25, 0x0

    .line 1104
    const/16 v26, 0x0

    .line 1106
    const/16 v27, 0x0

    .line 1108
    const/16 v28, 0x0

    .line 1110
    const/16 v29, 0x0

    .line 1112
    const/16 v30, 0x0

    .line 1114
    const/16 v31, 0x0

    .line 1116
    const/16 v32, 0x0

    .line 1118
    const/16 v33, 0x0

    .line 1120
    const/16 v34, 0x0

    .line 1122
    const/16 v35, 0x0

    .line 1124
    const/16 v36, 0x0

    .line 1126
    const/16 v37, 0x0

    .line 1128
    const/16 v38, 0x0

    .line 1130
    const/16 v39, 0x0

    .line 1132
    const/16 v40, 0x0

    .line 1134
    const/16 v41, 0x0

    .line 1136
    const/16 v42, 0x0

    .line 1138
    const/16 v43, 0x0

    .line 1140
    const/16 v44, 0x0

    .line 1142
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1145
    move-result-object v0

    .line 1146
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1149
    return-object v2

    .line 1150
    :pswitch_b
    move-object/from16 v1, p1

    .line 1152
    check-cast v1, Ljava/lang/Float;

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1157
    move-result v1

    .line 1158
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1160
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1163
    move-result v41

    .line 1164
    const/16 v45, -0x1

    .line 1166
    const/16 v46, 0xef

    .line 1168
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1170
    const/4 v6, 0x0

    .line 1171
    const/4 v7, 0x0

    .line 1172
    const/4 v8, 0x0

    .line 1173
    const/4 v9, 0x0

    .line 1174
    const/4 v10, 0x0

    .line 1175
    const/4 v11, 0x0

    .line 1176
    const/4 v12, 0x0

    .line 1177
    const/4 v13, 0x0

    .line 1178
    const/4 v14, 0x0

    .line 1179
    const/4 v15, 0x0

    .line 1180
    const/16 v16, 0x0

    .line 1182
    const/16 v17, 0x0

    .line 1184
    const/16 v18, 0x0

    .line 1186
    const/16 v19, 0x0

    .line 1188
    const/16 v20, 0x0

    .line 1190
    const/16 v21, 0x0

    .line 1192
    const/16 v22, 0x0

    .line 1194
    const/16 v23, 0x0

    .line 1196
    const/16 v24, 0x0

    .line 1198
    const/16 v25, 0x0

    .line 1200
    const/16 v26, 0x0

    .line 1202
    const/16 v27, 0x0

    .line 1204
    const/16 v28, 0x0

    .line 1206
    const/16 v29, 0x0

    .line 1208
    const/16 v30, 0x0

    .line 1210
    const/16 v31, 0x0

    .line 1212
    const/16 v32, 0x0

    .line 1214
    const/16 v33, 0x0

    .line 1216
    const/16 v34, 0x0

    .line 1218
    const/16 v35, 0x0

    .line 1220
    const/16 v36, 0x0

    .line 1222
    const/16 v37, 0x0

    .line 1224
    const/16 v38, 0x0

    .line 1226
    const/16 v39, 0x0

    .line 1228
    const/16 v40, 0x0

    .line 1230
    const/16 v42, 0x0

    .line 1232
    const/16 v43, 0x0

    .line 1234
    const/16 v44, 0x0

    .line 1236
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1243
    return-object v2

    .line 1244
    :pswitch_c
    move-object/from16 v1, p1

    .line 1246
    check-cast v1, Ljava/lang/Float;

    .line 1248
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1251
    move-result v1

    .line 1252
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1254
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 1257
    move-result v7

    .line 1258
    const/16 v45, -0x3

    .line 1260
    const/16 v46, 0xff

    .line 1262
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1264
    const/4 v6, 0x0

    .line 1265
    const/4 v8, 0x0

    .line 1266
    const/4 v9, 0x0

    .line 1267
    const/4 v10, 0x0

    .line 1268
    const/4 v11, 0x0

    .line 1269
    const/4 v12, 0x0

    .line 1270
    const/4 v13, 0x0

    .line 1271
    const/4 v14, 0x0

    .line 1272
    const/4 v15, 0x0

    .line 1273
    const/16 v16, 0x0

    .line 1275
    const/16 v17, 0x0

    .line 1277
    const/16 v18, 0x0

    .line 1279
    const/16 v19, 0x0

    .line 1281
    const/16 v20, 0x0

    .line 1283
    const/16 v21, 0x0

    .line 1285
    const/16 v22, 0x0

    .line 1287
    const/16 v23, 0x0

    .line 1289
    const/16 v24, 0x0

    .line 1291
    const/16 v25, 0x0

    .line 1293
    const/16 v26, 0x0

    .line 1295
    const/16 v27, 0x0

    .line 1297
    const/16 v28, 0x0

    .line 1299
    const/16 v29, 0x0

    .line 1301
    const/16 v30, 0x0

    .line 1303
    const/16 v31, 0x0

    .line 1305
    const/16 v32, 0x0

    .line 1307
    const/16 v33, 0x0

    .line 1309
    const/16 v34, 0x0

    .line 1311
    const/16 v35, 0x0

    .line 1313
    const/16 v36, 0x0

    .line 1315
    const/16 v37, 0x0

    .line 1317
    const/16 v38, 0x0

    .line 1319
    const/16 v39, 0x0

    .line 1321
    const/16 v40, 0x0

    .line 1323
    const/16 v41, 0x0

    .line 1325
    const/16 v42, 0x0

    .line 1327
    const/16 v43, 0x0

    .line 1329
    const/16 v44, 0x0

    .line 1331
    invoke-static/range {v5 .. v46}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1338
    return-object v2

    .line 1339
    :pswitch_data_0
    .packed-switch 0x0
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
