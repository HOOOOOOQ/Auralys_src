.class public abstract Lcom/metrolist/music/poster/PosterRendererKt;
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
.method public static final frame(Lcom/metrolist/music/poster/PosterState;)Lcom/metrolist/music/poster/PosterFrame;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 9
    move-result-object v4

    .line 10
    new-instance v1, Lcom/metrolist/music/poster/PosterFrame;

    .line 12
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 20
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterState;->covers:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 28
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterState;->tints:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 30
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 36
    if-eqz v4, :cond_0

    .line 38
    iget-object v6, v4, Lcom/metrolist/music/poster/PosterPhoto;->version$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 43
    move-result v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, -0x1

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getCutout()Lcom/metrolist/music/poster/CutoutPhase;

    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Lcom/metrolist/music/poster/PosterState;->poses:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 52
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 55
    move-result-object v8

    .line 56
    iget-object v8, v8, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 58
    iget-object v9, v0, Lcom/metrolist/music/poster/PosterState;->glow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 63
    move-result v9

    .line 64
    iget-object v10, v0, Lcom/metrolist/music/poster/PosterState;->glowTint$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 72
    iget-object v11, v0, Lcom/metrolist/music/poster/PosterState;->dim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 77
    move-result v11

    .line 78
    iget-object v12, v0, Lcom/metrolist/music/poster/PosterState;->blur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 80
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 83
    move-result v12

    .line 84
    iget-object v13, v0, Lcom/metrolist/music/poster/PosterState;->photoZoom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 89
    move-result v13

    .line 90
    iget-object v14, v0, Lcom/metrolist/music/poster/PosterState;->photoPanX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 92
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 95
    move-result v14

    .line 96
    iget-object v15, v0, Lcom/metrolist/music/poster/PosterState;->photoPanY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 98
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 101
    move-result v15

    .line 102
    move-object/from16 v16, v1

    .line 104
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardPerspective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 109
    move-result v1

    .line 110
    move/from16 v17, v1

    .line 112
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardThickness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 117
    move-result v1

    .line 118
    move/from16 v18, v1

    .line 120
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardFrost$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 122
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 125
    move-result v1

    .line 126
    move/from16 v19, v1

    .line 128
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardOpacity$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 130
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 133
    move-result v1

    .line 134
    move/from16 v20, v1

    .line 136
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardCorner$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 141
    move-result v1

    .line 142
    move/from16 v21, v1

    .line 144
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardGloss$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 149
    move-result v1

    .line 150
    move/from16 v22, v1

    .line 152
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->cardDof$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 154
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 157
    move-result v1

    .line 158
    move/from16 v23, v1

    .line 160
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowStrength$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 165
    move-result v1

    .line 166
    move/from16 v24, v1

    .line 168
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowBlur$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 170
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 173
    move-result v1

    .line 174
    move/from16 v25, v1

    .line 176
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 178
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 181
    move-result v1

    .line 182
    move/from16 v26, v1

    .line 184
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowAngle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 189
    move-result v1

    .line 190
    move/from16 v27, v1

    .line 192
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->shadowTone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 194
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/metrolist/music/poster/ShadowTone;

    .line 200
    move-object/from16 v28, v1

    .line 202
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 204
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 210
    move-object/from16 v29, v1

    .line 212
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->stickerImages:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 220
    move-object/from16 v30, v1

    .line 222
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->grade$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 224
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/metrolist/music/poster/PosterGrade;

    .line 230
    move-object/from16 v31, v1

    .line 232
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxBloom$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 234
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 237
    move-result v1

    .line 238
    move/from16 v32, v1

    .line 240
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxLeak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 242
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 245
    move-result v1

    .line 246
    move/from16 v33, v1

    .line 248
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxStreak$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 250
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 253
    move-result v1

    .line 254
    move/from16 v34, v1

    .line 256
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxSparkle$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 258
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 261
    move-result v1

    .line 262
    move/from16 v35, v1

    .line 264
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxGrain$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 266
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 269
    move-result v1

    .line 270
    move/from16 v36, v1

    .line 272
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->fxRim$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 274
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 277
    move-result v1

    .line 278
    move-object/from16 v37, v16

    .line 280
    move/from16 v16, v18

    .line 282
    move/from16 v18, v20

    .line 284
    move/from16 v20, v22

    .line 286
    move/from16 v22, v24

    .line 288
    move/from16 v24, v26

    .line 290
    move-object/from16 v26, v28

    .line 292
    move-object/from16 v28, v30

    .line 294
    move/from16 v30, v32

    .line 296
    move/from16 v32, v34

    .line 298
    move/from16 v34, v36

    .line 300
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 303
    move-result-object v36

    .line 304
    move/from16 v38, v1

    .line 306
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 308
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 311
    move-result-object v1

    .line 312
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 314
    move-object/from16 v39, v1

    .line 316
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 318
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/metrolist/music/poster/PosterBackground;

    .line 324
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->fxVignette$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 326
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 329
    move-result v0

    .line 330
    move-object/from16 v40, v39

    .line 332
    move/from16 v39, v0

    .line 334
    move-object/from16 v0, v37

    .line 336
    move-object/from16 v37, v40

    .line 338
    move/from16 v40, v38

    .line 340
    move-object/from16 v38, v1

    .line 342
    move-object v1, v2

    .line 343
    move-object v2, v3

    .line 344
    move-object v3, v5

    .line 345
    move v5, v6

    .line 346
    move-object v6, v7

    .line 347
    move-object v7, v8

    .line 348
    move v8, v9

    .line 349
    move-object v9, v10

    .line 350
    move v10, v11

    .line 351
    move v11, v12

    .line 352
    move v12, v13

    .line 353
    move v13, v14

    .line 354
    move v14, v15

    .line 355
    move/from16 v15, v17

    .line 357
    move/from16 v17, v19

    .line 359
    move/from16 v19, v21

    .line 361
    move/from16 v21, v23

    .line 363
    move/from16 v23, v25

    .line 365
    move/from16 v25, v27

    .line 367
    move-object/from16 v27, v29

    .line 369
    move-object/from16 v29, v31

    .line 371
    move/from16 v31, v33

    .line 373
    move/from16 v33, v35

    .line 375
    move/from16 v35, v40

    .line 377
    invoke-direct/range {v0 .. v39}, Lcom/metrolist/music/poster/PosterFrame;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;Lcom/metrolist/music/poster/PosterPhoto;ILcom/metrolist/music/poster/CutoutPhase;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;FLandroidx/compose/ui/graphics/Color;FFFFFFFFFFFFFFFFLcom/metrolist/music/poster/ShadowTone;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;Lcom/metrolist/music/poster/PosterGrade;FFFFFFLcom/metrolist/music/poster/PosterRatio;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;Lcom/metrolist/music/poster/PosterBackground;F)V

    .line 380
    move-object/from16 v16, v0

    .line 382
    return-object v16
.end method
