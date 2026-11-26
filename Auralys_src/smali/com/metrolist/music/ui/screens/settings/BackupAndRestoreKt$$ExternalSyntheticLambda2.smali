.class public final synthetic Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(BLandroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    check-cast v5, Lcom/metrolist/music/ui/screens/settings/IslandColorTarget;

    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v40

    .line 35
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    if-eq v1, v7, :cond_3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v1, v4, :cond_2

    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v1, v4, :cond_1

    .line 51
    const/4 v4, 0x4

    .line 52
    if-ne v1, v4, :cond_0

    .line 54
    const/16 v48, -0x1

    .line 56
    const/16 v49, 0xdf

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    const/16 v19, 0x0

    .line 73
    const/16 v20, 0x0

    .line 75
    const/16 v21, 0x0

    .line 77
    const/16 v22, 0x0

    .line 79
    const/16 v23, 0x0

    .line 81
    const/16 v24, 0x0

    .line 83
    const/16 v25, 0x0

    .line 85
    const/16 v26, 0x0

    .line 87
    const/16 v27, 0x0

    .line 89
    const/16 v28, 0x0

    .line 91
    const/16 v29, 0x0

    .line 93
    const/16 v30, 0x0

    .line 95
    const/16 v31, 0x0

    .line 97
    const/16 v32, 0x0

    .line 99
    const/16 v33, 0x0

    .line 101
    const/16 v34, 0x0

    .line 103
    const/16 v35, 0x0

    .line 105
    const/16 v36, 0x0

    .line 107
    const/16 v37, 0x0

    .line 109
    const/16 v38, 0x0

    .line 111
    const/16 v39, 0x0

    .line 113
    move/from16 v41, v40

    .line 115
    const/16 v40, 0x0

    .line 117
    move/from16 v42, v41

    .line 119
    const/16 v41, 0x0

    .line 121
    move/from16 v43, v42

    .line 123
    const/16 v42, 0x0

    .line 125
    move/from16 v45, v43

    .line 127
    const/16 v43, 0x0

    .line 129
    const/16 v44, 0x0

    .line 131
    const/16 v46, 0x0

    .line 133
    const/16 v47, 0x0

    .line 135
    invoke-static/range {v8 .. v49}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 138
    move-result-object v1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 144
    move-object v2, v6

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_1
    move/from16 v41, v40

    .line 149
    const/16 v48, -0x1

    .line 151
    const/16 v49, 0xf7

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 162
    const/16 v17, 0x0

    .line 164
    const/16 v18, 0x0

    .line 166
    const/16 v19, 0x0

    .line 168
    const/16 v20, 0x0

    .line 170
    const/16 v21, 0x0

    .line 172
    const/16 v22, 0x0

    .line 174
    const/16 v23, 0x0

    .line 176
    const/16 v24, 0x0

    .line 178
    const/16 v25, 0x0

    .line 180
    const/16 v26, 0x0

    .line 182
    const/16 v27, 0x0

    .line 184
    const/16 v28, 0x0

    .line 186
    const/16 v29, 0x0

    .line 188
    const/16 v30, 0x0

    .line 190
    const/16 v31, 0x0

    .line 192
    const/16 v32, 0x0

    .line 194
    const/16 v33, 0x0

    .line 196
    const/16 v34, 0x0

    .line 198
    const/16 v35, 0x0

    .line 200
    const/16 v36, 0x0

    .line 202
    const/16 v37, 0x0

    .line 204
    const/16 v38, 0x0

    .line 206
    const/16 v39, 0x0

    .line 208
    const/16 v40, 0x0

    .line 210
    move/from16 v42, v41

    .line 212
    const/16 v41, 0x0

    .line 214
    move/from16 v43, v42

    .line 216
    const/16 v42, 0x0

    .line 218
    const/16 v44, 0x0

    .line 220
    const/16 v45, 0x0

    .line 222
    const/16 v46, 0x0

    .line 224
    const/16 v47, 0x0

    .line 226
    invoke-static/range {v8 .. v49}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 229
    move-result-object v1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_2
    move/from16 v41, v40

    .line 234
    const/16 v48, -0x1

    .line 236
    const/16 v49, 0xfb

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 247
    const/16 v17, 0x0

    .line 249
    const/16 v18, 0x0

    .line 251
    const/16 v19, 0x0

    .line 253
    const/16 v20, 0x0

    .line 255
    const/16 v21, 0x0

    .line 257
    const/16 v22, 0x0

    .line 259
    const/16 v23, 0x0

    .line 261
    const/16 v24, 0x0

    .line 263
    const/16 v25, 0x0

    .line 265
    const/16 v26, 0x0

    .line 267
    const/16 v27, 0x0

    .line 269
    const/16 v28, 0x0

    .line 271
    const/16 v29, 0x0

    .line 273
    const/16 v30, 0x0

    .line 275
    const/16 v31, 0x0

    .line 277
    const/16 v32, 0x0

    .line 279
    const/16 v33, 0x0

    .line 281
    const/16 v34, 0x0

    .line 283
    const/16 v35, 0x0

    .line 285
    const/16 v36, 0x0

    .line 287
    const/16 v37, 0x0

    .line 289
    const/16 v38, 0x0

    .line 291
    const/16 v39, 0x0

    .line 293
    const/16 v40, 0x0

    .line 295
    move/from16 v42, v41

    .line 297
    const/16 v41, 0x0

    .line 299
    const/16 v43, 0x0

    .line 301
    const/16 v44, 0x0

    .line 303
    const/16 v45, 0x0

    .line 305
    const/16 v46, 0x0

    .line 307
    const/16 v47, 0x0

    .line 309
    invoke-static/range {v8 .. v49}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 312
    move-result-object v1

    .line 313
    goto/16 :goto_0

    .line 315
    :cond_3
    move/from16 v41, v40

    .line 317
    const/16 v48, -0x1

    .line 319
    const/16 v49, 0xfd

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 330
    const/16 v17, 0x0

    .line 332
    const/16 v18, 0x0

    .line 334
    const/16 v19, 0x0

    .line 336
    const/16 v20, 0x0

    .line 338
    const/16 v21, 0x0

    .line 340
    const/16 v22, 0x0

    .line 342
    const/16 v23, 0x0

    .line 344
    const/16 v24, 0x0

    .line 346
    const/16 v25, 0x0

    .line 348
    const/16 v26, 0x0

    .line 350
    const/16 v27, 0x0

    .line 352
    const/16 v28, 0x0

    .line 354
    const/16 v29, 0x0

    .line 356
    const/16 v30, 0x0

    .line 358
    const/16 v31, 0x0

    .line 360
    const/16 v32, 0x0

    .line 362
    const/16 v33, 0x0

    .line 364
    const/16 v34, 0x0

    .line 366
    const/16 v35, 0x0

    .line 368
    const/16 v36, 0x0

    .line 370
    const/16 v37, 0x0

    .line 372
    const/16 v38, 0x0

    .line 374
    const/16 v39, 0x0

    .line 376
    const/16 v40, 0x0

    .line 378
    const/16 v42, 0x0

    .line 380
    const/16 v43, 0x0

    .line 382
    const/16 v44, 0x0

    .line 384
    const/16 v45, 0x0

    .line 386
    const/16 v46, 0x0

    .line 388
    const/16 v47, 0x0

    .line 390
    invoke-static/range {v8 .. v49}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 393
    move-result-object v1

    .line 394
    goto :goto_0

    .line 395
    :cond_4
    move/from16 v41, v40

    .line 397
    const/16 v48, -0x1

    .line 399
    const/16 v49, 0xfe

    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v13, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v16, 0x0

    .line 410
    const/16 v17, 0x0

    .line 412
    const/16 v18, 0x0

    .line 414
    const/16 v19, 0x0

    .line 416
    const/16 v20, 0x0

    .line 418
    const/16 v21, 0x0

    .line 420
    const/16 v22, 0x0

    .line 422
    const/16 v23, 0x0

    .line 424
    const/16 v24, 0x0

    .line 426
    const/16 v25, 0x0

    .line 428
    const/16 v26, 0x0

    .line 430
    const/16 v27, 0x0

    .line 432
    const/16 v28, 0x0

    .line 434
    const/16 v29, 0x0

    .line 436
    const/16 v30, 0x0

    .line 438
    const/16 v31, 0x0

    .line 440
    const/16 v32, 0x0

    .line 442
    const/16 v33, 0x0

    .line 444
    const/16 v34, 0x0

    .line 446
    const/16 v35, 0x0

    .line 448
    const/16 v36, 0x0

    .line 450
    const/16 v37, 0x0

    .line 452
    const/16 v38, 0x0

    .line 454
    const/16 v39, 0x0

    .line 456
    move/from16 v42, v41

    .line 458
    const/16 v41, 0x0

    .line 460
    move/from16 v43, v42

    .line 462
    const/16 v42, 0x0

    .line 464
    move/from16 v45, v43

    .line 466
    const/16 v43, 0x0

    .line 468
    const/16 v44, 0x0

    .line 470
    move/from16 v40, v45

    .line 472
    const/16 v45, 0x0

    .line 474
    const/16 v46, 0x0

    .line 476
    const/16 v47, 0x0

    .line 478
    invoke-static/range {v8 .. v49}, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->copy$default(Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/constants/DynamicIslandStyle;IIIILcom/metrolist/music/constants/DynamicIslandSize;ZILcom/metrolist/music/constants/DynamicIslandGlowColor;Lcom/metrolist/music/constants/DynamicIslandCoverShape;ZLcom/metrolist/music/constants/DynamicIslandCompactContent;Lcom/metrolist/music/constants/DynamicIslandEqStyle;Lcom/metrolist/music/constants/DynamicIslandEqColor;ZZZZZZILcom/metrolist/music/constants/DynamicIslandButtonStyle;Lcom/metrolist/music/constants/DynamicIslandLayout;ILcom/metrolist/music/constants/DynamicIslandTapAction;Lcom/metrolist/music/constants/DynamicIslandLongPressAction;ZIIIIIIIIIIIIII)Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 481
    move-result-object v1

    .line 482
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 488
    :goto_1
    return-object v2

    .line 489
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;

    .line 491
    check-cast v5, Landroid/content/Context;

    .line 493
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 495
    move-object/from16 v1, p1

    .line 497
    check-cast v1, Landroid/net/Uri;

    .line 499
    if-nez v1, :cond_5

    .line 501
    goto/16 :goto_8

    .line 503
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    const-string v0, " - "

    .line 508
    const-string v8, "#EXTINF:"

    .line 510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    new-instance v9, Ljava/util/ArrayList;

    .line 515
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 518
    const/4 v10, 0x0

    .line 519
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 526
    move-result-object v11

    .line 527
    invoke-virtual {v11, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 530
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 531
    if-eqz v1, :cond_a

    .line 533
    :try_start_1
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 535
    new-instance v12, Ljava/io/InputStreamReader;

    .line 537
    invoke-direct {v12, v1, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 540
    new-instance v11, Ljava/io/BufferedReader;

    .line 542
    const/16 v13, 0x2000

    .line 544
    invoke-direct {v11, v12, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 547
    invoke-static {v11}, Lkotlin/uuid/UuidKt;->readLines(Ljava/io/BufferedReader;)Ljava/util/ArrayList;

    .line 550
    move-result-object v11

    .line 551
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 554
    move-result v12

    .line 555
    if-nez v12, :cond_9

    .line 557
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    move-result-object v12

    .line 561
    check-cast v12, Ljava/lang/String;

    .line 563
    const-string v13, "#EXTM3U"

    .line 565
    invoke-static {v12, v13, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 568
    move-result v12

    .line 569
    if-eqz v12, :cond_9

    .line 571
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 574
    move-result v12

    .line 575
    move v13, v10

    .line 576
    move v14, v13

    .line 577
    :goto_2
    if-ge v14, v12, :cond_9

    .line 579
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v15

    .line 583
    add-int/lit8 v14, v14, 0x1

    .line 585
    add-int/lit8 v16, v13, 0x1

    .line 587
    if-ltz v13, :cond_8

    .line 589
    check-cast v15, Ljava/lang/String;

    .line 591
    invoke-static {v15, v8, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 594
    move-result v13

    .line 595
    if-eqz v13, :cond_7

    .line 597
    invoke-static {v15, v8, v15}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 601
    move/from16 p0, v10

    .line 603
    const/16 v10, 0x2c

    .line 605
    :try_start_2
    invoke-static {v10, v13, v13}, Lkotlin/text/StringsKt;->substringAfter(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    move-result-object v13

    .line 609
    invoke-static {v13, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v13

    .line 613
    new-array v6, v7, [C

    .line 615
    const/16 v18, 0x3b

    .line 617
    aput-char v18, v6, p0

    .line 619
    invoke-static {v13, v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 622
    move-result-object v6

    .line 623
    invoke-static {v15, v8, v15}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v13

    .line 627
    invoke-static {v10, v13, v13}, Lkotlin/text/StringsKt;->substringAfter(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    move-result-object v10

    .line 631
    invoke-static {v10, v0, v10}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v20

    .line 635
    new-instance v18, Lcom/metrolist/music/db/entities/SongEntity;

    .line 637
    const-string v19, ""

    .line 639
    const/16 v36, 0x0

    .line 641
    const v37, 0x7fffffc

    .line 644
    const/16 v21, 0x0

    .line 646
    const/16 v22, 0x0

    .line 648
    const/16 v23, 0x0

    .line 650
    const/16 v24, 0x0

    .line 652
    const/16 v25, 0x0

    .line 654
    const/16 v26, 0x0

    .line 656
    const/16 v27, 0x0

    .line 658
    const/16 v28, 0x0

    .line 660
    const/16 v29, 0x0

    .line 662
    const/16 v30, 0x0

    .line 664
    const/16 v31, 0x0

    .line 666
    const/16 v32, 0x0

    .line 668
    const/16 v33, 0x0

    .line 670
    const/16 v34, 0x0

    .line 672
    const/16 v35, 0x0

    .line 674
    invoke-direct/range {v18 .. v37}, Lcom/metrolist/music/db/entities/SongEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 677
    move-object/from16 v10, v18

    .line 679
    new-instance v13, Ljava/util/ArrayList;

    .line 681
    const/16 v15, 0xa

    .line 683
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 686
    move-result v15

    .line 687
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v6

    .line 694
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v15

    .line 698
    if-eqz v15, :cond_6

    .line 700
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v15

    .line 704
    move-object/from16 v20, v15

    .line 706
    check-cast v20, Ljava/lang/String;

    .line 708
    new-instance v18, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 710
    const-string v19, ""

    .line 712
    const/16 v25, 0x0

    .line 714
    const/16 v26, 0x1fc

    .line 716
    const/16 v21, 0x0

    .line 718
    const/16 v22, 0x0

    .line 720
    const/16 v23, 0x0

    .line 722
    const/16 v24, 0x0

    .line 724
    invoke-direct/range {v18 .. v26}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 727
    move-object/from16 v15, v18

    .line 729
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    goto :goto_3

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    :goto_4
    move-object v6, v0

    .line 735
    goto :goto_6

    .line 736
    :cond_6
    new-instance v6, Lcom/metrolist/music/db/entities/Song;

    .line 738
    const/16 v15, 0x1c

    .line 740
    const/4 v7, 0x0

    .line 741
    invoke-direct {v6, v10, v13, v7, v15}, Lcom/metrolist/music/db/entities/Song;-><init>(Lcom/metrolist/music/db/entities/SongEntity;Ljava/util/ArrayList;Lcom/metrolist/music/db/entities/AlbumEntity;I)V

    .line 744
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    goto :goto_5

    .line 748
    :catchall_1
    move-exception v0

    .line 749
    move/from16 p0, v10

    .line 751
    goto :goto_4

    .line 752
    :cond_7
    move/from16 p0, v10

    .line 754
    :goto_5
    move/from16 v13, v16

    .line 756
    const/4 v6, 0x0

    .line 757
    const/4 v7, 0x1

    .line 758
    move/from16 v10, p0

    .line 760
    goto/16 :goto_2

    .line 762
    :cond_8
    move/from16 p0, v10

    .line 764
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 767
    const/16 v17, 0x0

    .line 769
    throw v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770
    :cond_9
    move/from16 p0, v10

    .line 772
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 775
    goto :goto_7

    .line 776
    :goto_6
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 777
    :catchall_2
    move-exception v0

    .line 778
    :try_start_5
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 781
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 782
    :catchall_3
    :cond_a
    move/from16 p0, v10

    .line 784
    :catchall_4
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_b

    .line 790
    const-string v0, "No songs found. Invalid file, or perhaps no song matches were found."

    .line 792
    move/from16 v1, p0

    .line 794
    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 801
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 804
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 807
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_c

    .line 813
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 815
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 818
    :cond_c
    :goto_8
    return-object v2

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
