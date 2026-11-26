.class public final synthetic Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v0, v0, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const v5, 0x41a3999a    # 20.45f

    .line 8
    const v6, 0x3ee66666    # 0.45f

    .line 11
    const/high16 v7, -0x40800000    # -1.0f

    .line 13
    const v8, -0x4119999a    # -0.45f

    .line 16
    const/high16 v9, 0x40400000    # 3.0f

    .line 18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 20
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    const/high16 v12, 0x41900000    # 18.0f

    .line 24
    const/high16 v4, 0x41800000    # 16.0f

    .line 26
    const/high16 v1, 0x40c00000    # 6.0f

    .line 28
    const/high16 v2, 0x41400000    # 12.0f

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    const-wide/high16 v13, -0x100000000000000L

    .line 34
    const/4 v15, 0x1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 40
    sget-object v0, Landroidx/activity/compose/BackHandlerKt;->_cast:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_0
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 48
    const/16 v23, 0x0

    .line 50
    const/16 v25, 0x60

    .line 52
    const/16 v24, 0x0

    .line 54
    const/high16 v17, 0x41c00000    # 24.0f

    .line 56
    const/high16 v18, 0x41c00000    # 24.0f

    .line 58
    const/high16 v19, 0x41c00000    # 24.0f

    .line 60
    const/high16 v20, 0x41c00000    # 24.0f

    .line 62
    const-wide/16 v21, 0x0

    .line 64
    const-string v16, "Rounded.Cast"

    .line 66
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 69
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 71
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 74
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 79
    const/high16 v11, 0x41a80000    # 21.0f

    .line 81
    invoke-virtual {v5, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 84
    invoke-virtual {v5, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 87
    const/high16 v21, -0x40000000    # -2.0f

    .line 89
    const/high16 v22, 0x40000000    # 2.0f

    .line 91
    const v17, -0x40733333    # -1.1f

    .line 94
    const/16 v18, 0x0

    .line 96
    const/high16 v19, -0x40000000    # -2.0f

    .line 98
    const v20, 0x3f666666    # 0.9f

    .line 101
    move-object/from16 v16, v5

    .line 103
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 106
    invoke-virtual {v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 109
    const/high16 v21, 0x3f800000    # 1.0f

    .line 111
    const/high16 v22, 0x3f800000    # 1.0f

    .line 113
    const/16 v17, 0x0

    .line 115
    const v18, 0x3f0ccccd    # 0.55f

    .line 118
    const v19, 0x3ee66666    # 0.45f

    .line 121
    const/high16 v20, 0x3f800000    # 1.0f

    .line 123
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 126
    invoke-virtual {v5, v10, v8, v10, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 129
    invoke-virtual {v5, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 132
    const/high16 v22, -0x40800000    # -1.0f

    .line 134
    const v18, -0x40f33333    # -0.55f

    .line 137
    const/high16 v20, -0x40800000    # -1.0f

    .line 139
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 142
    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 145
    const/high16 v22, 0x3f800000    # 1.0f

    .line 147
    const v17, 0x3f0ccccd    # 0.55f

    .line 150
    const/16 v18, 0x0

    .line 152
    const/high16 v19, 0x3f800000    # 1.0f

    .line 154
    const v20, 0x3ee66666    # 0.45f

    .line 157
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 160
    invoke-virtual {v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 163
    const/high16 v21, -0x40800000    # -1.0f

    .line 165
    const/16 v17, 0x0

    .line 167
    const v18, 0x3f0ccccd    # 0.55f

    .line 170
    const v19, -0x4119999a    # -0.45f

    .line 173
    const/high16 v20, 0x3f800000    # 1.0f

    .line 175
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 178
    const/high16 v2, -0x3f600000    # -5.0f

    .line 180
    invoke-virtual {v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 183
    const v17, -0x40f33333    # -0.55f

    .line 186
    const/16 v18, 0x0

    .line 188
    const/high16 v19, -0x40800000    # -1.0f

    .line 190
    const v20, 0x3ee66666    # 0.45f

    .line 193
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 196
    invoke-virtual {v5, v6, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 199
    invoke-virtual {v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 202
    const/high16 v21, 0x40000000    # 2.0f

    .line 204
    const/high16 v22, -0x40000000    # -2.0f

    .line 206
    const v17, 0x3f8ccccd    # 1.1f

    .line 209
    const/high16 v19, 0x40000000    # 2.0f

    .line 211
    const v20, -0x4099999a    # -0.9f

    .line 214
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 217
    const/high16 v1, 0x41b80000    # 23.0f

    .line 219
    const/high16 v2, 0x40a00000    # 5.0f

    .line 221
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 224
    const/high16 v21, -0x40000000    # -2.0f

    .line 226
    const/16 v17, 0x0

    .line 228
    const v18, -0x40733333    # -1.1f

    .line 231
    const v19, -0x4099999a    # -0.9f

    .line 234
    const/high16 v20, -0x40000000    # -2.0f

    .line 236
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 239
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 242
    const v1, 0x4008f5c3    # 2.14f

    .line 245
    const v2, 0x416170a4    # 14.09f

    .line 248
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 251
    const v21, -0x406e147b    # -1.14f

    .line 254
    const/high16 v22, 0x3f800000    # 1.0f

    .line 256
    const v17, -0x40e66666    # -0.6f

    .line 259
    const v18, -0x42333333    # -0.1f

    .line 262
    const v19, -0x406e147b    # -1.14f

    .line 265
    const v20, 0x3ec7ae14    # 0.39f

    .line 268
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 271
    const v21, 0x3f59999a    # 0.85f

    .line 274
    const v22, 0x3f7ae148    # 0.98f

    .line 277
    const/16 v17, 0x0

    .line 279
    const v18, 0x3efae148    # 0.49f

    .line 282
    const v19, 0x3eb851ec    # 0.36f

    .line 285
    const v20, 0x3f666666    # 0.9f

    .line 288
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 291
    const v21, 0x40828f5c    # 4.08f

    .line 294
    const v22, 0x40828f5c    # 4.08f

    .line 297
    const v17, 0x40051eb8    # 2.08f

    .line 300
    const v18, 0x3eb851ec    # 0.36f

    .line 303
    const v19, 0x406e147b    # 3.72f

    .line 306
    const/high16 v20, 0x40000000    # 2.0f

    .line 308
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 311
    const v21, 0x3f7ae148    # 0.98f

    .line 314
    const v22, 0x3f59999a    # 0.85f

    .line 317
    const v17, 0x3da3d70a    # 0.08f

    .line 320
    const v18, 0x3efae148    # 0.49f

    .line 323
    const v19, 0x3efae148    # 0.49f

    .line 326
    const v20, 0x3f59999a    # 0.85f

    .line 329
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 332
    const/high16 v21, 0x3f800000    # 1.0f

    .line 334
    const v22, -0x406e147b    # -1.14f

    .line 337
    const v17, 0x3f1c28f6    # 0.61f

    .line 340
    const/16 v18, 0x0

    .line 342
    const v19, 0x3f8b851f    # 1.09f

    .line 345
    const v20, -0x40f5c28f    # -0.54f

    .line 348
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 351
    const v21, -0x3f475c29    # -5.77f

    .line 354
    const v22, -0x3f475c29    # -5.77f

    .line 357
    const v17, -0x410a3d71    # -0.48f

    .line 360
    const v18, -0x3fc28f5c    # -2.96f

    .line 363
    const v19, -0x3fcb851f    # -2.82f

    .line 366
    const v20, -0x3f56b852    # -5.29f

    .line 369
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 372
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 375
    invoke-virtual {v5, v10, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 378
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 381
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 384
    const/high16 v21, -0x3fc00000    # -3.0f

    .line 386
    const/high16 v22, -0x3fc00000    # -3.0f

    .line 388
    const/16 v17, 0x0

    .line 390
    const v18, -0x402b851f    # -1.66f

    .line 393
    const v19, -0x40547ae1    # -1.34f

    .line 396
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 398
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 401
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 404
    const v1, 0x40066666    # 2.1f

    .line 407
    const v2, 0x4120cccd    # 10.05f

    .line 410
    invoke-virtual {v5, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 413
    const v21, -0x40733333    # -1.1f

    .line 416
    const/high16 v22, 0x3f800000    # 1.0f

    .line 418
    const v17, -0x40e8f5c3    # -0.59f

    .line 421
    const v18, -0x42b33333    # -0.05f

    .line 424
    const v19, -0x40733333    # -1.1f

    .line 427
    const v20, 0x3ed1eb85    # 0.41f

    .line 430
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 433
    const v21, 0x3f6147ae    # 0.88f

    .line 436
    const v22, 0x3f7d70a4    # 0.99f

    .line 439
    const/16 v17, 0x0

    .line 441
    const v18, 0x3f028f5c    # 0.51f

    .line 444
    const v19, 0x3ec28f5c    # 0.38f

    .line 447
    const v20, 0x3f70a3d7    # 0.94f

    .line 450
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 453
    const v21, 0x410147ae    # 8.08f

    .line 456
    const v22, 0x410147ae    # 8.08f

    .line 459
    const v17, 0x4088a3d7    # 4.27f

    .line 462
    const v18, 0x3ed1eb85    # 0.41f

    .line 465
    const v19, 0x40f570a4    # 7.67f

    .line 468
    const v20, 0x4073d70a    # 3.81f

    .line 471
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 474
    const v21, 0x3f7d70a4    # 0.99f

    .line 477
    const v22, 0x3f5eb852    # 0.87f

    .line 480
    const v17, 0x3d4ccccd    # 0.05f

    .line 483
    const/high16 v18, 0x3f000000    # 0.5f

    .line 485
    const v19, 0x3ef5c28f    # 0.48f

    .line 488
    const v20, 0x3f5eb852    # 0.87f

    .line 491
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 494
    const/high16 v21, 0x3f800000    # 1.0f

    .line 496
    const v22, -0x4071eb85    # -1.11f

    .line 499
    const v17, 0x3f19999a    # 0.6f

    .line 502
    const/16 v18, 0x0

    .line 504
    const v19, 0x3f87ae14    # 1.06f

    .line 507
    const v20, -0x40fae148    # -0.52f

    .line 510
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 513
    const v21, -0x3ee26666    # -9.85f

    .line 516
    const v22, -0x3ee2b852    # -9.83f

    .line 519
    const v17, -0x40f851ec    # -0.53f

    .line 522
    const v18, -0x3f59eb85    # -5.19f

    .line 525
    const v19, -0x3f6ae148    # -4.66f

    .line 528
    const v20, -0x3eeb0a3d    # -9.31f

    .line 531
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 534
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 537
    iget-object v1, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 539
    const/16 v17, 0x0

    .line 541
    const/16 v19, 0x0

    .line 543
    const/high16 v20, 0x3f800000    # 1.0f

    .line 545
    const/16 v21, 0x0

    .line 547
    const/16 v22, 0x2

    .line 549
    const/high16 v23, 0x3f800000    # 1.0f

    .line 551
    move-object/from16 v18, v0

    .line 553
    move-object/from16 v16, v1

    .line 555
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 558
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Landroidx/activity/compose/BackHandlerKt;->_cast:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 564
    :goto_0
    return-object v0

    .line 565
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 567
    sget-object v0, Landroidx/arch/core/executor/TaskExecutor;->_autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 569
    if-eqz v0, :cond_1

    .line 571
    goto/16 :goto_1

    .line 573
    :cond_1
    new-instance v23, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 575
    const/16 v31, 0x0

    .line 577
    const/16 v33, 0x60

    .line 579
    const/16 v32, 0x0

    .line 581
    const/high16 v25, 0x41c00000    # 24.0f

    .line 583
    const/high16 v26, 0x41c00000    # 24.0f

    .line 585
    const/high16 v27, 0x41c00000    # 24.0f

    .line 587
    const/high16 v28, 0x41c00000    # 24.0f

    .line 589
    const-wide/16 v29, 0x0

    .line 591
    const-string v24, "Rounded.AutoFixHigh"

    .line 593
    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 596
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 598
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 601
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    invoke-direct {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 606
    invoke-virtual {v15, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 609
    const v2, -0x407851ec    # -1.06f

    .line 612
    const v4, 0x3efae148    # 0.49f

    .line 615
    invoke-virtual {v15, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 618
    const v2, 0x408e6666    # 4.45f

    .line 621
    const/high16 v4, 0x41b00000    # 22.0f

    .line 623
    invoke-virtual {v15, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 626
    const/16 v20, 0x0

    .line 628
    const v21, -0x40970a3d    # -0.91f

    .line 631
    const v16, 0x3ec7ae14    # 0.39f

    .line 634
    const v17, -0x41c7ae14    # -0.18f

    .line 637
    const v18, 0x3ec7ae14    # 0.39f

    .line 640
    const v19, -0x40c51eb8    # -0.73f

    .line 643
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 646
    const v2, -0x41051eb8    # -0.49f

    .line 649
    const v4, -0x407851ec    # -1.06f

    .line 652
    invoke-virtual {v15, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 655
    invoke-virtual {v15, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 658
    const v20, -0x40970a3d    # -0.91f

    .line 661
    const/16 v21, 0x0

    .line 663
    const v16, -0x41c7ae14    # -0.18f

    .line 666
    const v17, -0x413851ec    # -0.39f

    .line 669
    const v18, -0x40c51eb8    # -0.73f

    .line 672
    const v19, -0x413851ec    # -0.39f

    .line 675
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 678
    const v4, 0x3f87ae14    # 1.06f

    .line 681
    invoke-virtual {v15, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 684
    const v2, 0x40633333    # 3.55f

    .line 687
    invoke-virtual {v15, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 690
    const/16 v20, 0x0

    .line 692
    const v21, 0x3f68f5c3    # 0.91f

    .line 695
    const v16, -0x413851ec    # -0.39f

    .line 698
    const v17, 0x3e3851ec    # 0.18f

    .line 701
    const v18, -0x413851ec    # -0.39f

    .line 704
    const v19, 0x3f3ae148    # 0.73f

    .line 707
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 710
    const v2, 0x3f87ae14    # 1.06f

    .line 713
    const v4, 0x3efae148    # 0.49f

    .line 716
    invoke-virtual {v15, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 719
    const v2, 0x419c6666    # 19.55f

    .line 722
    invoke-virtual {v15, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 725
    const v20, 0x41a3999a    # 20.45f

    .line 728
    const/high16 v21, 0x40c00000    # 6.0f

    .line 730
    const v16, 0x419dc28f    # 19.72f

    .line 733
    const v17, 0x40cc7ae1    # 6.39f

    .line 736
    const v18, 0x41a23d71    # 20.28f

    .line 739
    const v19, 0x40cc7ae1    # 6.39f

    .line 742
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 745
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 748
    iget-object v2, v15, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 750
    const/16 v25, 0x0

    .line 752
    const/16 v27, 0x0

    .line 754
    const/high16 v28, 0x3f800000    # 1.0f

    .line 756
    const/16 v29, 0x0

    .line 758
    const/16 v30, 0x2

    .line 760
    const/high16 v31, 0x3f800000    # 1.0f

    .line 762
    move-object/from16 v26, v0

    .line 764
    move-object/from16 v24, v2

    .line 766
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 769
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 771
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 774
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 779
    const v2, 0x410f3333    # 8.95f

    .line 782
    invoke-virtual {v4, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 785
    const v2, -0x407851ec    # -1.06f

    .line 788
    const v5, 0x3efae148    # 0.49f

    .line 791
    invoke-virtual {v4, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 794
    const v2, -0x41051eb8    # -0.49f

    .line 797
    const v5, 0x3f87ae14    # 1.06f

    .line 800
    invoke-virtual {v4, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 803
    const/4 v9, 0x0

    .line 804
    const v10, -0x40970a3d    # -0.91f

    .line 807
    const v5, 0x3ec7ae14    # 0.39f

    .line 810
    const v6, -0x41c7ae14    # -0.18f

    .line 813
    const v7, 0x3ec7ae14    # 0.39f

    .line 816
    const v8, -0x40c51eb8    # -0.73f

    .line 819
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 822
    const v2, 0x41170a3d    # 9.44f

    .line 825
    const v5, 0x4043d70a    # 3.06f

    .line 828
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 831
    const v2, 0x410f3333    # 8.95f

    .line 834
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 837
    const v9, 0x4100cccd    # 8.05f

    .line 840
    const/high16 v10, 0x40000000    # 2.0f

    .line 842
    const v5, 0x410c7ae1    # 8.78f

    .line 845
    const v6, 0x3fce147b    # 1.61f

    .line 848
    const v7, 0x4103851f    # 8.22f

    .line 851
    const v8, 0x3fce147b    # 1.61f

    .line 854
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 857
    const v2, 0x40f1eb85    # 7.56f

    .line 860
    const v3, 0x4043d70a    # 3.06f

    .line 863
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 866
    const/high16 v2, 0x40d00000    # 6.5f

    .line 868
    const v3, 0x40633333    # 3.55f

    .line 871
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 874
    const/4 v9, 0x0

    .line 875
    const v10, 0x3f68f5c3    # 0.91f

    .line 878
    const v5, -0x413851ec    # -0.39f

    .line 881
    const v6, 0x3e3851ec    # 0.18f

    .line 884
    const v7, -0x413851ec    # -0.39f

    .line 887
    const v8, 0x3f3ae148    # 0.73f

    .line 890
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 893
    const v2, 0x3f87ae14    # 1.06f

    .line 896
    const v3, 0x3efae148    # 0.49f

    .line 899
    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 902
    const v2, 0x4100cccd    # 8.05f

    .line 905
    invoke-virtual {v4, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 908
    const v9, 0x410f3333    # 8.95f

    .line 911
    const/high16 v10, 0x40c00000    # 6.0f

    .line 913
    const v5, 0x4103851f    # 8.22f

    .line 916
    const v6, 0x40cc7ae1    # 6.39f

    .line 919
    const v7, 0x410c7ae1    # 8.78f

    .line 922
    const v8, 0x40cc7ae1    # 6.39f

    .line 925
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 928
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 931
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 933
    move-object/from16 v26, v0

    .line 935
    move-object/from16 v24, v1

    .line 937
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 940
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 942
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 945
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 950
    const/high16 v2, 0x41580000    # 13.5f

    .line 952
    const v3, 0x419c6666    # 19.55f

    .line 955
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 958
    const v2, -0x41051eb8    # -0.49f

    .line 961
    const v3, 0x3f87ae14    # 1.06f

    .line 964
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 967
    const v2, 0x4170cccd    # 15.05f

    .line 970
    invoke-virtual {v1, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 973
    const/4 v6, 0x0

    .line 974
    const v7, 0x3f68f5c3    # 0.91f

    .line 977
    const v2, -0x413851ec    # -0.39f

    .line 980
    const v3, 0x3e3851ec    # 0.18f

    .line 983
    const v4, -0x413851ec    # -0.39f

    .line 986
    const v5, 0x3f3ae148    # 0.73f

    .line 989
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 992
    const v2, 0x3f87ae14    # 1.06f

    .line 995
    const v3, 0x3efae148    # 0.49f

    .line 998
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1001
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1004
    const v6, 0x3f68f5c3    # 0.91f

    .line 1007
    const/4 v7, 0x0

    .line 1008
    const v2, 0x3e3851ec    # 0.18f

    .line 1011
    const v3, 0x3ec7ae14    # 0.39f

    .line 1014
    const v4, 0x3f3ae148    # 0.73f

    .line 1017
    const v5, 0x3ec7ae14    # 0.39f

    .line 1020
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1023
    const v2, -0x407851ec    # -1.06f

    .line 1026
    const v3, 0x3efae148    # 0.49f

    .line 1029
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1032
    const v2, 0x417f3333    # 15.95f

    .line 1035
    const/high16 v4, 0x41b00000    # 22.0f

    .line 1037
    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1040
    const/4 v6, 0x0

    .line 1041
    const v7, -0x40970a3d    # -0.91f

    .line 1044
    const v2, 0x3ec7ae14    # 0.39f

    .line 1047
    const v3, -0x41c7ae14    # -0.18f

    .line 1050
    const v4, 0x3ec7ae14    # 0.39f

    .line 1053
    const v5, -0x40c51eb8    # -0.73f

    .line 1056
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1059
    const v2, -0x41051eb8    # -0.49f

    .line 1062
    const v3, -0x407851ec    # -1.06f

    .line 1065
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1068
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1071
    const v6, 0x419c6666    # 19.55f

    .line 1074
    const/high16 v7, 0x41580000    # 13.5f

    .line 1076
    const v2, 0x41a23d71    # 20.28f

    .line 1079
    const v3, 0x4151c28f    # 13.11f

    .line 1082
    const v4, 0x419dc28f    # 19.72f

    .line 1085
    const v5, 0x4151c28f    # 13.11f

    .line 1088
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1091
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1094
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1096
    move-object/from16 v26, v0

    .line 1098
    move-object/from16 v24, v1

    .line 1100
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1103
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1105
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1108
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1110
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1113
    const v2, 0x418dae14    # 17.71f

    .line 1116
    const v3, 0x4111eb85    # 9.12f

    .line 1119
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1122
    const v2, -0x3fcae148    # -2.83f

    .line 1125
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1128
    const v6, -0x404b851f    # -1.41f

    .line 1131
    const/4 v7, 0x0

    .line 1132
    const v2, -0x413851ec    # -0.39f

    .line 1135
    const v3, -0x413851ec    # -0.39f

    .line 1138
    const v4, -0x407d70a4    # -1.02f

    .line 1141
    const v5, -0x413851ec    # -0.39f

    .line 1144
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1147
    const v2, 0x40128f5c    # 2.29f

    .line 1150
    const v3, 0x418bae14    # 17.46f

    .line 1153
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1156
    const/4 v6, 0x0

    .line 1157
    const v7, 0x3fb47ae1    # 1.41f

    .line 1160
    const v2, -0x413851ec    # -0.39f

    .line 1163
    const v3, 0x3ec7ae14    # 0.39f

    .line 1166
    const v4, -0x413851ec    # -0.39f

    .line 1169
    const v5, 0x3f828f5c    # 1.02f

    .line 1172
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1175
    const v2, 0x40351eb8    # 2.83f

    .line 1178
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1181
    const v6, 0x3fb47ae1    # 1.41f

    .line 1184
    const/4 v7, 0x0

    .line 1185
    const v2, 0x3ec7ae14    # 0.39f

    .line 1188
    const v4, 0x3f828f5c    # 1.02f

    .line 1191
    const v5, 0x3ec7ae14    # 0.39f

    .line 1194
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1197
    const v2, 0x4132b852    # 11.17f

    .line 1200
    const v3, -0x3ecd47ae    # -11.17f

    .line 1203
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1206
    const v6, 0x418dae14    # 17.71f

    .line 1209
    const v7, 0x4111eb85    # 9.12f

    .line 1212
    const v2, 0x4190cccd    # 18.1f

    .line 1215
    const v3, 0x41226666    # 10.15f

    .line 1218
    const v4, 0x4190cccd    # 18.1f

    .line 1221
    const v5, 0x411828f6    # 9.51f

    .line 1224
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1230
    const v2, 0x41335c29    # 11.21f

    .line 1233
    const v3, 0x41635c29    # 14.21f

    .line 1236
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1239
    const v2, -0x404b851f    # -1.41f

    .line 1242
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1245
    const v2, 0x3fb0a3d7    # 1.38f

    .line 1248
    const v3, -0x404f5c29    # -1.38f

    .line 1251
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1254
    const v2, 0x3fb47ae1    # 1.41f

    .line 1257
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1260
    const v2, 0x41335c29    # 11.21f

    .line 1263
    const v3, 0x41635c29    # 14.21f

    .line 1266
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1269
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1272
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1274
    move-object/from16 v26, v0

    .line 1276
    move-object/from16 v24, v1

    .line 1278
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1281
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1284
    move-result-object v0

    .line 1285
    sput-object v0, Landroidx/arch/core/executor/TaskExecutor;->_autoFixHigh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1287
    :goto_1
    return-object v0

    .line 1288
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1290
    invoke-static {}, Lcoil3/network/ConnectivityCheckerKt;->getTune()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1293
    move-result-object v0

    .line 1294
    return-object v0

    .line 1295
    :pswitch_2
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1297
    invoke-static {}, Lcoil3/network/ConnectivityCheckerKt;->getTune()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1300
    move-result-object v0

    .line 1301
    return-object v0

    .line 1302
    :pswitch_3
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1304
    sget-object v0, Landroidx/arch/core/executor/TaskExecutor;->_graphicEq:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1306
    if-eqz v0, :cond_2

    .line 1308
    goto/16 :goto_2

    .line 1310
    :cond_2
    new-instance v23, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1312
    const/16 v31, 0x0

    .line 1314
    const/16 v33, 0x60

    .line 1316
    const/16 v32, 0x0

    .line 1318
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1320
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1322
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1324
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1326
    const-wide/16 v29, 0x0

    .line 1328
    const-string v24, "Rounded.GraphicEq"

    .line 1330
    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1333
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1335
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1338
    const/high16 v1, 0x41000000    # 8.0f

    .line 1340
    invoke-static {v1, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1343
    move-result-object v24

    .line 1344
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1346
    const/high16 v30, -0x40800000    # -1.0f

    .line 1348
    const v25, 0x3f0ccccd    # 0.55f

    .line 1351
    const/16 v26, 0x0

    .line 1353
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1355
    const v28, -0x4119999a    # -0.45f

    .line 1358
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1361
    move-object/from16 v1, v24

    .line 1363
    const/high16 v5, 0x41100000    # 9.0f

    .line 1365
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1367
    invoke-virtual {v1, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1370
    const/high16 v29, -0x40800000    # -1.0f

    .line 1372
    const/16 v25, 0x0

    .line 1374
    const v26, -0x40f33333    # -0.55f

    .line 1377
    const v27, -0x4119999a    # -0.45f

    .line 1380
    const/high16 v28, -0x40800000    # -1.0f

    .line 1382
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1385
    invoke-virtual {v1, v7, v6, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1388
    const/high16 v5, 0x41200000    # 10.0f

    .line 1390
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1393
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1395
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1397
    const v26, 0x3f0ccccd    # 0.55f

    .line 1400
    const v27, 0x3ee66666    # 0.45f

    .line 1403
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1405
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1408
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1411
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1413
    invoke-virtual {v1, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1416
    const/high16 v30, -0x40800000    # -1.0f

    .line 1418
    const v25, 0x3f0ccccd    # 0.55f

    .line 1421
    const/16 v26, 0x0

    .line 1423
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1425
    const v28, -0x4119999a    # -0.45f

    .line 1428
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1431
    const/high16 v2, 0x41500000    # 13.0f

    .line 1433
    invoke-virtual {v1, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1436
    const/high16 v29, -0x40800000    # -1.0f

    .line 1438
    const/16 v25, 0x0

    .line 1440
    const v26, -0x40f33333    # -0.55f

    .line 1443
    const v27, -0x4119999a    # -0.45f

    .line 1446
    const/high16 v28, -0x40800000    # -1.0f

    .line 1448
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1451
    invoke-virtual {v1, v7, v6, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1454
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1457
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1459
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1461
    const v26, 0x3f0ccccd    # 0.55f

    .line 1464
    const v27, 0x3ee66666    # 0.45f

    .line 1467
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1469
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1472
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1475
    const/high16 v2, 0x41600000    # 14.0f

    .line 1477
    const/high16 v5, 0x40800000    # 4.0f

    .line 1479
    invoke-virtual {v1, v5, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1482
    const/high16 v30, -0x40800000    # -1.0f

    .line 1484
    const v25, 0x3f0ccccd    # 0.55f

    .line 1487
    const/16 v26, 0x0

    .line 1489
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1491
    const v28, -0x4119999a    # -0.45f

    .line 1494
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1497
    const/high16 v2, -0x40000000    # -2.0f

    .line 1499
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1502
    const/high16 v29, -0x40800000    # -1.0f

    .line 1504
    const/16 v25, 0x0

    .line 1506
    const v26, -0x40f33333    # -0.55f

    .line 1509
    const v27, -0x4119999a    # -0.45f

    .line 1512
    const/high16 v28, -0x40800000    # -1.0f

    .line 1514
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1517
    invoke-virtual {v1, v7, v6, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1520
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1523
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1525
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1527
    const v26, 0x3f0ccccd    # 0.55f

    .line 1530
    const v27, 0x3ee66666    # 0.45f

    .line 1533
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1535
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1538
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1541
    invoke-virtual {v1, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1544
    const/high16 v30, -0x40800000    # -1.0f

    .line 1546
    const v25, 0x3f0ccccd    # 0.55f

    .line 1549
    const/16 v26, 0x0

    .line 1551
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1553
    const v28, -0x4119999a    # -0.45f

    .line 1556
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1559
    const/high16 v2, 0x41880000    # 17.0f

    .line 1561
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1563
    invoke-virtual {v1, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1566
    const/high16 v29, -0x40800000    # -1.0f

    .line 1568
    const/16 v25, 0x0

    .line 1570
    const v26, -0x40f33333    # -0.55f

    .line 1573
    const v27, -0x4119999a    # -0.45f

    .line 1576
    const/high16 v28, -0x40800000    # -1.0f

    .line 1578
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1581
    invoke-virtual {v1, v7, v6, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1584
    const/high16 v5, 0x41200000    # 10.0f

    .line 1586
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1589
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1591
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1593
    const v26, 0x3f0ccccd    # 0.55f

    .line 1596
    const v27, 0x3ee66666    # 0.45f

    .line 1599
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1601
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1604
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1607
    const/high16 v2, 0x41980000    # 19.0f

    .line 1609
    const/high16 v4, 0x41300000    # 11.0f

    .line 1611
    invoke-virtual {v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1614
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1617
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1620
    invoke-virtual {v1, v10, v8, v10, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1623
    const/high16 v2, -0x40000000    # -2.0f

    .line 1625
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1628
    const/high16 v29, -0x40800000    # -1.0f

    .line 1630
    const/high16 v30, -0x40800000    # -1.0f

    .line 1632
    const v26, -0x40f33333    # -0.55f

    .line 1635
    const v27, -0x4119999a    # -0.45f

    .line 1638
    const/high16 v28, -0x40800000    # -1.0f

    .line 1640
    invoke-virtual/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1643
    invoke-virtual {v1, v7, v6, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1646
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1649
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1651
    const/16 v25, 0x0

    .line 1653
    const/16 v27, 0x0

    .line 1655
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1657
    const/16 v29, 0x0

    .line 1659
    const/16 v30, 0x2

    .line 1661
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1663
    move-object/from16 v26, v0

    .line 1665
    move-object/from16 v24, v1

    .line 1667
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1670
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1673
    move-result-object v0

    .line 1674
    sput-object v0, Landroidx/arch/core/executor/TaskExecutor;->_graphicEq:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1676
    :goto_2
    return-object v0

    .line 1677
    :pswitch_4
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1679
    sget-object v0, Landroidx/activity/compose/BackHandlerKt;->_equalizer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1681
    if-eqz v0, :cond_3

    .line 1683
    goto/16 :goto_3

    .line 1685
    :cond_3
    new-instance v21, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1687
    const/16 v29, 0x0

    .line 1689
    const/16 v31, 0x60

    .line 1691
    const-string v22, "Rounded.Equalizer"

    .line 1693
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1695
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1697
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1699
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1701
    const-wide/16 v27, 0x0

    .line 1703
    const/16 v30, 0x0

    .line 1705
    invoke-direct/range {v21 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1708
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1710
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1713
    const/high16 v5, 0x41a00000    # 20.0f

    .line 1715
    invoke-static {v2, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1718
    move-result-object v6

    .line 1719
    const/high16 v11, 0x40000000    # 2.0f

    .line 1721
    const/high16 v12, -0x40000000    # -2.0f

    .line 1723
    const v7, 0x3f8ccccd    # 1.1f

    .line 1726
    const/4 v8, 0x0

    .line 1727
    const/high16 v9, 0x40000000    # 2.0f

    .line 1729
    const v10, -0x4099999a    # -0.9f

    .line 1732
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1735
    const/high16 v7, 0x41600000    # 14.0f

    .line 1737
    invoke-virtual {v6, v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1740
    const/high16 v11, -0x40000000    # -2.0f

    .line 1742
    const/4 v7, 0x0

    .line 1743
    const v8, -0x40733333    # -1.1f

    .line 1746
    const v9, -0x4099999a    # -0.9f

    .line 1749
    const/high16 v10, -0x40000000    # -2.0f

    .line 1751
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1754
    const v13, 0x3f666666    # 0.9f

    .line 1757
    const/high16 v7, -0x40000000    # -2.0f

    .line 1759
    invoke-virtual {v6, v7, v13, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1762
    invoke-virtual {v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1765
    const/high16 v11, 0x40000000    # 2.0f

    .line 1767
    const/high16 v12, 0x40000000    # 2.0f

    .line 1769
    const/4 v7, 0x0

    .line 1770
    const v8, 0x3f8ccccd    # 1.1f

    .line 1773
    const v9, 0x3f666666    # 0.9f

    .line 1776
    const/high16 v10, 0x40000000    # 2.0f

    .line 1778
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1781
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1784
    invoke-virtual {v6, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1787
    const/high16 v12, -0x40000000    # -2.0f

    .line 1789
    const v7, 0x3f8ccccd    # 1.1f

    .line 1792
    const/4 v8, 0x0

    .line 1793
    const/high16 v9, 0x40000000    # 2.0f

    .line 1795
    const v10, -0x4099999a    # -0.9f

    .line 1798
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1801
    const/high16 v1, -0x3f800000    # -4.0f

    .line 1803
    invoke-virtual {v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1806
    const/high16 v11, -0x40000000    # -2.0f

    .line 1808
    const/4 v7, 0x0

    .line 1809
    const v8, -0x40733333    # -1.1f

    .line 1812
    const v9, -0x4099999a    # -0.9f

    .line 1815
    const/high16 v10, -0x40000000    # -2.0f

    .line 1817
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1820
    const/high16 v2, -0x40000000    # -2.0f

    .line 1822
    invoke-virtual {v6, v2, v13, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1825
    const/high16 v5, 0x40800000    # 4.0f

    .line 1827
    invoke-virtual {v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1830
    const/high16 v11, 0x40000000    # 2.0f

    .line 1832
    const/high16 v12, 0x40000000    # 2.0f

    .line 1834
    const v8, 0x3f8ccccd    # 1.1f

    .line 1837
    const v9, 0x3f666666    # 0.9f

    .line 1840
    const/high16 v10, 0x40000000    # 2.0f

    .line 1842
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1845
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1848
    const/high16 v1, 0x41300000    # 11.0f

    .line 1850
    invoke-virtual {v6, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1853
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1855
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1858
    const/high16 v11, 0x40000000    # 2.0f

    .line 1860
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1863
    const v1, -0x4099999a    # -0.9f

    .line 1866
    const/high16 v2, -0x40000000    # -2.0f

    .line 1868
    invoke-virtual {v6, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1871
    const/high16 v1, -0x3f200000    # -7.0f

    .line 1873
    invoke-virtual {v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1876
    const/high16 v11, -0x40000000    # -2.0f

    .line 1878
    const/high16 v12, -0x40000000    # -2.0f

    .line 1880
    const v8, -0x40733333    # -1.1f

    .line 1883
    const v9, -0x4099999a    # -0.9f

    .line 1886
    const/high16 v10, -0x40000000    # -2.0f

    .line 1888
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1891
    invoke-virtual {v6, v2, v13, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1894
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1897
    iget-object v1, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1899
    const/16 v23, 0x0

    .line 1901
    const/16 v25, 0x0

    .line 1903
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1905
    const/16 v27, 0x0

    .line 1907
    const/16 v28, 0x2

    .line 1909
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1911
    move-object/from16 v24, v0

    .line 1913
    move-object/from16 v22, v1

    .line 1915
    invoke-static/range {v21 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1918
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1921
    move-result-object v0

    .line 1922
    sput-object v0, Landroidx/activity/compose/BackHandlerKt;->_equalizer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1924
    :goto_3
    return-object v0

    .line 1925
    :pswitch_5
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1927
    sget-object v0, Lcoil3/network/ConnectivityCheckerKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1929
    if-eqz v0, :cond_4

    .line 1931
    goto/16 :goto_4

    .line 1933
    :cond_4
    new-instance v23, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1935
    const/16 v31, 0x0

    .line 1937
    const/16 v33, 0x60

    .line 1939
    const/16 v32, 0x0

    .line 1941
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1943
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1945
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1947
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1949
    const-wide/16 v29, 0x0

    .line 1951
    const-string v24, "Rounded.SlowMotionVideo"

    .line 1953
    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1956
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1958
    invoke-direct {v0, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1961
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1963
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1966
    const/high16 v1, 0x41080000    # 8.5f

    .line 1968
    const/high16 v3, 0x41200000    # 10.0f

    .line 1970
    invoke-virtual {v6, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1973
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1975
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1978
    const v11, 0x3f4ccccd    # 0.8f

    .line 1981
    const v12, 0x3ecccccd    # 0.4f

    .line 1984
    const/4 v7, 0x0

    .line 1985
    const v8, 0x3ed1eb85    # 0.41f

    .line 1988
    const v9, 0x3ef0a3d7    # 0.47f

    .line 1991
    const v10, 0x3f266666    # 0.65f

    .line 1994
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1997
    const v1, 0x409570a4    # 4.67f

    .line 2000
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 2002
    invoke-virtual {v6, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 2005
    const/4 v11, 0x0

    .line 2006
    const v12, -0x40b33333    # -0.8f

    .line 2009
    const v7, 0x3e8a3d71    # 0.27f

    .line 2012
    const v8, -0x41b33333    # -0.2f

    .line 2015
    const v9, 0x3e8a3d71    # 0.27f

    .line 2018
    const v10, -0x40e66666    # -0.6f

    .line 2021
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2024
    const v1, 0x412ccccd    # 10.8f

    .line 2027
    const v3, 0x4101999a    # 8.1f

    .line 2030
    invoke-virtual {v6, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2033
    const v11, -0x40b33333    # -0.8f

    .line 2036
    const v12, 0x3ecccccd    # 0.4f

    .line 2039
    const v7, -0x41570a3d    # -0.33f

    .line 2042
    const/high16 v8, -0x41800000    # -0.25f

    .line 2044
    const v9, -0x40b33333    # -0.8f

    .line 2047
    const v10, -0x43dc28f6    # -0.01f

    .line 2050
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2053
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2056
    const v1, 0x404eb852    # 3.23f

    .line 2059
    const/high16 v4, 0x41300000    # 11.0f

    .line 2061
    invoke-virtual {v6, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2064
    const v11, -0x40651eb8    # -1.21f

    .line 2067
    const v12, -0x40828f5c    # -0.99f

    .line 2070
    const/4 v7, 0x0

    .line 2071
    const v8, -0x40dc28f6    # -0.64f

    .line 2074
    const v9, -0x40e8f5c3    # -0.59f

    .line 2077
    const v10, -0x406f5c29    # -1.13f

    .line 2080
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2083
    const v11, -0x3fb851ec    # -3.12f

    .line 2086
    const v12, 0x3fa66666    # 1.3f

    .line 2089
    const v7, -0x4070a3d7    # -1.12f

    .line 2092
    const v8, 0x3e851eb8    # 0.26f

    .line 2095
    const v9, -0x3ff47ae1    # -2.18f

    .line 2098
    const v10, 0x3f333333    # 0.7f

    .line 2101
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2104
    const v11, -0x41dc28f6    # -0.16f

    .line 2107
    const v12, 0x3fc66666    # 1.55f

    .line 2110
    const v7, -0x40f851ec    # -0.53f

    .line 2113
    const v8, 0x3eae147b    # 0.34f

    .line 2116
    const v9, -0x40e3d70a    # -0.61f

    .line 2119
    const v10, 0x3f8ccccd    # 1.1f

    .line 2122
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2125
    const v11, 0x3f9ae148    # 1.21f

    .line 2128
    const v12, 0x3e23d70a    # 0.16f

    .line 2131
    const v7, 0x3ea3d70a    # 0.32f

    .line 2134
    const v8, 0x3ea3d70a    # 0.32f

    .line 2137
    const v9, 0x3f547ae1    # 0.83f

    .line 2140
    const v10, 0x3ecccccd    # 0.4f

    .line 2143
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2146
    const v11, 0x40228f5c    # 2.54f

    .line 2149
    const v12, -0x4079999a    # -1.05f

    .line 2152
    const v7, 0x3f451eb8    # 0.77f

    .line 2155
    const v8, -0x41051eb8    # -0.49f

    .line 2158
    const v9, 0x3fcf5c29    # 1.62f

    .line 2161
    const v10, -0x40a66666    # -0.85f

    .line 2164
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2167
    const v11, 0x3f3d70a4    # 0.74f

    .line 2170
    const v12, -0x4087ae14    # -0.97f

    .line 2173
    const v7, 0x3ee147ae    # 0.44f

    .line 2176
    const v8, -0x42333333    # -0.1f

    .line 2179
    const v9, 0x3f3d70a4    # 0.74f

    .line 2182
    const v10, -0x40fd70a4    # -0.51f

    .line 2185
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2188
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2191
    const v1, 0x40a33333    # 5.1f

    .line 2194
    const v3, 0x40d051ec    # 6.51f

    .line 2197
    invoke-virtual {v6, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2200
    const v11, -0x4039999a    # -1.55f

    .line 2203
    const v12, 0x3e23d70a    # 0.16f

    .line 2206
    const v7, -0x41147ae1    # -0.46f

    .line 2209
    const v8, -0x4119999a    # -0.45f

    .line 2212
    const v9, -0x40651eb8    # -1.21f

    .line 2215
    const v10, -0x413d70a4    # -0.38f

    .line 2218
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2221
    const v11, -0x4059999a    # -1.3f

    .line 2224
    const v12, 0x4047ae14    # 3.12f

    .line 2227
    const v7, -0x40e66666    # -0.6f

    .line 2230
    const v8, 0x3f70a3d7    # 0.94f

    .line 2233
    const v9, -0x407ae148    # -1.04f

    .line 2236
    const/high16 v10, 0x40000000    # 2.0f

    .line 2238
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2241
    const v11, 0x3f7ae148    # 0.98f

    .line 2244
    const v12, 0x3f9ae148    # 1.21f

    .line 2247
    const v7, -0x41f0a3d7    # -0.14f

    .line 2250
    const v8, 0x3f1eb852    # 0.62f

    .line 2253
    const v9, 0x3eae147b    # 0.34f

    .line 2256
    const v10, 0x3f9ae148    # 1.21f

    .line 2259
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2262
    const v11, 0x3f75c28f    # 0.96f

    .line 2265
    const v12, -0x40c28f5c    # -0.74f

    .line 2268
    const v7, 0x3ee66666    # 0.45f

    .line 2271
    const/4 v8, 0x0

    .line 2272
    const v9, 0x3f5eb852    # 0.87f

    .line 2275
    const v10, -0x41666666    # -0.3f

    .line 2278
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2281
    const v11, 0x3f866666    # 1.05f

    .line 2284
    const v12, -0x3fde147b    # -2.53f

    .line 2287
    const v7, 0x3e4ccccd    # 0.2f

    .line 2290
    const v8, -0x40970a3d    # -0.91f

    .line 2293
    const v9, 0x3f11eb85    # 0.57f

    .line 2296
    const v10, -0x401d70a4    # -1.77f

    .line 2299
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2302
    const v11, -0x41f0a3d7    # -0.14f

    .line 2305
    const v12, -0x4063d70a    # -1.22f

    .line 2308
    const v7, 0x3e851eb8    # 0.26f

    .line 2311
    const v8, -0x413851ec    # -0.39f

    .line 2314
    const v9, 0x3e3851ec    # 0.18f

    .line 2317
    const v10, -0x4099999a    # -0.9f

    .line 2320
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2323
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2326
    const v1, 0x404eb852    # 3.23f

    .line 2329
    const/high16 v3, 0x41500000    # 13.0f

    .line 2331
    invoke-virtual {v6, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2334
    const v11, -0x40828f5c    # -0.99f

    .line 2337
    const v12, 0x3f9ae148    # 1.21f

    .line 2340
    const v7, -0x40dc28f6    # -0.64f

    .line 2343
    const/4 v8, 0x0

    .line 2344
    const v9, -0x406f5c29    # -1.13f

    .line 2347
    const v10, 0x3f170a3d    # 0.59f

    .line 2350
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2353
    const v11, 0x3fa66666    # 1.3f

    .line 2356
    const v12, 0x4047ae14    # 3.12f

    .line 2359
    const v7, 0x3e851eb8    # 0.26f

    .line 2362
    const v8, 0x3f8f5c29    # 1.12f

    .line 2365
    const v9, 0x3f333333    # 0.7f

    .line 2368
    const v10, 0x400ae148    # 2.17f

    .line 2371
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2374
    const v11, 0x3fc66666    # 1.55f

    .line 2377
    const v12, 0x3e23d70a    # 0.16f

    .line 2380
    const v7, 0x3eae147b    # 0.34f

    .line 2383
    const v8, 0x3f0a3d71    # 0.54f

    .line 2386
    const v9, 0x3f8ccccd    # 1.1f

    .line 2389
    const v10, 0x3f1c28f6    # 0.61f

    .line 2392
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2395
    const v11, 0x3e19999a    # 0.15f

    .line 2398
    const v12, -0x40651eb8    # -1.21f

    .line 2401
    const v7, 0x3ea3d70a    # 0.32f

    .line 2404
    const v8, -0x415c28f6    # -0.32f

    .line 2407
    const v9, 0x3ecccccd    # 0.4f

    .line 2410
    const v10, -0x40ab851f    # -0.83f

    .line 2413
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2416
    const v11, -0x4079999a    # -1.05f

    .line 2419
    const v12, -0x3fde147b    # -2.53f

    .line 2422
    const v7, -0x41051eb8    # -0.49f

    .line 2425
    const v8, -0x40bd70a4    # -0.76f

    .line 2428
    const v9, -0x40a66666    # -0.85f

    .line 2431
    const v10, -0x4031eb85    # -1.61f

    .line 2434
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2437
    const v11, -0x408a3d71    # -0.96f

    .line 2440
    const/high16 v12, -0x40c00000    # -0.75f

    .line 2442
    const v7, -0x4247ae14    # -0.09f

    .line 2445
    const v8, -0x4119999a    # -0.45f

    .line 2448
    const/high16 v9, -0x41000000    # -0.5f

    .line 2450
    const/high16 v10, -0x40c00000    # -0.75f

    .line 2452
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2455
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2458
    const v1, 0x40d570a4    # 6.67f

    .line 2461
    invoke-virtual {v6, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2464
    const v11, 0x4047ae14    # 3.12f

    .line 2467
    const v12, 0x3fa66666    # 1.3f

    .line 2470
    const v7, 0x3f733333    # 0.95f

    .line 2473
    const v8, 0x3f19999a    # 0.6f

    .line 2476
    const/high16 v9, 0x40000000    # 2.0f

    .line 2478
    const v10, 0x3f851eb8    # 1.04f

    .line 2481
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2484
    const v11, 0x3f9ae148    # 1.21f

    .line 2487
    const v12, -0x40851eb8    # -0.98f

    .line 2490
    const v7, 0x3f1eb852    # 0.62f

    .line 2493
    const v8, 0x3e0f5c29    # 0.14f

    .line 2496
    const v9, 0x3f9ae148    # 1.21f

    .line 2499
    const v10, -0x414ccccd    # -0.35f

    .line 2502
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2505
    const v11, -0x40c28f5c    # -0.74f

    .line 2508
    const v12, -0x408a3d71    # -0.96f

    .line 2511
    const/4 v7, 0x0

    .line 2512
    const v8, -0x4119999a    # -0.45f

    .line 2515
    const v9, -0x41666666    # -0.3f

    .line 2518
    const v10, -0x40a147ae    # -0.87f

    .line 2521
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2524
    const v11, -0x3fde147b    # -2.53f

    .line 2527
    const v12, -0x4079999a    # -1.05f

    .line 2530
    const v7, -0x40970a3d    # -0.91f

    .line 2533
    const v8, -0x41b33333    # -0.2f

    .line 2536
    const v9, -0x401d70a4    # -1.77f

    .line 2539
    const v10, -0x40ee147b    # -0.57f

    .line 2542
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2545
    const v11, -0x40651eb8    # -1.21f

    .line 2548
    const v12, 0x3e23d70a    # 0.16f

    .line 2551
    const v7, -0x413851ec    # -0.39f

    .line 2554
    const v8, -0x418a3d71    # -0.24f

    .line 2557
    const v9, -0x409c28f6    # -0.89f

    .line 2560
    const v10, -0x41d1eb85    # -0.17f

    .line 2563
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2566
    const v11, 0x3e19999a    # 0.15f

    .line 2569
    const v12, 0x3fc3d70a    # 1.53f

    .line 2572
    const v7, -0x41147ae1    # -0.46f

    .line 2575
    const v8, 0x3ee147ae    # 0.44f

    .line 2578
    const v9, -0x413851ec    # -0.39f

    .line 2581
    const v10, 0x3f9851ec    # 1.19f

    .line 2584
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2587
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2590
    const/high16 v4, 0x41b00000    # 22.0f

    .line 2592
    invoke-virtual {v6, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2595
    const v11, -0x3f08a3d7    # -7.73f

    .line 2598
    const v12, 0x411bd70a    # 9.74f

    .line 2601
    const/4 v7, 0x0

    .line 2602
    const v8, 0x40975c29    # 4.73f

    .line 2605
    const v9, -0x3faccccd    # -3.3f

    .line 2608
    const v10, 0x410b5c29    # 8.71f

    .line 2611
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2614
    const v11, -0x4063d70a    # -1.22f

    .line 2617
    const v12, -0x40851eb8    # -0.98f

    .line 2620
    const v7, -0x40e147ae    # -0.62f

    .line 2623
    const v8, 0x3e19999a    # 0.15f

    .line 2626
    const v9, -0x4063d70a    # -1.22f

    .line 2629
    const v10, -0x4151eb85    # -0.34f

    .line 2632
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2635
    const/high16 v11, 0x3f400000    # 0.75f

    .line 2637
    const v12, -0x4087ae14    # -0.97f

    .line 2640
    const/4 v7, 0x0

    .line 2641
    const v8, -0x41147ae1    # -0.46f

    .line 2644
    const v9, 0x3e9eb852    # 0.31f

    .line 2647
    const v10, -0x40a3d70a    # -0.86f

    .line 2650
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2653
    const v11, 0x40c66666    # 6.2f

    .line 2656
    const v12, -0x3f06b852    # -7.79f

    .line 2659
    const v7, 0x40633333    # 3.55f

    .line 2662
    const v8, -0x40ae147b    # -0.82f

    .line 2665
    const v9, 0x40c66666    # 6.2f

    .line 2668
    const/high16 v10, -0x3f800000    # -4.0f

    .line 2670
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2673
    const v1, -0x3f39999a    # -6.2f

    .line 2676
    const v2, -0x3f06b852    # -7.79f

    .line 2679
    const v3, -0x3fd66666    # -2.65f

    .line 2682
    const v4, -0x3f20f5c3    # -6.97f

    .line 2685
    invoke-virtual {v6, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 2688
    const/high16 v11, -0x40c00000    # -0.75f

    .line 2690
    const v12, -0x4087ae14    # -0.97f

    .line 2693
    const v7, -0x411eb852    # -0.44f

    .line 2696
    const v8, -0x42333333    # -0.1f

    .line 2699
    const/high16 v9, -0x40c00000    # -0.75f

    .line 2701
    const v10, -0x40fd70a4    # -0.51f

    .line 2704
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2707
    const v11, 0x3f9c28f6    # 1.22f

    .line 2710
    const v12, -0x40851eb8    # -0.98f

    .line 2713
    const/4 v7, 0x0

    .line 2714
    const v8, -0x40dc28f6    # -0.64f

    .line 2717
    const v9, 0x3f19999a    # 0.6f

    .line 2720
    const v10, -0x406f5c29    # -1.13f

    .line 2723
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2726
    const/high16 v11, 0x41b00000    # 22.0f

    .line 2728
    const/high16 v12, 0x41400000    # 12.0f

    .line 2730
    const v7, 0x4195999a    # 18.7f

    .line 2733
    const v8, 0x40528f5c    # 3.29f

    .line 2736
    const/high16 v9, 0x41b00000    # 22.0f

    .line 2738
    const v10, 0x40e8a3d7    # 7.27f

    .line 2741
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 2744
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2747
    iget-object v1, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2749
    const/16 v25, 0x0

    .line 2751
    const/16 v27, 0x0

    .line 2753
    const/high16 v28, 0x3f800000    # 1.0f

    .line 2755
    const/16 v29, 0x0

    .line 2757
    const/16 v30, 0x2

    .line 2759
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2761
    move-object/from16 v26, v0

    .line 2763
    move-object/from16 v24, v1

    .line 2765
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 2768
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2771
    move-result-object v0

    .line 2772
    sput-object v0, Lcoil3/network/ConnectivityCheckerKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2774
    :goto_4
    return-object v0

    .line 2775
    :pswitch_6
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 2777
    sget-object v0, Lkotlin/math/MathKt;->_speed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2779
    if-eqz v0, :cond_5

    .line 2781
    goto/16 :goto_5

    .line 2783
    :cond_5
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2785
    const/4 v9, 0x0

    .line 2786
    const/16 v11, 0x60

    .line 2788
    const/4 v10, 0x0

    .line 2789
    const/high16 v3, 0x41c00000    # 24.0f

    .line 2791
    const/high16 v4, 0x41c00000    # 24.0f

    .line 2793
    const/high16 v5, 0x41c00000    # 24.0f

    .line 2795
    const/high16 v6, 0x41c00000    # 24.0f

    .line 2797
    const-wide/16 v7, 0x0

    .line 2799
    const-string v2, "Rounded.Speed"

    .line 2801
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2804
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 2806
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2809
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2811
    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 2814
    const v0, 0x419bae14    # 19.46f

    .line 2817
    const/high16 v3, 0x41200000    # 10.0f

    .line 2819
    invoke-virtual {v5, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2822
    const v8, -0x4270a3d7    # -0.07f

    .line 2825
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2827
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2829
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2831
    const/4 v11, 0x0

    .line 2832
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 2835
    const v8, 0x3f051eb8    # 0.52f

    .line 2838
    const v9, 0x3fe7ae14    # 1.81f

    .line 2841
    const v6, 0x40f1999a    # 7.55f

    .line 2844
    const v7, 0x40f1999a    # 7.55f

    .line 2847
    const/4 v11, 0x1

    .line 2848
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 2851
    const v8, -0x40cf5c29    # -0.69f

    .line 2854
    const v9, 0x40975c29    # 4.73f

    .line 2857
    const/high16 v6, 0x41000000    # 8.0f

    .line 2859
    const/high16 v7, 0x41000000    # 8.0f

    .line 2861
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 2864
    const v8, -0x409c28f6    # -0.89f

    .line 2867
    const v9, 0x3f07ae14    # 0.53f

    .line 2870
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2872
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2874
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 2877
    const v0, 0x40b5c28f    # 5.68f

    .line 2880
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 2883
    const v9, -0x40f5c28f    # -0.54f

    .line 2886
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 2889
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 2891
    const/high16 v16, 0x41000000    # 8.0f

    .line 2893
    const/high16 v17, 0x41000000    # 8.0f

    .line 2895
    const/16 v20, 0x1

    .line 2897
    const/high16 v21, 0x41500000    # 13.0f

    .line 2899
    const v22, 0x40c1eb85    # 6.06f

    .line 2902
    const/16 v18, 0x0

    .line 2904
    const/16 v19, 0x0

    .line 2906
    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 2909
    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2911
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2914
    const v8, 0x40070a3d    # 2.11f

    .line 2917
    const v9, 0x3f0f5c29    # 0.56f

    .line 2920
    const v6, 0x40f6147b    # 7.69f

    .line 2923
    const v7, 0x40f6147b    # 7.69f

    .line 2926
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 2929
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2931
    const v9, -0x4270a3d7    # -0.07f

    .line 2934
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2936
    const/high16 v7, 0x3f800000    # 1.0f

    .line 2938
    const/4 v11, 0x0

    .line 2939
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 2942
    const v8, -0x41d1eb85    # -0.17f

    .line 2945
    const v9, -0x401eb852    # -1.76f

    .line 2948
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 2951
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 2953
    const/high16 v16, 0x41200000    # 10.0f

    .line 2955
    const/high16 v17, 0x41200000    # 10.0f

    .line 2957
    const/16 v20, 0x0

    .line 2959
    const v21, 0x40566666    # 3.35f

    .line 2962
    const/high16 v22, 0x41980000    # 19.0f

    .line 2964
    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;-><init>(FFFZZFF)V

    .line 2967
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2970
    const v8, 0x3fdc28f6    # 1.72f

    .line 2973
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2975
    const/high16 v6, 0x40000000    # 2.0f

    .line 2977
    const/high16 v7, 0x40000000    # 2.0f

    .line 2979
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 2982
    const v0, 0x415d999a    # 13.85f

    .line 2985
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 2988
    const v8, 0x3fdeb852    # 1.74f

    .line 2991
    const/high16 v9, -0x40800000    # -1.0f

    .line 2993
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 2996
    const v8, 0x3f0ccccd    # 0.55f

    .line 2999
    const v9, -0x3ef1c28f    # -8.89f

    .line 3002
    const/high16 v6, 0x41200000    # 10.0f

    .line 3004
    const/high16 v7, 0x41200000    # 10.0f

    .line 3006
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 3009
    const/high16 v8, -0x40200000    # -1.75f

    .line 3011
    const v9, -0x421eb852    # -0.11f

    .line 3014
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3016
    const/high16 v7, 0x3f800000    # 1.0f

    .line 3018
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFFZZ)V

    .line 3021
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3024
    const/4 v3, 0x0

    .line 3025
    const/4 v5, 0x0

    .line 3026
    const/4 v7, 0x0

    .line 3027
    const/4 v8, 0x2

    .line 3028
    const/high16 v9, 0x3f800000    # 1.0f

    .line 3030
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 3033
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 3035
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 3038
    new-instance v2, Ljava/util/ArrayList;

    .line 3040
    const/16 v0, 0x20

    .line 3042
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3045
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 3047
    const v3, 0x412970a4    # 10.59f

    .line 3050
    const v5, 0x414970a4    # 12.59f

    .line 3053
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 3056
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3059
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 3061
    const/high16 v7, 0x40000000    # 2.0f

    .line 3063
    const/high16 v8, 0x40000000    # 2.0f

    .line 3065
    const/4 v9, 0x0

    .line 3066
    const v12, 0x40351eb8    # 2.83f

    .line 3069
    const v13, 0x40351eb8    # 2.83f

    .line 3072
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 3075
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3078
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 3080
    const v3, 0x40b51eb8    # 5.66f

    .line 3083
    const v5, -0x3ef828f6    # -8.49f

    .line 3086
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 3089
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3092
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 3094
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3097
    const/4 v3, 0x0

    .line 3098
    const/4 v5, 0x0

    .line 3099
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3101
    const/4 v7, 0x0

    .line 3102
    const/4 v8, 0x2

    .line 3103
    const/high16 v9, 0x3f800000    # 1.0f

    .line 3105
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 3108
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3111
    move-result-object v0

    .line 3112
    sput-object v0, Lkotlin/math/MathKt;->_speed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3114
    :goto_5
    return-object v0

    .line 3115
    :pswitch_7
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3117
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 3119
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Library$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3121
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 3124
    move-result-object v0

    .line 3125
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3127
    return-object v0

    .line 3128
    :pswitch_8
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3130
    sget-object v0, Lkotlin/math/MathKt;->_bedtime:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3132
    if-eqz v0, :cond_6

    .line 3134
    goto/16 :goto_6

    .line 3136
    :cond_6
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 3138
    const/4 v9, 0x0

    .line 3139
    const/16 v11, 0x60

    .line 3141
    const/4 v10, 0x0

    .line 3142
    const/high16 v3, 0x41c00000    # 24.0f

    .line 3144
    const/high16 v4, 0x41c00000    # 24.0f

    .line 3146
    const/high16 v5, 0x41c00000    # 24.0f

    .line 3148
    const/high16 v6, 0x41c00000    # 24.0f

    .line 3150
    const-wide/16 v7, 0x0

    .line 3152
    const-string v2, "Rounded.Bedtime"

    .line 3154
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3157
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 3159
    invoke-direct {v4, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 3162
    new-instance v2, Ljava/util/ArrayList;

    .line 3164
    const/16 v0, 0x20

    .line 3166
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3169
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 3171
    const v3, 0x413a6666    # 11.65f

    .line 3174
    const v5, 0x405d70a4    # 3.46f

    .line 3177
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 3180
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3183
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 3185
    const v7, 0x3e8a3d71    # 0.27f

    .line 3188
    const v8, -0x40ca3d71    # -0.71f

    .line 3191
    const v9, -0x4147ae14    # -0.36f

    .line 3194
    const v10, -0x40466666    # -1.45f

    .line 3197
    const v11, -0x4070a3d7    # -1.12f

    .line 3200
    const v12, -0x40547ae1    # -1.34f

    .line 3203
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 3206
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3209
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 3211
    const v8, -0x3f4f5c29    # -5.52f

    .line 3214
    const v9, 0x3f4ccccd    # 0.8f

    .line 3217
    const v10, -0x3ee87ae1    # -9.47f

    .line 3220
    const v11, 0x40c23d71    # 6.07f

    .line 3223
    const v12, -0x3efa8f5c    # -8.34f

    .line 3226
    const v13, 0x413e147b    # 11.88f

    .line 3229
    invoke-direct/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 3232
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3235
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 3237
    const v9, 0x3f47ae14    # 0.78f

    .line 3240
    const v10, 0x4080a3d7    # 4.02f

    .line 3243
    const v11, 0x4082e148    # 4.09f

    .line 3246
    const v12, 0x40e6b852    # 7.21f

    .line 3249
    const v13, 0x41023d71    # 8.14f

    .line 3252
    const v14, 0x40fbd70a    # 7.87f

    .line 3255
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 3258
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3261
    new-instance v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 3263
    const v10, 0x406f5c29    # 3.74f

    .line 3266
    const v11, 0x3f1c28f6    # 0.61f

    .line 3269
    const v12, 0x40e51eb8    # 7.16f

    .line 3272
    const v13, -0x40a147ae    # -0.87f

    .line 3275
    const v14, 0x41151eb8    # 9.32f

    .line 3278
    const v15, -0x3fa3d70a    # -3.44f

    .line 3281
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 3284
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3287
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 3289
    const v11, 0x3ef5c28f    # 0.48f

    .line 3292
    const v12, -0x40ee147b    # -0.57f

    .line 3295
    const v13, 0x3e428f5c    # 0.19f

    .line 3298
    const v14, -0x40428f5c    # -1.48f

    .line 3301
    const v15, -0x40f33333    # -0.55f

    .line 3304
    const v16, -0x4030a3d7    # -1.62f

    .line 3307
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 3310
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3313
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 3315
    const v12, 0x415147ae    # 13.08f

    .line 3318
    const v13, 0x417a8f5c    # 15.66f

    .line 3321
    const v14, 0x4116b852    # 9.42f

    .line 3324
    const v15, 0x411451ec    # 9.27f

    .line 3327
    const v16, 0x413a6666    # 11.65f

    .line 3330
    const v17, 0x405d70a4    # 3.46f

    .line 3333
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 3336
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3339
    sget-object v0, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 3341
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3344
    const/4 v3, 0x0

    .line 3345
    const/4 v5, 0x0

    .line 3346
    const/high16 v6, 0x3f800000    # 1.0f

    .line 3348
    const/4 v7, 0x0

    .line 3349
    const/4 v8, 0x2

    .line 3350
    const/high16 v9, 0x3f800000    # 1.0f

    .line 3352
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 3355
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3358
    move-result-object v0

    .line 3359
    sput-object v0, Lkotlin/math/MathKt;->_bedtime:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3361
    :goto_6
    return-object v0

    .line 3362
    :pswitch_9
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3364
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Home$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3366
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 3369
    move-result-object v0

    .line 3370
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3372
    return-object v0

    .line 3373
    :pswitch_a
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetPageKt;->LocalBottomSheetPageState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3375
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 3377
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BottomSheetPageState;-><init>()V

    .line 3380
    return-object v0

    .line 3381
    :pswitch_b
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3383
    new-instance v0, Lcom/metrolist/music/ui/component/MenuState;

    .line 3385
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/MenuState;-><init>()V

    .line 3388
    return-object v0

    .line 3389
    :pswitch_c
    sget-object v0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt;->LocalMenuState:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3391
    return-object v11

    .line 3392
    :pswitch_d
    const/4 v0, 0x0

    .line 3393
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3396
    move-result-object v0

    .line 3397
    return-object v0

    .line 3398
    :pswitch_e
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3400
    return-object v0

    .line 3401
    :pswitch_f
    sget-object v0, Lcom/metrolist/music/sync/SyncPlaylist;->Companion:Lcom/metrolist/music/sync/SyncPlaylist$Companion;

    .line 3403
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3405
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 3407
    invoke-direct {v0, v1, v15}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 3410
    return-object v0

    .line 3411
    :pswitch_10
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 3413
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3415
    sget-object v1, Lcom/metrolist/music/utils/ArtistNameAliases;->_aliases:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3417
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 3420
    move-result-object v1

    .line 3421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3424
    new-instance v2, Lkotlinx/serialization/internal/HashMapSerializer;

    .line 3426
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 3428
    invoke-direct {v2, v3, v3, v15}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 3431
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 3434
    move-result-object v0

    .line 3435
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 3438
    move-result-object v0

    .line 3439
    const-string v1, "artist_name_aliases.json"

    .line 3441
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3444
    move-result-object v0

    .line 3445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3448
    return-object v0

    .line 3449
    :pswitch_11
    const-string v0, "LP"

    .line 3451
    invoke-static {v0}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 3454
    move-result-object v0

    .line 3455
    return-object v0

    .line 3456
    :pswitch_12
    sget-object v0, Lcom/metrolist/music/sync/Snapshot;->Companion:Lcom/metrolist/music/sync/Snapshot$Companion;

    .line 3458
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3460
    sget-object v1, Lcom/metrolist/music/sync/FlexLongSerializer;->INSTANCE:Lcom/metrolist/music/sync/FlexLongSerializer;

    .line 3462
    invoke-direct {v0, v1, v15}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 3465
    return-object v0

    .line 3466
    :pswitch_13
    sget-object v0, Lcom/metrolist/music/sync/Snapshot;->Companion:Lcom/metrolist/music/sync/Snapshot$Companion;

    .line 3468
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3470
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 3472
    invoke-direct {v0, v1, v15}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 3475
    return-object v0

    .line 3476
    :pswitch_14
    sget-object v0, Lcom/metrolist/music/sync/Snapshot;->Companion:Lcom/metrolist/music/sync/Snapshot$Companion;

    .line 3478
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3480
    sget-object v1, Lcom/metrolist/music/sync/SyncEvent$$serializer;->INSTANCE:Lcom/metrolist/music/sync/SyncEvent$$serializer;

    .line 3482
    invoke-direct {v0, v1, v15}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 3485
    return-object v0

    .line 3486
    :pswitch_15
    sget-object v0, Lcom/metrolist/music/sync/Snapshot;->Companion:Lcom/metrolist/music/sync/Snapshot$Companion;

    .line 3488
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3490
    sget-object v1, Lcom/metrolist/music/sync/SyncSaved$$serializer;->INSTANCE:Lcom/metrolist/music/sync/SyncSaved$$serializer;

    .line 3492
    invoke-direct {v0, v1, v15}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 3495
    return-object v0

    .line 3496
    :pswitch_16
    sget-object v0, Lcom/metrolist/music/sync/Snapshot;->Companion:Lcom/metrolist/music/sync/Snapshot$Companion;

    .line 3498
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3500
    sget-object v1, Lcom/metrolist/music/sync/SyncPlaylist$$serializer;->INSTANCE:Lcom/metrolist/music/sync/SyncPlaylist$$serializer;

    .line 3502
    invoke-direct {v0, v1, v15}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 3505
    return-object v0

    .line 3506
    :pswitch_17
    sget-object v0, Lcom/metrolist/music/sync/Snapshot;->Companion:Lcom/metrolist/music/sync/Snapshot$Companion;

    .line 3508
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3510
    sget-object v1, Lcom/metrolist/music/sync/SyncLiked$$serializer;->INSTANCE:Lcom/metrolist/music/sync/SyncLiked$$serializer;

    .line 3512
    invoke-direct {v0, v1, v15}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 3515
    return-object v0

    .line 3516
    :pswitch_18
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 3519
    move-result-object v0

    .line 3520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3523
    return-object v0

    .line 3524
    :pswitch_19
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 3526
    const/4 v0, 0x0

    .line 3527
    invoke-static {v0}, Lcom/metrolist/music/spotify/SpotifySession;->setConnected(Z)V

    .line 3530
    return-object v11

    .line 3531
    :pswitch_1a
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 3533
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3535
    if-nez v0, :cond_7

    .line 3537
    const-string v0, ""

    .line 3539
    :cond_7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 3542
    move-result v1

    .line 3543
    if-eqz v1, :cond_8

    .line 3545
    const-string/jumbo v0, "unknown"

    .line 3548
    :cond_8
    return-object v0

    .line 3549
    :pswitch_1b
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 3551
    const-string v0, "AndroidKeyStore"

    .line 3553
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 3556
    move-result-object v0

    .line 3557
    const/4 v1, 0x0

    .line 3558
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3561
    const-string v1, "auralys_spotify_session_key"

    .line 3563
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 3566
    move-result v2

    .line 3567
    if-eqz v2, :cond_9

    .line 3569
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 3572
    :cond_9
    return-object v11

    .line 3573
    :pswitch_1c
    sget-object v0, Lcom/metrolist/music/sync/Snapshot;->Companion:Lcom/metrolist/music/sync/Snapshot$Companion;

    .line 3575
    new-instance v0, Lkotlinx/serialization/internal/HashSetSerializer;

    .line 3577
    sget-object v1, Lcom/metrolist/music/sync/SyncSong$$serializer;->INSTANCE:Lcom/metrolist/music/sync/SyncSong$$serializer;

    .line 3579
    invoke-direct {v0, v1, v15}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 3582
    return-object v0

    .line 3583
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
