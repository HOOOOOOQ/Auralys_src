.class public final Lcom/materialkolor/ktx/ImageBitmapKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000f\u001a-\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aA\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0013\u001a\u00020\u0008*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a)\u0010\u0014\u001a\u0004\u0018\u00010\u0008*\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aE\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a5\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c\u00b2\u0006\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/materialkolor/quantize/QuantizerCelebi;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "image",
        "",
        "maxColors",
        "",
        "quantize",
        "(Lcom/materialkolor/quantize/QuantizerCelebi;Landroidx/compose/ui/graphics/ImageBitmap;I)Ljava/util/Map;",
        "Landroidx/compose/ui/graphics/Color;",
        "fallback",
        "",
        "filter",
        "desired",
        "",
        "themeColors-XO-JAsU",
        "(Landroidx/compose/ui/graphics/ImageBitmap;IJZI)Ljava/util/List;",
        "themeColors",
        "themeColor-RPmYEkk",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JZI)J",
        "themeColor",
        "themeColorOrNull",
        "(Landroidx/compose/ui/graphics/ImageBitmap;ZI)Landroidx/compose/ui/graphics/Color;",
        "rememberThemeColors-8V94_ZQ",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JIZILandroidx/compose/runtime/Composer;II)Ljava/util/List;",
        "rememberThemeColors",
        "rememberThemeColor-sW7UJKQ",
        "(Landroidx/compose/ui/graphics/ImageBitmap;JZILandroidx/compose/runtime/Composer;II)J",
        "rememberThemeColor",
        "MaterialKolor:material-kolor"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final access$rememberThemeColor_sW7UJKQ$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public static final access$rememberThemeColors_8V94_ZQ$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final quantize(Lcom/materialkolor/quantize/QuantizerCelebi;Landroidx/compose/ui/graphics/ImageBitmap;I)Ljava/util/Map;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/materialkolor/quantize/QuantizerCelebi;",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 14
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v2

    .line 24
    mul-int/2addr v2, v3

    .line 25
    new-array v3, v2, [I

    .line 27
    const/16 v4, 0x78

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v0, v3, v5, v5, v4}, Landroidx/compose/ui/graphics/ImageBitmap;->readPixels$default(Landroidx/compose/ui/graphics/ImageBitmap;[IIII)V

    .line 33
    new-instance v6, Lcoil3/ImageLoader$Builder;

    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    move v4, v5

    .line 44
    :goto_0
    const/4 v15, 0x1

    .line 45
    if-ge v4, v2, :cond_1

    .line 47
    aget v7, v3, v4

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 59
    if-nez v8, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v8

    .line 66
    add-int/2addr v15, v8

    .line 67
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v7

    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const v4, 0x8c61

    .line 84
    new-array v7, v4, [I

    .line 86
    iput-object v7, v6, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 88
    new-array v7, v4, [I

    .line 90
    iput-object v7, v6, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 92
    new-array v7, v4, [I

    .line 94
    iput-object v7, v6, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 96
    new-array v7, v4, [I

    .line 98
    iput-object v7, v6, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 100
    new-array v4, v4, [D

    .line 102
    iput-object v4, v6, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 104
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    const/16 v16, 0x0

    .line 118
    const-string v7, "moments"

    .line 120
    const-string/jumbo v17, "weights"

    .line 123
    const-string v18, "momentsR"

    .line 125
    const-string v19, "momentsG"

    .line 127
    const-string v20, "momentsB"

    .line 129
    if-eqz v4, :cond_7

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Number;

    .line 143
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v8

    .line 147
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v4

    .line 157
    shr-int/lit8 v9, v8, 0x10

    .line 159
    and-int/lit16 v9, v9, 0xff

    .line 161
    shr-int/lit8 v10, v8, 0x8

    .line 163
    and-int/lit16 v10, v10, 0xff

    .line 165
    and-int/lit16 v8, v8, 0xff

    .line 167
    shr-int/lit8 v11, v9, 0x3

    .line 169
    add-int/2addr v11, v15

    .line 170
    shr-int/lit8 v12, v10, 0x3

    .line 172
    add-int/2addr v12, v15

    .line 173
    shr-int/lit8 v13, v8, 0x3

    .line 175
    add-int/2addr v13, v15

    .line 176
    invoke-static {v11, v12, v13}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 179
    move-result v11

    .line 180
    iget-object v12, v6, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 182
    check-cast v12, [I

    .line 184
    if-eqz v12, :cond_6

    .line 186
    aget v13, v12, v11

    .line 188
    add-int/2addr v13, v4

    .line 189
    aput v13, v12, v11

    .line 191
    iget-object v12, v6, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 193
    check-cast v12, [I

    .line 195
    if-eqz v12, :cond_5

    .line 197
    aget v13, v12, v11

    .line 199
    mul-int v14, v9, v4

    .line 201
    add-int/2addr v14, v13

    .line 202
    aput v14, v12, v11

    .line 204
    iget-object v12, v6, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 206
    check-cast v12, [I

    .line 208
    if-eqz v12, :cond_4

    .line 210
    aget v13, v12, v11

    .line 212
    mul-int v14, v10, v4

    .line 214
    add-int/2addr v14, v13

    .line 215
    aput v14, v12, v11

    .line 217
    iget-object v12, v6, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 219
    check-cast v12, [I

    .line 221
    if-eqz v12, :cond_3

    .line 223
    aget v13, v12, v11

    .line 225
    mul-int v14, v8, v4

    .line 227
    add-int/2addr v14, v13

    .line 228
    aput v14, v12, v11

    .line 230
    iget-object v12, v6, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 232
    check-cast v12, [D

    .line 234
    if-eqz v12, :cond_2

    .line 236
    aget-wide v13, v12, v11

    .line 238
    mul-int/2addr v9, v9

    .line 239
    mul-int/2addr v10, v10

    .line 240
    add-int/2addr v10, v9

    .line 241
    mul-int/2addr v8, v8

    .line 242
    add-int/2addr v8, v10

    .line 243
    mul-int/2addr v8, v4

    .line 244
    int-to-double v7, v8

    .line 245
    add-double/2addr v13, v7

    .line 246
    aput-wide v13, v12, v11

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    throw v16

    .line 254
    :cond_3
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    throw v16

    .line 258
    :cond_4
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    throw v16

    .line 262
    :cond_5
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 265
    throw v16

    .line 266
    :cond_6
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 269
    throw v16

    .line 270
    :cond_7
    move v0, v15

    .line 271
    :goto_3
    const-wide/16 v21, 0x0

    .line 273
    const/16 v4, 0x21

    .line 275
    if-ge v0, v4, :cond_14

    .line 277
    new-array v8, v4, [I

    .line 279
    new-array v9, v4, [I

    .line 281
    new-array v10, v4, [I

    .line 283
    new-array v11, v4, [I

    .line 285
    new-array v12, v4, [D

    .line 287
    move v13, v15

    .line 288
    :goto_4
    if-ge v13, v4, :cond_13

    .line 290
    move/from16 v23, v5

    .line 292
    move/from16 v24, v23

    .line 294
    move/from16 v25, v24

    .line 296
    move/from16 v26, v25

    .line 298
    move v14, v15

    .line 299
    move-wide/from16 v27, v21

    .line 301
    :goto_5
    if-ge v14, v4, :cond_12

    .line 303
    invoke-static {v0, v13, v14}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 306
    move-result v29

    .line 307
    iget-object v4, v6, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 309
    check-cast v4, [I

    .line 311
    if-eqz v4, :cond_11

    .line 313
    aget v4, v4, v29

    .line 315
    add-int v23, v23, v4

    .line 317
    iget-object v4, v6, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 319
    check-cast v4, [I

    .line 321
    if-eqz v4, :cond_10

    .line 323
    aget v4, v4, v29

    .line 325
    add-int v24, v24, v4

    .line 327
    iget-object v4, v6, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 329
    check-cast v4, [I

    .line 331
    if-eqz v4, :cond_f

    .line 333
    aget v4, v4, v29

    .line 335
    add-int v25, v25, v4

    .line 337
    iget-object v4, v6, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 339
    check-cast v4, [I

    .line 341
    if-eqz v4, :cond_e

    .line 343
    aget v4, v4, v29

    .line 345
    add-int v26, v26, v4

    .line 347
    iget-object v4, v6, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 349
    check-cast v4, [D

    .line 351
    if-eqz v4, :cond_d

    .line 353
    aget-wide v30, v4, v29

    .line 355
    add-double v27, v27, v30

    .line 357
    aget v4, v8, v14

    .line 359
    add-int v4, v4, v23

    .line 361
    aput v4, v8, v14

    .line 363
    aget v4, v9, v14

    .line 365
    add-int v4, v4, v24

    .line 367
    aput v4, v9, v14

    .line 369
    aget v4, v10, v14

    .line 371
    add-int v4, v4, v25

    .line 373
    aput v4, v10, v14

    .line 375
    aget v4, v11, v14

    .line 377
    add-int v4, v4, v26

    .line 379
    aput v4, v11, v14

    .line 381
    aget-wide v30, v12, v14

    .line 383
    add-double v30, v30, v27

    .line 385
    aput-wide v30, v12, v14

    .line 387
    add-int/lit8 v4, v0, -0x1

    .line 389
    invoke-static {v4, v13, v14}, Lkotlin/collections/MapsKt__MapsKt;->getIndex(III)I

    .line 392
    move-result v4

    .line 393
    move/from16 v30, v5

    .line 395
    iget-object v5, v6, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 397
    check-cast v5, [I

    .line 399
    if-eqz v5, :cond_c

    .line 401
    aget v31, v5, v4

    .line 403
    aget v32, v8, v14

    .line 405
    add-int v31, v31, v32

    .line 407
    aput v31, v5, v29

    .line 409
    iget-object v5, v6, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 411
    check-cast v5, [I

    .line 413
    if-eqz v5, :cond_b

    .line 415
    aget v31, v5, v4

    .line 417
    aget v32, v9, v14

    .line 419
    add-int v31, v31, v32

    .line 421
    aput v31, v5, v29

    .line 423
    iget-object v5, v6, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 425
    check-cast v5, [I

    .line 427
    if-eqz v5, :cond_a

    .line 429
    aget v31, v5, v4

    .line 431
    aget v32, v10, v14

    .line 433
    add-int v31, v31, v32

    .line 435
    aput v31, v5, v29

    .line 437
    iget-object v5, v6, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 439
    check-cast v5, [I

    .line 441
    if-eqz v5, :cond_9

    .line 443
    aget v31, v5, v4

    .line 445
    aget v32, v11, v14

    .line 447
    add-int v31, v31, v32

    .line 449
    aput v31, v5, v29

    .line 451
    iget-object v5, v6, Lcoil3/ImageLoader$Builder;->componentRegistry:Ljava/lang/Object;

    .line 453
    check-cast v5, [D

    .line 455
    if-eqz v5, :cond_8

    .line 457
    aget-wide v31, v5, v4

    .line 459
    aget-wide v33, v12, v14

    .line 461
    add-double v31, v31, v33

    .line 463
    aput-wide v31, v5, v29

    .line 465
    add-int/lit8 v14, v14, 0x1

    .line 467
    move/from16 v5, v30

    .line 469
    const/16 v4, 0x21

    .line 471
    goto/16 :goto_5

    .line 473
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 476
    throw v16

    .line 477
    :cond_9
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 480
    throw v16

    .line 481
    :cond_a
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 484
    throw v16

    .line 485
    :cond_b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 488
    throw v16

    .line 489
    :cond_c
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 492
    throw v16

    .line 493
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 496
    throw v16

    .line 497
    :cond_e
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 500
    throw v16

    .line 501
    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 504
    throw v16

    .line 505
    :cond_10
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 508
    throw v16

    .line 509
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 512
    throw v16

    .line 513
    :cond_12
    move/from16 v30, v5

    .line 515
    add-int/lit8 v13, v13, 0x1

    .line 517
    const/16 v4, 0x21

    .line 519
    goto/16 :goto_4

    .line 521
    :cond_13
    move/from16 v30, v5

    .line 523
    add-int/lit8 v0, v0, 0x1

    .line 525
    goto/16 :goto_3

    .line 527
    :cond_14
    move/from16 v30, v5

    .line 529
    new-array v0, v1, [Lcom/materialkolor/quantize/QuantizerWu$Box;

    .line 531
    iput-object v0, v6, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 533
    move/from16 v0, v30

    .line 535
    :goto_6
    const-string v4, "cubes"

    .line 537
    if-ge v0, v1, :cond_16

    .line 539
    iget-object v5, v6, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 541
    check-cast v5, [Lcom/materialkolor/quantize/QuantizerWu$Box;

    .line 543
    if-eqz v5, :cond_15

    .line 545
    new-instance v4, Lcom/materialkolor/quantize/QuantizerWu$Box;

    .line 547
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 550
    aput-object v4, v5, v0

    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 554
    goto :goto_6

    .line 555
    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 558
    throw v16

    .line 559
    :cond_16
    new-array v0, v1, [D

    .line 561
    iget-object v5, v6, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 563
    check-cast v5, [Lcom/materialkolor/quantize/QuantizerWu$Box;

    .line 565
    if-eqz v5, :cond_54

    .line 567
    aget-object v5, v5, v30

    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    const/16 v7, 0x20

    .line 574
    iput v7, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 576
    iput v7, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 578
    iput v7, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 580
    move v7, v15

    .line 581
    move/from16 v5, v30

    .line 583
    :goto_7
    if-ge v7, v1, :cond_2b

    .line 585
    iget-object v9, v6, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 587
    check-cast v9, [Lcom/materialkolor/quantize/QuantizerWu$Box;

    .line 589
    if-eqz v9, :cond_2a

    .line 591
    move v10, v7

    .line 592
    aget-object v7, v9, v5

    .line 594
    aget-object v9, v9, v10

    .line 596
    iget-object v11, v6, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 598
    check-cast v11, [I

    .line 600
    if-eqz v11, :cond_29

    .line 602
    invoke-static {v7, v11}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 605
    move-result v11

    .line 606
    iget-object v12, v6, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 608
    check-cast v12, [I

    .line 610
    if-eqz v12, :cond_28

    .line 612
    invoke-static {v7, v12}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 615
    move-result v12

    .line 616
    iget-object v13, v6, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 618
    check-cast v13, [I

    .line 620
    if-eqz v13, :cond_27

    .line 622
    invoke-static {v7, v13}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 625
    move-result v13

    .line 626
    iget-object v14, v6, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 628
    check-cast v14, [I

    .line 630
    if-eqz v14, :cond_26

    .line 632
    invoke-static {v7, v14}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 635
    move-result v14

    .line 636
    iget v8, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 638
    add-int/2addr v8, v15

    .line 639
    move/from16 v23, v10

    .line 641
    iget v10, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 643
    move-object/from16 v24, v9

    .line 645
    move v9, v8

    .line 646
    sget-object v8, Lcom/materialkolor/quantize/QuantizerWu$Direction;->RED:Lcom/materialkolor/quantize/QuantizerWu$Direction;

    .line 648
    invoke-virtual/range {v6 .. v14}, Lcoil3/ImageLoader$Builder;->maximize(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;IIIIII)Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;

    .line 651
    move-result-object v9

    .line 652
    move-object/from16 v25, v8

    .line 654
    iget v8, v9, Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 656
    iget v10, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 658
    add-int/2addr v10, v15

    .line 659
    move-object/from16 v26, v9

    .line 661
    move v9, v10

    .line 662
    iget v10, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 664
    move/from16 v27, v8

    .line 666
    sget-object v8, Lcom/materialkolor/quantize/QuantizerWu$Direction;->GREEN:Lcom/materialkolor/quantize/QuantizerWu$Direction;

    .line 668
    move-object/from16 p0, v26

    .line 670
    move-object/from16 v26, v0

    .line 672
    move-object/from16 v0, p0

    .line 674
    move/from16 p0, v15

    .line 676
    move/from16 v15, v27

    .line 678
    invoke-virtual/range {v6 .. v14}, Lcoil3/ImageLoader$Builder;->maximize(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;IIIIII)Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;

    .line 681
    move-result-object v9

    .line 682
    move-object/from16 v27, v8

    .line 684
    iget v8, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 686
    add-int/lit8 v8, v8, 0x1

    .line 688
    iget v10, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 690
    move-object/from16 v28, v9

    .line 692
    move v9, v8

    .line 693
    sget-object v8, Lcom/materialkolor/quantize/QuantizerWu$Direction;->BLUE:Lcom/materialkolor/quantize/QuantizerWu$Direction;

    .line 695
    move-object/from16 v29, v3

    .line 697
    move-object/from16 v3, v28

    .line 699
    invoke-virtual/range {v6 .. v14}, Lcoil3/ImageLoader$Builder;->maximize(Lcom/materialkolor/quantize/QuantizerWu$Box;Lcom/materialkolor/quantize/QuantizerWu$Direction;IIIIII)Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;

    .line 702
    move-result-object v9

    .line 703
    iget-wide v10, v0, Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;->maximum:D

    .line 705
    iget-wide v12, v3, Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;->maximum:D

    .line 707
    move-object/from16 p1, v4

    .line 709
    move v0, v5

    .line 710
    iget-wide v4, v9, Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;->maximum:D

    .line 712
    cmpl-double v14, v10, v12

    .line 714
    if-ltz v14, :cond_18

    .line 716
    cmpl-double v14, v10, v4

    .line 718
    if-ltz v14, :cond_18

    .line 720
    if-gez v15, :cond_17

    .line 722
    aput-wide v21, v26, v0

    .line 724
    add-int/lit8 v7, v23, -0x1

    .line 726
    const/4 v8, 0x2

    .line 727
    goto/16 :goto_c

    .line 729
    :cond_17
    move-object/from16 v8, v25

    .line 731
    goto :goto_8

    .line 732
    :cond_18
    cmpl-double v10, v12, v10

    .line 734
    if-ltz v10, :cond_19

    .line 736
    cmpl-double v4, v12, v4

    .line 738
    if-ltz v4, :cond_19

    .line 740
    move-object/from16 v8, v27

    .line 742
    :cond_19
    :goto_8
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    iget v4, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 747
    move-object/from16 v5, v24

    .line 749
    iput v4, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 751
    iget v4, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 753
    iput v4, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 755
    iget v4, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 757
    iput v4, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 759
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_1c

    .line 765
    move/from16 v8, p0

    .line 767
    if-eq v4, v8, :cond_1b

    .line 769
    const/4 v8, 0x2

    .line 770
    if-ne v4, v8, :cond_1a

    .line 772
    iget v3, v9, Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 774
    iput v3, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 776
    iget v4, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 778
    iput v4, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 780
    iget v9, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 782
    iput v9, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 784
    iput v3, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 786
    move v15, v4

    .line 787
    goto :goto_9

    .line 788
    :cond_1a
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 791
    return-object v16

    .line 792
    :cond_1b
    const/4 v8, 0x2

    .line 793
    iget v9, v3, Lcom/materialkolor/quantize/QuantizerWu$MaximizeResult;->cutLocation:I

    .line 795
    iput v9, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 797
    iget v3, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 799
    iput v3, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 801
    iput v9, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 803
    iget v4, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 805
    iput v4, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 807
    move v15, v3

    .line 808
    move v3, v4

    .line 809
    goto :goto_9

    .line 810
    :cond_1c
    const/4 v8, 0x2

    .line 811
    iput v15, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 813
    iput v15, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 815
    iget v9, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 817
    iput v9, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 819
    iget v3, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 821
    iput v3, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 823
    :goto_9
    iget v4, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 825
    iget v10, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->r0:I

    .line 827
    sub-int/2addr v4, v10

    .line 828
    iget v10, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 830
    iget v11, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->g0:I

    .line 832
    sub-int/2addr v10, v11

    .line 833
    mul-int/2addr v10, v4

    .line 834
    iget v4, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 836
    iget v11, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->b0:I

    .line 838
    sub-int/2addr v4, v11

    .line 839
    mul-int/2addr v4, v10

    .line 840
    iput v4, v7, Lcom/materialkolor/quantize/QuantizerWu$Box;->vol:I

    .line 842
    iget v4, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->r1:I

    .line 844
    sub-int/2addr v4, v15

    .line 845
    iget v7, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->g1:I

    .line 847
    sub-int/2addr v7, v9

    .line 848
    mul-int/2addr v7, v4

    .line 849
    iget v4, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->b1:I

    .line 851
    sub-int/2addr v4, v3

    .line 852
    mul-int/2addr v4, v7

    .line 853
    iput v4, v5, Lcom/materialkolor/quantize/QuantizerWu$Box;->vol:I

    .line 855
    iget-object v3, v6, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 857
    check-cast v3, [Lcom/materialkolor/quantize/QuantizerWu$Box;

    .line 859
    if-eqz v3, :cond_25

    .line 861
    aget-object v3, v3, v0

    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    iget v3, v3, Lcom/materialkolor/quantize/QuantizerWu$Box;->vol:I

    .line 868
    const/4 v4, 0x1

    .line 869
    if-le v3, v4, :cond_1e

    .line 871
    iget-object v3, v6, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 873
    check-cast v3, [Lcom/materialkolor/quantize/QuantizerWu$Box;

    .line 875
    if-eqz v3, :cond_1d

    .line 877
    aget-object v3, v3, v0

    .line 879
    invoke-virtual {v6, v3}, Lcoil3/ImageLoader$Builder;->variance(Lcom/materialkolor/quantize/QuantizerWu$Box;)D

    .line 882
    move-result-wide v3

    .line 883
    goto :goto_a

    .line 884
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 887
    throw v16

    .line 888
    :cond_1e
    move-wide/from16 v3, v21

    .line 890
    :goto_a
    aput-wide v3, v26, v0

    .line 892
    iget-object v0, v6, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 894
    check-cast v0, [Lcom/materialkolor/quantize/QuantizerWu$Box;

    .line 896
    if-eqz v0, :cond_24

    .line 898
    aget-object v0, v0, v23

    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    iget v0, v0, Lcom/materialkolor/quantize/QuantizerWu$Box;->vol:I

    .line 905
    const/4 v4, 0x1

    .line 906
    if-le v0, v4, :cond_20

    .line 908
    iget-object v0, v6, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 910
    check-cast v0, [Lcom/materialkolor/quantize/QuantizerWu$Box;

    .line 912
    if-eqz v0, :cond_1f

    .line 914
    aget-object v0, v0, v23

    .line 916
    invoke-virtual {v6, v0}, Lcoil3/ImageLoader$Builder;->variance(Lcom/materialkolor/quantize/QuantizerWu$Box;)D

    .line 919
    move-result-wide v3

    .line 920
    goto :goto_b

    .line 921
    :cond_1f
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 924
    throw v16

    .line 925
    :cond_20
    move-wide/from16 v3, v21

    .line 927
    :goto_b
    aput-wide v3, v26, v23

    .line 929
    move/from16 v7, v23

    .line 931
    :goto_c
    aget-wide v3, v26, v30

    .line 933
    const/4 v0, 0x1

    .line 934
    move/from16 v5, v30

    .line 936
    if-gt v0, v7, :cond_22

    .line 938
    const/4 v0, 0x1

    .line 939
    :goto_d
    aget-wide v9, v26, v0

    .line 941
    cmpl-double v11, v9, v3

    .line 943
    if-lez v11, :cond_21

    .line 945
    move v5, v0

    .line 946
    move-wide v3, v9

    .line 947
    :cond_21
    if-eq v0, v7, :cond_22

    .line 949
    add-int/lit8 v0, v0, 0x1

    .line 951
    goto :goto_d

    .line 952
    :cond_22
    cmpg-double v0, v3, v21

    .line 954
    if-gtz v0, :cond_23

    .line 956
    const/4 v4, 0x1

    .line 957
    add-int/2addr v7, v4

    .line 958
    goto :goto_e

    .line 959
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 961
    move-object/from16 v4, p1

    .line 963
    move-object/from16 v0, v26

    .line 965
    move-object/from16 v3, v29

    .line 967
    const/4 v15, 0x1

    .line 968
    goto/16 :goto_7

    .line 970
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 973
    throw v16

    .line 974
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 977
    throw v16

    .line 978
    :cond_26
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 981
    throw v16

    .line 982
    :cond_27
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 985
    throw v16

    .line 986
    :cond_28
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 989
    throw v16

    .line 990
    :cond_29
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 993
    throw v16

    .line 994
    :cond_2a
    move-object/from16 p1, v4

    .line 996
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 999
    throw v16

    .line 1000
    :cond_2b
    move-object/from16 v29, v3

    .line 1002
    move-object/from16 p1, v4

    .line 1004
    const/4 v8, 0x2

    .line 1005
    move v7, v1

    .line 1006
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 1008
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    move/from16 v3, v30

    .line 1013
    :goto_f
    if-ge v3, v7, :cond_32

    .line 1015
    iget-object v4, v6, Lcoil3/ImageLoader$Builder;->extras:Ljava/lang/Object;

    .line 1017
    check-cast v4, [Lcom/materialkolor/quantize/QuantizerWu$Box;

    .line 1019
    if-eqz v4, :cond_31

    .line 1021
    aget-object v4, v4, v3

    .line 1023
    iget-object v5, v6, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 1025
    check-cast v5, [I

    .line 1027
    if-eqz v5, :cond_30

    .line 1029
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 1032
    move-result v5

    .line 1033
    if-lez v5, :cond_2f

    .line 1035
    iget-object v9, v6, Lcoil3/ImageLoader$Builder;->defaults:Ljava/lang/Object;

    .line 1037
    check-cast v9, [I

    .line 1039
    if-eqz v9, :cond_2e

    .line 1041
    invoke-static {v4, v9}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 1044
    move-result v9

    .line 1045
    div-int/2addr v9, v5

    .line 1046
    iget-object v10, v6, Lcoil3/ImageLoader$Builder;->memoryCacheLazy:Ljava/lang/Object;

    .line 1048
    check-cast v10, [I

    .line 1050
    if-eqz v10, :cond_2d

    .line 1052
    invoke-static {v4, v10}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 1055
    move-result v10

    .line 1056
    div-int/2addr v10, v5

    .line 1057
    iget-object v11, v6, Lcoil3/ImageLoader$Builder;->diskCacheLazy:Ljava/lang/Object;

    .line 1059
    check-cast v11, [I

    .line 1061
    if-eqz v11, :cond_2c

    .line 1063
    invoke-static {v4, v11}, Lkotlin/collections/MapsKt__MapsKt;->volume(Lcom/materialkolor/quantize/QuantizerWu$Box;[I)I

    .line 1066
    move-result v4

    .line 1067
    div-int/2addr v4, v5

    .line 1068
    and-int/lit16 v5, v9, 0xff

    .line 1070
    shl-int/lit8 v5, v5, 0x10

    .line 1072
    const/high16 v9, -0x1000000

    .line 1074
    or-int/2addr v5, v9

    .line 1075
    and-int/lit16 v9, v10, 0xff

    .line 1077
    shl-int/lit8 v9, v9, 0x8

    .line 1079
    or-int/2addr v5, v9

    .line 1080
    and-int/lit16 v4, v4, 0xff

    .line 1082
    or-int/2addr v4, v5

    .line 1083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    goto :goto_10

    .line 1091
    :cond_2c
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1094
    throw v16

    .line 1095
    :cond_2d
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1098
    throw v16

    .line 1099
    :cond_2e
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1102
    throw v16

    .line 1103
    :cond_2f
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 1105
    goto :goto_f

    .line 1106
    :cond_30
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1109
    throw v16

    .line 1110
    :cond_31
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1113
    throw v16

    .line 1114
    :cond_32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1116
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1122
    move-result v4

    .line 1123
    move/from16 v5, v30

    .line 1125
    :goto_11
    if-ge v5, v4, :cond_33

    .line 1127
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1130
    move-result-object v6

    .line 1131
    add-int/lit8 v5, v5, 0x1

    .line 1133
    check-cast v6, Ljava/lang/Number;

    .line 1135
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1138
    move-result v6

    .line 1139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    move-result-object v6

    .line 1143
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    move-result-object v7

    .line 1147
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    goto :goto_11

    .line 1151
    :cond_33
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1158
    move-result v3

    .line 1159
    new-array v4, v3, [I

    .line 1161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1164
    move-result-object v0

    .line 1165
    move/from16 v5, v30

    .line 1167
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1170
    move-result v6

    .line 1171
    if-eqz v6, :cond_34

    .line 1173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, Ljava/lang/Number;

    .line 1179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1182
    move-result v6

    .line 1183
    add-int/lit8 v7, v5, 0x1

    .line 1185
    aput v6, v4, v5

    .line 1187
    move v5, v7

    .line 1188
    goto :goto_12

    .line 1189
    :cond_34
    new-instance v0, Lkotlin/random/XorWowRandom;

    .line 1191
    const v5, 0x42688

    .line 1194
    move/from16 v6, v30

    .line 1196
    invoke-direct {v0, v5, v6}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 1199
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1201
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1204
    new-array v6, v2, [[D

    .line 1206
    new-array v7, v2, [I

    .line 1208
    const/4 v9, 0x0

    .line 1209
    const/4 v10, 0x0

    .line 1210
    :goto_13
    const/4 v11, 0x3

    .line 1211
    if-ge v9, v2, :cond_36

    .line 1213
    aget v12, v29, v9

    .line 1215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1218
    move-result-object v13

    .line 1219
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    move-result-object v13

    .line 1223
    check-cast v13, Ljava/lang/Integer;

    .line 1225
    if-nez v13, :cond_35

    .line 1227
    invoke-static {v12}, Lcom/materialkolor/utils/MathUtils;->labFromArgb(I)[D

    .line 1230
    move-result-object v13

    .line 1231
    const/16 v30, 0x0

    .line 1233
    aget-wide v14, v13, v30

    .line 1235
    const/16 v17, 0x1

    .line 1237
    aget-wide v18, v13, v17

    .line 1239
    aget-wide v20, v13, v8

    .line 1241
    new-array v11, v11, [D

    .line 1243
    aput-wide v14, v11, v30

    .line 1245
    aput-wide v18, v11, v17

    .line 1247
    aput-wide v20, v11, v8

    .line 1249
    aput-object v11, v6, v10

    .line 1251
    aput v12, v7, v10

    .line 1253
    add-int/lit8 v10, v10, 0x1

    .line 1255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    move-result-object v11

    .line 1259
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1262
    move-result-object v12

    .line 1263
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    goto :goto_14

    .line 1267
    :cond_35
    const/16 v17, 0x1

    .line 1269
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    move-result-object v11

    .line 1273
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1276
    move-result v12

    .line 1277
    add-int/lit8 v12, v12, 0x1

    .line 1279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    move-result-object v12

    .line 1283
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 1288
    goto :goto_13

    .line 1289
    :cond_36
    new-array v2, v10, [I

    .line 1291
    const/4 v9, 0x0

    .line 1292
    :goto_15
    if-ge v9, v10, :cond_37

    .line 1294
    aget v12, v7, v9

    .line 1296
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1299
    move-result-object v12

    .line 1300
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    move-result-object v12

    .line 1304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    check-cast v12, Ljava/lang/Number;

    .line 1309
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1312
    move-result v12

    .line 1313
    aput v12, v2, v9

    .line 1315
    add-int/lit8 v9, v9, 0x1

    .line 1317
    goto :goto_15

    .line 1318
    :cond_37
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 1321
    move-result v1

    .line 1322
    if-nez v3, :cond_38

    .line 1324
    goto :goto_16

    .line 1325
    :cond_38
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 1328
    move-result v1

    .line 1329
    :goto_16
    new-array v5, v1, [[D

    .line 1331
    const/4 v7, 0x0

    .line 1332
    :goto_17
    if-ge v7, v3, :cond_39

    .line 1334
    aget v9, v4, v7

    .line 1336
    invoke-static {v9}, Lcom/materialkolor/utils/MathUtils;->labFromArgb(I)[D

    .line 1339
    move-result-object v9

    .line 1340
    const/4 v12, 0x0

    .line 1341
    aget-wide v13, v9, v12

    .line 1343
    const/16 v17, 0x1

    .line 1345
    aget-wide v18, v9, v17

    .line 1347
    aget-wide v20, v9, v8

    .line 1349
    new-array v9, v11, [D

    .line 1351
    aput-wide v13, v9, v12

    .line 1353
    aput-wide v18, v9, v17

    .line 1355
    aput-wide v20, v9, v8

    .line 1357
    aput-object v9, v5, v7

    .line 1359
    add-int/lit8 v7, v7, 0x1

    .line 1361
    goto :goto_17

    .line 1362
    :cond_39
    const/4 v12, 0x0

    .line 1363
    new-array v3, v10, [I

    .line 1365
    move v4, v12

    .line 1366
    :goto_18
    if-ge v4, v10, :cond_3a

    .line 1368
    invoke-virtual {v0, v12, v1}, Lkotlin/random/Random;->nextInt(II)I

    .line 1371
    move-result v7

    .line 1372
    aput v7, v3, v4

    .line 1374
    add-int/lit8 v4, v4, 0x1

    .line 1376
    const/4 v12, 0x0

    .line 1377
    goto :goto_18

    .line 1378
    :cond_3a
    new-array v0, v1, [[I

    .line 1380
    const/4 v4, 0x0

    .line 1381
    :goto_19
    if-ge v4, v1, :cond_3b

    .line 1383
    new-array v7, v1, [I

    .line 1385
    aput-object v7, v0, v4

    .line 1387
    add-int/lit8 v4, v4, 0x1

    .line 1389
    goto :goto_19

    .line 1390
    :cond_3b
    new-array v4, v1, [[Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;

    .line 1392
    const/4 v7, 0x0

    .line 1393
    :goto_1a
    if-ge v7, v1, :cond_3d

    .line 1395
    new-array v9, v1, [Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;

    .line 1397
    const/4 v12, 0x0

    .line 1398
    :goto_1b
    if-ge v12, v1, :cond_3c

    .line 1400
    new-instance v13, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;

    .line 1402
    invoke-direct {v13}, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;-><init>()V

    .line 1405
    aput-object v13, v9, v12

    .line 1407
    add-int/lit8 v12, v12, 0x1

    .line 1409
    goto :goto_1b

    .line 1410
    :cond_3c
    aput-object v9, v4, v7

    .line 1412
    add-int/lit8 v7, v7, 0x1

    .line 1414
    goto :goto_1a

    .line 1415
    :cond_3d
    const/4 v7, 0x0

    .line 1416
    :goto_1c
    if-ge v7, v1, :cond_3f

    .line 1418
    new-array v9, v1, [Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;

    .line 1420
    aput-object v9, v4, v7

    .line 1422
    const/4 v9, 0x0

    .line 1423
    :goto_1d
    if-ge v9, v1, :cond_3e

    .line 1425
    aget-object v12, v4, v7

    .line 1427
    new-instance v13, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;

    .line 1429
    invoke-direct {v13}, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;-><init>()V

    .line 1432
    aput-object v13, v12, v9

    .line 1434
    add-int/lit8 v9, v9, 0x1

    .line 1436
    goto :goto_1d

    .line 1437
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 1439
    goto :goto_1c

    .line 1440
    :cond_3f
    new-array v7, v1, [I

    .line 1442
    const/4 v9, 0x0

    .line 1443
    :goto_1e
    const/16 v12, 0xa

    .line 1445
    if-ge v9, v12, :cond_4e

    .line 1447
    const/4 v12, 0x0

    .line 1448
    :goto_1f
    if-ge v12, v1, :cond_43

    .line 1450
    add-int/lit8 v13, v12, 0x1

    .line 1452
    move v14, v13

    .line 1453
    :goto_20
    if-ge v14, v1, :cond_40

    .line 1455
    aget-object v15, v5, v12

    .line 1457
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    move/from16 v35, v8

    .line 1462
    aget-object v8, v5, v14

    .line 1464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    move/from16 v17, v12

    .line 1469
    invoke-static {v15, v8}, Lkotlin/uuid/UuidKt;->distance([D[D)D

    .line 1472
    move-result-wide v11

    .line 1473
    aget-object v8, v4, v14

    .line 1475
    aget-object v8, v8, v17

    .line 1477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    iput-wide v11, v8, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;->distance:D

    .line 1482
    aget-object v8, v4, v14

    .line 1484
    aget-object v8, v8, v17

    .line 1486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    move/from16 v15, v17

    .line 1491
    iput v15, v8, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;->index:I

    .line 1493
    aget-object v8, v4, v15

    .line 1495
    aget-object v8, v8, v14

    .line 1497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    iput-wide v11, v8, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;->distance:D

    .line 1502
    aget-object v8, v4, v15

    .line 1504
    aget-object v8, v8, v14

    .line 1506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    iput v14, v8, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;->index:I

    .line 1511
    add-int/lit8 v14, v14, 0x1

    .line 1513
    move v12, v15

    .line 1514
    move/from16 v8, v35

    .line 1516
    const/4 v11, 0x3

    .line 1517
    goto :goto_20

    .line 1518
    :cond_40
    move/from16 v35, v8

    .line 1520
    move v15, v12

    .line 1521
    aget-object v8, v4, v15

    .line 1523
    array-length v11, v8

    .line 1524
    const/4 v12, 0x1

    .line 1525
    if-le v11, v12, :cond_41

    .line 1527
    new-instance v11, Landroidx/palette/graphics/ColorCutQuantizer$1;

    .line 1529
    const/4 v12, 0x5

    .line 1530
    invoke-direct {v11, v12}, Landroidx/palette/graphics/ColorCutQuantizer$1;-><init>(B)V

    .line 1533
    invoke-static {v8, v11}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1536
    :cond_41
    const/4 v8, 0x0

    .line 1537
    :goto_21
    if-ge v8, v1, :cond_42

    .line 1539
    aget-object v11, v0, v15

    .line 1541
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    aget-object v12, v4, v15

    .line 1546
    aget-object v12, v12, v8

    .line 1548
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    iget v12, v12, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;->index:I

    .line 1553
    aput v12, v11, v8

    .line 1555
    add-int/lit8 v8, v8, 0x1

    .line 1557
    goto :goto_21

    .line 1558
    :cond_42
    move v12, v13

    .line 1559
    move/from16 v8, v35

    .line 1561
    const/4 v11, 0x3

    .line 1562
    goto :goto_1f

    .line 1563
    :cond_43
    move/from16 v35, v8

    .line 1565
    const/4 v8, 0x0

    .line 1566
    const/4 v11, 0x0

    .line 1567
    :goto_22
    if-ge v8, v10, :cond_49

    .line 1569
    aget-object v12, v6, v8

    .line 1571
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    aget v13, v3, v8

    .line 1576
    aget-object v14, v5, v13

    .line 1578
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    invoke-static {v12, v14}, Lkotlin/uuid/UuidKt;->distance([D[D)D

    .line 1584
    move-result-wide v14

    .line 1585
    move-object/from16 v17, v0

    .line 1587
    move-object/from16 v18, v2

    .line 1589
    move-wide/from16 v19, v14

    .line 1591
    const/4 v0, 0x0

    .line 1592
    const/4 v2, -0x1

    .line 1593
    :goto_23
    if-ge v0, v1, :cond_47

    .line 1595
    aget-object v21, v4, v13

    .line 1597
    move/from16 v22, v0

    .line 1599
    aget-object v0, v21, v22

    .line 1601
    if-nez v0, :cond_44

    .line 1603
    move-object/from16 v21, v3

    .line 1605
    move-object/from16 v23, v4

    .line 1607
    goto :goto_24

    .line 1608
    :cond_44
    move-object/from16 v21, v3

    .line 1610
    move-object/from16 v23, v4

    .line 1612
    iget-wide v3, v0, Lcom/materialkolor/quantize/QuantizerWsmeans$Distance;->distance:D

    .line 1614
    const-wide/high16 v24, 0x4010000000000000L    # 4.0

    .line 1616
    mul-double v24, v24, v14

    .line 1618
    cmpl-double v0, v3, v24

    .line 1620
    if-ltz v0, :cond_45

    .line 1622
    goto :goto_24

    .line 1623
    :cond_45
    aget-object v0, v5, v22

    .line 1625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    invoke-static {v12, v0}, Lkotlin/uuid/UuidKt;->distance([D[D)D

    .line 1631
    move-result-wide v3

    .line 1632
    cmpg-double v0, v3, v19

    .line 1634
    if-gez v0, :cond_46

    .line 1636
    move-wide/from16 v19, v3

    .line 1638
    move/from16 v2, v22

    .line 1640
    :cond_46
    :goto_24
    add-int/lit8 v0, v22, 0x1

    .line 1642
    move-object/from16 v3, v21

    .line 1644
    move-object/from16 v4, v23

    .line 1646
    goto :goto_23

    .line 1647
    :cond_47
    move-object/from16 v21, v3

    .line 1649
    move-object/from16 v23, v4

    .line 1651
    const/4 v0, -0x1

    .line 1652
    if-eq v2, v0, :cond_48

    .line 1654
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 1657
    move-result-wide v3

    .line 1658
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 1661
    move-result-wide v12

    .line 1662
    sub-double/2addr v3, v12

    .line 1663
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 1666
    move-result-wide v3

    .line 1667
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 1669
    cmpl-double v0, v3, v12

    .line 1671
    if-lez v0, :cond_48

    .line 1673
    add-int/lit8 v11, v11, 0x1

    .line 1675
    aput v2, v21, v8

    .line 1677
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 1679
    move-object/from16 v0, v17

    .line 1681
    move-object/from16 v2, v18

    .line 1683
    move-object/from16 v3, v21

    .line 1685
    move-object/from16 v4, v23

    .line 1687
    goto :goto_22

    .line 1688
    :cond_49
    move-object/from16 v17, v0

    .line 1690
    move-object/from16 v18, v2

    .line 1692
    move-object/from16 v21, v3

    .line 1694
    move-object/from16 v23, v4

    .line 1696
    if-nez v11, :cond_4a

    .line 1698
    if-eqz v9, :cond_4a

    .line 1700
    goto/16 :goto_28

    .line 1702
    :cond_4a
    new-array v0, v1, [D

    .line 1704
    new-array v2, v1, [D

    .line 1706
    new-array v3, v1, [D

    .line 1708
    const/4 v12, 0x0

    .line 1709
    invoke-static {v7, v12, v1, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 1712
    move v4, v12

    .line 1713
    :goto_25
    if-ge v4, v10, :cond_4b

    .line 1715
    aget v8, v21, v4

    .line 1717
    aget-object v11, v6, v4

    .line 1719
    aget v13, v18, v4

    .line 1721
    aget v14, v7, v8

    .line 1723
    add-int/2addr v14, v13

    .line 1724
    aput v14, v7, v8

    .line 1726
    aget-wide v14, v0, v8

    .line 1728
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1731
    aget-wide v19, v11, v12

    .line 1733
    int-to-double v12, v13

    .line 1734
    mul-double v19, v19, v12

    .line 1736
    add-double v19, v19, v14

    .line 1738
    aput-wide v19, v0, v8

    .line 1740
    aget-wide v14, v2, v8

    .line 1742
    const/16 v19, 0x1

    .line 1744
    aget-wide v24, v11, v19

    .line 1746
    mul-double v24, v24, v12

    .line 1748
    add-double v24, v24, v14

    .line 1750
    aput-wide v24, v2, v8

    .line 1752
    aget-wide v14, v3, v8

    .line 1754
    aget-wide v19, v11, v35

    .line 1756
    mul-double v19, v19, v12

    .line 1758
    add-double v19, v19, v14

    .line 1760
    aput-wide v19, v3, v8

    .line 1762
    add-int/lit8 v4, v4, 0x1

    .line 1764
    const/4 v12, 0x0

    .line 1765
    goto :goto_25

    .line 1766
    :cond_4b
    const/4 v4, 0x0

    .line 1767
    :goto_26
    if-ge v4, v1, :cond_4d

    .line 1769
    aget v8, v7, v4

    .line 1771
    if-nez v8, :cond_4c

    .line 1773
    const/4 v11, 0x3

    .line 1774
    new-array v8, v11, [D

    .line 1776
    fill-array-data v8, :array_0

    .line 1779
    aput-object v8, v5, v4

    .line 1781
    goto :goto_27

    .line 1782
    :cond_4c
    const/4 v11, 0x3

    .line 1783
    aget-wide v12, v0, v4

    .line 1785
    int-to-double v14, v8

    .line 1786
    div-double/2addr v12, v14

    .line 1787
    aget-wide v19, v2, v4

    .line 1789
    div-double v19, v19, v14

    .line 1791
    aget-wide v24, v3, v4

    .line 1793
    div-double v24, v24, v14

    .line 1795
    aget-object v8, v5, v4

    .line 1797
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1800
    const/16 v30, 0x0

    .line 1802
    aput-wide v12, v8, v30

    .line 1804
    aget-object v8, v5, v4

    .line 1806
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    const/4 v12, 0x1

    .line 1810
    aput-wide v19, v8, v12

    .line 1812
    aget-object v8, v5, v4

    .line 1814
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    aput-wide v24, v8, v35

    .line 1819
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 1821
    goto :goto_26

    .line 1822
    :cond_4d
    const/4 v11, 0x3

    .line 1823
    add-int/lit8 v9, v9, 0x1

    .line 1825
    move-object/from16 v0, v17

    .line 1827
    move-object/from16 v2, v18

    .line 1829
    move-object/from16 v3, v21

    .line 1831
    move-object/from16 v4, v23

    .line 1833
    move/from16 v8, v35

    .line 1835
    goto/16 :goto_1e

    .line 1837
    :cond_4e
    move/from16 v35, v8

    .line 1839
    :goto_28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1841
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1844
    const/4 v6, 0x0

    .line 1845
    :goto_29
    if-ge v6, v1, :cond_53

    .line 1847
    aget v2, v7, v6

    .line 1849
    if-nez v2, :cond_4f

    .line 1851
    const/4 v10, 0x1

    .line 1852
    const/16 v30, 0x0

    .line 1854
    goto :goto_2b

    .line 1855
    :cond_4f
    aget-object v3, v5, v6

    .line 1857
    if-eqz v3, :cond_50

    .line 1859
    const/16 v30, 0x0

    .line 1861
    aget-wide v8, v3, v30

    .line 1863
    const/4 v4, 0x1

    .line 1864
    aget-wide v10, v3, v4

    .line 1866
    aget-wide v12, v3, v35

    .line 1868
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 1870
    add-double/2addr v8, v3

    .line 1871
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 1873
    div-double/2addr v8, v3

    .line 1874
    const-wide v3, 0x407f400000000000L    # 500.0

    .line 1879
    div-double/2addr v10, v3

    .line 1880
    add-double/2addr v10, v8

    .line 1881
    const-wide/high16 v3, 0x4069000000000000L    # 200.0

    .line 1883
    div-double/2addr v12, v3

    .line 1884
    sub-double v3, v8, v12

    .line 1886
    invoke-static {v10, v11}, Lcom/materialkolor/utils/MathUtils;->labInvf(D)D

    .line 1889
    move-result-wide v10

    .line 1890
    invoke-static {v8, v9}, Lcom/materialkolor/utils/MathUtils;->labInvf(D)D

    .line 1893
    move-result-wide v8

    .line 1894
    invoke-static {v3, v4}, Lcom/materialkolor/utils/MathUtils;->labInvf(D)D

    .line 1897
    move-result-wide v3

    .line 1898
    sget-object v12, Lcom/materialkolor/utils/MathUtils;->WHITE_POINT_D65:[D

    .line 1900
    const/16 v30, 0x0

    .line 1902
    aget-wide v13, v12, v30

    .line 1904
    mul-double v17, v10, v13

    .line 1906
    const/4 v10, 0x1

    .line 1907
    aget-wide v13, v12, v10

    .line 1909
    mul-double v19, v8, v13

    .line 1911
    aget-wide v8, v12, v35

    .line 1913
    mul-double v21, v3, v8

    .line 1915
    invoke-static/range {v17 .. v22}, Lcom/materialkolor/utils/MathUtils;->argbFromXyz(DDD)I

    .line 1918
    move-result v3

    .line 1919
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1922
    move-result-object v3

    .line 1923
    goto :goto_2a

    .line 1924
    :cond_50
    const/4 v10, 0x1

    .line 1925
    const/16 v30, 0x0

    .line 1927
    move-object/from16 v3, v16

    .line 1929
    :goto_2a
    if-eqz v3, :cond_52

    .line 1931
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1934
    move-result v4

    .line 1935
    if-eqz v4, :cond_51

    .line 1937
    goto :goto_2b

    .line 1938
    :cond_51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1941
    move-result-object v2

    .line 1942
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    :cond_52
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 1947
    goto :goto_29

    .line 1948
    :cond_53
    return-object v0

    .line 1949
    :cond_54
    move-object/from16 p1, v4

    .line 1951
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1954
    throw v16

    .line 1955
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final rememberThemeColor-sW7UJKQ(Landroidx/compose/ui/graphics/ImageBitmap;JZILandroidx/compose/runtime/Composer;II)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    and-int/lit8 v0, p7, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    move-object p2, p5

    .line 11
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 19
    iget-object p1, p1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 21
    iget-wide p1, p1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 23
    :cond_0
    move-wide v2, p1

    .line 24
    and-int/lit8 p1, p7, 0x4

    .line 26
    const/4 p2, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, p3

    .line 32
    :goto_0
    and-int/lit8 p1, p7, 0x8

    .line 34
    if-eqz p1, :cond_2

    .line 36
    const/16 p4, 0x80

    .line 38
    :cond_2
    move v5, p4

    .line 39
    check-cast p5, Landroidx/compose/runtime/GapComposer;

    .line 41
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 47
    if-ne p1, p3, :cond_3

    .line 49
    new-instance p1, Landroidx/compose/ui/graphics/Color;

    .line 51
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_3
    move-object v6, p1

    .line 62
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 64
    new-instance p1, Landroidx/compose/ui/graphics/Color;

    .line 66
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p4

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p7

    .line 77
    filled-new-array {p0, p1, p4, p7}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    and-int/lit8 p4, p6, 0xe

    .line 83
    xor-int/lit8 p4, p4, 0x6

    .line 85
    const/4 p7, 0x4

    .line 86
    const/4 v0, 0x0

    .line 87
    if-le p4, p7, :cond_4

    .line 89
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result p4

    .line 93
    if-nez p4, :cond_5

    .line 95
    :cond_4
    and-int/lit8 p4, p6, 0x6

    .line 97
    if-ne p4, p7, :cond_6

    .line 99
    :cond_5
    move p4, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move p4, v0

    .line 102
    :goto_1
    and-int/lit8 p7, p6, 0x70

    .line 104
    xor-int/lit8 p7, p7, 0x30

    .line 106
    const/16 v1, 0x20

    .line 108
    if-le p7, v1, :cond_7

    .line 110
    invoke-virtual {p5, v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 113
    move-result p7

    .line 114
    if-nez p7, :cond_8

    .line 116
    :cond_7
    and-int/lit8 p7, p6, 0x30

    .line 118
    if-ne p7, v1, :cond_9

    .line 120
    :cond_8
    move p7, p2

    .line 121
    goto :goto_2

    .line 122
    :cond_9
    move p7, v0

    .line 123
    :goto_2
    or-int/2addr p4, p7

    .line 124
    and-int/lit16 p7, p6, 0x380

    .line 126
    xor-int/lit16 p7, p7, 0x180

    .line 128
    const/16 v1, 0x100

    .line 130
    if-le p7, v1, :cond_a

    .line 132
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 135
    move-result p7

    .line 136
    if-nez p7, :cond_b

    .line 138
    :cond_a
    and-int/lit16 p7, p6, 0x180

    .line 140
    if-ne p7, v1, :cond_c

    .line 142
    :cond_b
    move p7, p2

    .line 143
    goto :goto_3

    .line 144
    :cond_c
    move p7, v0

    .line 145
    :goto_3
    or-int/2addr p4, p7

    .line 146
    and-int/lit16 p7, p6, 0x1c00

    .line 148
    xor-int/lit16 p7, p7, 0xc00

    .line 150
    const/16 v1, 0x800

    .line 152
    if-le p7, v1, :cond_d

    .line 154
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 157
    move-result p7

    .line 158
    if-nez p7, :cond_f

    .line 160
    :cond_d
    and-int/lit16 p6, p6, 0xc00

    .line 162
    if-ne p6, v1, :cond_e

    .line 164
    goto :goto_4

    .line 165
    :cond_e
    move p2, v0

    .line 166
    :cond_f
    :goto_4
    or-int/2addr p2, p4

    .line 167
    invoke-virtual {p5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 170
    move-result-object p4

    .line 171
    if-nez p2, :cond_10

    .line 173
    if-ne p4, p3, :cond_11

    .line 175
    :cond_10
    new-instance v0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColor$1$1;

    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v1, p0

    .line 179
    invoke-direct/range {v0 .. v7}, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColor$1$1;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JZILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 182
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    move-object p4, v0

    .line 186
    :cond_11
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 188
    invoke-static {p1, p4, p5}, Landroidx/compose/runtime/Stack;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 197
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 199
    return-wide p0
.end method

.method public static final rememberThemeColors-8V94_ZQ(Landroidx/compose/ui/graphics/ImageBitmap;JIZILandroidx/compose/runtime/Composer;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "JIZI",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    and-int/lit8 v2, p8, 0x2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    move-object/from16 v3, p6

    .line 16
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 24
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 26
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 28
    move-wide v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v3, p1

    .line 32
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const/16 v2, 0x80

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v2, p3

    .line 41
    :goto_1
    and-int/lit8 v5, p8, 0x8

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 46
    move v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v5, p4

    .line 50
    :goto_2
    and-int/lit8 v7, p8, 0x10

    .line 52
    const/4 v8, 0x4

    .line 53
    if-eqz v7, :cond_3

    .line 55
    move v7, v8

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v7, p5

    .line 59
    :goto_3
    move-object/from16 v9, p6

    .line 61
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 63
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 69
    if-ne v10, v11, :cond_4

    .line 71
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 73
    invoke-direct {v10, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 76
    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_4
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 89
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 91
    invoke-direct {v12, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v13

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v14

    .line 102
    filled-new-array {v1, v12, v13, v14}, [Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    and-int/lit8 v13, v0, 0xe

    .line 108
    xor-int/lit8 v13, v13, 0x6

    .line 110
    const/4 v14, 0x0

    .line 111
    if-le v13, v8, :cond_5

    .line 113
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v13

    .line 117
    if-nez v13, :cond_6

    .line 119
    :cond_5
    and-int/lit8 v13, v0, 0x6

    .line 121
    if-ne v13, v8, :cond_7

    .line 123
    :cond_6
    move v8, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v8, v14

    .line 126
    :goto_4
    and-int/lit16 v13, v0, 0x380

    .line 128
    xor-int/lit16 v13, v13, 0x180

    .line 130
    const/16 v15, 0x100

    .line 132
    if-le v13, v15, :cond_8

    .line 134
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_9

    .line 140
    :cond_8
    and-int/lit16 v13, v0, 0x180

    .line 142
    if-ne v13, v15, :cond_a

    .line 144
    :cond_9
    move v13, v6

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    move v13, v14

    .line 147
    :goto_5
    or-int/2addr v8, v13

    .line 148
    and-int/lit8 v13, v0, 0x70

    .line 150
    xor-int/lit8 v13, v13, 0x30

    .line 152
    const/16 v15, 0x20

    .line 154
    if-le v13, v15, :cond_b

    .line 156
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_c

    .line 162
    :cond_b
    and-int/lit8 v13, v0, 0x30

    .line 164
    if-ne v13, v15, :cond_d

    .line 166
    :cond_c
    move v13, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_d
    move v13, v14

    .line 169
    :goto_6
    or-int/2addr v8, v13

    .line 170
    and-int/lit16 v13, v0, 0x1c00

    .line 172
    xor-int/lit16 v13, v13, 0xc00

    .line 174
    const/16 v15, 0x800

    .line 176
    if-le v13, v15, :cond_e

    .line 178
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_f

    .line 184
    :cond_e
    and-int/lit16 v13, v0, 0xc00

    .line 186
    if-ne v13, v15, :cond_10

    .line 188
    :cond_f
    move v13, v6

    .line 189
    goto :goto_7

    .line 190
    :cond_10
    move v13, v14

    .line 191
    :goto_7
    or-int/2addr v8, v13

    .line 192
    const v13, 0xe000

    .line 195
    and-int/2addr v13, v0

    .line 196
    xor-int/lit16 v13, v13, 0x6000

    .line 198
    const/16 v15, 0x4000

    .line 200
    if-le v13, v15, :cond_11

    .line 202
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 205
    move-result v13

    .line 206
    if-nez v13, :cond_13

    .line 208
    :cond_11
    and-int/lit16 v0, v0, 0x6000

    .line 210
    if-ne v0, v15, :cond_12

    .line 212
    goto :goto_8

    .line 213
    :cond_12
    move v6, v14

    .line 214
    :cond_13
    :goto_8
    or-int v0, v8, v6

    .line 216
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    if-nez v0, :cond_15

    .line 222
    if-ne v6, v11, :cond_14

    .line 224
    goto :goto_9

    .line 225
    :cond_14
    move-object v7, v10

    .line 226
    goto :goto_a

    .line 227
    :cond_15
    :goto_9
    new-instance v0, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;

    .line 229
    const/4 v8, 0x0

    .line 230
    move v6, v7

    .line 231
    move-object v7, v10

    .line 232
    invoke-direct/range {v0 .. v8}, Lcom/materialkolor/ktx/ImageBitmapKt$rememberThemeColors$1$1;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;IJZILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 235
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    move-object v6, v0

    .line 239
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 241
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 244
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/List;

    .line 250
    return-object v0
.end method

.method public static final themeColor-RPmYEkk(Landroidx/compose/ui/graphics/ImageBitmap;JZI)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v6, 0x8

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    move v1, p4

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColors-XO-JAsU$default(Landroidx/compose/ui/graphics/ImageBitmap;IJZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 22
    iget-wide p0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 24
    return-wide p0
.end method

.method public static synthetic themeColor-RPmYEkk$default(Landroidx/compose/ui/graphics/ImageBitmap;JZIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    if-eqz p5, :cond_1

    .line 10
    const/16 p4, 0x80

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColor-RPmYEkk(Landroidx/compose/ui/graphics/ImageBitmap;JZI)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final themeColorOrNull(Landroidx/compose/ui/graphics/ImageBitmap;ZI)Landroidx/compose/ui/graphics/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/materialkolor/quantize/QuantizerCelebi;->INSTANCE:Lcom/materialkolor/quantize/QuantizerCelebi;

    .line 6
    invoke-static {v0, p0, p2}, Lcom/materialkolor/ktx/ImageBitmapKt;->quantize(Lcom/materialkolor/quantize/QuantizerCelebi;Landroidx/compose/ui/graphics/ImageBitmap;I)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p2, v0, p1}, Lkotlin/text/StringsKt__IndentKt;->score(Ljava/util/Map;ILjava/lang/Integer;Z)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p0

    .line 28
    int-to-long p0, p0

    .line 29
    const/16 p2, 0x20

    .line 31
    shl-long/2addr p0, p2

    .line 32
    new-instance p2, Landroidx/compose/ui/graphics/Color;

    .line 34
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 37
    return-object p2

    .line 38
    :cond_0
    return-object v0
.end method

.method public static synthetic themeColorOrNull$default(Landroidx/compose/ui/graphics/ImageBitmap;ZIILjava/lang/Object;)Landroidx/compose/ui/graphics/Color;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const/16 p2, 0x80

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColorOrNull(Landroidx/compose/ui/graphics/ImageBitmap;ZI)Landroidx/compose/ui/graphics/Color;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final themeColors-XO-JAsU(Landroidx/compose/ui/graphics/ImageBitmap;IJZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            "IJZI)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/materialkolor/quantize/QuantizerCelebi;->INSTANCE:Lcom/materialkolor/quantize/QuantizerCelebi;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/materialkolor/ktx/ImageBitmapKt;->quantize(Lcom/materialkolor/quantize/QuantizerCelebi;Landroidx/compose/ui/graphics/ImageBitmap;I)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p5, p1, p4}, Lkotlin/text/StringsKt__IndentKt;->score(Ljava/util/Map;ILjava/lang/Integer;Z)Ljava/util/ArrayList;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    const/16 p2, 0xa

    .line 26
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    move-result p2

    .line 30
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-ge p3, p2, :cond_0

    .line 40
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p4

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 46
    check-cast p4, Ljava/lang/Number;

    .line 48
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p4

    .line 52
    int-to-long p4, p4

    .line 53
    const/16 v0, 0x20

    .line 55
    shl-long/2addr p4, v0

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/Color;

    .line 58
    invoke-direct {v0, p4, p5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object p1
.end method

.method public static themeColors-XO-JAsU$default(Landroidx/compose/ui/graphics/ImageBitmap;IJZIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/16 p1, 0x80

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    const-wide p2, -0xbd7a0c00000000L

    .line 16
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 18
    if-eqz p7, :cond_2

    .line 20
    const/4 p4, 0x1

    .line 21
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 23
    if-eqz p6, :cond_3

    .line 25
    const/4 p5, 0x4

    .line 26
    :cond_3
    move p6, p4

    .line 27
    move p7, p5

    .line 28
    move-wide p4, p2

    .line 29
    move-object p2, p0

    .line 30
    move p3, p1

    .line 31
    invoke-static/range {p2 .. p7}, Lcom/materialkolor/ktx/ImageBitmapKt;->themeColors-XO-JAsU(Landroidx/compose/ui/graphics/ImageBitmap;IJZI)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
