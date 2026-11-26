.class public abstract Lcom/metrolist/music/poster/PosterEditRulesKt;
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
.method public static final doc(Lcom/metrolist/music/poster/PosterState;)Lcom/metrolist/music/poster/PosterDoc;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/metrolist/music/poster/PosterDoc;

    .line 8
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 16
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, v2

    .line 26
    move-object v2, v3

    .line 27
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getLayout()Lcom/metrolist/music/poster/PosterLayout;

    .line 30
    move-result-object v3

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 39
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterState;->glow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 41
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 44
    move-result v6

    .line 45
    iget-object v7, v0, Lcom/metrolist/music/poster/PosterState;->glowTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 53
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterState;->dim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 58
    move-result v8

    .line 59
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterState;->blur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 61
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 64
    move-result v9

    .line 65
    iget-object v10, v0, Lcom/metrolist/music/poster/PosterState;->photoZoom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 67
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 70
    move-result v10

    .line 71
    iget-object v11, v0, Lcom/metrolist/music/poster/PosterState;->photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 76
    move-result v11

    .line 77
    iget-object v12, v0, Lcom/metrolist/music/poster/PosterState;->photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 79
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 82
    move-result v12

    .line 83
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->material$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Lcom/metrolist/music/poster/CardMaterial;

    .line 91
    iget-object v14, v0, Lcom/metrolist/music/poster/PosterState;->materialCustom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v14

    .line 103
    iget-object v15, v0, Lcom/metrolist/music/poster/PosterState;->cardPerspective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 105
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 108
    move-result v15

    .line 109
    move-object/from16 v16, v1

    .line 111
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardThickness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 113
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 116
    move-result v1

    .line 117
    move/from16 v17, v1

    .line 119
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardFrost$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 124
    move-result v1

    .line 125
    move/from16 v18, v1

    .line 127
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardOpacity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 132
    move-result v1

    .line 133
    move/from16 v19, v1

    .line 135
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardCorner$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 140
    move-result v1

    .line 141
    move/from16 v20, v1

    .line 143
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardGloss$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 145
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 148
    move-result v1

    .line 149
    move/from16 v21, v1

    .line 151
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardDof$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 153
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 156
    move-result v1

    .line 157
    move/from16 v22, v1

    .line 159
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowStrength$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 161
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 164
    move-result v1

    .line 165
    move/from16 v23, v1

    .line 167
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowBlur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 172
    move-result v1

    .line 173
    move/from16 v24, v1

    .line 175
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 180
    move-result v1

    .line 181
    move/from16 v25, v1

    .line 183
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 188
    move-result v1

    .line 189
    move/from16 v26, v1

    .line 191
    const/16 v1, 0xb

    .line 193
    new-array v1, v1, [F

    .line 195
    const/16 v27, 0x0

    .line 197
    aput v15, v1, v27

    .line 199
    const/4 v15, 0x1

    .line 200
    aput v17, v1, v15

    .line 202
    const/16 v17, 0x2

    .line 204
    aput v18, v1, v17

    .line 206
    const/16 v18, 0x3

    .line 208
    aput v19, v1, v18

    .line 210
    const/16 v19, 0x4

    .line 212
    aput v20, v1, v19

    .line 214
    const/16 v20, 0x5

    .line 216
    aput v21, v1, v20

    .line 218
    move/from16 v21, v15

    .line 220
    const/4 v15, 0x6

    .line 221
    aput v22, v1, v15

    .line 223
    const/16 v22, 0x7

    .line 225
    aput v23, v1, v22

    .line 227
    const/16 v22, 0x8

    .line 229
    aput v24, v1, v22

    .line 231
    const/16 v22, 0x9

    .line 233
    aput v25, v1, v22

    .line 235
    const/16 v22, 0xa

    .line 237
    aput v26, v1, v22

    .line 239
    iget-object v15, v0, Lcom/metrolist/music/poster/PosterState;->shadowTone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lcom/metrolist/music/poster/ShadowTone;

    .line 247
    move-object/from16 v23, v1

    .line 249
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->grade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 251
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/metrolist/music/poster/PosterGrade;

    .line 257
    move-object/from16 v24, v1

    .line 259
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxBloom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 261
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 264
    move-result v1

    .line 265
    move/from16 v25, v1

    .line 267
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxLeak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 269
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 272
    move-result v1

    .line 273
    move/from16 v26, v1

    .line 275
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxStreak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 277
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 280
    move-result v1

    .line 281
    move/from16 v28, v1

    .line 283
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxSparkle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 285
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 288
    move-result v1

    .line 289
    move/from16 v29, v1

    .line 291
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxGrain$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 293
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 296
    move-result v1

    .line 297
    move/from16 v30, v1

    .line 299
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxRim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 301
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 304
    move-result v1

    .line 305
    move/from16 v31, v1

    .line 307
    const/4 v1, 0x6

    .line 308
    new-array v1, v1, [F

    .line 310
    aput v25, v1, v27

    .line 312
    aput v26, v1, v21

    .line 314
    aput v28, v1, v17

    .line 316
    aput v29, v1, v18

    .line 318
    aput v30, v1, v19

    .line 320
    aput v31, v1, v20

    .line 322
    move-object/from16 v17, v1

    .line 324
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->preset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 326
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v18, v1

    .line 332
    check-cast v18, Lcom/metrolist/music/poster/PosterFxPreset;

    .line 334
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 337
    move-result-object v19

    .line 338
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 340
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 343
    move-result-object v1

    .line 344
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 346
    move-object/from16 v20, v1

    .line 348
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 350
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    move-object/from16 v21, v1

    .line 356
    check-cast v21, Lcom/metrolist/music/poster/PosterBackground;

    .line 358
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->fxVignette$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 360
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 363
    move-result v22

    .line 364
    move-object v0, v4

    .line 365
    move-object v4, v5

    .line 366
    move v5, v6

    .line 367
    move-object v6, v7

    .line 368
    move v7, v8

    .line 369
    move v8, v9

    .line 370
    move v9, v10

    .line 371
    move v10, v11

    .line 372
    move v11, v12

    .line 373
    move-object v12, v13

    .line 374
    move v13, v14

    .line 375
    move-object/from16 v1, v16

    .line 377
    move-object/from16 v14, v23

    .line 379
    move-object/from16 v16, v24

    .line 381
    invoke-direct/range {v0 .. v22}, Lcom/metrolist/music/poster/PosterDoc;-><init>(Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/poster/PosterLayout;Ljava/util/List;FLandroidx/compose/ui/graphics/Color;FFFFFLcom/metrolist/music/poster/CardMaterial;Z[FLcom/metrolist/music/poster/ShadowTone;Lcom/metrolist/music/poster/PosterGrade;[FLcom/metrolist/music/poster/PosterFxPreset;Lcom/metrolist/music/poster/PosterRatio;Ljava/util/List;Lcom/metrolist/music/poster/PosterBackground;F)V

    .line 384
    return-object v0
.end method

.method public static final restore(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterDoc;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p1, Lcom/metrolist/music/poster/PosterDoc;->fx:[F

    .line 15
    iget-object v4, p1, Lcom/metrolist/music/poster/PosterDoc;->card:[F

    .line 17
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 25
    iget-object v7, p1, Lcom/metrolist/music/poster/PosterDoc;->songs:Ljava/util/List;

    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 33
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 36
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 42
    iget-object v5, p1, Lcom/metrolist/music/poster/PosterDoc;->poses:Ljava/util/List;

    .line 44
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v5, p1, Lcom/metrolist/music/poster/PosterDoc;->layout:Lcom/metrolist/music/poster/PosterLayout;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterState;->layout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 60
    iget-object v5, p1, Lcom/metrolist/music/poster/PosterDoc;->stickers:Ljava/util/List;

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Lcom/metrolist/music/poster/PosterSticker;

    .line 84
    iget-object v9, v8, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 86
    sget-object v10, Lcom/metrolist/music/poster/StickerKind;->CUSTOM:Lcom/metrolist/music/poster/StickerKind;

    .line 88
    if-ne v9, v10, :cond_2

    .line 90
    iget-object v8, v8, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 92
    if-eqz v8, :cond_1

    .line 94
    iget-object v9, p0, Lcom/metrolist/music/poster/PosterState;->stickerImages:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 96
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_1

    .line 102
    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterState;->syncStickerIds$app()V

    .line 112
    iget-object v5, p1, Lcom/metrolist/music/poster/PosterDoc;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterState;->ratio$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 125
    iget-object v5, p1, Lcom/metrolist/music/poster/PosterDoc;->texts:Ljava/util/List;

    .line 127
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 130
    iget v5, p0, Lcom/metrolist/music/poster/PosterState;->nextTextId:I

    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 138
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_4

    .line 144
    const/4 v6, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/metrolist/music/poster/PosterText;

    .line 152
    iget v7, v7, Lcom/metrolist/music/poster/PosterText;->id:I

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v7

    .line 158
    :cond_5
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_6

    .line 164
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/metrolist/music/poster/PosterText;

    .line 170
    iget v8, v8, Lcom/metrolist/music/poster/PosterText;->id:I

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 179
    move-result v9

    .line 180
    if-gez v9, :cond_5

    .line 182
    move-object v7, v8

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    move-object v6, v7

    .line 185
    :goto_2
    const/4 v7, 0x0

    .line 186
    if-eqz v6, :cond_7

    .line 188
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v6

    .line 192
    goto :goto_3

    .line 193
    :cond_7
    move v6, v7

    .line 194
    :goto_3
    const/4 v8, 0x1

    .line 195
    add-int/2addr v6, v8

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v5

    .line 200
    iput v5, p0, Lcom/metrolist/music/poster/PosterState;->nextTextId:I

    .line 202
    iget-object v5, p1, Lcom/metrolist/music/poster/PosterDoc;->background:Lcom/metrolist/music/poster/PosterBackground;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterState;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 209
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 212
    iget v5, p1, Lcom/metrolist/music/poster/PosterDoc;->vignette:F

    .line 214
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterState;->fxVignette$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 216
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 219
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 222
    move-result v1

    .line 223
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 225
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 228
    move-result v5

    .line 229
    const/4 v6, -0x1

    .line 230
    if-ltz v5, :cond_8

    .line 232
    if-ge v5, v1, :cond_8

    .line 234
    goto :goto_4

    .line 235
    :cond_8
    invoke-virtual {p0, v6}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 238
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 241
    move-result v0

    .line 242
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 244
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 247
    move-result v1

    .line 248
    if-ltz v1, :cond_9

    .line 250
    if-ge v1, v0, :cond_9

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {p0, v6}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 256
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 259
    move-result v0

    .line 260
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 262
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 265
    move-result v1

    .line 266
    if-ltz v1, :cond_a

    .line 268
    if-ge v1, v0, :cond_a

    .line 270
    goto :goto_6

    .line 271
    :cond_a
    invoke-virtual {p0, v6}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 274
    :goto_6
    iget v0, p1, Lcom/metrolist/music/poster/PosterDoc;->glow:F

    .line 276
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->glow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 278
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 281
    iget-object v0, p1, Lcom/metrolist/music/poster/PosterDoc;->glowTint:Landroidx/compose/ui/graphics/Color;

    .line 283
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->glowTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 285
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 288
    iget v0, p1, Lcom/metrolist/music/poster/PosterDoc;->dim:F

    .line 290
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->dim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 292
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 295
    iget v0, p1, Lcom/metrolist/music/poster/PosterDoc;->blur:F

    .line 297
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->blur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 299
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 302
    iget v0, p1, Lcom/metrolist/music/poster/PosterDoc;->photoZoom:F

    .line 304
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/PosterState;->setPhotoZoom(F)V

    .line 307
    iget v0, p1, Lcom/metrolist/music/poster/PosterDoc;->photoPanX:F

    .line 309
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 312
    iget v0, p1, Lcom/metrolist/music/poster/PosterDoc;->photoPanY:F

    .line 314
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 317
    iget-object v0, p1, Lcom/metrolist/music/poster/PosterDoc;->material:Lcom/metrolist/music/poster/CardMaterial;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->material$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 324
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 327
    iget-boolean v0, p1, Lcom/metrolist/music/poster/PosterDoc;->materialCustom:Z

    .line 329
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->materialCustom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 338
    aget v0, v4, v7

    .line 340
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->cardPerspective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 342
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 345
    aget v0, v4, v8

    .line 347
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->cardThickness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 349
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 352
    const/4 v0, 0x2

    .line 353
    aget v1, v4, v0

    .line 355
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterState;->cardFrost$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 357
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 360
    const/4 v1, 0x3

    .line 361
    aget v2, v4, v1

    .line 363
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterState;->cardOpacity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 365
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 368
    const/4 v2, 0x4

    .line 369
    aget v5, v4, v2

    .line 371
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterState;->cardCorner$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 373
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 376
    const/4 v5, 0x5

    .line 377
    aget v6, v4, v5

    .line 379
    iget-object v9, p0, Lcom/metrolist/music/poster/PosterState;->cardGloss$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 381
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 384
    const/4 v6, 0x6

    .line 385
    aget v6, v4, v6

    .line 387
    iget-object v9, p0, Lcom/metrolist/music/poster/PosterState;->cardDof$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 389
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 392
    const/4 v6, 0x7

    .line 393
    aget v6, v4, v6

    .line 395
    iget-object v9, p0, Lcom/metrolist/music/poster/PosterState;->shadowStrength$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 397
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 400
    const/16 v6, 0x8

    .line 402
    aget v6, v4, v6

    .line 404
    iget-object v9, p0, Lcom/metrolist/music/poster/PosterState;->shadowBlur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 406
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 409
    const/16 v6, 0x9

    .line 411
    aget v6, v4, v6

    .line 413
    iget-object v9, p0, Lcom/metrolist/music/poster/PosterState;->shadowDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 415
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 418
    const/16 v6, 0xa

    .line 420
    aget v4, v4, v6

    .line 422
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterState;->shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 424
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 427
    iget-object v4, p1, Lcom/metrolist/music/poster/PosterDoc;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterState;->shadowTone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 434
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 437
    iget-object v4, p1, Lcom/metrolist/music/poster/PosterDoc;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 439
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterState;->grade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 444
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 447
    aget v4, v3, v7

    .line 449
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterState;->fxBloom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 451
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 454
    aget v4, v3, v8

    .line 456
    iget-object v6, p0, Lcom/metrolist/music/poster/PosterState;->fxLeak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 458
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 461
    aget v0, v3, v0

    .line 463
    iget-object v4, p0, Lcom/metrolist/music/poster/PosterState;->fxStreak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 465
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 468
    aget v0, v3, v1

    .line 470
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->fxSparkle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 472
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 475
    aget v0, v3, v2

    .line 477
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->fxGrain$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 479
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 482
    aget v0, v3, v5

    .line 484
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterState;->fxRim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 486
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 489
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterDoc;->preset:Lcom/metrolist/music/poster/PosterFxPreset;

    .line 491
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterState;->preset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 493
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 496
    return-void
.end method
