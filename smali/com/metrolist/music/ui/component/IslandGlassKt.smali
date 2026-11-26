.class public abstract Lcom/metrolist/music/ui/component/IslandGlassKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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


# direct methods
.method public static final imageOf([III)Landroidx/compose/ui/graphics/AndroidImageBitmap;
    .locals 9

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v7, p1

    .line 14
    move-object v2, p0

    .line 15
    move v4, p1

    .line 16
    move v8, p2

    .line 17
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 20
    new-instance p0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 22
    invoke-direct {p0, v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    return-object p0
.end method

.method public static final rememberIslandGlassSkin(ZLandroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;FFFFFFFZILandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;
    .locals 18

    .line 1
    move-object/from16 v5, p1

    .line 3
    move/from16 v0, p3

    .line 5
    move/from16 v8, p4

    .line 7
    move/from16 v1, p5

    .line 9
    move/from16 v2, p6

    .line 11
    move/from16 v9, p7

    .line 13
    move/from16 v3, p8

    .line 15
    move/from16 v11, p10

    .line 17
    move/from16 v12, p11

    .line 19
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 21
    move-object/from16 v14, p12

    .line 23
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 25
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 31
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 42
    move-result v7

    .line 43
    or-int/2addr v6, v7

    .line 44
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 47
    move-result v7

    .line 48
    or-int/2addr v6, v7

    .line 49
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 52
    move-result v7

    .line 53
    or-int/2addr v6, v7

    .line 54
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 60
    if-nez v6, :cond_0

    .line 62
    if-ne v7, v10, :cond_1

    .line 64
    :cond_0
    invoke-static {v0, v8, v1, v4}, Lcom/metrolist/music/ui/component/IslandGlass;->bakeDims(FFFF)Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_1
    move-object v6, v7

    .line 72
    check-cast v6, Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 74
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 81
    move-result v1

    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 86
    move-result v1

    .line 87
    or-int/2addr v0, v1

    .line 88
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 91
    move-result v1

    .line 92
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-nez v0, :cond_2

    .line 99
    if-ne v1, v10, :cond_3

    .line 101
    :cond_2
    invoke-static {v2, v9, v3, v4}, Lcom/metrolist/music/ui/component/IslandGlass;->bakeDims(FFFF)Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_3
    move-object v7, v1

    .line 109
    check-cast v7, Lcom/metrolist/music/ui/component/IslandGlass$Dims;

    .line 111
    if-nez p2, :cond_5

    .line 113
    if-eqz v5, :cond_4

    .line 115
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    move-result v0

    .line 119
    const-string v1, "img"

    .line 121
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v0, "none"

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    move-object/from16 v0, p2

    .line 131
    :goto_0
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    or-int/2addr v1, v2

    .line 140
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    or-int/2addr v1, v2

    .line 145
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 148
    move-result v2

    .line 149
    or-int/2addr v1, v2

    .line 150
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 153
    move-result v2

    .line 154
    or-int/2addr v1, v2

    .line 155
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    if-nez v1, :cond_6

    .line 161
    if-ne v2, v10, :cond_8

    .line 163
    :cond_6
    sget-object v1, Lcom/metrolist/music/ui/component/IslandGlass;->Linear:[F

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget v1, v6, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->w:I

    .line 173
    iget v2, v6, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->h:I

    .line 175
    iget v3, v6, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->radius:F

    .line 177
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 180
    move-result v3

    .line 181
    iget v4, v7, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->w:I

    .line 183
    iget v13, v7, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->h:I

    .line 185
    iget v15, v7, Lcom/metrolist/music/ui/component/IslandGlass$Dims;->radius:F

    .line 187
    invoke-static {v15}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 190
    move-result v15

    .line 191
    if-eqz v11, :cond_7

    .line 193
    const/16 v16, 0x64

    .line 195
    :goto_1
    move/from16 v11, v16

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/16 v16, 0x6c

    .line 200
    goto :goto_1

    .line 201
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "|"

    .line 209
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string/jumbo v1, "x"

    .line 218
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v2, "r"

    .line 226
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v0, "|b"

    .line 259
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_8
    move-object v4, v2

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 275
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v10, :cond_9

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_9
    move-object v2, v0

    .line 290
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 292
    if-nez v5, :cond_a

    .line 294
    if-eqz p2, :cond_a

    .line 296
    const/4 v0, 0x1

    .line 297
    :goto_3
    move v3, v0

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    const/4 v0, 0x0

    .line 300
    goto :goto_3

    .line 301
    :goto_4
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v15

    .line 305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v0

    .line 309
    move/from16 v1, p0

    .line 311
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 314
    move-result v9

    .line 315
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 318
    move-result v11

    .line 319
    or-int/2addr v9, v11

    .line 320
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 323
    move-result v11

    .line 324
    or-int/2addr v9, v11

    .line 325
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 328
    move-result v11

    .line 329
    or-int/2addr v9, v11

    .line 330
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 333
    move-result v11

    .line 334
    or-int/2addr v9, v11

    .line 335
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 338
    move-result v11

    .line 339
    or-int/2addr v9, v11

    .line 340
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 343
    move-result v11

    .line 344
    or-int/2addr v9, v11

    .line 345
    move/from16 v11, p7

    .line 347
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 350
    move-result v13

    .line 351
    or-int/2addr v9, v13

    .line 352
    move/from16 v13, p9

    .line 354
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 357
    move-result v16

    .line 358
    or-int v9, v9, v16

    .line 360
    move-object/from16 p2, v0

    .line 362
    move/from16 v0, p10

    .line 364
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 367
    move-result v16

    .line 368
    or-int v9, v9, v16

    .line 370
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 373
    move-result v16

    .line 374
    or-int v9, v9, v16

    .line 376
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    if-nez v9, :cond_c

    .line 382
    if-ne v0, v10, :cond_b

    .line 384
    goto :goto_5

    .line 385
    :cond_b
    move-object/from16 v17, p2

    .line 387
    goto :goto_6

    .line 388
    :cond_c
    :goto_5
    new-instance v0, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;

    .line 390
    const/4 v13, 0x0

    .line 391
    move-object/from16 v17, p2

    .line 393
    move/from16 v10, p9

    .line 395
    move v9, v11

    .line 396
    move/from16 v11, p10

    .line 398
    invoke-direct/range {v0 .. v13}, Lcom/metrolist/music/ui/component/IslandGlassKt$rememberIslandGlassSkin$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;ZLjava/lang/String;Landroidx/compose/ui/graphics/ImageBitmap;Lcom/metrolist/music/ui/component/IslandGlass$Dims;Lcom/metrolist/music/ui/component/IslandGlass$Dims;FFFZILkotlin/coroutines/Continuation;)V

    .line 401
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 406
    move-object/from16 v1, v17

    .line 408
    invoke-static {v4, v15, v1, v0, v14}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 411
    return-object v2
.end method
