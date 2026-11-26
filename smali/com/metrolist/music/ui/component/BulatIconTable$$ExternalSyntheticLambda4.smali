.class public final synthetic Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda6()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lkotlin/math/MathKt;->_wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const/4 v9, 0x0

    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 18
    const/high16 v4, 0x41c00000    # 24.0f

    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-string v1, "Rounded.WifiOff"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const p0, 0x41a07ae1    # 20.06f

    .line 39
    const v1, 0x41223d71    # 10.14f

    .line 42
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3ff1eb85    # 1.89f

    .line 49
    const v10, -0x4247ae14    # -0.09f

    .line 52
    const v5, 0x3f0f5c29    # 0.56f

    .line 55
    const v6, 0x3eeb851f    # 0.46f

    .line 58
    const v7, 0x3fb0a3d7    # 1.38f

    .line 61
    const v8, 0x3ed70a3d    # 0.42f

    .line 64
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 67
    const v9, -0x42333333    # -0.1f

    .line 70
    const v10, -0x3ff9999a    # -2.1f

    .line 73
    const v5, 0x3f170a3d    # 0.59f

    .line 76
    const v6, -0x40e8f5c3    # -0.59f

    .line 79
    const v7, 0x3f0ccccd    # 0.55f

    .line 82
    const v8, -0x40370a3d    # -1.57f

    .line 85
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 88
    const v9, -0x3eb73333    # -12.55f

    .line 91
    const v10, -0x3faf5c29    # -3.26f

    .line 94
    const v5, -0x3f9a3d71    # -3.59f

    .line 97
    const v6, -0x3fc3d70a    # -2.94f

    .line 100
    const v7, -0x3efccccd    # -8.2f

    .line 103
    const v8, -0x3f7f0a3d    # -4.03f

    .line 106
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 109
    const p0, 0x4025c28f    # 2.59f

    .line 112
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 115
    const v9, 0x4102b852    # 8.17f

    .line 118
    const v10, 0x40370a3d    # 2.86f

    .line 121
    const v5, 0x4038f5c3    # 2.89f

    .line 124
    const v6, -0x430a3d71    # -0.03f

    .line 127
    const v7, 0x40b9999a    # 5.8f

    .line 130
    const v8, 0x3f6b851f    # 0.92f

    .line 133
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 139
    const p0, 0x418e51ec    # 17.79f

    .line 142
    const v1, 0x413f851f    # 11.97f

    .line 145
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 148
    const v9, -0x3fdeb852    # -2.52f

    .line 151
    const v10, -0x4059999a    # -1.3f

    .line 154
    const v5, -0x40b851ec    # -0.78f

    .line 157
    const v6, -0x40ee147b    # -0.57f

    .line 160
    const v7, -0x402f5c29    # -1.63f

    .line 163
    const/high16 v8, -0x40800000    # -1.0f

    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 168
    const p0, 0x403ccccd    # 2.95f

    .line 171
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 174
    const v9, -0x4123d70a    # -0.43f

    .line 177
    const v10, -0x402ccccd    # -1.65f

    .line 180
    const v5, 0x3e75c28f    # 0.24f

    .line 183
    const v6, -0x40eb851f    # -0.58f

    .line 186
    const v7, 0x3dcccccd    # 0.1f

    .line 189
    const v8, -0x405d70a4    # -1.27f

    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 195
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 198
    const p0, 0x415f3333    # 13.95f

    .line 201
    const v1, 0x4181d70a    # 16.23f

    .line 204
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 207
    const v9, -0x3f85c28f    # -3.91f

    .line 210
    const/4 v10, 0x0

    .line 211
    const v5, -0x4063d70a    # -1.22f

    .line 214
    const v6, -0x40deb852    # -0.63f

    .line 217
    const v7, -0x3fd47ae1    # -2.68f

    .line 220
    const v8, -0x40deb852    # -0.63f

    .line 223
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 226
    const v9, -0x41947ae1    # -0.23f

    .line 229
    const v10, 0x3fcb851f    # 1.59f

    .line 232
    const v5, -0x40e8f5c3    # -0.59f

    .line 235
    const v6, 0x3e9eb852    # 0.31f

    .line 238
    const v7, -0x40cccccd    # -0.7f

    .line 241
    const v8, 0x3f8f5c29    # 1.12f

    .line 244
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 247
    const p0, 0x3fbc28f6    # 1.47f

    .line 250
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 253
    const v9, 0x3fb47ae1    # 1.41f

    .line 256
    const/4 v10, 0x0

    .line 257
    const v5, 0x3ec7ae14    # 0.39f

    .line 260
    const v6, 0x3ec7ae14    # 0.39f

    .line 263
    const v7, 0x3f828f5c    # 1.02f

    .line 266
    const v8, 0x3ec7ae14    # 0.39f

    .line 269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 272
    const p0, -0x4043d70a    # -1.47f

    .line 275
    const v1, 0x3fbc28f6    # 1.47f

    .line 278
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 281
    const v9, -0x41a8f5c3    # -0.21f

    .line 284
    const v10, -0x40347ae1    # -1.59f

    .line 287
    const v5, 0x3efae148    # 0.49f

    .line 290
    const v6, -0x410f5c29    # -0.47f

    .line 293
    const v7, 0x3ec7ae14    # 0.39f

    .line 296
    const v8, -0x405c28f6    # -1.28f

    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 302
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 305
    const p0, 0x419d70a4    # 19.68f

    .line 308
    const v1, 0x418f3333    # 17.9f

    .line 311
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 314
    const p0, 0x4083d70a    # 4.12f

    .line 317
    const v1, 0x4015c28f    # 2.34f

    .line 320
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 323
    const v9, -0x404b851f    # -1.41f

    .line 326
    const/4 v10, 0x0

    .line 327
    const v5, -0x413851ec    # -0.39f

    .line 330
    const v6, -0x413851ec    # -0.39f

    .line 333
    const v7, -0x407d70a4    # -1.02f

    .line 336
    const v8, -0x413851ec    # -0.39f

    .line 339
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 342
    const/4 v9, 0x0

    .line 343
    const v10, 0x3fb47ae1    # 1.41f

    .line 346
    const v6, 0x3ec7ae14    # 0.39f

    .line 349
    const v7, -0x413851ec    # -0.39f

    .line 352
    const v8, 0x3f828f5c    # 1.02f

    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 358
    const p0, 0x40a1999a    # 5.05f

    .line 361
    const v1, 0x40c33333    # 6.1f

    .line 364
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 367
    const v9, -0x3fc70a3d    # -2.89f

    .line 370
    const v10, 0x3feccccd    # 1.85f

    .line 373
    const v5, -0x407eb852    # -1.01f

    .line 376
    const/high16 v6, 0x3f000000    # 0.5f

    .line 378
    const v7, -0x400147ae    # -1.99f

    .line 381
    const v8, 0x3f8e147b    # 1.11f

    .line 384
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 387
    const v9, -0x42333333    # -0.1f

    .line 390
    const v10, 0x40066666    # 2.1f

    .line 393
    const v5, -0x40d9999a    # -0.65f

    .line 396
    const v6, 0x3f07ae14    # 0.53f

    .line 399
    const v7, -0x40cf5c29    # -0.69f

    .line 402
    const v8, 0x3fc147ae    # 1.51f

    .line 405
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 408
    const v9, 0x3fef5c29    # 1.87f

    .line 411
    const v10, 0x3dcccccd    # 0.1f

    .line 414
    const v5, 0x3f028f5c    # 0.51f

    .line 417
    const v6, 0x3f028f5c    # 0.51f

    .line 420
    const v7, 0x3fa8f5c3    # 1.32f

    .line 423
    const v8, 0x3f0f5c29    # 0.56f

    .line 426
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 429
    const/high16 v9, 0x40500000    # 3.25f

    .line 431
    const v10, -0x4008f5c3    # -1.93f

    .line 434
    const/high16 v5, 0x3f800000    # 1.0f

    .line 436
    const v6, -0x40ae147b    # -0.82f

    .line 439
    const v7, 0x40066666    # 2.1f

    .line 442
    const v8, -0x40451eb8    # -1.46f

    .line 445
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 448
    const p0, 0x400eb852    # 2.23f

    .line 451
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 454
    const v9, -0x3fb3d70a    # -3.19f

    .line 457
    const v10, 0x3fc147ae    # 1.51f

    .line 460
    const v5, -0x406f5c29    # -1.13f

    .line 463
    const v6, 0x3e99999a    # 0.3f

    .line 466
    const v7, -0x3ff28f5c    # -2.21f

    .line 469
    const v8, 0x3f4ccccd    # 0.8f

    .line 472
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 475
    const v9, -0x41fae148    # -0.13f

    .line 478
    const v10, 0x40070a3d    # 2.11f

    .line 481
    const v5, -0x40cf5c29    # -0.69f

    .line 484
    const/high16 v6, 0x3f000000    # 0.5f

    .line 486
    const v7, -0x40c51eb8    # -0.73f

    .line 489
    const v8, 0x3fc147ae    # 1.51f

    .line 492
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 495
    const p0, 0x3c23d70a    # 0.01f

    .line 498
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 501
    const v9, 0x3fea3d71    # 1.83f

    .line 504
    const v10, 0x3e051eb8    # 0.13f

    .line 507
    const v5, 0x3efae148    # 0.49f

    .line 510
    const v6, 0x3efae148    # 0.49f

    .line 513
    const v7, 0x3fa147ae    # 1.26f

    .line 516
    const v8, 0x3f0a3d71    # 0.54f

    .line 519
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 522
    const v9, 0x407e147b    # 3.97f

    .line 525
    const v10, -0x405ae148    # -1.29f

    .line 528
    const v5, 0x3f9851ec    # 1.19f

    .line 531
    const v6, -0x40a8f5c3    # -0.84f

    .line 534
    const v7, 0x40251eb8    # 2.58f

    .line 537
    const v8, -0x405eb852    # -1.26f

    .line 540
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 543
    const p0, 0x40cbd70a    # 6.37f

    .line 546
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 549
    const v9, 0x3fb47ae1    # 1.41f

    .line 552
    const/4 v10, 0x0

    .line 553
    const v5, 0x3ec7ae14    # 0.39f

    .line 556
    const v6, 0x3ec7ae14    # 0.39f

    .line 559
    const v7, 0x3f828f5c    # 1.02f

    .line 562
    const v8, 0x3ec7ae14    # 0.39f

    .line 565
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 568
    const/4 v9, 0x0

    .line 569
    const v10, -0x404e147b    # -1.39f

    .line 572
    const v6, -0x41428f5c    # -0.37f

    .line 575
    const v7, 0x3ec7ae14    # 0.39f

    .line 578
    const/high16 v8, -0x40800000    # -1.0f

    .line 580
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 583
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 586
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 588
    const/4 v2, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    const/high16 v5, 0x3f800000    # 1.0f

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x2

    .line 594
    const/high16 v8, 0x3f800000    # 1.0f

    .line 596
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 599
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 602
    move-result-object p0

    .line 603
    sput-object p0, Lkotlin/math/MathKt;->_wifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda60()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_hourglassBottom:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const/4 v9, 0x0

    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 18
    const/high16 v4, 0x41c00000    # 24.0f

    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-string v1, "Rounded.HourglassBottom"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const/high16 p0, 0x41b00000    # 22.0f

    .line 38
    const/high16 v1, 0x41800000    # 16.0f

    .line 40
    invoke-static {v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 57
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 60
    const p0, -0x43dc28f6    # -0.01f

    .line 63
    const v1, -0x3fb47ae1    # -3.18f

    .line 66
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 69
    const v9, -0x40eb851f    # -0.58f

    .line 72
    const v10, -0x404b851f    # -1.41f

    .line 75
    const/4 v5, 0x0

    .line 76
    const v6, -0x40f851ec    # -0.53f

    .line 79
    const v7, -0x41a8f5c3    # -0.21f

    .line 82
    const v8, -0x407c28f6    # -1.03f

    .line 85
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 88
    const/high16 p0, 0x41600000    # 14.0f

    .line 90
    const/high16 v1, 0x41400000    # 12.0f

    .line 92
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 95
    const p0, 0x405a3d71    # 3.41f

    .line 98
    const v1, -0x3fa47ae1    # -3.43f

    .line 101
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 104
    const v9, 0x3f147ae1    # 0.58f

    .line 107
    const v5, 0x3ebd70a4    # 0.37f

    .line 110
    const v6, -0x41428f5c    # -0.37f

    .line 113
    const v7, 0x3f147ae1    # 0.58f

    .line 116
    const v8, -0x409eb852    # -0.88f

    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 122
    const/high16 p0, 0x41900000    # 18.0f

    .line 124
    const/high16 v1, 0x40800000    # 4.0f

    .line 126
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 129
    const/high16 v9, -0x40000000    # -2.0f

    .line 131
    const/high16 v10, -0x40000000    # -2.0f

    .line 133
    const/4 v5, 0x0

    .line 134
    const v6, -0x40733333    # -1.1f

    .line 137
    const v7, -0x4099999a    # -0.9f

    .line 140
    const/high16 v8, -0x40000000    # -2.0f

    .line 142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 145
    const/high16 p0, 0x41000000    # 8.0f

    .line 147
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 150
    const/high16 v9, 0x40c00000    # 6.0f

    .line 152
    const/high16 v10, 0x40800000    # 4.0f

    .line 154
    const v5, 0x40dccccd    # 6.9f

    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 159
    const/high16 v7, 0x40c00000    # 6.0f

    .line 161
    const v8, 0x4039999a    # 2.9f

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 167
    const p0, 0x404a3d71    # 3.16f

    .line 170
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 173
    const v9, 0x40d28f5c    # 6.58f

    .line 176
    const v10, 0x410947ae    # 8.58f

    .line 179
    const/high16 v5, 0x40c00000    # 6.0f

    .line 181
    const v6, 0x40f6147b    # 7.69f

    .line 184
    const v7, 0x40c6b852    # 6.21f

    .line 187
    const v8, 0x41033333    # 8.2f

    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 193
    const/high16 p0, 0x41200000    # 10.0f

    .line 195
    const/high16 v1, 0x41400000    # 12.0f

    .line 197
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 200
    const p0, -0x3fa5c28f    # -3.41f

    .line 203
    const v1, 0x4059999a    # 3.4f

    .line 206
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 209
    const/high16 v9, 0x40c00000    # 6.0f

    .line 211
    const v10, 0x41868f5c    # 16.82f

    .line 214
    const v5, 0x40c6b852    # 6.21f

    .line 217
    const v6, 0x417c7ae1    # 15.78f

    .line 220
    const/high16 v7, 0x40c00000    # 6.0f

    .line 222
    const v8, 0x418251ec    # 16.29f

    .line 225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 228
    const/high16 p0, 0x41a00000    # 20.0f

    .line 230
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 233
    const/high16 v9, 0x40000000    # 2.0f

    .line 235
    const/high16 v10, 0x40000000    # 2.0f

    .line 237
    const/4 v5, 0x0

    .line 238
    const v6, 0x3f8ccccd    # 1.1f

    .line 241
    const v7, 0x3f666666    # 0.9f

    .line 244
    const/high16 v8, 0x40000000    # 2.0f

    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 249
    const/high16 p0, 0x41800000    # 16.0f

    .line 251
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 254
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 257
    const p0, 0x40e2e148    # 7.09f

    .line 260
    const/high16 v1, 0x41000000    # 8.0f

    .line 262
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 265
    const/high16 p0, 0x40a00000    # 5.0f

    .line 267
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 270
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    const/high16 v10, -0x40800000    # -1.0f

    .line 274
    const v6, -0x40f33333    # -0.55f

    .line 277
    const v7, 0x3ee66666    # 0.45f

    .line 280
    const/high16 v8, -0x40800000    # -1.0f

    .line 282
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 285
    const/high16 p0, 0x40c00000    # 6.0f

    .line 287
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 290
    const/high16 v10, 0x3f800000    # 1.0f

    .line 292
    const v5, 0x3f0ccccd    # 0.55f

    .line 295
    const/4 v6, 0x0

    .line 296
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    const v8, 0x3ee66666    # 0.45f

    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 304
    const p0, 0x4005c28f    # 2.09f

    .line 307
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 310
    const v9, -0x416b851f    # -0.29f

    .line 313
    const v10, 0x3f35c28f    # 0.71f

    .line 316
    const/4 v5, 0x0

    .line 317
    const v6, 0x3e8a3d71    # 0.27f

    .line 320
    const v7, -0x421eb852    # -0.11f

    .line 323
    const v8, 0x3f051eb8    # 0.52f

    .line 326
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 329
    const/high16 p0, 0x41380000    # 11.5f

    .line 331
    const/high16 v1, 0x41400000    # 12.0f

    .line 333
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 336
    const p0, 0x4104a3d7    # 8.29f

    .line 339
    const v1, 0x40f947ae    # 7.79f

    .line 342
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 345
    const/high16 v9, 0x41000000    # 8.0f

    .line 347
    const v10, 0x40e2e148    # 7.09f

    .line 350
    const v5, 0x4101c28f    # 8.11f

    .line 353
    const v6, 0x40f3851f    # 7.61f

    .line 356
    const/high16 v7, 0x41000000    # 8.0f

    .line 358
    const v8, 0x40eb3333    # 7.35f

    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 364
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 367
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 369
    const/4 v2, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    const/high16 v5, 0x3f800000    # 1.0f

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x2

    .line 375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 377
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 383
    move-result-object p0

    .line 384
    sput-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_hourglassBottom:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda62()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lkotlin/math/MathKt;->_lan:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const/4 v9, 0x0

    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 18
    const/high16 v4, 0x41c00000    # 24.0f

    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-string v1, "Rounded.Lan"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 41
    const/high16 p0, 0x41700000    # 15.0f

    .line 43
    const/high16 v1, 0x41b00000    # 22.0f

    .line 45
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const/high16 p0, 0x40800000    # 4.0f

    .line 50
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 55
    const/high16 v10, -0x40000000    # -2.0f

    .line 57
    const v5, 0x3f8ccccd    # 1.1f

    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    const v8, -0x4099999a    # -0.9f

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 69
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 71
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 74
    const/high16 v9, -0x40000000    # -2.0f

    .line 76
    const/4 v5, 0x0

    .line 77
    const v6, -0x40733333    # -1.1f

    .line 80
    const v7, -0x4099999a    # -0.9f

    .line 83
    const/high16 v8, -0x40000000    # -2.0f

    .line 85
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 88
    const/high16 p0, -0x40800000    # -1.0f

    .line 90
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 93
    const/high16 p0, -0x40000000    # -2.0f

    .line 95
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 101
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 103
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 106
    const/high16 p0, 0x41100000    # 9.0f

    .line 108
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 111
    const/high16 p0, 0x3f800000    # 1.0f

    .line 113
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 116
    const/high16 v9, 0x40000000    # 2.0f

    .line 118
    const v5, 0x3f8ccccd    # 1.1f

    .line 121
    const/4 v6, 0x0

    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    const v8, -0x4099999a    # -0.9f

    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 130
    const/high16 p0, 0x40800000    # 4.0f

    .line 132
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 135
    const/high16 v9, -0x40000000    # -2.0f

    .line 137
    const/4 v5, 0x0

    .line 138
    const v6, -0x40733333    # -1.1f

    .line 141
    const v7, -0x4099999a    # -0.9f

    .line 144
    const/high16 v8, -0x40000000    # -2.0f

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 149
    const/high16 p0, -0x3f800000    # -4.0f

    .line 151
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 154
    const/high16 v9, 0x41000000    # 8.0f

    .line 156
    const/high16 v10, 0x40800000    # 4.0f

    .line 158
    const v5, 0x410e6666    # 8.9f

    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    const/high16 v7, 0x41000000    # 8.0f

    .line 165
    const v8, 0x4039999a    # 2.9f

    .line 168
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 171
    const/high16 p0, 0x40400000    # 3.0f

    .line 173
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 178
    const/high16 v10, 0x40000000    # 2.0f

    .line 180
    const/4 v5, 0x0

    .line 181
    const v6, 0x3f8ccccd    # 1.1f

    .line 184
    const v7, 0x3f666666    # 0.9f

    .line 187
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 192
    const/high16 p0, 0x3f800000    # 1.0f

    .line 194
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 197
    const/high16 p0, 0x40000000    # 2.0f

    .line 199
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 202
    const/high16 p0, 0x41000000    # 8.0f

    .line 204
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 207
    const/high16 v9, -0x40000000    # -2.0f

    .line 209
    const v5, -0x40733333    # -1.1f

    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v7, -0x40000000    # -2.0f

    .line 215
    const v8, 0x3f666666    # 0.9f

    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 221
    const/high16 p0, 0x40000000    # 2.0f

    .line 223
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 226
    const/high16 p0, 0x40a00000    # 5.0f

    .line 228
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 234
    const/high16 p0, 0x40400000    # 3.0f

    .line 236
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 239
    const/high16 v9, 0x40000000    # 2.0f

    .line 241
    const/4 v5, 0x0

    .line 242
    const v6, 0x3f8ccccd    # 1.1f

    .line 245
    const v7, 0x3f666666    # 0.9f

    .line 248
    const/high16 v8, 0x40000000    # 2.0f

    .line 250
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 253
    const/high16 p0, 0x40800000    # 4.0f

    .line 255
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 258
    const/high16 v10, -0x40000000    # -2.0f

    .line 260
    const v5, 0x3f8ccccd    # 1.1f

    .line 263
    const/4 v6, 0x0

    .line 264
    const/high16 v7, 0x40000000    # 2.0f

    .line 266
    const v8, -0x4099999a    # -0.9f

    .line 269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 272
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 274
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 277
    const/high16 v9, -0x40000000    # -2.0f

    .line 279
    const/4 v5, 0x0

    .line 280
    const v6, -0x40733333    # -1.1f

    .line 283
    const v7, -0x4099999a    # -0.9f

    .line 286
    const/high16 v8, -0x40000000    # -2.0f

    .line 288
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 291
    const/high16 p0, 0x41000000    # 8.0f

    .line 293
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 296
    const/high16 p0, -0x40000000    # -2.0f

    .line 298
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 301
    const/high16 p0, 0x41000000    # 8.0f

    .line 303
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 306
    const/high16 p0, 0x40000000    # 2.0f

    .line 308
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 311
    const/high16 p0, -0x40800000    # -1.0f

    .line 313
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 316
    const/high16 v10, 0x40000000    # 2.0f

    .line 318
    const v5, -0x40733333    # -1.1f

    .line 321
    const/4 v6, 0x0

    .line 322
    const/high16 v7, -0x40000000    # -2.0f

    .line 324
    const v8, 0x3f666666    # 0.9f

    .line 327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 330
    const/high16 p0, 0x40400000    # 3.0f

    .line 332
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 335
    const/high16 v9, 0x41700000    # 15.0f

    .line 337
    const/high16 v10, 0x41b00000    # 22.0f

    .line 339
    const/high16 v5, 0x41500000    # 13.0f

    .line 341
    const v6, 0x41a8cccd    # 21.1f

    .line 344
    const v7, 0x415e6666    # 13.9f

    .line 347
    const/high16 v8, 0x41b00000    # 22.0f

    .line 349
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 352
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 355
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v7, 0x2

    .line 363
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    move-result-object p0

    .line 372
    sput-object p0, Lkotlin/math/MathKt;->_lan:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda63()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const/4 v9, 0x0

    .line 14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    const/high16 v3, 0x41c00000    # 24.0f

    .line 18
    const/high16 v4, 0x41c00000    # 24.0f

    .line 20
    const/high16 v5, 0x41c00000    # 24.0f

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    const-string v1, "Rounded.RecordVoiceOver"

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    const/16 p0, 0x20

    .line 40
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 45
    const/high16 v2, 0x41100000    # 9.0f

    .line 47
    invoke-direct {p0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 50
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance p0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 55
    const/high16 v2, -0x3f800000    # -4.0f

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {p0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 61
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 66
    const/high16 v6, 0x40800000    # 4.0f

    .line 68
    const/high16 v7, 0x40800000    # 4.0f

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x1

    .line 73
    const/high16 v11, 0x41000000    # 8.0f

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 79
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 84
    const/high16 v8, 0x40800000    # 4.0f

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    const/high16 v12, -0x3f000000    # -8.0f

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 94
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x2

    .line 103
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 108
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 110
    const-wide/high16 v1, -0x100000000000000L

    .line 112
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 115
    const/high16 p0, 0x41700000    # 15.0f

    .line 117
    const/high16 v1, 0x41100000    # 9.0f

    .line 119
    invoke-static {v1, p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    move-result-object v4

    .line 123
    const/high16 v9, -0x3f000000    # -8.0f

    .line 125
    const/high16 v10, 0x40800000    # 4.0f

    .line 127
    const v5, -0x3fd51eb8    # -2.67f

    .line 130
    const/4 v6, 0x0

    .line 131
    const/high16 v7, -0x3f000000    # -8.0f

    .line 133
    const v8, 0x3fab851f    # 1.34f

    .line 136
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 139
    const/high16 p0, 0x3f800000    # 1.0f

    .line 141
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 148
    const/4 v5, 0x0

    .line 149
    const v6, 0x3f0ccccd    # 0.55f

    .line 152
    const v7, 0x3ee66666    # 0.45f

    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 160
    const/high16 p0, 0x41600000    # 14.0f

    .line 162
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 165
    const/high16 v10, -0x40800000    # -1.0f

    .line 167
    const v5, 0x3f0ccccd    # 0.55f

    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    const v8, -0x4119999a    # -0.45f

    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 179
    const/high16 p0, -0x40800000    # -1.0f

    .line 181
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 184
    const/high16 v9, -0x3f000000    # -8.0f

    .line 186
    const/high16 v10, -0x3f800000    # -4.0f

    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, -0x3fd5c28f    # -2.66f

    .line 192
    const v7, -0x3f5570a4    # -5.33f

    .line 195
    const/high16 v8, -0x3f800000    # -4.0f

    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 200
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 203
    const p0, 0x4177851f    # 15.47f

    .line 206
    const v1, 0x40f8a3d7    # 7.77f

    .line 209
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 212
    const/4 v9, 0x0

    .line 213
    const v10, 0x401d70a4    # 2.46f

    .line 216
    const v5, 0x3ea3d70a    # 0.32f

    .line 219
    const v6, 0x3f4a3d71    # 0.79f

    .line 222
    const v7, 0x3ea3d70a    # 0.32f

    .line 225
    const v8, 0x3fd5c28f    # 1.67f

    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 231
    const/high16 v9, 0x3e800000    # 0.25f

    .line 233
    const v10, 0x3fae147b    # 1.36f

    .line 236
    const v5, -0x41bd70a4    # -0.19f

    .line 239
    const v6, 0x3ef0a3d7    # 0.47f

    .line 242
    const v7, -0x421eb852    # -0.11f

    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 250
    const p0, 0x3cf5c28f    # 0.03f

    .line 253
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 256
    const v9, 0x3ff9999a    # 1.95f

    .line 259
    const v10, -0x4175c28f    # -0.27f

    .line 262
    const v5, 0x3f147ae1    # 0.58f

    .line 265
    const v6, 0x3f147ae1    # 0.58f

    .line 268
    const v7, 0x3fc8f5c3    # 1.57f

    .line 271
    const v8, 0x3eeb851f    # 0.46f

    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 277
    const v9, -0x435c28f6    # -0.02f

    .line 280
    const v10, -0x3f6ae148    # -4.66f

    .line 283
    const v5, 0x3f428f5c    # 0.76f

    .line 286
    const v6, -0x40466666    # -1.45f

    .line 289
    const v7, 0x3f428f5c    # 0.76f

    .line 292
    const v8, -0x3fb66666    # -3.15f

    .line 295
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 298
    const v9, -0x4003d70a    # -1.97f

    .line 301
    const v10, -0x416b851f    # -0.29f

    .line 304
    const v5, -0x413d70a4    # -0.38f

    .line 307
    const v6, -0x40c28f5c    # -0.74f

    .line 310
    const v7, -0x404f5c29    # -1.38f

    .line 313
    const v8, -0x409eb852    # -0.88f

    .line 316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 319
    const p0, -0x43dc28f6    # -0.01f

    .line 322
    const v1, 0x3c23d70a    # 0.01f

    .line 325
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 328
    const v9, -0x41947ae1    # -0.23f

    .line 331
    const v10, 0x3fae147b    # 1.36f

    .line 334
    const v5, -0x4151eb85    # -0.34f

    .line 337
    const v6, 0x3eb33333    # 0.35f

    .line 340
    const v7, -0x4128f5c3    # -0.42f

    .line 343
    const v8, 0x3f63d70a    # 0.89f

    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 349
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 352
    const p0, 0x419970a4    # 19.18f

    .line 355
    const v1, 0x4038f5c3    # 2.89f

    .line 358
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 361
    const v9, -0x41fae148    # -0.13f

    .line 364
    const v10, 0x3fbd70a4    # 1.48f

    .line 367
    const v5, -0x41333333    # -0.4f

    .line 370
    const v6, 0x3ecccccd    # 0.4f

    .line 373
    const v7, -0x41147ae1    # -0.46f

    .line 376
    const v8, 0x3f828f5c    # 1.02f

    .line 379
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 382
    const v9, -0x430a3d71    # -0.03f

    .line 385
    const/high16 v10, 0x41140000    # 9.25f

    .line 387
    const v5, 0x3ffc28f6    # 1.97f

    .line 390
    const v6, 0x402f5c29    # 2.74f

    .line 393
    const v7, 0x3ffae148    # 1.96f

    .line 396
    const v8, 0x40cd1eb8    # 6.41f

    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 402
    const v9, 0x3e0f5c29    # 0.14f

    .line 405
    const v10, 0x3fbae148    # 1.46f

    .line 408
    const v5, -0x415c28f6    # -0.32f

    .line 411
    const v6, 0x3ee66666    # 0.45f

    .line 414
    const/high16 v7, -0x41800000    # -0.25f

    .line 416
    const v8, 0x3f88f5c3    # 1.07f

    .line 419
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 422
    const p0, 0x3cf5c28f    # 0.03f

    .line 425
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 428
    const v9, 0x3fdeb852    # 1.74f

    .line 431
    const v10, -0x42333333    # -0.1f

    .line 434
    const v5, 0x3efae148    # 0.49f

    .line 437
    const v6, 0x3efae148    # 0.49f

    .line 440
    const v7, 0x3fa8f5c3    # 1.32f

    .line 443
    const v8, 0x3ee66666    # 0.45f

    .line 446
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 449
    const/4 v9, 0x0

    .line 450
    const v10, -0x3ebfae14    # -12.02f

    .line 453
    const/high16 v5, 0x40300000    # 2.75f

    .line 455
    const v6, -0x3f9d70a4    # -3.54f

    .line 458
    const v7, 0x4030a3d7    # 2.76f

    .line 461
    const v8, -0x3efa147b    # -8.37f

    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 467
    const/high16 v9, -0x40200000    # -1.75f

    .line 469
    const v10, -0x42333333    # -0.1f

    .line 472
    const v5, -0x4128f5c3    # -0.42f

    .line 475
    const v6, -0x40f33333    # -0.55f

    .line 478
    const v7, -0x405eb852    # -1.26f

    .line 481
    const v8, -0x40e8f5c3    # -0.59f

    .line 484
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 487
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 490
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    const/high16 v5, 0x3f800000    # 1.0f

    .line 496
    const/4 v6, 0x0

    .line 497
    const/4 v7, 0x2

    .line 498
    const/high16 v8, 0x3f800000    # 1.0f

    .line 500
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    move-result-object p0

    .line 507
    sput-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_recordVoiceOver:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda64()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/compose/BackHandlerKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const-string v1, "Rounded.AccountCircle"

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    const/high16 p0, 0x41400000    # 12.0f

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    invoke-static {p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 58
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 61
    const v2, 0x408f5c29    # 4.48f

    .line 64
    const/high16 v5, 0x41200000    # 10.0f

    .line 66
    invoke-virtual {v4, v2, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 69
    const v2, -0x3f70a3d7    # -4.48f

    .line 72
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 74
    invoke-virtual {v4, v5, v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 77
    const v2, 0x418c28f6    # 17.52f

    .line 80
    invoke-virtual {v4, v2, v1, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 86
    const/high16 v1, 0x40c00000    # 6.0f

    .line 88
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 91
    const/high16 v9, 0x40600000    # 3.5f

    .line 93
    const/high16 v10, 0x40600000    # 3.5f

    .line 95
    const v5, 0x3ff70a3d    # 1.93f

    .line 98
    const/4 v6, 0x0

    .line 99
    const/high16 v7, 0x40600000    # 3.5f

    .line 101
    const v8, 0x3fc8f5c3    # 1.57f

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 107
    const v2, 0x415ee148    # 13.93f

    .line 110
    const/high16 v5, 0x41500000    # 13.0f

    .line 112
    invoke-virtual {v4, v2, v5, p0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 115
    const v2, -0x40370a3d    # -1.57f

    .line 118
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 120
    invoke-virtual {v4, v5, v2, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 123
    const v2, 0x41211eb8    # 10.07f

    .line 126
    invoke-virtual {v4, v2, v1, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 132
    const/high16 v1, 0x41a00000    # 20.0f

    .line 134
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 137
    const v9, -0x3f3b851f    # -6.14f

    .line 140
    const v10, -0x3fc7ae14    # -2.88f

    .line 143
    const v5, -0x3ffe147b    # -2.03f

    .line 146
    const v7, -0x3f723d71    # -4.43f

    .line 149
    const v8, -0x40ae147b    # -0.82f

    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 155
    const/high16 v9, 0x41400000    # 12.0f

    .line 157
    const/high16 v10, 0x41700000    # 15.0f

    .line 159
    const v5, 0x40f1999a    # 7.55f

    .line 162
    const v6, 0x417ccccd    # 15.8f

    .line 165
    const v7, 0x411ae148    # 9.68f

    .line 168
    const/high16 v8, 0x41700000    # 15.0f

    .line 170
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 173
    const p0, 0x40c47ae1    # 6.14f

    .line 176
    const v1, 0x4007ae14    # 2.12f

    .line 179
    const v2, 0x408e6666    # 4.45f

    .line 182
    const v5, 0x3f4ccccd    # 0.8f

    .line 185
    invoke-virtual {v4, v2, v5, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 188
    const/high16 v10, 0x41a00000    # 20.0f

    .line 190
    const v5, 0x418370a4    # 16.43f

    .line 193
    const v6, 0x419970a4    # 19.18f

    .line 196
    const v7, 0x41607ae1    # 14.03f

    .line 199
    const/high16 v8, 0x41a00000    # 20.0f

    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 204
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 207
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x2

    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 223
    move-result-object p0

    .line 224
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 226
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda65()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/compose/BackHandlerKt;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const-string v1, "AutoMirrored.Rounded.ArrowBack"

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 41
    const/high16 p0, 0x41300000    # 11.0f

    .line 43
    const/high16 v1, 0x41980000    # 19.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const p0, 0x40fa8f5c    # 7.83f

    .line 51
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 54
    const v2, 0x409c28f6    # 4.88f

    .line 57
    const v5, -0x3f63d70a    # -4.88f

    .line 60
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 63
    const/4 v9, 0x0

    .line 64
    const v10, -0x404a3d71    # -1.42f

    .line 67
    const v5, 0x3ec7ae14    # 0.39f

    .line 70
    const v6, -0x413851ec    # -0.39f

    .line 73
    const v7, 0x3ec7ae14    # 0.39f

    .line 76
    const v8, -0x407c28f6    # -1.03f

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 82
    const v9, -0x404b851f    # -1.41f

    .line 85
    const/4 v10, 0x0

    .line 86
    const v5, -0x413851ec    # -0.39f

    .line 89
    const v7, -0x407d70a4    # -1.02f

    .line 92
    const v8, -0x413851ec    # -0.39f

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 98
    const v2, -0x3f2d1eb8    # -6.59f

    .line 101
    const v11, 0x40d2e148    # 6.59f

    .line 104
    invoke-virtual {v4, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 107
    const/4 v9, 0x0

    .line 108
    const v10, 0x3fb47ae1    # 1.41f

    .line 111
    const v6, 0x3ec7ae14    # 0.39f

    .line 114
    const v7, -0x413851ec    # -0.39f

    .line 117
    const v8, 0x3f828f5c    # 1.02f

    .line 120
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 123
    invoke-virtual {v4, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 126
    const v9, 0x3fb47ae1    # 1.41f

    .line 129
    const/4 v10, 0x0

    .line 130
    const v5, 0x3ec7ae14    # 0.39f

    .line 133
    const v7, 0x3f828f5c    # 1.02f

    .line 136
    const v8, 0x3ec7ae14    # 0.39f

    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 142
    const/4 v9, 0x0

    .line 143
    const v10, -0x404b851f    # -1.41f

    .line 146
    const v6, -0x413851ec    # -0.39f

    .line 149
    const v7, 0x3ec7ae14    # 0.39f

    .line 152
    const v8, -0x407d70a4    # -1.02f

    .line 155
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 158
    const/high16 v2, 0x41500000    # 13.0f

    .line 160
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 163
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    const/high16 v10, -0x40800000    # -1.0f

    .line 170
    const v5, 0x3f0ccccd    # 0.55f

    .line 173
    const/4 v6, 0x0

    .line 174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 176
    const v8, -0x4119999a    # -0.45f

    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 182
    const p0, -0x4119999a    # -0.45f

    .line 185
    const/high16 v1, -0x40800000    # -1.0f

    .line 187
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 190
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 193
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x2

    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 203
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 209
    move-result-object p0

    .line 210
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->_arrowBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 212
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda66()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Lcoil3/network/ConnectivityCheckerKt;->_arrowForward:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const-string v1, "AutoMirrored.Rounded.ArrowForward"

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 41
    const/high16 p0, 0x41500000    # 13.0f

    .line 43
    const/high16 v1, 0x40a00000    # 5.0f

    .line 45
    invoke-virtual {v4, v1, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const p0, 0x4132b852    # 11.17f

    .line 51
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 54
    const p0, -0x3f63d70a    # -4.88f

    .line 57
    const v2, 0x409c28f6    # 4.88f

    .line 60
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 63
    const/4 v9, 0x0

    .line 64
    const v10, 0x3fb5c28f    # 1.42f

    .line 67
    const v5, -0x413851ec    # -0.39f

    .line 70
    const v6, 0x3ec7ae14    # 0.39f

    .line 73
    const v7, -0x413851ec    # -0.39f

    .line 76
    const v8, 0x3f83d70a    # 1.03f

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 82
    const v9, 0x3fb47ae1    # 1.41f

    .line 85
    const/4 v10, 0x0

    .line 86
    const v5, 0x3ec7ae14    # 0.39f

    .line 89
    const v7, 0x3f828f5c    # 1.02f

    .line 92
    const v8, 0x3ec7ae14    # 0.39f

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 98
    const p0, 0x40d2e148    # 6.59f

    .line 101
    const v2, -0x3f2d1eb8    # -6.59f

    .line 104
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 107
    const/4 v9, 0x0

    .line 108
    const v10, -0x404b851f    # -1.41f

    .line 111
    const v6, -0x413851ec    # -0.39f

    .line 114
    const v7, 0x3ec7ae14    # 0.39f

    .line 117
    const v8, -0x407d70a4    # -1.02f

    .line 120
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 123
    const p0, -0x3f2d70a4    # -6.58f

    .line 126
    const v2, -0x3f2ccccd    # -6.6f

    .line 129
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 132
    const v9, -0x404b851f    # -1.41f

    .line 135
    const/4 v10, 0x0

    .line 136
    const v5, -0x413851ec    # -0.39f

    .line 139
    const v7, -0x407d70a4    # -1.02f

    .line 142
    const v8, -0x413851ec    # -0.39f

    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 148
    const/4 v9, 0x0

    .line 149
    const v10, 0x3fb47ae1    # 1.41f

    .line 152
    const v6, 0x3ec7ae14    # 0.39f

    .line 155
    const v7, -0x413851ec    # -0.39f

    .line 158
    const v8, 0x3f828f5c    # 1.02f

    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 164
    const p0, 0x41815c29    # 16.17f

    .line 167
    const/high16 v2, 0x41300000    # 11.0f

    .line 169
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 172
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 175
    const/high16 v9, -0x40800000    # -1.0f

    .line 177
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    const v5, -0x40f33333    # -0.55f

    .line 182
    const/4 v6, 0x0

    .line 183
    const/high16 v7, -0x40800000    # -1.0f

    .line 185
    const v8, 0x3ee66666    # 0.45f

    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 191
    const p0, 0x3ee66666    # 0.45f

    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    invoke-virtual {v4, p0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 199
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 202
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x2

    .line 210
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 218
    move-result-object p0

    .line 219
    sput-object p0, Lcoil3/network/ConnectivityCheckerKt;->_arrowForward:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 221
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda67()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_arrowUpward:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const-string v1, "Rounded.ArrowUpward"

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 41
    const/high16 p0, 0x41500000    # 13.0f

    .line 43
    const/high16 v1, 0x41980000    # 19.0f

    .line 45
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const p0, 0x40fa8f5c    # 7.83f

    .line 51
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 54
    const v2, 0x409c28f6    # 4.88f

    .line 57
    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 60
    const v9, 0x3fb5c28f    # 1.42f

    .line 63
    const/4 v10, 0x0

    .line 64
    const v5, 0x3ec7ae14    # 0.39f

    .line 67
    const v6, 0x3ec7ae14    # 0.39f

    .line 70
    const v7, 0x3f83d70a    # 1.03f

    .line 73
    const v8, 0x3ec7ae14    # 0.39f

    .line 76
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 79
    const/4 v9, 0x0

    .line 80
    const v10, -0x404b851f    # -1.41f

    .line 83
    const v6, -0x413851ec    # -0.39f

    .line 86
    const v7, 0x3ec7ae14    # 0.39f

    .line 89
    const v8, -0x407d70a4    # -1.02f

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 95
    const v2, -0x3f2d1eb8    # -6.59f

    .line 98
    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 101
    const v9, -0x404b851f    # -1.41f

    .line 104
    const/4 v10, 0x0

    .line 105
    const v5, -0x413851ec    # -0.39f

    .line 108
    const v7, -0x407d70a4    # -1.02f

    .line 111
    const v8, -0x413851ec    # -0.39f

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 117
    const v2, -0x3f2ccccd    # -6.6f

    .line 120
    const v5, 0x40d28f5c    # 6.58f

    .line 123
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 126
    const/4 v9, 0x0

    .line 127
    const v10, 0x3fb47ae1    # 1.41f

    .line 130
    const v5, -0x413851ec    # -0.39f

    .line 133
    const v6, 0x3ec7ae14    # 0.39f

    .line 136
    const v7, -0x413851ec    # -0.39f

    .line 139
    const v8, 0x3f828f5c    # 1.02f

    .line 142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 145
    const v9, 0x3fb47ae1    # 1.41f

    .line 148
    const/4 v10, 0x0

    .line 149
    const v5, 0x3ec7ae14    # 0.39f

    .line 152
    const v7, 0x3f828f5c    # 1.02f

    .line 155
    const v8, 0x3ec7ae14    # 0.39f

    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 161
    const/high16 v2, 0x41300000    # 11.0f

    .line 163
    invoke-virtual {v4, v2, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 166
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, 0x3f0ccccd    # 0.55f

    .line 177
    const v7, 0x3ee66666    # 0.45f

    .line 180
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 185
    const p0, -0x4119999a    # -0.45f

    .line 188
    const/high16 v1, -0x40800000    # -1.0f

    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 192
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 195
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 198
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x2

    .line 206
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 212
    move-result-object p0

    .line 213
    sput-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_arrowUpward:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 215
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda69()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/compose/foundation/pager/PagerKt;->_arrowDownward:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const-string v1, "Rounded.ArrowDownward"

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 41
    const/high16 p0, 0x41300000    # 11.0f

    .line 43
    const/high16 v1, 0x40a00000    # 5.0f

    .line 45
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    const p0, 0x4132b852    # 11.17f

    .line 51
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 54
    const p0, -0x3f63d70a    # -4.88f

    .line 57
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 60
    const v9, -0x404a3d71    # -1.42f

    .line 63
    const/4 v10, 0x0

    .line 64
    const v5, -0x413851ec    # -0.39f

    .line 67
    const v6, -0x413851ec    # -0.39f

    .line 70
    const v7, -0x407c28f6    # -1.03f

    .line 73
    const v8, -0x413851ec    # -0.39f

    .line 76
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 79
    const/4 v9, 0x0

    .line 80
    const v10, 0x3fb47ae1    # 1.41f

    .line 83
    const v6, 0x3ec7ae14    # 0.39f

    .line 86
    const v7, -0x413851ec    # -0.39f

    .line 89
    const v8, 0x3f828f5c    # 1.02f

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 95
    const p0, 0x40d2e148    # 6.59f

    .line 98
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 101
    const v9, 0x3fb47ae1    # 1.41f

    .line 104
    const/4 v10, 0x0

    .line 105
    const v5, 0x3ec7ae14    # 0.39f

    .line 108
    const v7, 0x3f828f5c    # 1.02f

    .line 111
    const v8, 0x3ec7ae14    # 0.39f

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 117
    const v2, -0x3f2d1eb8    # -6.59f

    .line 120
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 123
    const/4 v9, 0x0

    .line 124
    const v10, -0x404b851f    # -1.41f

    .line 127
    const v6, -0x413851ec    # -0.39f

    .line 130
    const v7, 0x3ec7ae14    # 0.39f

    .line 133
    const v8, -0x407d70a4    # -1.02f

    .line 136
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 139
    const v9, -0x404b851f    # -1.41f

    .line 142
    const/4 v10, 0x0

    .line 143
    const v5, -0x413851ec    # -0.39f

    .line 146
    const v7, -0x407d70a4    # -1.02f

    .line 149
    const v8, -0x413851ec    # -0.39f

    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 155
    const/high16 p0, 0x41500000    # 13.0f

    .line 157
    const v2, 0x41815c29    # 16.17f

    .line 160
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 163
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 166
    const/high16 v9, -0x40800000    # -1.0f

    .line 168
    const/high16 v10, -0x40800000    # -1.0f

    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x40f33333    # -0.55f

    .line 174
    const v7, -0x4119999a    # -0.45f

    .line 177
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 182
    const p0, 0x3ee66666    # 0.45f

    .line 185
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    const/high16 v2, -0x40800000    # -1.0f

    .line 189
    invoke-virtual {v4, v2, p0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 192
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 195
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x2

    .line 203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 211
    move-result-object p0

    .line 212
    sput-object p0, Landroidx/compose/foundation/pager/PagerKt;->_arrowDownward:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 214
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda70()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/compose/BackHandlerKt;->_northWest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const-string v1, "Rounded.NorthWest"

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 41
    const/high16 p0, 0x40c00000    # 6.0f

    .line 43
    const/high16 v1, 0x41700000    # 15.0f

    .line 45
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 48
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 51
    const/high16 v9, 0x3f800000    # 1.0f

    .line 53
    const/high16 v10, -0x40800000    # -1.0f

    .line 55
    const v5, 0x3f0f5c29    # 0.56f

    .line 58
    const/4 v6, 0x0

    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    const v8, -0x4119999a    # -0.45f

    .line 64
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 67
    const v1, 0x41068f5c    # 8.41f

    .line 70
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 73
    const v2, 0x418f1eb8    # 17.89f

    .line 76
    const v5, 0x419a6666    # 19.3f

    .line 79
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 82
    const v9, 0x3fb47ae1    # 1.41f

    .line 85
    const/4 v10, 0x0

    .line 86
    const v5, 0x3ec7ae14    # 0.39f

    .line 89
    const v6, 0x3ec7ae14    # 0.39f

    .line 92
    const v7, 0x3f828f5c    # 1.02f

    .line 95
    const v8, 0x3ec7ae14    # 0.39f

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 105
    const/4 v9, 0x0

    .line 106
    const v10, -0x404b851f    # -1.41f

    .line 109
    const v6, -0x413851ec    # -0.39f

    .line 112
    const v7, 0x3ec7ae14    # 0.39f

    .line 115
    const v8, -0x407d70a4    # -1.02f

    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 121
    const/high16 v2, 0x40e00000    # 7.0f

    .line 123
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 126
    const/high16 v1, 0x41600000    # 14.0f

    .line 128
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 133
    const/high16 v10, -0x40800000    # -1.0f

    .line 135
    const v5, 0x3f0ccccd    # 0.55f

    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    const v8, -0x4119999a    # -0.45f

    .line 144
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 147
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 150
    const/high16 v9, -0x40800000    # -1.0f

    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x40f33333    # -0.55f

    .line 156
    const v7, -0x4119999a    # -0.45f

    .line 159
    const/high16 v8, -0x40800000    # -1.0f

    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 164
    invoke-virtual {v4, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 167
    const/high16 v9, 0x40a00000    # 5.0f

    .line 169
    const/high16 v10, 0x40c00000    # 6.0f

    .line 171
    const v5, 0x40ae6666    # 5.45f

    .line 174
    const/high16 v6, 0x40a00000    # 5.0f

    .line 176
    const/high16 v7, 0x40a00000    # 5.0f

    .line 178
    const v8, 0x40ae6666    # 5.45f

    .line 181
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 184
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 187
    const/high16 v9, 0x40c00000    # 6.0f

    .line 189
    const/high16 v10, 0x41700000    # 15.0f

    .line 191
    const/high16 v5, 0x40a00000    # 5.0f

    .line 193
    const v6, 0x4168cccd    # 14.55f

    .line 196
    const v7, 0x40ae6666    # 5.45f

    .line 199
    const/high16 v8, 0x41700000    # 15.0f

    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 204
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 207
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x2

    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 217
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 220
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 223
    move-result-object p0

    .line 224
    sput-object p0, Landroidx/activity/compose/BackHandlerKt;->_northWest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 226
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda72()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/compose/foundation/pager/PagerKt;->_expandLess:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const-string v1, "Rounded.ExpandLess"

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 41
    const p0, 0x4134a3d7    # 11.29f

    .line 44
    const v1, 0x410b5c29    # 8.71f

    .line 47
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 50
    const p0, 0x40d66666    # 6.7f

    .line 53
    const v2, 0x4154cccd    # 13.3f

    .line 56
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 59
    const/4 v9, 0x0

    .line 60
    const v10, 0x3fb47ae1    # 1.41f

    .line 63
    const v5, -0x413851ec    # -0.39f

    .line 66
    const v6, 0x3ec7ae14    # 0.39f

    .line 69
    const v7, -0x413851ec    # -0.39f

    .line 72
    const v8, 0x3f828f5c    # 1.02f

    .line 75
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 78
    const v9, 0x3fb47ae1    # 1.41f

    .line 81
    const/4 v10, 0x0

    .line 82
    const v5, 0x3ec7ae14    # 0.39f

    .line 85
    const v7, 0x3f828f5c    # 1.02f

    .line 88
    const v8, 0x3ec7ae14    # 0.39f

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 94
    const/high16 p0, 0x41400000    # 12.0f

    .line 96
    const v2, 0x412d47ae    # 10.83f

    .line 99
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 102
    const p0, 0x407851ec    # 3.88f

    .line 105
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 108
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 111
    const/4 v9, 0x0

    .line 112
    const v10, -0x404b851f    # -1.41f

    .line 115
    const v6, -0x413851ec    # -0.39f

    .line 118
    const v7, 0x3ec7ae14    # 0.39f

    .line 121
    const v8, -0x407d70a4    # -1.02f

    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 127
    const p0, 0x414b3333    # 12.7f

    .line 130
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 133
    const v9, -0x404b851f    # -1.41f

    .line 136
    const/4 v10, 0x0

    .line 137
    const v5, -0x413d70a4    # -0.38f

    .line 140
    const v7, -0x407d70a4    # -1.02f

    .line 143
    const v8, -0x413851ec    # -0.39f

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 152
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x2

    .line 160
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 168
    move-result-object p0

    .line 169
    sput-object p0, Landroidx/compose/foundation/pager/PagerKt;->_expandLess:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 171
    return-object p0
.end method

.method private final invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda73()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3
    sget-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_expandMore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v10, 0x60

    .line 13
    const-string v1, "Rounded.ExpandMore"

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 17
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 31
    const-wide/high16 v1, -0x100000000000000L

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 36
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 41
    const p0, 0x417e147b    # 15.88f

    .line 44
    const v1, 0x4114a3d7    # 9.29f

    .line 47
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 50
    const/high16 p0, 0x41400000    # 12.0f

    .line 52
    const v2, 0x4152b852    # 13.17f

    .line 55
    invoke-virtual {v4, p0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 58
    const p0, 0x4101eb85    # 8.12f

    .line 61
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 64
    const v9, -0x404b851f    # -1.41f

    .line 67
    const/4 v10, 0x0

    .line 68
    const v5, -0x413851ec    # -0.39f

    .line 71
    const v6, -0x413851ec    # -0.39f

    .line 74
    const v7, -0x407d70a4    # -1.02f

    .line 77
    const v8, -0x413851ec    # -0.39f

    .line 80
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 83
    const/4 v9, 0x0

    .line 84
    const v10, 0x3fb47ae1    # 1.41f

    .line 87
    const v6, 0x3ec7ae14    # 0.39f

    .line 90
    const v7, -0x413851ec    # -0.39f

    .line 93
    const v8, 0x3f828f5c    # 1.02f

    .line 96
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 99
    const p0, 0x4092e148    # 4.59f

    .line 102
    invoke-virtual {v4, p0, p0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 105
    const v9, 0x3fb47ae1    # 1.41f

    .line 108
    const/4 v10, 0x0

    .line 109
    const v5, 0x3ec7ae14    # 0.39f

    .line 112
    const v7, 0x3f828f5c    # 1.02f

    .line 115
    const v8, 0x3ec7ae14    # 0.39f

    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 121
    const v1, -0x3f6d1eb8    # -4.59f

    .line 124
    invoke-virtual {v4, p0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 127
    const/4 v9, 0x0

    .line 128
    const v10, -0x404b851f    # -1.41f

    .line 131
    const v6, -0x413851ec    # -0.39f

    .line 134
    const v7, 0x3ec7ae14    # 0.39f

    .line 137
    const v8, -0x407d70a4    # -1.02f

    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 143
    const v9, -0x404a3d71    # -1.42f

    .line 146
    const/4 v10, 0x0

    .line 147
    const v5, -0x413851ec    # -0.39f

    .line 150
    const v6, -0x413d70a4    # -0.38f

    .line 153
    const v7, -0x407c28f6    # -1.03f

    .line 156
    const v8, -0x413851ec    # -0.39f

    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 162
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 165
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x2

    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 181
    move-result-object p0

    .line 182
    sput-object p0, Landroidx/activity/OnBackPressedDispatcherKt;->_expandMore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 184
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    const/high16 v6, 0x40c00000    # 6.0f

    .line 7
    const/high16 v7, 0x41880000    # 17.0f

    .line 9
    const/high16 v8, 0x41900000    # 18.0f

    .line 11
    const/high16 v9, -0x3f000000    # -8.0f

    .line 13
    const/high16 v14, 0x3f800000    # 1.0f

    .line 15
    const/high16 v15, 0x41400000    # 12.0f

    .line 17
    const/high16 v2, 0x41000000    # 8.0f

    .line 19
    const/high16 v3, 0x41200000    # 10.0f

    .line 21
    const/high16 v10, 0x41500000    # 13.0f

    .line 23
    const/high16 v4, 0x40400000    # 3.0f

    .line 25
    const/high16 v11, 0x40e00000    # 7.0f

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    const-wide/high16 v12, -0x100000000000000L

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 36
    invoke-static {}, Landroidx/arch/core/executor/TaskExecutor;->getSkipNext()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 43
    invoke-static {}, Landroidx/activity/OnBackPressedDispatcherKt;->getPause()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 50
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ink:Landroidx/compose/ui/graphics/SolidColor;

    .line 52
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->Play$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 54
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 60
    return-object v0

    .line 61
    :pswitch_2
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda73()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_3
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda72()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 73
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->ChevronRight$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 75
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda70()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda6()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda69()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 99
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->HomeFilled$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 101
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 107
    return-object v0

    .line 108
    :pswitch_9
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda67()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_a
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda66()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_b
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda65()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_c
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda64()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_d
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda63()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_e
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda62()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_f
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 140
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->VolumeOffPause$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 142
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 148
    return-object v0

    .line 149
    :pswitch_10
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/BulatIconTable$$ExternalSyntheticLambda4;->invoke$com$metrolist$music$ui$component$BulatIconTable$$ExternalSyntheticLambda60()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_11
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 156
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->_cloudDone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 158
    if-eqz v0, :cond_0

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_0
    new-instance v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 164
    const/16 v22, 0x0

    .line 166
    const/16 v24, 0x60

    .line 168
    const/16 v23, 0x0

    .line 170
    const/high16 v16, 0x41c00000    # 24.0f

    .line 172
    const/high16 v17, 0x41c00000    # 24.0f

    .line 174
    const/high16 v18, 0x41c00000    # 24.0f

    .line 176
    const/high16 v19, 0x41c00000    # 24.0f

    .line 178
    const-wide/16 v20, 0x0

    .line 180
    const-string v15, "Rounded.CloudDone"

    .line 182
    invoke-direct/range {v14 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 185
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 187
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 190
    const v1, 0x419acccd    # 19.35f

    .line 193
    const v2, 0x4120a3d7    # 10.04f

    .line 196
    invoke-static {v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    move-result-object v15

    .line 200
    const/high16 v20, 0x41400000    # 12.0f

    .line 202
    const/high16 v21, 0x40800000    # 4.0f

    .line 204
    const v16, 0x41955c29    # 18.67f

    .line 207
    const v17, 0x40d2e148    # 6.59f

    .line 210
    const v18, 0x417a3d71    # 15.64f

    .line 213
    const/high16 v19, 0x40800000    # 4.0f

    .line 215
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 218
    const v20, 0x40ab3333    # 5.35f

    .line 221
    const v21, 0x4100a3d7    # 8.04f

    .line 224
    const v16, 0x4111c28f    # 9.11f

    .line 227
    const/high16 v17, 0x40800000    # 4.0f

    .line 229
    const v18, 0x40d33333    # 6.6f

    .line 232
    const v19, 0x40b47ae1    # 5.64f

    .line 235
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 238
    const/16 v20, 0x0

    .line 240
    const/high16 v21, 0x41600000    # 14.0f

    .line 242
    const v16, 0x4015c28f    # 2.34f

    .line 245
    const v17, 0x4105c28f    # 8.36f

    .line 248
    const/16 v18, 0x0

    .line 250
    const v19, 0x412e8f5c    # 10.91f

    .line 253
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 256
    const/high16 v20, 0x40c00000    # 6.0f

    .line 258
    const/high16 v21, 0x40c00000    # 6.0f

    .line 260
    const/16 v16, 0x0

    .line 262
    const v17, 0x4053d70a    # 3.31f

    .line 265
    const v18, 0x402c28f6    # 2.69f

    .line 268
    const/high16 v19, 0x40c00000    # 6.0f

    .line 270
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 273
    invoke-virtual {v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 276
    const/high16 v20, 0x40a00000    # 5.0f

    .line 278
    const/high16 v21, -0x3f600000    # -5.0f

    .line 280
    const v16, 0x4030a3d7    # 2.76f

    .line 283
    const/16 v17, 0x0

    .line 285
    const/high16 v18, 0x40a00000    # 5.0f

    .line 287
    const v19, -0x3ff0a3d7    # -2.24f

    .line 290
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 293
    const v20, -0x3f6b3333    # -4.65f

    .line 296
    const v21, -0x3f6147ae    # -4.96f

    .line 299
    const/16 v16, 0x0

    .line 301
    const v17, -0x3fd70a3d    # -2.64f

    .line 304
    const v18, -0x3ffccccd    # -2.05f

    .line 307
    const v19, -0x3f670a3d    # -4.78f

    .line 310
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 313
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 316
    const v1, 0x412b5c29    # 10.71f

    .line 319
    const v2, 0x418251ec    # 16.29f

    .line 322
    invoke-virtual {v15, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 325
    const v20, -0x404b851f    # -1.41f

    .line 328
    const/16 v21, 0x0

    .line 330
    const v16, -0x413851ec    # -0.39f

    .line 333
    const v17, 0x3ec7ae14    # 0.39f

    .line 336
    const v18, -0x407d70a4    # -1.02f

    .line 339
    const v19, 0x3ec7ae14    # 0.39f

    .line 342
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 345
    const v1, 0x40e66666    # 7.2f

    .line 348
    const v2, 0x41633333    # 14.2f

    .line 351
    invoke-virtual {v15, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 354
    const/16 v20, 0x0

    .line 356
    const v21, -0x404b851f    # -1.41f

    .line 359
    const v17, -0x413851ec    # -0.39f

    .line 362
    const v18, -0x413851ec    # -0.39f

    .line 365
    const v19, -0x407d70a4    # -1.02f

    .line 368
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 371
    const v20, 0x3fb47ae1    # 1.41f

    .line 374
    const/16 v21, 0x0

    .line 376
    const v16, 0x3ec7ae14    # 0.39f

    .line 379
    const v18, 0x3f828f5c    # 1.02f

    .line 382
    const v19, -0x413851ec    # -0.39f

    .line 385
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 388
    const v1, 0x4162e148    # 14.18f

    .line 391
    invoke-virtual {v15, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 394
    const v1, 0x408f5c29    # 4.48f

    .line 397
    const v2, -0x3f70a3d7    # -4.48f

    .line 400
    invoke-virtual {v15, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 403
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 406
    const/16 v20, 0x0

    .line 408
    const v21, 0x3fb47ae1    # 1.41f

    .line 411
    const v17, 0x3ec7ae14    # 0.39f

    .line 414
    const v18, 0x3ec7ae14    # 0.39f

    .line 417
    const v19, 0x3f828f5c    # 1.02f

    .line 420
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 423
    const v1, -0x3f5a3d71    # -5.18f

    .line 426
    const v2, 0x40a5c28f    # 5.18f

    .line 429
    invoke-virtual {v15, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 432
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 435
    iget-object v15, v15, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 437
    const/16 v16, 0x0

    .line 439
    const/16 v18, 0x0

    .line 441
    const/high16 v19, 0x3f800000    # 1.0f

    .line 443
    const/16 v20, 0x0

    .line 445
    const/16 v21, 0x2

    .line 447
    const/high16 v22, 0x3f800000    # 1.0f

    .line 449
    move-object/from16 v17, v0

    .line 451
    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 454
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->_cloudDone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 460
    :goto_0
    return-object v0

    .line 461
    :pswitch_12
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 463
    sget-object v0, Lkotlin/math/MathKt;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    if-eqz v0, :cond_1

    .line 467
    goto/16 :goto_1

    .line 469
    :cond_1
    new-instance v16, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 471
    const/16 v24, 0x0

    .line 473
    const/16 v26, 0x60

    .line 475
    const-string v17, "Rounded.Schedule"

    .line 477
    const/high16 v18, 0x41c00000    # 24.0f

    .line 479
    const/high16 v19, 0x41c00000    # 24.0f

    .line 481
    const/high16 v20, 0x41c00000    # 24.0f

    .line 483
    const/high16 v21, 0x41c00000    # 24.0f

    .line 485
    const-wide/16 v22, 0x0

    .line 487
    const/16 v25, 0x0

    .line 489
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 492
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 494
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 497
    const v1, 0x413fd70a    # 11.99f

    .line 500
    invoke-static {v1, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    move-result-object v17

    .line 504
    const/high16 v22, 0x40000000    # 2.0f

    .line 506
    const/high16 v23, 0x41400000    # 12.0f

    .line 508
    const v18, 0x40cf0a3d    # 6.47f

    .line 511
    const/high16 v19, 0x40000000    # 2.0f

    .line 513
    const/high16 v20, 0x40000000    # 2.0f

    .line 515
    const v21, 0x40cf5c29    # 6.48f

    .line 518
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 521
    move-object/from16 v4, v17

    .line 523
    const v6, 0x408f0a3d    # 4.47f

    .line 526
    const v7, 0x411fd70a    # 9.99f

    .line 529
    invoke-virtual {v4, v6, v3, v7, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 532
    const/high16 v22, 0x41b00000    # 22.0f

    .line 534
    const v18, 0x418c28f6    # 17.52f

    .line 537
    const/high16 v19, 0x41b00000    # 22.0f

    .line 539
    const/high16 v20, 0x41b00000    # 22.0f

    .line 541
    const v21, 0x418c28f6    # 17.52f

    .line 544
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 547
    const v3, 0x418c28f6    # 17.52f

    .line 550
    invoke-virtual {v4, v3, v5, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 553
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 556
    const/high16 v1, 0x41a00000    # 20.0f

    .line 558
    invoke-virtual {v4, v15, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 561
    const/high16 v22, -0x3f000000    # -8.0f

    .line 563
    const/high16 v23, -0x3f000000    # -8.0f

    .line 565
    const v18, -0x3f728f5c    # -4.42f

    .line 568
    const/16 v19, 0x0

    .line 570
    const/high16 v20, -0x3f000000    # -8.0f

    .line 572
    const v21, -0x3f9ae148    # -3.58f

    .line 575
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 578
    const v1, 0x40651eb8    # 3.58f

    .line 581
    invoke-virtual {v4, v1, v9, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 584
    invoke-virtual {v4, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 587
    const v1, -0x3f9ae148    # -3.58f

    .line 590
    invoke-virtual {v4, v1, v2, v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 593
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 596
    const v1, 0x413c7ae1    # 11.78f

    .line 599
    invoke-virtual {v4, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 602
    const v1, -0x428a3d71    # -0.06f

    .line 605
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 608
    const v22, -0x40c7ae14    # -0.72f

    .line 611
    const v23, 0x3f3851ec    # 0.72f

    .line 614
    const v18, -0x41333333    # -0.4f

    .line 617
    const v20, -0x40c7ae14    # -0.72f

    .line 620
    const v21, 0x3ea3d70a    # 0.32f

    .line 623
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 626
    const v1, 0x40970a3d    # 4.72f

    .line 629
    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 632
    const v22, 0x3efae148    # 0.49f

    .line 635
    const v23, 0x3f5c28f6    # 0.86f

    .line 638
    const/16 v18, 0x0

    .line 640
    const v19, 0x3eb33333    # 0.35f

    .line 643
    const v20, 0x3e3851ec    # 0.18f

    .line 646
    const v21, 0x3f2e147b    # 0.68f

    .line 649
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 652
    const v1, 0x4084cccd    # 4.15f

    .line 655
    const v2, 0x401f5c29    # 2.49f

    .line 658
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 661
    const v22, 0x3f7ae148    # 0.98f

    .line 664
    const v23, -0x418a3d71    # -0.24f

    .line 667
    const v18, 0x3eae147b    # 0.34f

    .line 670
    const v19, 0x3e4ccccd    # 0.2f

    .line 673
    const v20, 0x3f47ae14    # 0.78f

    .line 676
    const v21, 0x3dcccccd    # 0.1f

    .line 679
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 682
    const/high16 v22, -0x41800000    # -0.25f

    .line 684
    const v23, -0x40828f5c    # -0.99f

    .line 687
    const v18, 0x3e570a3d    # 0.21f

    .line 690
    const v19, -0x4151eb85    # -0.34f

    .line 693
    const v20, 0x3dcccccd    # 0.1f

    .line 696
    const v21, -0x40b5c28f    # -0.79f

    .line 699
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 702
    const v1, -0x3f8851ec    # -3.87f

    .line 705
    const v2, -0x3feccccd    # -2.3f

    .line 708
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 711
    const/high16 v1, 0x41480000    # 12.5f

    .line 713
    const v2, 0x40f70a3d    # 7.72f

    .line 716
    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 719
    const v22, -0x40c7ae14    # -0.72f

    .line 722
    const v23, -0x40c7ae14    # -0.72f

    .line 725
    const/16 v18, 0x0

    .line 727
    const v19, -0x41333333    # -0.4f

    .line 730
    const v20, -0x415c28f6    # -0.32f

    .line 733
    const v21, -0x40c7ae14    # -0.72f

    .line 736
    invoke-virtual/range {v17 .. v23}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 739
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 742
    iget-object v1, v4, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 744
    const/16 v18, 0x0

    .line 746
    const/16 v20, 0x0

    .line 748
    const/high16 v21, 0x3f800000    # 1.0f

    .line 750
    const/16 v22, 0x0

    .line 752
    const/16 v23, 0x2

    .line 754
    const/high16 v24, 0x3f800000    # 1.0f

    .line 756
    move-object/from16 v19, v0

    .line 758
    move-object/from16 v17, v1

    .line 760
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 763
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Lkotlin/math/MathKt;->_schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 769
    :goto_1
    return-object v0

    .line 770
    :pswitch_13
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 772
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->_screenshot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 774
    if-eqz v0, :cond_2

    .line 776
    goto/16 :goto_2

    .line 778
    :cond_2
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 780
    const/16 v33, 0x0

    .line 782
    const/16 v35, 0x60

    .line 784
    const/16 v34, 0x0

    .line 786
    const/high16 v27, 0x41c00000    # 24.0f

    .line 788
    const/high16 v28, 0x41c00000    # 24.0f

    .line 790
    const/high16 v29, 0x41c00000    # 24.0f

    .line 792
    const/high16 v30, 0x41c00000    # 24.0f

    .line 794
    const-wide/16 v31, 0x0

    .line 796
    const-string v26, "Rounded.Screenshot"

    .line 798
    move-object/from16 v25, v15

    .line 800
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 803
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 805
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 808
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 810
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 813
    const v2, 0x3f8147ae    # 1.01f

    .line 816
    invoke-virtual {v1, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 819
    invoke-virtual {v1, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 822
    const/high16 v21, 0x40a00000    # 5.0f

    .line 824
    const/high16 v22, 0x40400000    # 3.0f

    .line 826
    const v17, 0x40bccccd    # 5.9f

    .line 829
    const/high16 v18, 0x3f800000    # 1.0f

    .line 831
    const/high16 v19, 0x40a00000    # 5.0f

    .line 833
    const v20, 0x3ff33333    # 1.9f

    .line 836
    move-object/from16 v16, v1

    .line 838
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 841
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 844
    const/high16 v21, 0x40000000    # 2.0f

    .line 846
    const/high16 v22, 0x40000000    # 2.0f

    .line 848
    const/16 v17, 0x0

    .line 850
    const v18, 0x3f8ccccd    # 1.1f

    .line 853
    const v19, 0x3f666666    # 0.9f

    .line 856
    const/high16 v20, 0x40000000    # 2.0f

    .line 858
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 861
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 864
    const/high16 v22, -0x40000000    # -2.0f

    .line 866
    const v17, 0x3f8ccccd    # 1.1f

    .line 869
    const/16 v18, 0x0

    .line 871
    const/high16 v19, 0x40000000    # 2.0f

    .line 873
    const v20, -0x4099999a    # -0.9f

    .line 876
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 879
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 882
    const/high16 v21, 0x41880000    # 17.0f

    .line 884
    const v22, 0x3f8147ae    # 1.01f

    .line 887
    const/high16 v17, 0x41980000    # 19.0f

    .line 889
    const v18, 0x3ff33333    # 1.9f

    .line 892
    const v19, 0x4190cccd    # 18.1f

    .line 895
    const v20, 0x3f8147ae    # 1.01f

    .line 898
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 901
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 904
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 907
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 910
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 913
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 916
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 919
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 922
    const/high16 v2, 0x41180000    # 9.5f

    .line 924
    const/high16 v3, 0x41080000    # 8.5f

    .line 926
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 929
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 931
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 934
    const/high16 v21, 0x41400000    # 12.0f

    .line 936
    const/high16 v22, 0x40f80000    # 7.75f

    .line 938
    const v17, 0x413a8f5c    # 11.66f

    .line 941
    const/high16 v18, 0x41080000    # 8.5f

    .line 943
    const/high16 v19, 0x41400000    # 12.0f

    .line 945
    const v20, 0x41028f5c    # 8.16f

    .line 948
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 951
    const/4 v2, 0x0

    .line 952
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 955
    const/high16 v21, 0x41340000    # 11.25f

    .line 957
    const/high16 v22, 0x40e00000    # 7.0f

    .line 959
    const/high16 v17, 0x41400000    # 12.0f

    .line 961
    const v18, 0x40eae148    # 7.34f

    .line 964
    const v19, 0x413a8f5c    # 11.66f

    .line 967
    const/high16 v20, 0x40e00000    # 7.0f

    .line 969
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 972
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 974
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 977
    const/high16 v21, 0x41000000    # 8.0f

    .line 979
    const/high16 v22, 0x40f80000    # 7.75f

    .line 981
    const v17, 0x410570a4    # 8.34f

    .line 984
    const/high16 v18, 0x40e00000    # 7.0f

    .line 986
    const/high16 v19, 0x41000000    # 8.0f

    .line 988
    const v20, 0x40eae148    # 7.34f

    .line 991
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 994
    const/high16 v2, 0x40200000    # 2.5f

    .line 996
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 999
    const/high16 v21, 0x410c0000    # 8.75f

    .line 1001
    const/high16 v22, 0x41300000    # 11.0f

    .line 1003
    const/high16 v17, 0x41000000    # 8.0f

    .line 1005
    const v18, 0x412a8f5c    # 10.66f

    .line 1008
    const v19, 0x410570a4    # 8.34f

    .line 1011
    const/high16 v20, 0x41300000    # 11.0f

    .line 1013
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1020
    const/high16 v21, 0x3f400000    # 0.75f

    .line 1022
    const/high16 v22, -0x40c00000    # -0.75f

    .line 1024
    const v17, 0x3ed1eb85    # 0.41f

    .line 1027
    const/16 v18, 0x0

    .line 1029
    const/high16 v19, 0x3f400000    # 0.75f

    .line 1031
    const v20, -0x4151eb85    # -0.34f

    .line 1034
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1037
    const/high16 v2, 0x41080000    # 8.5f

    .line 1039
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1042
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1045
    const/high16 v2, 0x414c0000    # 12.75f

    .line 1047
    invoke-virtual {v1, v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1050
    const/high16 v2, 0x40200000    # 2.5f

    .line 1052
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1055
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1058
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 1060
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1063
    const/high16 v21, -0x40c00000    # -0.75f

    .line 1065
    const/16 v17, 0x0

    .line 1067
    const v18, -0x412e147b    # -0.41f

    .line 1070
    const v19, -0x4151eb85    # -0.34f

    .line 1073
    const/high16 v20, -0x40c00000    # -0.75f

    .line 1075
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1082
    const/high16 v22, 0x3f400000    # 0.75f

    .line 1084
    const v17, -0x412e147b    # -0.41f

    .line 1087
    const/16 v18, 0x0

    .line 1089
    const/high16 v19, -0x40c00000    # -0.75f

    .line 1091
    const v20, 0x3eae147b    # 0.34f

    .line 1094
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1097
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 1099
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1102
    const/high16 v2, -0x40200000    # -1.75f

    .line 1104
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1107
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1110
    const/4 v2, 0x0

    .line 1111
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1114
    const/high16 v21, 0x414c0000    # 12.75f

    .line 1116
    const/high16 v22, 0x41880000    # 17.0f

    .line 1118
    const/high16 v17, 0x41400000    # 12.0f

    .line 1120
    const v18, 0x418547ae    # 16.66f

    .line 1123
    const v19, 0x414570a4    # 12.34f

    .line 1126
    const/high16 v20, 0x41880000    # 17.0f

    .line 1128
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1131
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1134
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1136
    const/16 v17, 0x0

    .line 1138
    const/16 v19, 0x0

    .line 1140
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1142
    const/16 v21, 0x0

    .line 1144
    const/16 v22, 0x2

    .line 1146
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1148
    move-object/from16 v18, v0

    .line 1150
    move-object/from16 v16, v1

    .line 1152
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1155
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1158
    move-result-object v0

    .line 1159
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->_screenshot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1161
    :goto_2
    return-object v0

    .line 1162
    :pswitch_14
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1164
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIcons;->NavBar$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1166
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1172
    return-object v0

    .line 1173
    :pswitch_15
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1175
    sget-object v0, Lkotlin/math/MathKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1177
    if-eqz v0, :cond_3

    .line 1179
    goto/16 :goto_3

    .line 1181
    :cond_3
    new-instance v24, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1183
    const/16 v32, 0x0

    .line 1185
    const/16 v34, 0x60

    .line 1187
    const-string v25, "Rounded.ThumbUp"

    .line 1189
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1191
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1193
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1195
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1197
    const-wide/16 v30, 0x0

    .line 1199
    const/16 v33, 0x0

    .line 1201
    invoke-direct/range {v24 .. v34}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1204
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1206
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1209
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1211
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1214
    const v3, 0x4151eb85    # 13.12f

    .line 1217
    const v6, 0x4003d70a    # 2.06f

    .line 1220
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1223
    const v3, 0x40f28f5c    # 7.58f

    .line 1226
    const v6, 0x40f33333    # 7.6f

    .line 1229
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1232
    const v30, -0x40eb851f    # -0.58f

    .line 1235
    const v31, 0x3fb47ae1    # 1.41f

    .line 1238
    const v26, -0x41428f5c    # -0.37f

    .line 1241
    const v27, 0x3ebd70a4    # 0.37f

    .line 1244
    const v28, -0x40eb851f    # -0.58f

    .line 1247
    const v29, 0x3f6147ae    # 0.88f

    .line 1250
    move-object/from16 v25, v1

    .line 1252
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1255
    const/high16 v3, 0x41980000    # 19.0f

    .line 1257
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1260
    const/high16 v30, 0x40000000    # 2.0f

    .line 1262
    const/high16 v31, 0x40000000    # 2.0f

    .line 1264
    const/16 v26, 0x0

    .line 1266
    const v27, 0x3f8ccccd    # 1.1f

    .line 1269
    const v28, 0x3f666666    # 0.9f

    .line 1272
    const/high16 v29, 0x40000000    # 2.0f

    .line 1274
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1277
    const/high16 v3, 0x41100000    # 9.0f

    .line 1279
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1282
    const v30, 0x3feb851f    # 1.84f

    .line 1285
    const v31, -0x40651eb8    # -1.21f

    .line 1288
    const v26, 0x3f4ccccd    # 0.8f

    .line 1291
    const/16 v27, 0x0

    .line 1293
    const v28, 0x3fc28f5c    # 1.52f

    .line 1296
    const v29, -0x410a3d71    # -0.48f

    .line 1299
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1302
    const v3, -0x3f0c7ae1    # -7.61f

    .line 1305
    const v6, 0x4050a3d7    # 3.26f

    .line 1308
    invoke-virtual {v1, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1311
    const v30, 0x41a2b852    # 20.34f

    .line 1314
    const/high16 v31, 0x41000000    # 8.0f

    .line 1316
    const v26, 0x41bf851f    # 23.94f

    .line 1319
    const v27, 0x41233333    # 10.2f

    .line 1322
    const v28, 0x41b3eb85    # 22.49f

    .line 1325
    const/high16 v29, 0x41000000    # 8.0f

    .line 1327
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1330
    const v3, -0x3f4b3333    # -5.65f

    .line 1333
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1336
    const v3, 0x3f733333    # 0.95f

    .line 1339
    const v6, -0x3f6d70a4    # -4.58f

    .line 1342
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1345
    const v30, -0x412e147b    # -0.41f

    .line 1348
    const v31, -0x4050a3d7    # -1.37f

    .line 1351
    const v26, 0x3dcccccd    # 0.1f

    .line 1354
    const/high16 v27, -0x41000000    # -0.5f

    .line 1356
    const v28, -0x42b33333    # -0.05f

    .line 1359
    const v29, -0x407eb852    # -1.01f

    .line 1362
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1365
    const v30, -0x3ff8f5c3    # -2.11f

    .line 1368
    const v31, 0x3c23d70a    # 0.01f

    .line 1371
    const v26, -0x40e8f5c3    # -0.59f

    .line 1374
    const v27, -0x40eb851f    # -0.58f

    .line 1377
    const v28, -0x403c28f6    # -1.53f

    .line 1380
    const v29, -0x40eb851f    # -0.58f

    .line 1383
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1386
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1389
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1391
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1394
    const/high16 v30, 0x40000000    # 2.0f

    .line 1396
    const/high16 v31, -0x40000000    # -2.0f

    .line 1398
    const v26, 0x3f8ccccd    # 1.1f

    .line 1401
    const/16 v27, 0x0

    .line 1403
    const/high16 v28, 0x40000000    # 2.0f

    .line 1405
    const v29, -0x4099999a    # -0.9f

    .line 1408
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1411
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1414
    const/high16 v30, -0x40000000    # -2.0f

    .line 1416
    const/16 v26, 0x0

    .line 1418
    const v27, -0x40733333    # -1.1f

    .line 1421
    const v28, -0x4099999a    # -0.9f

    .line 1424
    const/high16 v29, -0x40000000    # -2.0f

    .line 1426
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1429
    const v3, 0x3f666666    # 0.9f

    .line 1432
    const/high16 v4, -0x40000000    # -2.0f

    .line 1434
    invoke-virtual {v1, v4, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1437
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1440
    const/high16 v30, 0x40000000    # 2.0f

    .line 1442
    const/high16 v31, 0x40000000    # 2.0f

    .line 1444
    const v27, 0x3f8ccccd    # 1.1f

    .line 1447
    const v28, 0x3f666666    # 0.9f

    .line 1450
    const/high16 v29, 0x40000000    # 2.0f

    .line 1452
    invoke-virtual/range {v25 .. v31}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1455
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1458
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1460
    const/16 v26, 0x0

    .line 1462
    const/16 v28, 0x0

    .line 1464
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1466
    const/16 v30, 0x0

    .line 1468
    const/16 v31, 0x2

    .line 1470
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1472
    move-object/from16 v27, v0

    .line 1474
    move-object/from16 v25, v1

    .line 1476
    invoke-static/range {v24 .. v32}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1479
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1482
    move-result-object v0

    .line 1483
    sput-object v0, Lkotlin/math/MathKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1485
    :goto_3
    return-object v0

    .line 1486
    :pswitch_16
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1488
    sget-object v0, Landroidx/arch/core/executor/TaskExecutor;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1490
    if-eqz v0, :cond_4

    .line 1492
    goto/16 :goto_4

    .line 1494
    :cond_4
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1496
    const/4 v9, 0x0

    .line 1497
    const/16 v11, 0x60

    .line 1499
    const-string v2, "Rounded.Person"

    .line 1501
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1503
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1505
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1507
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1509
    const-wide/16 v7, 0x0

    .line 1511
    const/4 v10, 0x0

    .line 1512
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1515
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 1517
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1520
    invoke-static {v15, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1523
    move-result-object v5

    .line 1524
    const/high16 v10, 0x40800000    # 4.0f

    .line 1526
    const/high16 v11, -0x3f800000    # -4.0f

    .line 1528
    const v6, 0x400d70a4    # 2.21f

    .line 1531
    const/4 v7, 0x0

    .line 1532
    const/high16 v8, 0x40800000    # 4.0f

    .line 1534
    const v9, -0x401ae148    # -1.79f

    .line 1537
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1540
    const v0, -0x401ae148    # -1.79f

    .line 1543
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1545
    invoke-virtual {v5, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1548
    const v0, 0x3fe51eb8    # 1.79f

    .line 1551
    const/high16 v3, 0x40800000    # 4.0f

    .line 1553
    invoke-virtual {v5, v2, v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1556
    invoke-virtual {v5, v0, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1559
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1562
    const/high16 v0, 0x41600000    # 14.0f

    .line 1564
    invoke-virtual {v5, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1567
    const/high16 v10, -0x3f000000    # -8.0f

    .line 1569
    const/high16 v11, 0x40800000    # 4.0f

    .line 1571
    const v6, -0x3fd51eb8    # -2.67f

    .line 1574
    const/high16 v8, -0x3f000000    # -8.0f

    .line 1576
    const v9, 0x3fab851f    # 1.34f

    .line 1579
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1582
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1585
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1587
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1589
    const/4 v6, 0x0

    .line 1590
    const v7, 0x3f0ccccd    # 0.55f

    .line 1593
    const v8, 0x3ee66666    # 0.45f

    .line 1596
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1598
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1601
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1604
    const/high16 v11, -0x40800000    # -1.0f

    .line 1606
    const v6, 0x3f0ccccd    # 0.55f

    .line 1609
    const/4 v7, 0x0

    .line 1610
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1612
    const v9, -0x4119999a    # -0.45f

    .line 1615
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1618
    const/high16 v0, -0x40800000    # -1.0f

    .line 1620
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1623
    const/high16 v10, -0x3f000000    # -8.0f

    .line 1625
    const/high16 v11, -0x3f800000    # -4.0f

    .line 1627
    const/4 v6, 0x0

    .line 1628
    const v7, -0x3fd5c28f    # -2.66f

    .line 1631
    const v8, -0x3f5570a4    # -5.33f

    .line 1634
    const/high16 v9, -0x3f800000    # -4.0f

    .line 1636
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1639
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1642
    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1644
    const/4 v3, 0x0

    .line 1645
    const/4 v5, 0x0

    .line 1646
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1648
    const/4 v7, 0x0

    .line 1649
    const/4 v8, 0x2

    .line 1650
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1652
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1655
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1658
    move-result-object v0

    .line 1659
    sput-object v0, Landroidx/arch/core/executor/TaskExecutor;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1661
    :goto_4
    return-object v0

    .line 1662
    :pswitch_17
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1664
    sget-object v0, Lcoil3/network/ConnectivityCheckerKt;->_thumbDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1666
    if-eqz v0, :cond_5

    .line 1668
    goto/16 :goto_5

    .line 1670
    :cond_5
    new-instance v22, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1672
    const/16 v30, 0x0

    .line 1674
    const/16 v32, 0x60

    .line 1676
    const-string v23, "Rounded.ThumbDown"

    .line 1678
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1680
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1682
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1684
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1686
    const-wide/16 v28, 0x0

    .line 1688
    const/16 v31, 0x0

    .line 1690
    invoke-direct/range {v22 .. v32}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1693
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1695
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1698
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1700
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1703
    const v3, 0x412e147b    # 10.88f

    .line 1706
    const v7, 0x41af851f    # 21.94f

    .line 1709
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1712
    const v3, 0x40b0f5c3    # 5.53f

    .line 1715
    const v7, -0x3f4eb852    # -5.54f

    .line 1718
    invoke-virtual {v1, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1721
    const v28, 0x3f147ae1    # 0.58f

    .line 1724
    const v29, -0x404b851f    # -1.41f

    .line 1727
    const v24, 0x3ebd70a4    # 0.37f

    .line 1730
    const v25, -0x41428f5c    # -0.37f

    .line 1733
    const v26, 0x3f147ae1    # 0.58f

    .line 1736
    const v27, -0x409eb852    # -0.88f

    .line 1739
    move-object/from16 v23, v1

    .line 1741
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1744
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1746
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1749
    const/high16 v28, -0x40000000    # -2.0f

    .line 1751
    const/high16 v29, -0x40000000    # -2.0f

    .line 1753
    const/16 v24, 0x0

    .line 1755
    const v25, -0x40733333    # -1.1f

    .line 1758
    const v26, -0x4099999a    # -0.9f

    .line 1761
    const/high16 v27, -0x40000000    # -2.0f

    .line 1763
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1766
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1769
    const v28, -0x4015c28f    # -1.83f

    .line 1772
    const v29, 0x3f9ae148    # 1.21f

    .line 1775
    const v24, -0x40b33333    # -0.8f

    .line 1778
    const/16 v25, 0x0

    .line 1780
    const v26, -0x403d70a4    # -1.52f

    .line 1783
    const v27, 0x3ef5c28f    # 0.48f

    .line 1786
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1789
    const v3, 0x3f68f5c3    # 0.91f

    .line 1792
    const v6, 0x413d1eb8    # 11.82f

    .line 1795
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1798
    const v28, 0x406a3d71    # 3.66f

    .line 1801
    const/high16 v29, 0x41800000    # 16.0f

    .line 1803
    const v24, 0x3d75c28f    # 0.06f

    .line 1806
    const v25, 0x415ccccd    # 13.8f

    .line 1809
    const v26, 0x3fc147ae    # 1.51f

    .line 1812
    const/high16 v27, 0x41800000    # 16.0f

    .line 1814
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1817
    const v3, 0x40b4cccd    # 5.65f

    .line 1820
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1823
    const v3, -0x408ccccd    # -0.95f

    .line 1826
    const v6, 0x40928f5c    # 4.58f

    .line 1829
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1832
    const v28, 0x3ed1eb85    # 0.41f

    .line 1835
    const v29, 0x3faf5c29    # 1.37f

    .line 1838
    const v24, -0x42333333    # -0.1f

    .line 1841
    const/high16 v25, 0x3f000000    # 0.5f

    .line 1843
    const v26, 0x3d4ccccd    # 0.05f

    .line 1846
    const v27, 0x3f8147ae    # 1.01f

    .line 1849
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1852
    const v28, 0x40070a3d    # 2.11f

    .line 1855
    const v29, -0x43dc28f6    # -0.01f

    .line 1858
    const v24, 0x3f170a3d    # 0.59f

    .line 1861
    const v25, 0x3f147ae1    # 0.58f

    .line 1864
    const v26, 0x3fc3d70a    # 1.53f

    .line 1867
    const v27, 0x3f147ae1    # 0.58f

    .line 1870
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1873
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1876
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1878
    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1881
    const/high16 v28, -0x40000000    # -2.0f

    .line 1883
    const/high16 v29, 0x40000000    # 2.0f

    .line 1885
    const v24, -0x40733333    # -1.1f

    .line 1888
    const/16 v25, 0x0

    .line 1890
    const/high16 v26, -0x40000000    # -2.0f

    .line 1892
    const v27, 0x3f666666    # 0.9f

    .line 1895
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1898
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1901
    const/high16 v28, 0x40000000    # 2.0f

    .line 1903
    const/16 v24, 0x0

    .line 1905
    const v25, 0x3f8ccccd    # 1.1f

    .line 1908
    const v26, 0x3f666666    # 0.9f

    .line 1911
    const/high16 v27, 0x40000000    # 2.0f

    .line 1913
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1916
    const v2, -0x4099999a    # -0.9f

    .line 1919
    const/high16 v4, -0x40000000    # -2.0f

    .line 1921
    invoke-virtual {v1, v5, v2, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1924
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1926
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1929
    const/high16 v28, -0x40000000    # -2.0f

    .line 1931
    const/high16 v29, -0x40000000    # -2.0f

    .line 1933
    const v25, -0x40733333    # -1.1f

    .line 1936
    const v26, -0x4099999a    # -0.9f

    .line 1939
    const/high16 v27, -0x40000000    # -2.0f

    .line 1941
    invoke-virtual/range {v23 .. v29}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1944
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1947
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1949
    const/16 v24, 0x0

    .line 1951
    const/16 v26, 0x0

    .line 1953
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1955
    const/16 v28, 0x0

    .line 1957
    const/16 v29, 0x2

    .line 1959
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1961
    move-object/from16 v25, v0

    .line 1963
    move-object/from16 v23, v1

    .line 1965
    invoke-static/range {v22 .. v30}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 1968
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1971
    move-result-object v0

    .line 1972
    sput-object v0, Lcoil3/network/ConnectivityCheckerKt;->_thumbDown:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1974
    :goto_5
    return-object v0

    .line 1975
    :pswitch_18
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 1977
    sget-object v0, Lcoil3/network/ConnectivityCheckerKt;->_rssFeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1979
    if-eqz v0, :cond_6

    .line 1981
    goto/16 :goto_6

    .line 1983
    :cond_6
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1985
    const/4 v9, 0x0

    .line 1986
    const/16 v11, 0x60

    .line 1988
    const/4 v10, 0x0

    .line 1989
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1991
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1993
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1995
    const/high16 v6, 0x41c00000    # 24.0f

    .line 1997
    const-wide/16 v7, 0x0

    .line 1999
    const-string v2, "Rounded.RssFeed"

    .line 2001
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2004
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 2006
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2009
    new-instance v2, Ljava/util/ArrayList;

    .line 2011
    const/16 v0, 0x20

    .line 2013
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2016
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 2018
    const v3, 0x40c5c28f    # 6.18f

    .line 2021
    const v5, 0x418e8f5c    # 17.82f

    .line 2024
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 2027
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2030
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 2032
    const v3, -0x3ff47ae1    # -2.18f

    .line 2035
    const/4 v5, 0x0

    .line 2036
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 2039
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2042
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 2044
    const v15, 0x400b851f    # 2.18f

    .line 2047
    const v16, 0x400b851f    # 2.18f

    .line 2050
    const/16 v17, 0x0

    .line 2052
    const/16 v18, 0x1

    .line 2054
    const/16 v19, 0x1

    .line 2056
    const v20, 0x408b851f    # 4.36f

    .line 2059
    const/16 v21, 0x0

    .line 2061
    invoke-direct/range {v14 .. v21}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 2064
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2067
    new-instance v15, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 2069
    const v17, 0x400b851f    # 2.18f

    .line 2072
    const/16 v18, 0x0

    .line 2074
    const/16 v20, 0x1

    .line 2076
    const v21, -0x3f747ae1    # -4.36f

    .line 2079
    const/16 v22, 0x0

    .line 2081
    invoke-direct/range {v15 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;-><init>(FFFZZFF)V

    .line 2084
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    const/4 v3, 0x0

    .line 2088
    const/4 v5, 0x0

    .line 2089
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2091
    const/4 v7, 0x0

    .line 2092
    const/4 v8, 0x2

    .line 2093
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2095
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 2098
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 2100
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2103
    const v0, 0x40b2e148    # 5.59f

    .line 2106
    const v2, 0x4123ae14    # 10.23f

    .line 2109
    invoke-static {v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2112
    move-result-object v5

    .line 2113
    const v10, -0x40347ae1    # -1.59f

    .line 2116
    const v11, 0x3fb33333    # 1.4f

    .line 2119
    const v6, -0x40a8f5c3    # -0.84f

    .line 2122
    const v7, -0x41f0a3d7    # -0.14f

    .line 2125
    const v8, -0x40347ae1    # -1.59f

    .line 2128
    const v9, 0x3f0ccccd    # 0.55f

    .line 2131
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2134
    const v10, 0x3f9d70a4    # 1.23f

    .line 2137
    const/4 v6, 0x0

    .line 2138
    const v7, 0x3f35c28f    # 0.71f

    .line 2141
    const v8, 0x3f07ae14    # 0.53f

    .line 2144
    const v9, 0x3fa3d70a    # 1.28f

    .line 2147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2150
    const v10, 0x40b7ae14    # 5.74f

    .line 2153
    const v11, 0x40b7ae14    # 5.74f

    .line 2156
    const v6, 0x403ae148    # 2.92f

    .line 2159
    const v7, 0x3f028f5c    # 0.51f

    .line 2162
    const v8, 0x40a70a3d    # 5.22f

    .line 2165
    const v9, 0x40347ae1    # 2.82f

    .line 2168
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2171
    const v10, 0x3fb33333    # 1.4f

    .line 2174
    const v11, 0x3f9d70a4    # 1.23f

    .line 2177
    const v6, 0x3df5c28f    # 0.12f

    .line 2180
    const v7, 0x3f333333    # 0.7f

    .line 2183
    const v8, 0x3f30a3d7    # 0.69f

    .line 2186
    const v9, 0x3f9d70a4    # 1.23f

    .line 2189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2192
    const v10, 0x3fb47ae1    # 1.41f

    .line 2195
    const v11, -0x40347ae1    # -1.59f

    .line 2198
    const v6, 0x3f59999a    # 0.85f

    .line 2201
    const/4 v7, 0x0

    .line 2202
    const v8, 0x3fc51eb8    # 1.54f

    .line 2205
    const/high16 v9, -0x40c00000    # -0.75f

    .line 2207
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2210
    const v10, -0x3efcf5c3    # -8.19f

    .line 2213
    const v11, -0x3efd1eb8    # -8.18f

    .line 2216
    const v6, -0x40d1eb85    # -0.68f

    .line 2219
    const v7, -0x3f79999a    # -4.2f

    .line 2222
    const v8, -0x3f80a3d7    # -3.99f

    .line 2225
    const v9, -0x3f0fae14    # -7.51f

    .line 2228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2231
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2234
    const v0, 0x40b1eb85    # 5.56f

    .line 2237
    const v2, 0x4090a3d7    # 4.52f

    .line 2240
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2243
    const/high16 v10, 0x40800000    # 4.0f

    .line 2245
    const v11, 0x40bdc28f    # 5.93f

    .line 2248
    const v6, 0x40975c29    # 4.73f

    .line 2251
    const v7, 0x408dc28f    # 4.43f

    .line 2254
    const/high16 v8, 0x40800000    # 4.0f

    .line 2256
    const v9, 0x40a33333    # 5.1f

    .line 2259
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 2262
    const v10, 0x3fa28f5c    # 1.27f

    .line 2265
    const v11, 0x3fb33333    # 1.4f

    .line 2268
    const/4 v6, 0x0

    .line 2269
    const v7, 0x3f3ae148    # 0.73f

    .line 2272
    const v8, 0x3f0ccccd    # 0.55f

    .line 2275
    const v9, 0x3faa3d71    # 1.33f

    .line 2278
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2281
    const v10, 0x41363d71    # 11.39f

    .line 2284
    const v11, 0x41363d71    # 11.39f

    .line 2287
    const v6, 0x40c051ec    # 6.01f

    .line 2290
    const v7, 0x3f19999a    # 0.6f

    .line 2293
    const v8, 0x412ca3d7    # 10.79f

    .line 2296
    const v9, 0x40ac28f6    # 5.38f

    .line 2299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2302
    const v10, 0x3fb33333    # 1.4f

    .line 2305
    const v11, 0x3fa3d70a    # 1.28f

    .line 2308
    const v6, 0x3d8f5c29    # 0.07f

    .line 2311
    const v7, 0x3f3ae148    # 0.73f

    .line 2314
    const v8, 0x3f2b851f    # 0.67f

    .line 2317
    const v9, 0x3fa3d70a    # 1.28f

    .line 2320
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2323
    const v10, 0x3fb5c28f    # 1.42f

    .line 2326
    const v11, -0x403851ec    # -1.56f

    .line 2329
    const v6, 0x3f570a3d    # 0.84f

    .line 2332
    const/4 v7, 0x0

    .line 2333
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 2335
    const v9, -0x40c51eb8    # -0.73f

    .line 2338
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2341
    const v10, -0x3ea147ae    # -13.92f

    .line 2344
    const v11, -0x3ea147ae    # -13.92f

    .line 2347
    const v6, -0x40c51eb8    # -0.73f

    .line 2350
    const v7, -0x3f151eb8    # -7.34f

    .line 2353
    const v8, -0x3f2dc28f    # -6.57f

    .line 2356
    const v9, -0x3eacf5c3    # -13.19f

    .line 2359
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2362
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2365
    iget-object v2, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2367
    const/4 v5, 0x0

    .line 2368
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2370
    const/4 v7, 0x0

    .line 2371
    const/4 v8, 0x2

    .line 2372
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2374
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 2377
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2380
    move-result-object v0

    .line 2381
    sput-object v0, Lcoil3/network/ConnectivityCheckerKt;->_rssFeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2383
    :goto_6
    return-object v0

    .line 2384
    :pswitch_19
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 2386
    sget-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_bookmark:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2388
    if-eqz v0, :cond_7

    .line 2390
    goto :goto_7

    .line 2391
    :cond_7
    new-instance v19, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2393
    const/16 v27, 0x0

    .line 2395
    const/16 v29, 0x60

    .line 2397
    const-string v20, "Rounded.Bookmark"

    .line 2399
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2401
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2403
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2405
    const/high16 v24, 0x41c00000    # 24.0f

    .line 2407
    const-wide/16 v25, 0x0

    .line 2409
    const/16 v28, 0x0

    .line 2411
    invoke-direct/range {v19 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2414
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 2416
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2419
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2421
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 2424
    invoke-virtual {v1, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2427
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 2430
    const/high16 v25, -0x40000000    # -2.0f

    .line 2432
    const/high16 v26, 0x40000000    # 2.0f

    .line 2434
    const v21, -0x40733333    # -1.1f

    .line 2437
    const/16 v22, 0x0

    .line 2439
    const/high16 v23, -0x40000000    # -2.0f

    .line 2441
    const v24, 0x3f666666    # 0.9f

    .line 2444
    move-object/from16 v20, v1

    .line 2446
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2449
    const/high16 v2, 0x41800000    # 16.0f

    .line 2451
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 2454
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 2456
    invoke-virtual {v1, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 2459
    invoke-virtual {v1, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 2462
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2464
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 2467
    const/high16 v26, -0x40000000    # -2.0f

    .line 2469
    const/16 v21, 0x0

    .line 2471
    const v22, -0x40733333    # -1.1f

    .line 2474
    const v23, -0x4099999a    # -0.9f

    .line 2477
    const/high16 v24, -0x40000000    # -2.0f

    .line 2479
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2482
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 2485
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 2487
    const/16 v21, 0x0

    .line 2489
    const/16 v23, 0x0

    .line 2491
    const/high16 v24, 0x3f800000    # 1.0f

    .line 2493
    const/16 v25, 0x0

    .line 2495
    const/16 v26, 0x2

    .line 2497
    const/high16 v27, 0x3f800000    # 1.0f

    .line 2499
    move-object/from16 v22, v0

    .line 2501
    move-object/from16 v20, v1

    .line 2503
    invoke-static/range {v19 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 2506
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2509
    move-result-object v0

    .line 2510
    sput-object v0, Landroidx/activity/OnBackPressedDispatcherKt;->_bookmark:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2512
    :goto_7
    return-object v0

    .line 2513
    :pswitch_1a
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 2515
    sget-object v0, Landroidx/compose/foundation/pager/PagerKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2517
    if-eqz v0, :cond_8

    .line 2519
    goto/16 :goto_8

    .line 2521
    :cond_8
    new-instance v23, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2523
    const/16 v31, 0x0

    .line 2525
    const/16 v33, 0x60

    .line 2527
    const/16 v32, 0x0

    .line 2529
    const/high16 v25, 0x41c00000    # 24.0f

    .line 2531
    const/high16 v26, 0x41c00000    # 24.0f

    .line 2533
    const/high16 v27, 0x41c00000    # 24.0f

    .line 2535
    const/high16 v28, 0x41c00000    # 24.0f

    .line 2537
    const-wide/16 v29, 0x0

    .line 2539
    const-string v24, "Rounded.LocalFireDepartment"

    .line 2541
    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2544
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 2546
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2549
    new-instance v1, Ljava/util/ArrayList;

    .line 2551
    const/16 v2, 0x20

    .line 2553
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2556
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 2558
    const v3, 0x414e6666    # 12.9f

    .line 2561
    invoke-direct {v2, v15, v3}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 2564
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2567
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 2569
    const v3, -0x3ffe147b    # -2.03f

    .line 2572
    invoke-direct {v2, v3, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 2575
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2578
    new-instance v24, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 2580
    const v25, -0x41147ae1    # -0.46f

    .line 2583
    const v26, 0x3eeb851f    # 0.46f

    .line 2586
    const v27, -0x40ae147b    # -0.82f

    .line 2589
    const v28, 0x3f83d70a    # 1.03f

    .line 2592
    const v29, -0x4091eb85    # -0.93f

    .line 2595
    const v30, 0x3fd5c28f    # 1.67f

    .line 2598
    invoke-direct/range {v24 .. v30}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 2601
    move-object/from16 v2, v24

    .line 2603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2606
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 2608
    const v4, 0x410bd70a    # 8.74f

    .line 2611
    const v5, 0x419347ae    # 18.41f

    .line 2614
    const v6, 0x4122e148    # 10.18f

    .line 2617
    const/high16 v7, 0x41a00000    # 20.0f

    .line 2619
    const/high16 v8, 0x41400000    # 12.0f

    .line 2621
    const/high16 v9, 0x41a00000    # 20.0f

    .line 2623
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    .line 2626
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2629
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 2631
    const v3, -0x40347ae1    # -1.59f

    .line 2634
    const v4, 0x403d70a4    # 2.96f

    .line 2637
    const v5, -0x3fa51eb8    # -3.42f

    .line 2640
    const v6, 0x4050a3d7    # 3.26f

    .line 2643
    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;-><init>(FFFF)V

    .line 2646
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2649
    new-instance v16, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 2651
    const v17, -0x421eb852    # -0.11f

    .line 2654
    const v18, -0x40dc28f6    # -0.64f

    .line 2657
    const v19, -0x41147ae1    # -0.46f

    .line 2660
    const v20, -0x4063d70a    # -1.22f

    .line 2663
    const v21, -0x4091eb85    # -0.93f

    .line 2666
    const v22, -0x402a3d71    # -1.67f

    .line 2669
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    .line 2672
    move-object/from16 v2, v16

    .line 2674
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2677
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 2679
    const v3, 0x414e6666    # 12.9f

    .line 2682
    invoke-direct {v2, v15, v3}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 2685
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2688
    sget-object v2, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 2690
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2693
    const/16 v25, 0x0

    .line 2695
    const/16 v27, 0x0

    .line 2697
    const/high16 v28, 0x3f800000    # 1.0f

    .line 2699
    const/16 v29, 0x0

    .line 2701
    const/16 v30, 0x2

    .line 2703
    const/high16 v31, 0x3f800000    # 1.0f

    .line 2705
    move-object/from16 v26, v0

    .line 2707
    move-object/from16 v24, v1

    .line 2709
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 2712
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 2714
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 2717
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 2719
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 2722
    const v2, 0x40d1999a    # 6.55f

    .line 2725
    const v3, 0x4178f5c3    # 15.56f

    .line 2728
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 2731
    invoke-virtual {v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 2734
    const/high16 v6, 0x41400000    # 12.0f

    .line 2736
    const v7, 0x40a9999a    # 5.3f

    .line 2739
    const v2, 0x4166147b    # 14.38f

    .line 2742
    const v3, 0x410051ec    # 8.02f

    .line 2745
    const/high16 v4, 0x41400000    # 12.0f

    .line 2747
    const v5, 0x40e6147b    # 7.19f

    .line 2750
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 2753
    const v2, 0x407147ae    # 3.77f

    .line 2756
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 2759
    const v6, -0x4039999a    # -1.55f

    .line 2762
    const v7, -0x40a8f5c3    # -0.84f

    .line 2765
    const/4 v2, 0x0

    .line 2766
    const v3, -0x40b33333    # -0.8f

    .line 2769
    const v4, -0x409c28f6    # -0.89f

    .line 2772
    const v5, -0x405c28f6    # -1.28f

    .line 2775
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2778
    const/high16 v6, 0x40800000    # 4.0f

    .line 2780
    const/high16 v7, 0x41500000    # 13.0f

    .line 2782
    const v2, 0x4101eb85    # 8.12f

    .line 2785
    const v3, 0x408fae14    # 4.49f

    .line 2788
    const/high16 v4, 0x40800000    # 4.0f

    .line 2790
    const v5, 0x40ff0a3d    # 7.97f

    .line 2793
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 2796
    const v6, 0x4078f5c3    # 3.89f

    .line 2799
    const v7, 0x40db851f    # 6.86f

    .line 2802
    const/4 v2, 0x0

    .line 2803
    const v3, 0x403ae148    # 2.92f

    .line 2806
    const v4, 0x3fc7ae14    # 1.56f

    .line 2809
    const v5, 0x40af0a3d    # 5.47f

    .line 2812
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2815
    const v6, -0x40b0a3d7    # -0.81f

    .line 2818
    const v7, -0x3f947ae1    # -3.68f

    .line 2821
    const v2, -0x40ca3d71    # -0.71f

    .line 2824
    const v3, -0x407d70a4    # -1.02f

    .line 2827
    const v4, -0x407851ec    # -1.06f

    .line 2830
    const v5, -0x3fec28f6    # -2.31f

    .line 2833
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2836
    const v6, 0x3fc147ae    # 1.51f

    .line 2839
    const v7, -0x3fd1eb85    # -2.72f

    .line 2842
    const v2, 0x3e428f5c    # 0.19f

    .line 2845
    const v3, -0x407ae148    # -1.04f

    .line 2848
    const/high16 v4, 0x3f400000    # 0.75f

    .line 2850
    const v5, -0x40028f5c    # -1.98f

    .line 2853
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2856
    const v2, 0x402d70a4    # 2.71f

    .line 2859
    const v3, -0x3fd51eb8    # -2.67f

    .line 2862
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 2865
    const v6, 0x3fb33333    # 1.4f

    .line 2868
    const/4 v7, 0x0

    .line 2869
    const v2, 0x3ec7ae14    # 0.39f

    .line 2872
    const v3, -0x413d70a4    # -0.38f

    .line 2875
    const v4, 0x3f8147ae    # 1.01f

    .line 2878
    const v5, -0x413d70a4    # -0.38f

    .line 2881
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2884
    const v2, 0x402eb852    # 2.73f

    .line 2887
    const v3, 0x402c28f6    # 2.69f

    .line 2890
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 2893
    const v6, 0x3fbd70a4    # 1.48f

    .line 2896
    const v7, 0x402b851f    # 2.68f

    .line 2899
    const v2, 0x3f3d70a4    # 0.74f

    .line 2902
    const v3, 0x3f3ae148    # 0.73f

    .line 2905
    const v4, 0x3fa66666    # 1.3f

    .line 2908
    const v5, 0x3fd33333    # 1.65f

    .line 2911
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2914
    const v6, -0x40bae148    # -0.77f

    .line 2917
    const v7, 0x406a3d71    # 3.66f

    .line 2920
    const/high16 v2, 0x3e800000    # 0.25f

    .line 2922
    const v3, 0x3fae147b    # 1.36f

    .line 2925
    const v4, -0x4270a3d7    # -0.07f

    .line 2928
    const v5, 0x4028f5c3    # 2.64f

    .line 2931
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2934
    const v6, 0x406d70a4    # 3.71f

    .line 2937
    const v7, -0x3f566666    # -5.3f

    .line 2940
    const v2, 0x3ff1eb85    # 1.89f

    .line 2943
    const v3, -0x406ccccd    # -1.15f

    .line 2946
    const v4, 0x40528f5c    # 3.29f

    .line 2949
    const v5, -0x3fbc28f6    # -3.06f

    .line 2952
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2955
    const v6, -0x3fb1eb85    # -3.22f

    .line 2958
    const v7, -0x3efe6666    # -8.1f

    .line 2961
    const v2, 0x3f1c28f6    # 0.61f

    .line 2964
    const v3, -0x3faeb852    # -3.27f

    .line 2967
    const v4, -0x40b0a3d7    # -0.81f

    .line 2970
    const v5, -0x3f3428f6    # -6.37f

    .line 2973
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 2976
    const v6, 0x4178f5c3    # 15.56f

    .line 2979
    const v7, 0x40d1999a    # 6.55f

    .line 2982
    const v2, 0x41826666    # 16.3f

    .line 2985
    const v3, 0x40c570a4    # 6.17f

    .line 2988
    const v4, 0x417d47ae    # 15.83f

    .line 2991
    const v5, 0x40c70a3d    # 6.22f

    .line 2994
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 2997
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3000
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3002
    move-object/from16 v26, v0

    .line 3004
    move-object/from16 v24, v1

    .line 3006
    invoke-static/range {v23 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 3009
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3012
    move-result-object v0

    .line 3013
    sput-object v0, Landroidx/compose/foundation/pager/PagerKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3015
    :goto_8
    return-object v0

    .line 3016
    :pswitch_1b
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3018
    sget-object v0, Landroidx/activity/compose/BackHandlerKt;->_pushPin:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3020
    if-eqz v0, :cond_9

    .line 3022
    goto/16 :goto_9

    .line 3024
    :cond_9
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 3026
    const/16 v33, 0x0

    .line 3028
    const/16 v35, 0x60

    .line 3030
    const/16 v34, 0x0

    .line 3032
    const/high16 v27, 0x41c00000    # 24.0f

    .line 3034
    const/high16 v28, 0x41c00000    # 24.0f

    .line 3036
    const/high16 v29, 0x41c00000    # 24.0f

    .line 3038
    const/high16 v30, 0x41c00000    # 24.0f

    .line 3040
    const-wide/16 v31, 0x0

    .line 3042
    const-string v26, "Rounded.PushPin"

    .line 3044
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3047
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 3049
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 3052
    const v1, 0x414deb85    # 12.87f

    .line 3055
    const/high16 v3, 0x41980000    # 19.0f

    .line 3057
    invoke-static {v3, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 3060
    move-result-object v26

    .line 3061
    const v31, -0x40b33333    # -0.8f

    .line 3064
    const v32, -0x40851eb8    # -0.98f

    .line 3067
    const/16 v27, 0x0

    .line 3069
    const v28, -0x410f5c29    # -0.47f

    .line 3072
    const v29, -0x4151eb85    # -0.34f

    .line 3075
    const v30, -0x40a66666    # -0.85f

    .line 3078
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3081
    const/high16 v31, 0x41800000    # 16.0f

    .line 3083
    const/high16 v32, 0x41100000    # 9.0f

    .line 3085
    const v27, 0x418770a4    # 16.93f

    .line 3088
    const v28, 0x4138a3d7    # 11.54f

    .line 3091
    const/high16 v29, 0x41800000    # 16.0f

    .line 3093
    const v30, 0x4126147b    # 10.38f

    .line 3096
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3099
    move-object/from16 v1, v26

    .line 3101
    const/high16 v3, 0x40800000    # 4.0f

    .line 3103
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 3106
    const/4 v2, 0x0

    .line 3107
    invoke-virtual {v1, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 3110
    const/high16 v31, 0x3f800000    # 1.0f

    .line 3112
    const/high16 v32, -0x40800000    # -1.0f

    .line 3114
    const v27, 0x3f0ccccd    # 0.55f

    .line 3117
    const/16 v28, 0x0

    .line 3119
    const/high16 v29, 0x3f800000    # 1.0f

    .line 3121
    const v30, -0x4119999a    # -0.45f

    .line 3124
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3127
    const/high16 v31, -0x40800000    # -1.0f

    .line 3129
    const/16 v27, 0x0

    .line 3131
    const v28, -0x40f33333    # -0.55f

    .line 3134
    const v29, -0x4119999a    # -0.45f

    .line 3137
    const/high16 v30, -0x40800000    # -1.0f

    .line 3139
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3142
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 3145
    const/high16 v31, 0x40c00000    # 6.0f

    .line 3147
    const/high16 v32, 0x40400000    # 3.0f

    .line 3149
    const v27, 0x40ce6666    # 6.45f

    .line 3152
    const/high16 v28, 0x40000000    # 2.0f

    .line 3154
    const/high16 v29, 0x40c00000    # 6.0f

    .line 3156
    const v30, 0x401ccccd    # 2.45f

    .line 3159
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3162
    const/high16 v31, 0x3f800000    # 1.0f

    .line 3164
    const/high16 v32, 0x3f800000    # 1.0f

    .line 3166
    const/16 v27, 0x0

    .line 3168
    const v28, 0x3f0ccccd    # 0.55f

    .line 3171
    const v29, 0x3ee66666    # 0.45f

    .line 3174
    const/high16 v30, 0x3f800000    # 1.0f

    .line 3176
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3179
    const/4 v2, 0x0

    .line 3180
    invoke-virtual {v1, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 3183
    const/high16 v3, 0x40a00000    # 5.0f

    .line 3185
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3188
    const v31, -0x3ff33333    # -2.2f

    .line 3191
    const v32, 0x4038f5c3    # 2.89f

    .line 3194
    const v28, 0x3fb0a3d7    # 1.38f

    .line 3197
    const v29, -0x4091eb85    # -0.93f

    .line 3200
    const v30, 0x40228f5c    # 2.54f

    .line 3203
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3206
    const/high16 v31, 0x40a00000    # 5.0f

    .line 3208
    const v32, 0x414deb85    # 12.87f

    .line 3211
    const v27, 0x40aae148    # 5.34f

    .line 3214
    const v28, 0x414051ec    # 12.02f

    .line 3217
    const/high16 v29, 0x40a00000    # 5.0f

    .line 3219
    const v30, 0x41466666    # 12.4f

    .line 3222
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3225
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 3228
    const/high16 v31, 0x3f800000    # 1.0f

    .line 3230
    const/high16 v32, 0x3f800000    # 1.0f

    .line 3232
    const/16 v27, 0x0

    .line 3234
    const v28, 0x3f0ccccd    # 0.55f

    .line 3237
    const v29, 0x3ee66666    # 0.45f

    .line 3240
    const/high16 v30, 0x3f800000    # 1.0f

    .line 3242
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3245
    const v2, 0x409f5c29    # 4.98f

    .line 3248
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3251
    const/high16 v2, 0x41300000    # 11.0f

    .line 3253
    const/high16 v3, 0x41a80000    # 21.0f

    .line 3255
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 3258
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3261
    const/high16 v32, -0x40800000    # -1.0f

    .line 3263
    const v27, 0x3f0ccccd    # 0.55f

    .line 3266
    const/16 v28, 0x0

    .line 3268
    const/high16 v29, 0x3f800000    # 1.0f

    .line 3270
    const v30, -0x4119999a    # -0.45f

    .line 3273
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3276
    const v2, -0x435c28f6    # -0.02f

    .line 3279
    const/high16 v3, -0x3f200000    # -7.0f

    .line 3281
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 3284
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 3287
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3290
    const v2, 0x414deb85    # 12.87f

    .line 3293
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 3296
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3299
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3301
    const/16 v27, 0x1

    .line 3303
    const/16 v29, 0x0

    .line 3305
    const/high16 v30, 0x3f800000    # 1.0f

    .line 3307
    const/16 v31, 0x0

    .line 3309
    const/16 v32, 0x2

    .line 3311
    const/high16 v33, 0x3f800000    # 1.0f

    .line 3313
    move-object/from16 v28, v0

    .line 3315
    move-object/from16 v26, v1

    .line 3317
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 3320
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3323
    move-result-object v0

    .line 3324
    sput-object v0, Landroidx/activity/compose/BackHandlerKt;->_pushPin:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3326
    :goto_9
    return-object v0

    .line 3327
    :pswitch_1c
    sget-object v0, Lcom/metrolist/music/ui/component/BulatIconTable;->byId:Ljava/util/LinkedHashMap;

    .line 3329
    sget-object v0, Landroidx/activity/compose/BackHandlerKt;->_backup:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3331
    if-eqz v0, :cond_a

    .line 3333
    goto/16 :goto_a

    .line 3335
    :cond_a
    new-instance v25, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 3337
    const/16 v33, 0x0

    .line 3339
    const/16 v35, 0x60

    .line 3341
    const/16 v34, 0x0

    .line 3343
    const/high16 v27, 0x41c00000    # 24.0f

    .line 3345
    const/high16 v28, 0x41c00000    # 24.0f

    .line 3347
    const/high16 v29, 0x41c00000    # 24.0f

    .line 3349
    const/high16 v30, 0x41c00000    # 24.0f

    .line 3351
    const-wide/16 v31, 0x0

    .line 3353
    const-string v26, "Rounded.Backup"

    .line 3355
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3358
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 3360
    invoke-direct {v0, v12, v13}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 3363
    const/high16 v2, 0x41300000    # 11.0f

    .line 3365
    const/high16 v3, 0x41980000    # 19.0f

    .line 3367
    invoke-static {v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 3370
    move-result-object v11

    .line 3371
    const/high16 v16, -0x3f200000    # -7.0f

    .line 3373
    const/high16 v17, -0x3f200000    # -7.0f

    .line 3375
    const/4 v12, 0x0

    .line 3376
    const v13, -0x3f8851ec    # -3.87f

    .line 3379
    const v14, -0x3fb7ae14    # -3.13f

    .line 3382
    const/high16 v15, -0x3f200000    # -7.0f

    .line 3384
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3387
    const v16, 0x40a851ec    # 5.26f

    .line 3390
    const v17, 0x41126666    # 9.15f

    .line 3393
    const v12, 0x410c7ae1    # 8.78f

    .line 3396
    const/high16 v13, 0x40800000    # 4.0f

    .line 3398
    const v14, 0x40c23d71    # 6.07f

    .line 3401
    const v15, 0x40c5c28f    # 6.18f

    .line 3404
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3407
    const/high16 v16, 0x3f800000    # 1.0f

    .line 3409
    const/high16 v17, 0x41680000    # 14.5f

    .line 3411
    const v12, 0x40347ae1    # 2.82f

    .line 3414
    const v13, 0x411b5c29    # 9.71f

    .line 3417
    const/high16 v14, 0x3f800000    # 1.0f

    .line 3419
    const v15, 0x413e3d71    # 11.89f

    .line 3422
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3425
    const/high16 v16, 0x40d00000    # 6.5f

    .line 3427
    const/high16 v17, 0x41a00000    # 20.0f

    .line 3429
    const/high16 v12, 0x3f800000    # 1.0f

    .line 3431
    const v13, 0x418c51ec    # 17.54f

    .line 3434
    const v14, 0x405d70a4    # 3.46f

    .line 3437
    const/high16 v15, 0x41a00000    # 20.0f

    .line 3439
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3442
    const/high16 v16, 0x41400000    # 12.0f

    .line 3444
    const/16 v17, 0x0

    .line 3446
    const v12, 0x3fe147ae    # 1.76f

    .line 3449
    const/4 v13, 0x0

    .line 3450
    const/high16 v14, 0x41240000    # 10.25f

    .line 3452
    const/4 v15, 0x0

    .line 3453
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3456
    const/4 v2, 0x0

    .line 3457
    invoke-virtual {v11, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 3460
    const/high16 v16, 0x40900000    # 4.5f

    .line 3462
    const v17, -0x3f6f5c29    # -4.52f

    .line 3465
    const v12, 0x401f5c29    # 2.49f

    .line 3468
    const v13, -0x43dc28f6    # -0.01f

    .line 3471
    const/high16 v14, 0x40900000    # 4.5f

    .line 3473
    const v15, -0x3ffe147b    # -2.03f

    .line 3476
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3479
    const/high16 v16, 0x41980000    # 19.0f

    .line 3481
    const/high16 v17, 0x41300000    # 11.0f

    .line 3483
    const/high16 v12, 0x41b80000    # 23.0f

    .line 3485
    const v13, 0x41526666    # 13.15f

    .line 3488
    const/high16 v14, 0x41aa0000    # 21.25f

    .line 3490
    const v15, 0x413428f6    # 11.26f

    .line 3493
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 3496
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3499
    invoke-virtual {v11, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 3502
    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3505
    const/high16 v16, -0x40800000    # -1.0f

    .line 3507
    const/high16 v17, 0x3f800000    # 1.0f

    .line 3509
    const/4 v12, 0x0

    .line 3510
    const v13, 0x3f0ccccd    # 0.55f

    .line 3513
    const v14, -0x4119999a    # -0.45f

    .line 3516
    const/high16 v15, 0x3f800000    # 1.0f

    .line 3518
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3521
    const/4 v2, 0x0

    .line 3522
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 3525
    const/high16 v17, -0x40800000    # -1.0f

    .line 3527
    const v12, -0x40f33333    # -0.55f

    .line 3530
    const/4 v13, 0x0

    .line 3531
    const/high16 v14, -0x40800000    # -1.0f

    .line 3533
    const v15, -0x4119999a    # -0.45f

    .line 3536
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3539
    const/high16 v4, -0x40000000    # -2.0f

    .line 3541
    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 3544
    const v1, 0x41135c29    # 9.21f

    .line 3547
    invoke-virtual {v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 3550
    const v16, -0x414ccccd    # -0.35f

    .line 3553
    const v17, -0x40a66666    # -0.85f

    .line 3556
    const v12, -0x4119999a    # -0.45f

    .line 3559
    const v14, -0x40d47ae1    # -0.67f

    .line 3562
    const v15, -0x40f5c28f    # -0.54f

    .line 3565
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3568
    const v1, -0x3fcd70a4    # -2.79f

    .line 3571
    const v2, 0x40328f5c    # 2.79f

    .line 3574
    invoke-virtual {v11, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 3577
    const v16, 0x3f35c28f    # 0.71f

    .line 3580
    const/16 v17, 0x0

    .line 3582
    const v12, 0x3e4ccccd    # 0.2f

    .line 3585
    const v13, -0x41b33333    # -0.2f

    .line 3588
    const v14, 0x3f028f5c    # 0.51f

    .line 3591
    const v15, -0x41b33333    # -0.2f

    .line 3594
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3597
    const v1, 0x40328f5c    # 2.79f

    .line 3600
    invoke-virtual {v11, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 3603
    const v16, -0x414ccccd    # -0.35f

    .line 3606
    const v17, 0x3f59999a    # 0.85f

    .line 3609
    const v12, 0x3e9eb852    # 0.31f

    .line 3612
    const v13, 0x3e9eb852    # 0.31f

    .line 3615
    const v14, 0x3db851ec    # 0.09f

    .line 3618
    const v15, 0x3f59999a    # 0.85f

    .line 3621
    invoke-virtual/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 3624
    invoke-virtual {v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 3627
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 3630
    iget-object v1, v11, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 3632
    const/16 v27, 0x0

    .line 3634
    const/16 v29, 0x0

    .line 3636
    const/high16 v30, 0x3f800000    # 1.0f

    .line 3638
    const/16 v31, 0x0

    .line 3640
    const/16 v32, 0x2

    .line 3642
    const/high16 v33, 0x3f800000    # 1.0f

    .line 3644
    move-object/from16 v28, v0

    .line 3646
    move-object/from16 v26, v1

    .line 3648
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;ILandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;FIIF)V

    .line 3651
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3654
    move-result-object v0

    .line 3655
    sput-object v0, Landroidx/activity/compose/BackHandlerKt;->_backup:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 3657
    :goto_a
    return-object v0

    nop

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
