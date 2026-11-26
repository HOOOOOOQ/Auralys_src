.class public abstract Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u00a8\u0006\u0005\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "checking",
        "",
        "foundUpdate",
        "showSupport",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final leadDeveloper:Lcom/metrolist/music/ui/screens/settings/Contributor;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 3
    sget-object v1, Landroidx/compose/material3/MaterialShapes;->_cookie9Sided:Landroidx/graphics/shapes/RoundedPolygon;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/16 v1, 0x9

    .line 9
    sget-object v2, Landroidx/compose/material3/MaterialShapes;->cornerRound50:Landroidx/graphics/shapes/CornerRounding;

    .line 11
    invoke-static {v1, v2}, Landroidx/core/os/BundleCompat;->star$default(ILandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/material3/MaterialShapes;->rotateNeg90:[F

    .line 17
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 19
    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>([F)V

    .line 22
    invoke-virtual {v1, v3}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Landroidx/compose/material3/MaterialShapes;->_cookie9Sided:Landroidx/graphics/shapes/RoundedPolygon;

    .line 32
    :cond_0
    move-object v5, v1

    .line 33
    const-string v6, "Mh2JWGWvy_Y"

    .line 35
    const/16 v7, 0x38

    .line 37
    const-string v1, "PallxXx"

    .line 39
    const v2, 0x7f110229

    .line 42
    const-string v3, ""

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/settings/Contributor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/graphics/shapes/RoundedPolygon;Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->leadDeveloper:Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 50
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 52
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_cookie4Sided:Landroidx/graphics/shapes/RoundedPolygon;

    .line 54
    if-nez v0, :cond_5

    .line 56
    new-instance v0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 58
    const v2, 0x3f9e5604    # 1.237f

    .line 61
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    const v4, 0x3f9e353f    # 1.236f

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result v4

    .line 73
    int-to-long v4, v4

    .line 74
    const/16 v6, 0x20

    .line 76
    shl-long/2addr v2, v6

    .line 77
    const-wide v7, 0xffffffffL

    .line 82
    and-long/2addr v4, v7

    .line 83
    or-long/2addr v2, v4

    .line 84
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 86
    const/4 v5, 0x2

    .line 87
    const v9, 0x3e841893    # 0.258f

    .line 90
    invoke-direct {v4, v5, v9}, Landroidx/graphics/shapes/CornerRounding;-><init>(IF)V

    .line 93
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;)V

    .line 96
    new-instance v2, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 98
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v4

    .line 104
    int-to-long v9, v4

    .line 105
    const v4, 0x3f6b020c    # 0.918f

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    move-result v4

    .line 112
    int-to-long v11, v4

    .line 113
    shl-long/2addr v9, v6

    .line 114
    and-long/2addr v11, v7

    .line 115
    or-long/2addr v9, v11

    .line 116
    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    .line 118
    const v11, 0x3e6e978d    # 0.233f

    .line 121
    invoke-direct {v4, v5, v11}, Landroidx/graphics/shapes/CornerRounding;-><init>(IF)V

    .line 124
    invoke-direct {v2, v9, v10, v4}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;)V

    .line 127
    filled-new-array {v0, v2}, [Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    move-result v2

    .line 139
    int-to-long v9, v2

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    shl-long/2addr v9, v6

    .line 146
    and-long/2addr v2, v7

    .line 147
    or-long/2addr v2, v9

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    move-result v4

    .line 152
    mul-int/lit8 v9, v4, 0x4

    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 158
    move-result-object v9

    .line 159
    new-instance v11, Ljava/util/ArrayList;

    .line 161
    const/16 v12, 0xa

    .line 163
    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 166
    move-result v12

    .line 167
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v9

    .line 174
    :goto_0
    move-object v12, v9

    .line 175
    check-cast v12, Lkotlin/ranges/IntProgressionIterator;

    .line 177
    iget-boolean v12, v12, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 179
    if-eqz v12, :cond_1

    .line 181
    move-object v12, v9

    .line 182
    check-cast v12, Lkotlin/collections/IntIterator;

    .line 184
    invoke-virtual {v12}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 187
    move-result v12

    .line 188
    sget-object v13, Landroidx/compose/material3/MaterialShapes;->cornerRound50:Landroidx/graphics/shapes/CornerRounding;

    .line 190
    rem-int v13, v12, v4

    .line 192
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 198
    iget-wide v14, v14, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    .line 200
    div-int/2addr v12, v4

    .line 201
    int-to-float v12, v12

    .line 202
    const/high16 v16, 0x43b40000    # 360.0f

    .line 204
    mul-float v12, v12, v16

    .line 206
    const/high16 v17, 0x40800000    # 4.0f

    .line 208
    div-float v12, v12, v17

    .line 210
    div-float v12, v12, v16

    .line 212
    const/high16 v16, 0x40000000    # 2.0f

    .line 214
    mul-float v12, v12, v16

    .line 216
    const v16, 0x40490fdb    # (float)Math.PI

    .line 219
    mul-float v12, v12, v16

    .line 221
    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 224
    move-result-wide v14

    .line 225
    move/from16 v17, v5

    .line 227
    move/from16 v16, v6

    .line 229
    shr-long v5, v14, v16

    .line 231
    long-to-int v5, v5

    .line 232
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    move-result v6

    .line 236
    move-wide/from16 v18, v7

    .line 238
    float-to-double v7, v12

    .line 239
    move-object/from16 v20, v11

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 244
    move-result-wide v10

    .line 245
    double-to-float v10, v10

    .line 246
    mul-float/2addr v6, v10

    .line 247
    and-long v10, v14, v18

    .line 249
    long-to-int v10, v10

    .line 250
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    move-result v11

    .line 254
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 257
    move-result-wide v14

    .line 258
    double-to-float v14, v14

    .line 259
    mul-float/2addr v11, v14

    .line 260
    sub-float/2addr v6, v11

    .line 261
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    move-result v5

    .line 265
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 268
    move-result-wide v14

    .line 269
    double-to-float v11, v14

    .line 270
    mul-float/2addr v5, v11

    .line 271
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    move-result v10

    .line 275
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 278
    move-result-wide v7

    .line 279
    double-to-float v7, v7

    .line 280
    mul-float/2addr v10, v7

    .line 281
    add-float/2addr v10, v5

    .line 282
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    move-result v5

    .line 286
    int-to-long v5, v5

    .line 287
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    move-result v7

    .line 291
    int-to-long v7, v7

    .line 292
    shl-long v5, v5, v16

    .line 294
    and-long v7, v7, v18

    .line 296
    or-long/2addr v5, v7

    .line 297
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 300
    move-result-wide v5

    .line 301
    new-instance v7, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 303
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 309
    iget-object v8, v8, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    .line 311
    invoke-direct {v7, v5, v6, v8}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;)V

    .line 314
    move-object/from16 v5, v20

    .line 316
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    move-object v11, v5

    .line 320
    move/from16 v6, v16

    .line 322
    move/from16 v5, v17

    .line 324
    move-wide/from16 v7, v18

    .line 326
    const/4 v10, 0x0

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_1
    move/from16 v17, v5

    .line 331
    move/from16 v16, v6

    .line 333
    move-wide/from16 v18, v7

    .line 335
    move-object v5, v11

    .line 336
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 339
    move-result v0

    .line 340
    mul-int/lit8 v0, v0, 0x2

    .line 342
    new-array v4, v0, [F

    .line 344
    const/4 v6, 0x0

    .line 345
    :goto_1
    if-ge v6, v0, :cond_3

    .line 347
    div-int/lit8 v7, v6, 0x2

    .line 349
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 355
    iget-wide v7, v7, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    .line 357
    rem-int/lit8 v9, v6, 0x2

    .line 359
    if-nez v9, :cond_2

    .line 361
    shr-long v7, v7, v16

    .line 363
    :goto_2
    long-to-int v7, v7

    .line 364
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 367
    move-result v7

    .line 368
    goto :goto_3

    .line 369
    :cond_2
    and-long v7, v7, v18

    .line 371
    goto :goto_2

    .line 372
    :goto_3
    aput v7, v4, v6

    .line 374
    add-int/lit8 v6, v6, 0x1

    .line 376
    goto :goto_1

    .line 377
    :cond_3
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 384
    move-result v6

    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_4
    if-ge v10, v6, :cond_4

    .line 388
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 394
    check-cast v7, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 396
    iget-object v7, v7, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    .line 398
    invoke-virtual {v0, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_4

    .line 402
    :cond_4
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 405
    move-result-object v0

    .line 406
    shr-long v5, v2, v16

    .line 408
    long-to-int v5, v5

    .line 409
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    move-result v5

    .line 413
    and-long v2, v2, v18

    .line 415
    long-to-int v2, v2

    .line 416
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 419
    move-result v2

    .line 420
    sget-object v3, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    .line 422
    invoke-static {v4, v3, v0, v5, v2}, Lcoil3/size/SizeKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/AbstractList;FF)Landroidx/graphics/shapes/RoundedPolygon;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    .line 429
    move-result-object v0

    .line 430
    sput-object v0, Landroidx/compose/material3/MaterialShapes;->_cookie4Sided:Landroidx/graphics/shapes/RoundedPolygon;

    .line 432
    :cond_5
    move-object v6, v0

    .line 433
    const-string v7, "m2zUrruKjDQ"

    .line 435
    const/16 v8, 0x18

    .line 437
    const-string v2, "Adriel O\'Connel"

    .line 439
    const v3, 0x7f110227

    .line 442
    const-string v4, "adrielGGmotion"

    .line 444
    const-string v5, "https://github.com/sponsors/adrielGGmotion"

    .line 446
    invoke-direct/range {v1 .. v8}, Lcom/metrolist/music/ui/screens/settings/Contributor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/graphics/shapes/RoundedPolygon;Ljava/lang/String;I)V

    .line 449
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 451
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_cookie12Sided:Landroidx/graphics/shapes/RoundedPolygon;

    .line 453
    if-nez v0, :cond_6

    .line 455
    const/16 v0, 0xc

    .line 457
    sget-object v3, Landroidx/compose/material3/MaterialShapes;->cornerRound50:Landroidx/graphics/shapes/CornerRounding;

    .line 459
    invoke-static {v0, v3}, Landroidx/core/os/BundleCompat;->star$default(ILandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 462
    move-result-object v0

    .line 463
    sget-object v3, Landroidx/compose/material3/MaterialShapes;->rotateNeg90:[F

    .line 465
    new-instance v4, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 467
    invoke-direct {v4, v3}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>([F)V

    .line 470
    invoke-virtual {v0, v4}, Landroidx/graphics/shapes/RoundedPolygon;->transformed(Landroidx/graphics/shapes/PointTransformer;)Landroidx/graphics/shapes/RoundedPolygon;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Landroidx/compose/material3/MaterialShapes;->_cookie12Sided:Landroidx/graphics/shapes/RoundedPolygon;

    .line 480
    :cond_6
    move-object v7, v0

    .line 481
    const-string/jumbo v8, "zselaN6zPXw"

    .line 484
    const/16 v9, 0x18

    .line 486
    const-string v3, "Nyx"

    .line 488
    const v4, 0x7f110227

    .line 491
    const-string v5, "nyxiereal"

    .line 493
    const-string v6, "https://github.com/sponsors/nyxiereal"

    .line 495
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/settings/Contributor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/graphics/shapes/RoundedPolygon;Ljava/lang/String;I)V

    .line 498
    filled-new-array {v1, v2}, [Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/CommunityLink;

    .line 507
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 510
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    return-void
.end method

.method public static final AboutHeaderCard(ILandroidx/compose/runtime/Composer;)V
    .locals 29

    .line 1
    move-object/from16 v9, p1

    .line 3
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, 0x20ee0408

    .line 8
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    const/4 v12, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v12

    .line 17
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 19
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 25
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 31
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/metrolist/music/ui/theme/HorizonRadius;->all:Ljava/util/List;

    .line 37
    const/high16 v15, 0x41800000    # 16.0f

    .line 39
    invoke-static {v15, v15, v9}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3, v9}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassCard(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object v2

    .line 47
    const/high16 v3, 0x41a00000    # 20.0f

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 55
    const/16 v4, 0x30

    .line 57
    invoke-static {v3, v1, v9, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 60
    move-result-object v1

    .line 61
    iget-wide v3, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v9, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 83
    iget-boolean v5, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 85
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 87
    if-eqz v5, :cond_1

    .line 89
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 96
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 98
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 103
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 112
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 118
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 120
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    const/high16 v2, 0x42800000    # 64.0f

    .line 125
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 128
    move-result-object v2

    .line 129
    const/4 v10, 0x6

    .line 130
    const/16 v11, 0x3e

    .line 132
    move-object v7, v1

    .line 133
    move-object v1, v2

    .line 134
    move-object v8, v3

    .line 135
    const-wide/16 v2, 0x0

    .line 137
    move-object/from16 v17, v4

    .line 139
    move-object/from16 v16, v5

    .line 141
    const-wide/16 v4, 0x0

    .line 143
    move-object/from16 v18, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object/from16 v19, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object/from16 v20, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object/from16 v25, v16

    .line 154
    move-object/from16 v27, v17

    .line 156
    move-object/from16 v13, v18

    .line 158
    move-object/from16 v26, v19

    .line 160
    move-object/from16 v28, v20

    .line 162
    invoke-static/range {v1 .. v11}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->MiyuMark-qi6gXK8(Landroidx/compose/ui/Modifier;JJFFFLandroidx/compose/runtime/Composer;II)V

    .line 165
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 172
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 174
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 176
    invoke-static {v1, v2, v9, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 179
    move-result-object v1

    .line 180
    iget-wide v2, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    move-result v2

    .line 186
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 189
    move-result-object v3

    .line 190
    invoke-static {v9, v14}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 197
    iget-boolean v5, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 199
    if-eqz v5, :cond_2

    .line 201
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 204
    :goto_2
    move-object/from16 v5, v25

    .line 206
    goto :goto_3

    .line 207
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    move-object/from16 v7, v26

    .line 216
    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    move-object/from16 v1, v27

    .line 221
    invoke-static {v2, v9, v1, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 224
    move-object/from16 v8, v28

    .line 226
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    const v1, 0x7f11056b

    .line 232
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 253
    move-result v2

    .line 254
    if-lez v2, :cond_4

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_3

    .line 271
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {v3, v4}, Lkotlin/uuid/UuidKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    goto :goto_4

    .line 283
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    goto :goto_5

    .line 303
    :cond_4
    const/4 v3, 0x1

    .line 304
    :goto_5
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 306
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 312
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 314
    iget-object v4, v4, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 316
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 322
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 324
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 326
    const/16 v23, 0x0

    .line 328
    const v24, 0x1fffa

    .line 331
    move-object v7, v2

    .line 332
    const/4 v2, 0x0

    .line 333
    move v8, v3

    .line 334
    move-object/from16 v20, v4

    .line 336
    move-wide v3, v5

    .line 337
    const-wide/16 v5, 0x0

    .line 339
    move-object v10, v7

    .line 340
    const/4 v7, 0x0

    .line 341
    move v11, v8

    .line 342
    const/4 v8, 0x0

    .line 343
    move-object/from16 v21, v9

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v12, v10

    .line 347
    move v13, v11

    .line 348
    const-wide/16 v10, 0x0

    .line 350
    move-object v14, v12

    .line 351
    const/4 v12, 0x0

    .line 352
    move/from16 v16, v13

    .line 354
    move-object v15, v14

    .line 355
    const-wide/16 v13, 0x0

    .line 357
    move-object/from16 v17, v15

    .line 359
    const/4 v15, 0x0

    .line 360
    move/from16 v18, v16

    .line 362
    const/16 v16, 0x0

    .line 364
    move-object/from16 v19, v17

    .line 366
    const/16 v17, 0x0

    .line 368
    move/from16 v22, v18

    .line 370
    const/16 v18, 0x0

    .line 372
    move-object/from16 v25, v19

    .line 374
    const/16 v19, 0x0

    .line 376
    move/from16 v26, v22

    .line 378
    const/16 v22, 0x0

    .line 380
    move-object/from16 v0, v25

    .line 382
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 385
    move-object/from16 v9, v21

    .line 387
    const-string v1, "4.5.0"

    .line 389
    const-string/jumbo v2, "universal"

    .line 392
    const/4 v3, 0x0

    .line 393
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    move-result-object v2

    .line 401
    const/4 v6, 0x0

    .line 402
    const/16 v7, 0x3e

    .line 404
    const-string v3, "  \u00b7  "

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 418
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 420
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 422
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 428
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 430
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 432
    move-object/from16 v20, v2

    .line 434
    const/4 v2, 0x0

    .line 435
    const-wide/16 v5, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 442
    move-object/from16 v9, v21

    .line 444
    const/4 v3, 0x1

    .line 445
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 448
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 451
    goto :goto_6

    .line 452
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 455
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_6

    .line 461
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda12;

    .line 463
    move/from16 v2, p0

    .line 465
    invoke-direct {v1, v2}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda12;-><init>(I)V

    .line 468
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 470
    :cond_6
    return-void
.end method

.method public static final AboutScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v5, p1

    .line 8
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 10
    const v2, 0x6690b5b2

    .line 13
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v8

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 28
    and-int/lit8 v3, v2, 0x3

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v3, v8, :cond_1

    .line 33
    move v3, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/2addr v2, v9

    .line 37
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_18

    .line 43
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 45
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v12, v2

    .line 50
    check-cast v12, Landroidx/compose/ui/platform/UriHandler;

    .line 52
    sget-object v2, Lcom/metrolist/music/MainActivityKt;->LocalPlayerConnection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/metrolist/music/playback/PlayerConnection;

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 66
    if-ne v2, v13, :cond_2

    .line 68
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_2
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 77
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v13, :cond_3

    .line 83
    new-instance v3, Landroidx/compose/material3/SnackbarHostState;

    .line 85
    invoke-direct {v3}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 88
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_3
    check-cast v3, Landroidx/compose/material3/SnackbarHostState;

    .line 93
    const v4, 0x7f110866

    .line 96
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 99
    const v4, 0x7f1108c1

    .line 102
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 105
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalPlayerAwareWindowInsets:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/compose/foundation/layout/WindowInsets;

    .line 113
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    move-result-object v14

    .line 121
    new-instance v15, Landroidx/compose/foundation/layout/LimitInsets;

    .line 123
    const/16 v7, 0xf

    .line 125
    invoke-direct {v15, v4, v7}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 128
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v5}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 135
    move-result-object v14

    .line 136
    invoke-static {v7, v14, v9}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 139
    move-result-object v7

    .line 140
    const/high16 v14, 0x41800000    # 16.0f

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static {v7, v14, v15, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 146
    move-result-object v7

    .line 147
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 149
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 151
    const/16 v11, 0x30

    .line 153
    invoke-static {v8, v15, v5, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 156
    move-result-object v15

    .line 157
    move-object/from16 v23, v12

    .line 159
    iget-wide v11, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    move-result v11

    .line 165
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 168
    move-result-object v12

    .line 169
    invoke-static {v5, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v7

    .line 173
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 181
    iget-boolean v9, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 183
    move/from16 v17, v11

    .line 185
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 187
    if-eqz v9, :cond_4

    .line 189
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 196
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 198
    invoke-static {v5, v15, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 203
    invoke-static {v5, v12, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v12

    .line 210
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 212
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 218
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 220
    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    new-instance v7, Landroidx/compose/foundation/layout/LimitInsets;

    .line 225
    const/16 v14, 0x10

    .line 227
    invoke-direct {v7, v4, v14}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 230
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v7

    .line 234
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 237
    const/high16 v7, 0x41800000    # 16.0f

    .line 239
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v7

    .line 243
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static {v7, v5}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->AboutHeaderCard(ILandroidx/compose/runtime/Composer;)V

    .line 250
    const/high16 v7, 0x41400000    # 12.0f

    .line 252
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v14

    .line 256
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 259
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 261
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Landroid/content/Context;

    .line 267
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    if-ne v7, v13, :cond_5

    .line 273
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    :cond_5
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 284
    move-object/from16 v27, v3

    .line 286
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    move-object/from16 v28, v4

    .line 292
    const/4 v4, 0x0

    .line 293
    if-ne v3, v13, :cond_6

    .line 295
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    :cond_6
    move-object/from16 v17, v3

    .line 304
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 306
    const v3, 0x7f11086a

    .line 309
    invoke-static {v3, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    const-string v18, "4.5.0"

    .line 315
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    move-object/from16 v30, v6

    .line 321
    const v6, 0x7f11086c

    .line 324
    invoke-static {v6, v4, v5}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    const v6, 0x7f07026c

    .line 331
    move-object/from16 v18, v15

    .line 333
    const/4 v15, 0x0

    .line 334
    invoke-static {v6, v15, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 337
    move-result-object v32

    .line 338
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;

    .line 340
    const/4 v15, 0x1

    .line 341
    invoke-direct {v6, v7, v15}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 344
    const v15, 0x6386a3

    .line 347
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 350
    move-result-object v33

    .line 351
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 354
    move-result v6

    .line 355
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 358
    move-result v15

    .line 359
    or-int/2addr v6, v15

    .line 360
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 363
    move-result v15

    .line 364
    or-int/2addr v6, v15

    .line 365
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 368
    move-result v15

    .line 369
    or-int/2addr v6, v15

    .line 370
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 373
    move-result-object v15

    .line 374
    if-nez v6, :cond_7

    .line 376
    if-ne v15, v13, :cond_8

    .line 378
    :cond_7
    move-object v15, v14

    .line 379
    goto :goto_3

    .line 380
    :cond_8
    move-object v14, v15

    .line 381
    move-object/from16 v15, v17

    .line 383
    move-object/from16 v3, v18

    .line 385
    const/4 v2, 0x0

    .line 386
    goto :goto_4

    .line 387
    :goto_3
    new-instance v14, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda1;

    .line 389
    move-object/from16 v16, v18

    .line 391
    move-object/from16 v18, v3

    .line 393
    move-object/from16 v3, v16

    .line 395
    move-object/from16 v20, v2

    .line 397
    move-object/from16 v19, v4

    .line 399
    move-object/from16 v16, v7

    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-direct/range {v14 .. v20}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    .line 405
    move-object/from16 v15, v17

    .line 407
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    :goto_4
    move-object/from16 v39, v14

    .line 412
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 414
    new-instance v31, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 416
    const/16 v34, 0x0

    .line 418
    const/16 v35, 0x0

    .line 420
    const/16 v36, 0x0

    .line 422
    const/16 v37, 0x0

    .line 424
    const/16 v38, 0x0

    .line 426
    const/16 v40, 0xfa

    .line 428
    invoke-direct/range {v31 .. v40}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 431
    invoke-static/range {v31 .. v31}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 434
    move-result-object v4

    .line 435
    const/16 v7, 0xd

    .line 437
    move/from16 v16, v2

    .line 439
    const/4 v2, 0x0

    .line 440
    move-object/from16 v18, v3

    .line 442
    move-object v3, v4

    .line 443
    const/4 v4, 0x0

    .line 444
    const/16 v6, 0x40

    .line 446
    move-object/from16 v1, v18

    .line 448
    move-object/from16 v14, v30

    .line 450
    const/high16 v26, 0x41400000    # 12.0f

    .line 452
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 455
    move/from16 v29, v6

    .line 457
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/String;

    .line 463
    if-nez v2, :cond_9

    .line 465
    const v2, -0x38cb209

    .line 468
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 471
    const/4 v15, 0x0

    .line 472
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 475
    goto :goto_5

    .line 476
    :cond_9
    const v3, -0x38cb208

    .line 479
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 482
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    if-ne v3, v13, :cond_a

    .line 488
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 490
    const/4 v4, 0x1

    .line 491
    invoke-direct {v3, v15, v4}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 494
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 499
    const/16 v4, 0x30

    .line 501
    invoke-static {v2, v3, v5, v4}, Lcom/metrolist/music/ui/component/WebUpdateDialogKt;->WebUpdateDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 504
    const/4 v15, 0x0

    .line 505
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 508
    :goto_5
    const/high16 v2, 0x41c00000    # 24.0f

    .line 510
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 513
    move-result-object v2

    .line 514
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 517
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 519
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 525
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 527
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 529
    const/high16 v6, 0x3f800000    # 1.0f

    .line 531
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 534
    move-result-object v7

    .line 535
    const/high16 v6, 0x43be0000    # 380.0f

    .line 537
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 540
    move-result-object v6

    .line 541
    invoke-static/range {v26 .. v26}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 544
    move-result-object v7

    .line 545
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 555
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 557
    move-wide/from16 v30, v3

    .line 559
    iget-wide v3, v7, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 561
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 563
    invoke-static {v6, v3, v4, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 566
    move-result-object v3

    .line 567
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 569
    const/4 v15, 0x0

    .line 570
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 573
    move-result-object v6

    .line 574
    move-object v15, v8

    .line 575
    iget-wide v7, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 577
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    move-result v7

    .line 581
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 584
    move-result-object v8

    .line 585
    invoke-static {v5, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 592
    move-object/from16 v17, v4

    .line 594
    iget-boolean v4, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 596
    if-eqz v4, :cond_b

    .line 598
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 601
    goto :goto_6

    .line 602
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 605
    :goto_6
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    invoke-static {v5, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    invoke-static {v7, v5, v10, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 614
    invoke-static {v5, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    const/high16 v6, 0x3f800000    # 1.0f

    .line 619
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 622
    move-result-object v3

    .line 623
    const/4 v4, 0x6

    .line 624
    invoke-static {v3, v5, v4}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->DevBannerVideo(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 627
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 630
    move-result-object v3

    .line 631
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 634
    move-result-object v6

    .line 635
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 637
    move-object v8, v5

    .line 638
    const-wide/16 v4, 0x0

    .line 640
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 643
    new-instance v4, Lkotlin/Pair;

    .line 645
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    const v5, 0x3ec28f5c    # 0.38f

    .line 651
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    move-result-object v5

    .line 655
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 657
    move-object/from16 v26, v8

    .line 659
    const-wide/16 v7, 0x0

    .line 661
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 664
    new-instance v7, Lkotlin/Pair;

    .line 666
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    const v5, 0x3f3851ec    # 0.72f

    .line 672
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    move-result-object v5

    .line 676
    const/16 v35, 0x0

    .line 678
    const/16 v36, 0xe

    .line 680
    const v32, 0x3f59999a    # 0.85f

    .line 683
    const/16 v33, 0x0

    .line 685
    const/16 v34, 0x0

    .line 687
    move-object v8, v12

    .line 688
    move-object v6, v13

    .line 689
    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 692
    move-result-wide v12

    .line 693
    move-object/from16 v20, v8

    .line 695
    move-object/from16 v19, v9

    .line 697
    move-wide/from16 v8, v30

    .line 699
    move-object/from16 v30, v6

    .line 701
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 703
    invoke-direct {v6, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 706
    new-instance v12, Lkotlin/Pair;

    .line 708
    invoke-direct {v12, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    const v5, 0x3f6b851f    # 0.92f

    .line 714
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 717
    move-result-object v5

    .line 718
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 720
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 723
    new-instance v13, Lkotlin/Pair;

    .line 725
    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    const/high16 v6, 0x3f800000    # 1.0f

    .line 730
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 733
    move-result-object v5

    .line 734
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 736
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 739
    move-wide/from16 v31, v8

    .line 741
    new-instance v8, Lkotlin/Pair;

    .line 743
    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    filled-new-array {v4, v7, v12, v13, v8}, [Lkotlin/Pair;

    .line 749
    move-result-object v4

    .line 750
    move/from16 v6, v16

    .line 752
    const/16 v5, 0xe

    .line 754
    invoke-static {v4, v6, v6, v5}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 757
    move-result-object v4

    .line 758
    const/4 v7, 0x0

    .line 759
    const/4 v8, 0x6

    .line 760
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 763
    move-result-object v3

    .line 764
    move-object/from16 v9, v26

    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-static {v3, v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 770
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->BottomStart:Landroidx/compose/ui/BiasAlignment;

    .line 772
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 774
    invoke-virtual {v4, v14, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 777
    move-result-object v3

    .line 778
    const/high16 v7, 0x3f800000    # 1.0f

    .line 780
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 783
    move-result-object v3

    .line 784
    const/high16 v7, 0x41a00000    # 20.0f

    .line 786
    const/4 v12, 0x2

    .line 787
    invoke-static {v3, v7, v6, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 790
    move-result-object v33

    .line 791
    const/high16 v37, 0x40800000    # 4.0f

    .line 793
    const/16 v38, 0x7

    .line 795
    const/16 v36, 0x0

    .line 797
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 800
    move-result-object v3

    .line 801
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 803
    sget-object v13, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 805
    const/16 v5, 0x30

    .line 807
    invoke-static {v13, v6, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 810
    move-result-object v5

    .line 811
    iget-wide v7, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 813
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 816
    move-result v7

    .line 817
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 820
    move-result-object v8

    .line 821
    invoke-static {v9, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 828
    iget-boolean v13, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 830
    if-eqz v13, :cond_c

    .line 832
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 835
    :goto_7
    move-object/from16 v13, v19

    .line 837
    goto :goto_8

    .line 838
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 841
    goto :goto_7

    .line 842
    :goto_8
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 848
    invoke-static {v7, v9, v10, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 851
    move-object/from16 v8, v20

    .line 853
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 858
    const/4 v5, 0x1

    .line 859
    const/high16 v7, 0x3f800000    # 1.0f

    .line 861
    invoke-direct {v3, v7, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 864
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 866
    const/4 v6, 0x0

    .line 867
    invoke-static {v15, v5, v9, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 870
    move-result-object v5

    .line 871
    iget-wide v6, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 873
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 876
    move-result v6

    .line 877
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 880
    move-result-object v7

    .line 881
    invoke-static {v9, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 888
    iget-boolean v12, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 890
    if-eqz v12, :cond_d

    .line 892
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 895
    goto :goto_9

    .line 896
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 899
    :goto_9
    invoke-static {v9, v5, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 902
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 905
    invoke-static {v6, v9, v10, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 908
    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 911
    sget-object v3, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt;->leadDeveloper:Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 913
    iget-object v5, v3, Lcom/metrolist/music/ui/screens/settings/Contributor;->name:Ljava/lang/String;

    .line 915
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 918
    move-result-object v6

    .line 919
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 921
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 923
    iget-object v6, v6, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 925
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 927
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 930
    move-result-object v12

    .line 931
    check-cast v12, Landroidx/compose/material3/MaterialTheme$Values;

    .line 933
    iget-object v12, v12, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 935
    move-object/from16 v16, v2

    .line 937
    move-object/from16 v19, v3

    .line 939
    iget-wide v2, v12, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 941
    const/16 v24, 0x0

    .line 943
    const/4 v12, 0x1

    .line 944
    const v25, 0x1ffba

    .line 947
    move-object/from16 v20, v4

    .line 949
    move-wide/from16 v62, v2

    .line 951
    move-object v2, v5

    .line 952
    move-wide/from16 v4, v62

    .line 954
    const/4 v3, 0x0

    .line 955
    move-object/from16 v21, v6

    .line 957
    move-object/from16 v26, v9

    .line 959
    const/16 v33, 0x2

    .line 961
    move-object v9, v7

    .line 962
    const-wide/16 v6, 0x0

    .line 964
    move-object/from16 v34, v8

    .line 966
    const/4 v8, 0x0

    .line 967
    move-object/from16 v35, v10

    .line 969
    const/4 v10, 0x0

    .line 970
    move-object/from16 v37, v11

    .line 972
    move/from16 v36, v12

    .line 974
    const-wide/16 v11, 0x0

    .line 976
    move-object/from16 v38, v13

    .line 978
    const/4 v13, 0x0

    .line 979
    move-object/from16 v40, v14

    .line 981
    const/high16 v39, 0x3f800000    # 1.0f

    .line 983
    const-wide/16 v14, 0x0

    .line 985
    move-object/from16 v41, v16

    .line 987
    const/16 v16, 0x0

    .line 989
    move-object/from16 v42, v17

    .line 991
    const/16 v17, 0x0

    .line 993
    const/16 v43, 0x6

    .line 995
    const/16 v18, 0x0

    .line 997
    move-object/from16 v44, v19

    .line 999
    const/16 v19, 0x0

    .line 1001
    move-object/from16 v45, v20

    .line 1003
    const/16 v20, 0x0

    .line 1005
    move-object/from16 v46, v23

    .line 1007
    const/high16 v23, 0x180000

    .line 1009
    move-object/from16 v47, v1

    .line 1011
    move-object/from16 v22, v26

    .line 1013
    move-object/from16 v48, v27

    .line 1015
    move-object/from16 v49, v28

    .line 1017
    move-object/from16 v54, v30

    .line 1019
    move-wide/from16 v50, v31

    .line 1021
    move-object/from16 v59, v34

    .line 1023
    move-object/from16 v58, v35

    .line 1025
    move/from16 v1, v36

    .line 1027
    move-object/from16 v56, v37

    .line 1029
    move-object/from16 v57, v38

    .line 1031
    move-object/from16 v55, v40

    .line 1033
    move-object/from16 v0, v41

    .line 1035
    move-object/from16 v52, v42

    .line 1037
    move-object/from16 v61, v44

    .line 1039
    move-object/from16 v60, v45

    .line 1041
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1044
    move-object/from16 v5, v22

    .line 1046
    const v2, 0x7f110229

    .line 1049
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1059
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1061
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1063
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1069
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 1071
    iget-wide v6, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 1073
    const v25, 0x1fffa

    .line 1076
    move-object/from16 v21, v3

    .line 1078
    const/4 v3, 0x0

    .line 1079
    move-object v9, v5

    .line 1080
    move-wide v4, v6

    .line 1081
    const-wide/16 v6, 0x0

    .line 1083
    move-object/from16 v22, v9

    .line 1085
    const/4 v9, 0x0

    .line 1086
    const/16 v23, 0x0

    .line 1088
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1091
    move-object/from16 v5, v22

    .line 1093
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1096
    const v0, 0x7f070138

    .line 1099
    const/4 v15, 0x0

    .line 1100
    invoke-static {v0, v15, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1103
    move-result-object v2

    .line 1104
    move-object/from16 v0, v61

    .line 1106
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/settings/Contributor;->name:Ljava/lang/String;

    .line 1108
    const/high16 v0, 0x42d00000    # 104.0f

    .line 1110
    move-object/from16 v12, v55

    .line 1112
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1115
    move-result-object v0

    .line 1116
    sget-object v13, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1118
    const/high16 v4, 0x40400000    # 3.0f

    .line 1120
    move-wide/from16 v8, v50

    .line 1122
    invoke-static {v0, v4, v8, v9, v13}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1133
    move-result-object v4

    .line 1134
    const/16 v10, 0x6008

    .line 1136
    const/16 v11, 0x68

    .line 1138
    move-object v9, v5

    .line 1139
    const/4 v5, 0x0

    .line 1140
    sget-object v6, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 1142
    const/4 v7, 0x0

    .line 1143
    const/4 v8, 0x0

    .line 1144
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1147
    move-object v5, v9

    .line 1148
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1151
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1154
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1156
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1163
    const v2, 0x7f110242

    .line 1166
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1169
    move-result-object v2

    .line 1170
    const v3, 0x7f07024b

    .line 1173
    invoke-static {v3, v15, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1176
    move-result-object v17

    .line 1177
    move-object/from16 v3, v46

    .line 1179
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1182
    move-result v4

    .line 1183
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1186
    move-result-object v6

    .line 1187
    move-object/from16 v14, v54

    .line 1189
    if-nez v4, :cond_e

    .line 1191
    if-ne v6, v14, :cond_f

    .line 1193
    :cond_e
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda3;

    .line 1195
    invoke-direct {v6, v3, v15}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/UriHandler;B)V

    .line 1198
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1201
    :cond_f
    move-object/from16 v24, v6

    .line 1203
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1205
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1207
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AboutScreenKt;->lambda$-2117474933:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1209
    const/16 v19, 0x0

    .line 1211
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AboutScreenKt;->lambda$-263965427:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1213
    const/16 v21, 0x0

    .line 1215
    const/16 v22, 0x0

    .line 1217
    const/16 v23, 0x0

    .line 1219
    const/16 v25, 0xea

    .line 1221
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1224
    move-object/from16 v4, v16

    .line 1226
    const v6, 0x7f07024f

    .line 1229
    invoke-static {v6, v15, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1232
    move-result-object v17

    .line 1233
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1236
    move-result v6

    .line 1237
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1240
    move-result-object v7

    .line 1241
    if-nez v6, :cond_10

    .line 1243
    if-ne v7, v14, :cond_11

    .line 1245
    :cond_10
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda3;

    .line 1247
    invoke-direct {v7, v3, v1}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/UriHandler;B)V

    .line 1250
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1253
    :cond_11
    move-object/from16 v24, v7

    .line 1255
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1257
    new-instance v16, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1259
    sget-object v18, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AboutScreenKt;->lambda$-1994570996:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1261
    const/16 v19, 0x0

    .line 1263
    sget-object v20, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AboutScreenKt;->lambda$-141061490:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1265
    const/16 v21, 0x0

    .line 1267
    const/16 v22, 0x0

    .line 1269
    const/16 v23, 0x0

    .line 1271
    const/16 v25, 0xea

    .line 1273
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 1276
    move-object/from16 v3, v16

    .line 1278
    filled-new-array {v4, v3}, [Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 1281
    move-result-object v3

    .line 1282
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1285
    move-result-object v3

    .line 1286
    const/4 v4, 0x0

    .line 1287
    const/16 v7, 0xc

    .line 1289
    move/from16 v6, v29

    .line 1291
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1294
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1301
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    if-ne v0, v14, :cond_12

    .line 1307
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1309
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1316
    :cond_12
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1318
    invoke-static {v5}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_13

    .line 1324
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1326
    goto :goto_b

    .line 1327
    :cond_13
    const/high16 v2, 0x41000000    # 8.0f

    .line 1329
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1332
    move-result-object v13

    .line 1333
    goto :goto_a

    .line 1334
    :goto_b
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1337
    move-result-object v3

    .line 1338
    const/high16 v4, 0x42700000    # 60.0f

    .line 1340
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1343
    move-result-object v3

    .line 1344
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1347
    move-result-object v4

    .line 1348
    if-ne v4, v14, :cond_14

    .line 1350
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 1352
    const/4 v6, 0x2

    .line 1353
    invoke-direct {v4, v0, v6}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1356
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1359
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1361
    const v10, 0x30000036

    .line 1364
    const/16 v11, 0x1f4

    .line 1366
    move v6, v2

    .line 1367
    move-object v2, v4

    .line 1368
    const/4 v4, 0x0

    .line 1369
    move v7, v6

    .line 1370
    const/4 v6, 0x0

    .line 1371
    move/from16 v53, v7

    .line 1373
    const/4 v7, 0x0

    .line 1374
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AboutScreenKt;->lambda$457240332:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1376
    move-object v9, v5

    .line 1377
    move-object v5, v13

    .line 1378
    invoke-static/range {v2 .. v11}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1381
    move-object v5, v9

    .line 1382
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Ljava/lang/Boolean;

    .line 1388
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_16

    .line 1394
    const v2, -0x4a6dad12

    .line 1397
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1400
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1403
    move-result-object v2

    .line 1404
    if-ne v2, v14, :cond_15

    .line 1406
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;

    .line 1408
    const/4 v3, 0x3

    .line 1409
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1412
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1415
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1417
    const/4 v0, 0x6

    .line 1418
    invoke-static {v2, v5, v0}, Lcom/metrolist/music/ui/component/SupportDialogKt;->SupportDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1421
    :goto_c
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1424
    goto :goto_d

    .line 1425
    :cond_16
    const/4 v0, 0x6

    .line 1426
    const v2, -0x347397a

    .line 1429
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1432
    goto :goto_c

    .line 1433
    :goto_d
    const/high16 v2, 0x42400000    # 48.0f

    .line 1435
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1438
    move-result-object v2

    .line 1439
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1442
    invoke-static {v15, v5}, Lcom/metrolist/music/ui/utils/ScrollUnderBarsKt;->BarsBottomSpacer(ILandroidx/compose/runtime/Composer;)V

    .line 1445
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1448
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 1450
    move-object/from16 v3, p0

    .line 1452
    invoke-direct {v2, v3, v15}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 1455
    const v4, -0x1b8d5008

    .line 1458
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1461
    move-result-object v4

    .line 1462
    const/16 v13, 0x186

    .line 1464
    const/16 v14, 0x3fa

    .line 1466
    sget-object v2, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AboutScreenKt;->lambda$1903789174:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1468
    const/4 v3, 0x0

    .line 1469
    move-object v9, v5

    .line 1470
    const/4 v5, 0x0

    .line 1471
    const/4 v6, 0x0

    .line 1472
    const/4 v7, 0x0

    .line 1473
    const/4 v8, 0x0

    .line 1474
    move-object/from16 v22, v9

    .line 1476
    const/4 v9, 0x0

    .line 1477
    const/4 v10, 0x0

    .line 1478
    const/4 v11, 0x0

    .line 1479
    move-object v0, v12

    .line 1480
    move-object/from16 v12, v22

    .line 1482
    move/from16 v1, v53

    .line 1484
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 1487
    move-object v5, v12

    .line 1488
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1491
    move-result-object v1

    .line 1492
    move-object/from16 v2, v52

    .line 1494
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1497
    move-result-object v2

    .line 1498
    iget-wide v3, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1500
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1503
    move-result v3

    .line 1504
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1507
    move-result-object v4

    .line 1508
    invoke-static {v5, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1511
    move-result-object v1

    .line 1512
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1515
    iget-boolean v6, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1517
    if-eqz v6, :cond_17

    .line 1519
    move-object/from16 v6, v56

    .line 1521
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1524
    :goto_e
    move-object/from16 v13, v57

    .line 1526
    goto :goto_f

    .line 1527
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1530
    goto :goto_e

    .line 1531
    :goto_f
    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1534
    move-object/from16 v2, v47

    .line 1536
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1539
    move-object/from16 v2, v58

    .line 1541
    invoke-static {v3, v5, v2, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1544
    move-object/from16 v8, v59

    .line 1546
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1549
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 1551
    move-object/from16 v2, v60

    .line 1553
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1556
    move-result-object v0

    .line 1557
    new-instance v1, Landroidx/compose/foundation/layout/LimitInsets;

    .line 1559
    const/16 v2, 0x2f

    .line 1561
    move-object/from16 v4, v49

    .line 1563
    invoke-direct {v1, v4, v2}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 1566
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 1569
    move-result-object v0

    .line 1570
    move-object/from16 v3, v48

    .line 1572
    const/4 v8, 0x6

    .line 1573
    invoke-static {v3, v0, v5, v8, v15}, Lcom/metrolist/music/ui/component/IosHudKt;->MiyuSnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1576
    const/4 v15, 0x1

    .line 1577
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1580
    goto :goto_10

    .line 1581
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1584
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1587
    move-result-object v0

    .line 1588
    if-eqz v0, :cond_19

    .line 1590
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;

    .line 1592
    const/16 v5, 0xe

    .line 1594
    move-object/from16 v3, p0

    .line 1596
    move/from16 v2, p2

    .line 1598
    invoke-direct {v1, v3, v2, v5}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/navigation/NavHostController;IB)V

    .line 1601
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1603
    :cond_19
    return-void
.end method

.method public static final DevBannerVideo(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p1, 0x7b8ea3bd

    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 p1, p2, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v6

    .line 20
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 22
    invoke-virtual {v3, v0, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_8

    .line 28
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 30
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 36
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 38
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 45
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 51
    if-ne v0, v4, :cond_2

    .line 53
    :try_start_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 55
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object p1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 60
    iget-boolean v5, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->buildCalled:Z

    .line 62
    xor-int/2addr v5, v1

    .line 63
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 66
    iput-object p1, v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 68
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVolume(F)V

    .line 76
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setRepeatMode(I)V

    .line 79
    const v0, 0x7f100001

    .line 82
    invoke-static {v0}, Landroidx/media3/datasource/RawResourceDataSource;->buildRawResourceUri(I)Landroid/net/Uri;

    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Landroidx/media3/common/MediaItem$Builder;

    .line 88
    invoke-direct {v5}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 91
    iput-object v0, v5, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 93
    invoke-virtual {v5}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 100
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->prepare()V

    .line 103
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlayWhenReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    new-instance v0, Lkotlin/Result$Failure;

    .line 111
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 114
    move-object p1, v0

    .line 115
    :goto_1
    nop

    .line 116
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 118
    if-eqz v0, :cond_1

    .line 120
    const/4 p1, 0x0

    .line 121
    :cond_1
    move-object v0, p1

    .line 122
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 124
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_2
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 129
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    or-int/2addr p1, v5

    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    if-nez p1, :cond_3

    .line 144
    if-ne v5, v4, :cond_4

    .line 146
    :cond_3
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;

    .line 148
    invoke-direct {v5, v2, v0, v6}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 156
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/runtime/Stack;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 159
    if-eqz v0, :cond_7

    .line 161
    const p1, 0x7c386182

    .line 164
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 167
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    if-nez p1, :cond_5

    .line 177
    if-ne v2, v4, :cond_6

    .line 179
    :cond_5
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;

    .line 181
    invoke-direct {v2, v1, v0}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda9;-><init>(BLjava/lang/Object;)V

    .line 184
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_6
    move-object v0, v2

    .line 188
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 190
    const/16 v4, 0x30

    .line 192
    const/4 v5, 0x4

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v1, p0

    .line 195
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 198
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v1, p0

    .line 203
    const p0, 0x7c4ab9a5

    .line 206
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 209
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    move-object v1, p0

    .line 214
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 217
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_9

    .line 223
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda11;

    .line 225
    invoke-direct {p1, v1, p2, v6}, Lcom/metrolist/music/ui/screens/settings/AboutScreenKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/ui/Modifier;IB)V

    .line 228
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 230
    :cond_9
    return-void
.end method

.method public static final DevBannerVideo$lambda$2$0$applyCover(Landroid/view/TextureView;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v3, v0, v2

    .line 14
    if-nez v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    cmpg-float v3, v1, v2

    .line 19
    if-nez v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    cmpg-float v4, v3, v2

    .line 26
    if-nez v4, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v4, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 31
    cmpg-float v2, v4, v2

    .line 33
    if-nez v2, :cond_3

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    div-float v2, v0, v3

    .line 38
    div-float v3, v1, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result v2

    .line 44
    new-instance v3, Landroid/graphics/Matrix;

    .line 46
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 51
    mul-float/2addr p1, v2

    .line 52
    div-float/2addr p1, v0

    .line 53
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 55
    mul-float/2addr p2, v2

    .line 56
    div-float/2addr p2, v1

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 59
    div-float/2addr v0, v2

    .line 60
    div-float/2addr v1, v2

    .line 61
    invoke-virtual {v3, p1, p2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 64
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 67
    return-void
.end method
