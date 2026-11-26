.class public final synthetic Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic f$1:Landroidx/compose/material3/carousel/Strategy;

.field public final synthetic f$10:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

.field public final synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/Strategy;IZFFLandroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/layout/Placeable;FLandroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/material3/carousel/Strategy;

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$2:I

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$3:Z

    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$4:F

    .line 14
    iput p6, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$5:F

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iput p9, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$8:F

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$9:Landroidx/compose/ui/graphics/Shape;

    .line 24
    iput-boolean p11, p0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$10:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/material3/carousel/Strategy;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 12
    move-result v3

    .line 13
    iget v4, v2, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 15
    add-float/2addr v3, v4

    .line 16
    iget-object v5, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/carousel/CarouselState;

    .line 18
    iget-object v5, v5, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 23
    move-result v6

    .line 24
    int-to-float v6, v6

    .line 25
    mul-float/2addr v6, v3

    .line 26
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 29
    move-result v7

    .line 30
    mul-float/2addr v7, v3

    .line 31
    add-float/2addr v7, v6

    .line 32
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 39
    move-result v6

    .line 40
    invoke-static {v2, v3, v6}, Lcoil3/network/ConnectivityCheckerKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    sub-float/2addr v7, v3

    .line 46
    invoke-virtual {v5}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 54
    move-result v5

    .line 55
    mul-float/2addr v5, v3

    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v3, v6, v4, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 61
    move-result v3

    .line 62
    iget v5, v2, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 64
    sub-float/2addr v3, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    cmpg-float v8, v3, v5

    .line 68
    if-gez v8, :cond_0

    .line 70
    move v3, v5

    .line 71
    :cond_0
    iget v8, v2, Landroidx/compose/material3/carousel/Strategy;->cachedScrollOffset:F

    .line 73
    cmpg-float v8, v7, v8

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v8, :cond_1

    .line 79
    iget v8, v2, Landroidx/compose/material3/carousel/Strategy;->cachedMaxScrollOffset:F

    .line 81
    cmpg-float v8, v3, v8

    .line 83
    if-nez v8, :cond_1

    .line 85
    iget-object v8, v2, Landroidx/compose/material3/carousel/Strategy;->cachedKeylineList:Landroidx/compose/material3/carousel/KeylineList;

    .line 87
    if-eqz v8, :cond_1

    .line 89
    move/from16 v16, v5

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_1
    iget-object v8, v2, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 95
    iget-object v11, v2, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 97
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 100
    move-result v12

    .line 101
    iget v13, v2, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 103
    iget v14, v2, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 105
    sub-float v14, v3, v14

    .line 107
    invoke-static {v5, v14}, Ljava/lang/Math;->max(FF)F

    .line 110
    move-result v14

    .line 111
    cmpg-float v15, v13, v12

    .line 113
    if-gtz v15, :cond_2

    .line 115
    cmpg-float v15, v12, v14

    .line 117
    if-gtz v15, :cond_2

    .line 119
    iget-object v8, v2, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 121
    move/from16 v16, v5

    .line 123
    goto/16 :goto_4

    .line 125
    :cond_2
    invoke-static {v6, v5, v5, v13, v12}, Lkotlin/math/MathKt;->lerp(FFFFF)F

    .line 128
    move-result v13

    .line 129
    iget-object v15, v2, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/MutableFloatList;

    .line 131
    cmpl-float v16, v12, v14

    .line 133
    if-lez v16, :cond_4

    .line 135
    invoke-static {v5, v6, v14, v3, v12}, Lkotlin/math/MathKt;->lerp(FFFFF)F

    .line 138
    move-result v13

    .line 139
    iget-object v15, v2, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/MutableFloatList;

    .line 141
    const v12, 0x3c23d70a    # 0.01f

    .line 144
    cmpg-float v12, v14, v12

    .line 146
    if-gez v12, :cond_5

    .line 148
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 151
    move-result v12

    .line 152
    const/4 v14, 0x2

    .line 153
    if-ne v12, v14, :cond_5

    .line 155
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 158
    move-result v12

    .line 159
    if-ne v12, v14, :cond_5

    .line 161
    iget-object v12, v2, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    .line 163
    if-nez v12, :cond_3

    .line 165
    new-array v12, v14, [Landroidx/compose/material3/carousel/KeylineList;

    .line 167
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object v11

    .line 171
    aput-object v11, v12, v10

    .line 173
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    aput-object v8, v12, v9

    .line 179
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v2, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    move-object v8, v12

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move-object v8, v11

    .line 189
    :cond_5
    :goto_0
    invoke-virtual {v15, v10}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 192
    move-result v11

    .line 193
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 196
    move-result v12

    .line 197
    move v14, v9

    .line 198
    :goto_1
    if-ge v14, v12, :cond_7

    .line 200
    invoke-virtual {v15, v14}, Landroidx/collection/MutableFloatList;->get(I)F

    .line 203
    move-result v9

    .line 204
    cmpg-float v16, v13, v9

    .line 206
    if-gtz v16, :cond_6

    .line 208
    add-int/lit8 v12, v14, -0x1

    .line 210
    invoke-static {v5, v6, v11, v9, v13}, Lkotlin/math/MathKt;->lerp(FFFFF)F

    .line 213
    move-result v9

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 217
    move v11, v9

    .line 218
    const/4 v9, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    move v9, v5

    .line 221
    move v12, v10

    .line 222
    move v14, v12

    .line 223
    :goto_2
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Landroidx/compose/material3/carousel/KeylineList;

    .line 229
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Landroidx/compose/material3/carousel/KeylineList;

    .line 235
    new-instance v12, Ljava/util/ArrayList;

    .line 237
    iget-object v13, v11, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 239
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 242
    move-result v13

    .line 243
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    iget-object v13, v11, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 248
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 251
    move-result v13

    .line 252
    move v14, v10

    .line 253
    :goto_3
    if-ge v14, v13, :cond_8

    .line 255
    invoke-virtual {v11, v14}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 258
    move-result-object v15

    .line 259
    move/from16 v16, v5

    .line 261
    invoke-virtual {v8, v14}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 264
    move-result-object v5

    .line 265
    invoke-static {v15, v5, v9}, Landroidx/activity/compose/BackHandlerKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    add-int/lit8 v14, v14, 0x1

    .line 274
    move/from16 v5, v16

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move/from16 v16, v5

    .line 279
    new-instance v5, Landroidx/compose/material3/carousel/KeylineList;

    .line 281
    invoke-direct {v5, v12}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 284
    move-object v8, v5

    .line 285
    :goto_4
    iput v7, v2, Landroidx/compose/material3/carousel/Strategy;->cachedScrollOffset:F

    .line 287
    iput v3, v2, Landroidx/compose/material3/carousel/Strategy;->cachedMaxScrollOffset:F

    .line 289
    iput-object v8, v2, Landroidx/compose/material3/carousel/Strategy;->cachedKeylineList:Landroidx/compose/material3/carousel/KeylineList;

    .line 291
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 294
    move-result v3

    .line 295
    add-float/2addr v3, v4

    .line 296
    iget v4, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$2:I

    .line 298
    int-to-float v4, v4

    .line 299
    mul-float/2addr v4, v3

    .line 300
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 303
    move-result v3

    .line 304
    const/high16 v5, 0x40000000    # 2.0f

    .line 306
    div-float/2addr v3, v5

    .line 307
    add-float/2addr v3, v4

    .line 308
    sub-float/2addr v3, v7

    .line 309
    iget-object v4, v8, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 311
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 314
    move-result v4

    .line 315
    add-int/lit8 v4, v4, -0x1

    .line 317
    if-ltz v4, :cond_b

    .line 319
    :goto_6
    add-int/lit8 v7, v4, -0x1

    .line 321
    invoke-virtual {v8, v4}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 324
    move-result-object v4

    .line 325
    iget v9, v4, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 327
    cmpg-float v9, v9, v3

    .line 329
    if-gez v9, :cond_9

    .line 331
    goto :goto_8

    .line 332
    :cond_9
    if-gez v7, :cond_a

    .line 334
    goto :goto_7

    .line 335
    :cond_a
    move v4, v7

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    :goto_7
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroidx/compose/material3/carousel/Keyline;

    .line 343
    :goto_8
    iget-object v7, v8, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 345
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 348
    move-result v7

    .line 349
    move v9, v10

    .line 350
    :goto_9
    if-ge v9, v7, :cond_d

    .line 352
    invoke-virtual {v8, v9}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 355
    move-result-object v11

    .line 356
    iget v12, v11, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 358
    cmpl-float v12, v12, v3

    .line 360
    if-ltz v12, :cond_c

    .line 362
    goto :goto_a

    .line 363
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 365
    goto :goto_9

    .line 366
    :cond_d
    const/4 v11, 0x0

    .line 367
    :goto_a
    if-nez v11, :cond_e

    .line 369
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    move-result-object v7

    .line 373
    move-object v11, v7

    .line 374
    check-cast v11, Landroidx/compose/material3/carousel/Keyline;

    .line 376
    :cond_e
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    move-result v7

    .line 380
    if-eqz v7, :cond_f

    .line 382
    goto :goto_b

    .line 383
    :cond_f
    iget v6, v11, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 385
    iget v7, v4, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 387
    sub-float/2addr v6, v7

    .line 388
    sub-float v7, v3, v7

    .line 390
    div-float v6, v7, v6

    .line 392
    :goto_b
    invoke-static {v4, v11, v6}, Landroidx/activity/compose/BackHandlerKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    .line 395
    move-result-object v6

    .line 396
    iget v7, v6, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 398
    invoke-virtual {v4, v11}, Landroidx/compose/material3/carousel/Keyline;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v4

    .line 402
    iget-boolean v8, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$3:Z

    .line 404
    iget v9, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$4:F

    .line 406
    if-eqz v8, :cond_10

    .line 408
    div-float v11, v9, v5

    .line 410
    goto :goto_c

    .line 411
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 414
    move-result v11

    .line 415
    div-float/2addr v11, v5

    .line 416
    :goto_c
    iget v12, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$5:F

    .line 418
    if-eqz v8, :cond_11

    .line 420
    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 423
    move-result v13

    .line 424
    div-float/2addr v13, v5

    .line 425
    goto :goto_d

    .line 426
    :cond_11
    div-float v13, v12, v5

    .line 428
    :goto_d
    if-eqz v8, :cond_12

    .line 430
    div-float v14, v9, v5

    .line 432
    goto :goto_e

    .line 433
    :cond_12
    div-float v14, v7, v5

    .line 435
    :goto_e
    if-eqz v8, :cond_13

    .line 437
    div-float v5, v7, v5

    .line 439
    goto :goto_f

    .line 440
    :cond_13
    div-float v5, v12, v5

    .line 442
    :goto_f
    sub-float v15, v11, v14

    .line 444
    sub-float v10, v13, v5

    .line 446
    add-float/2addr v11, v14

    .line 447
    add-float/2addr v13, v5

    .line 448
    iget-object v5, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 450
    iget-object v14, v5, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->sizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 452
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 455
    iget v14, v2, Landroidx/compose/material3/carousel/Strategy;->minItemSize:F

    .line 457
    move-object/from16 v23, v1

    .line 459
    iget-object v1, v5, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->minSizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 461
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 464
    iget v1, v2, Landroidx/compose/material3/carousel/Strategy;->maxItemSize:F

    .line 466
    iget-object v2, v5, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maxSizeState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 468
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 471
    iget-object v1, v5, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskLeftState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 473
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 476
    iget-object v1, v5, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskTopState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 478
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 481
    iget-object v1, v5, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskRightState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 483
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 486
    iget-object v1, v5, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->maskBottomState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 488
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 491
    cmpg-float v1, v15, v16

    .line 493
    if-nez v1, :cond_14

    .line 495
    cmpg-float v1, v10, v16

    .line 497
    if-nez v1, :cond_14

    .line 499
    cmpg-float v1, v11, v9

    .line 501
    if-nez v1, :cond_14

    .line 503
    cmpg-float v1, v13, v12

    .line 505
    if-nez v1, :cond_14

    .line 507
    const/16 v18, 0x0

    .line 509
    goto :goto_10

    .line 510
    :cond_14
    const/16 v18, 0x1

    .line 512
    :goto_10
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 514
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 517
    iget v2, v6, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 519
    sub-float/2addr v2, v3

    .line 520
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 522
    if-eqz v4, :cond_15

    .line 524
    iget v4, v6, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 526
    invoke-static {v3, v4, v7, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 529
    move-result v2

    .line 530
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 532
    :cond_15
    new-instance v17, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;

    .line 534
    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$9:Landroidx/compose/ui/graphics/Shape;

    .line 536
    iget-boolean v3, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$10:Z

    .line 538
    move-object/from16 v21, v1

    .line 540
    move-object/from16 v19, v2

    .line 542
    move/from16 v22, v3

    .line 544
    move/from16 v20, v8

    .line 546
    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda9;-><init>(ZLandroidx/compose/ui/graphics/Shape;ZLkotlin/jvm/internal/Ref$FloatRef;Z)V

    .line 549
    iget-object v1, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v3, 0x0

    .line 553
    iget v4, v0, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda8;->f$8:F

    .line 555
    move-object/from16 v5, v17

    .line 557
    move-object/from16 v0, v23

    .line 559
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer(Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;)V

    .line 562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 564
    return-object v0
.end method
