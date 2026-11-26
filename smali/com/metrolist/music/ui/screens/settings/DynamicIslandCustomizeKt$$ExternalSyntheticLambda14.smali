.class public final synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

.field public final synthetic f$3:F

.field public final synthetic f$4:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic f$5:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(FFLcom/metrolist/music/ui/component/DynamicIslandConfig;FLcom/metrolist/music/ui/component/DynamicIslandUiState;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$0:F

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$1:F

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$3:F

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$4:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/ui/unit/Density;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandSwatches:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 26
    if-nez v4, :cond_1

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 43
    const/16 v5, 0x12

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    move-object v12, v2

    .line 53
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_b

    .line 61
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 64
    move-result v2

    .line 65
    iget v3, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$0:F

    .line 67
    div-float/2addr v2, v3

    .line 68
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxHeight-D9Ej5fM()F

    .line 71
    move-result v4

    .line 72
    iget v5, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$1:F

    .line 74
    div-float/2addr v4, v5

    .line 75
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 78
    move-result v2

    .line 79
    mul-float/2addr v3, v2

    .line 80
    const/4 v4, 0x0

    .line 81
    add-float/2addr v3, v4

    .line 82
    mul-float/2addr v5, v2

    .line 83
    add-float/2addr v5, v4

    .line 84
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 86
    iget-object v8, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 88
    iget v8, v8, Lcom/metrolist/music/constants/DynamicIslandSize;->scale:F

    .line 90
    mul-float/2addr v8, v2

    .line 91
    invoke-static {v6}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->compactWidth(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)I

    .line 94
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    mul-float/2addr v9, v8

    .line 97
    add-float v15, v9, v4

    .line 99
    iget v9, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->pillHeight:I

    .line 101
    int-to-float v9, v9

    .line 102
    mul-float/2addr v9, v8

    .line 103
    add-float v17, v9, v4

    .line 105
    sub-float v9, v3, v15

    .line 107
    add-float/2addr v9, v4

    .line 108
    new-instance v10, Landroidx/compose/ui/unit/Dp;

    .line 110
    invoke-direct {v10, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 113
    invoke-static {v4, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 119
    iget v10, v9, Landroidx/compose/ui/unit/Dp;->value:F

    .line 121
    const/high16 v11, 0x40000000    # 2.0f

    .line 123
    div-float v13, v10, v11

    .line 125
    add-float/2addr v13, v4

    .line 126
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 128
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 131
    move-result v16

    .line 132
    move/from16 p1, v11

    .line 134
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    add-float v16, v16, v11

    .line 138
    mul-float v16, v16, v13

    .line 140
    add-float v16, v16, v4

    .line 142
    iget-boolean v13, v6, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->attached:Z

    .line 144
    move/from16 v18, v13

    .line 146
    iget v13, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$3:F

    .line 148
    move/from16 v19, v13

    .line 150
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 152
    if-eqz v18, :cond_3

    .line 154
    move v7, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 159
    move-result v18

    .line 160
    add-float v18, v18, v19

    .line 162
    add-float v18, v18, v4

    .line 164
    mul-float v18, v18, v2

    .line 166
    add-float v7, v18, v4

    .line 168
    new-instance v11, Landroidx/compose/ui/unit/Dp;

    .line 170
    invoke-direct {v11, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 173
    invoke-static {v4, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 179
    iget v7, v7, Landroidx/compose/ui/unit/Dp;->value:F

    .line 181
    :goto_2
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$4:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 183
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 186
    move-result v18

    .line 187
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 190
    move-result v20

    .line 191
    or-int v18, v18, v20

    .line 193
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 196
    move-result v20

    .line 197
    or-int v18, v18, v20

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v21, v13

    .line 205
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 207
    if-nez v18, :cond_4

    .line 209
    if-ne v4, v13, :cond_5

    .line 211
    :cond_4
    new-instance v4, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;

    .line 213
    invoke-direct {v4, v11, v8, v6}, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda13;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;FLcom/metrolist/music/ui/component/DynamicIslandConfig;)V

    .line 216
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 221
    invoke-static {v4, v12}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 224
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 226
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v6

    .line 230
    const/high16 v18, 0x41e00000    # 28.0f

    .line 232
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 235
    move-result-object v8

    .line 236
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v6

    .line 240
    new-instance v8, Landroidx/compose/ui/graphics/Color;

    .line 242
    move-object/from16 v22, v9

    .line 244
    move/from16 v23, v10

    .line 246
    const-wide v9, -0xc5bba800000000L

    .line 251
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 254
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 256
    move-object/from16 v24, v11

    .line 258
    const-wide v10, -0xe4e0d700000000L

    .line 263
    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 266
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 268
    move-object/from16 v25, v13

    .line 270
    move-object v11, v14

    .line 271
    const-wide v13, -0xefede900000000L

    .line 276
    invoke-direct {v10, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 279
    filled-new-array {v8, v9, v10}, [Landroidx/compose/ui/graphics/Color;

    .line 282
    move-result-object v8

    .line 283
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    move-result-object v8

    .line 287
    const/16 v9, 0xe

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-static {v8, v10, v10, v9}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 293
    move-result-object v8

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x6

    .line 296
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v6

    .line 300
    sget-object v8, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 302
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 308
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 310
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 312
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 315
    move-result-object v10

    .line 316
    const/high16 v13, 0x3f800000    # 1.0f

    .line 318
    invoke-static {v6, v13, v8, v9, v10}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v6

    .line 322
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 325
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 328
    move-result v6

    .line 329
    const/16 v20, 0x0

    .line 331
    cmpg-float v6, v6, v20

    .line 333
    if-nez v6, :cond_6

    .line 335
    const v6, -0x62862924

    .line 338
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 341
    invoke-static {v4, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 344
    move-result-object v6

    .line 345
    const/16 v31, 0x0

    .line 347
    const/16 v32, 0xe

    .line 349
    const-wide v26, -0x100000000L

    .line 354
    const v28, 0x3e3851ec    # 0.18f

    .line 357
    const/16 v29, 0x0

    .line 359
    const/16 v30, 0x0

    .line 361
    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 364
    move-result-wide v8

    .line 365
    sget-object v10, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 367
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 370
    move-result-object v6

    .line 371
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    const/4 v6, 0x0

    .line 380
    const v8, -0x628289ed

    .line 383
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 386
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 389
    :goto_3
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 391
    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 398
    move-result v8

    .line 399
    sub-float/2addr v8, v3

    .line 400
    const/16 v20, 0x0

    .line 402
    add-float v8, v8, v20

    .line 404
    div-float v8, v8, p1

    .line 406
    add-float v8, v8, v20

    .line 408
    add-float v8, v8, v16

    .line 410
    add-float v8, v8, v20

    .line 412
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxHeight-D9Ej5fM()F

    .line 415
    move-result v9

    .line 416
    sub-float/2addr v9, v5

    .line 417
    add-float v9, v9, v20

    .line 419
    div-float v9, v9, p1

    .line 421
    add-float v9, v9, v20

    .line 423
    add-float/2addr v9, v7

    .line 424
    add-float v9, v9, v20

    .line 426
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 429
    move-result-object v10

    .line 430
    const/16 v13, 0xc30

    .line 432
    const/4 v14, 0x0

    .line 433
    sget-object v9, Lcom/metrolist/music/ui/component/NoOpDynamicIslandActions;->INSTANCE:Lcom/metrolist/music/ui/component/NoOpDynamicIslandActions;

    .line 435
    move-object/from16 v20, v11

    .line 437
    const/4 v11, 0x0

    .line 438
    move/from16 v18, v2

    .line 440
    move/from16 v6, v17

    .line 442
    move/from16 v33, v19

    .line 444
    move-object/from16 v7, v22

    .line 446
    move/from16 v2, v23

    .line 448
    move-object/from16 v8, v24

    .line 450
    move-object/from16 v34, v25

    .line 452
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->DynamicIslandPill(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 455
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 457
    invoke-virtual {v1, v4, v8}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 464
    move-result-object v1

    .line 465
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 467
    invoke-direct {v3, v15}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 470
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 472
    invoke-direct {v4, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 475
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 478
    move-result-object v5

    .line 479
    filled-new-array {v3, v4, v7, v5}, [Ljava/lang/Object;

    .line 482
    move-result-object v25

    .line 483
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/ui/unit/Density;

    .line 485
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 492
    move-result v3

    .line 493
    or-int/2addr v0, v3

    .line 494
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 497
    move-result v3

    .line 498
    or-int/2addr v0, v3

    .line 499
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 502
    move-result v3

    .line 503
    or-int/2addr v0, v3

    .line 504
    move/from16 v3, v18

    .line 506
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 509
    move-result v4

    .line 510
    or-int/2addr v0, v4

    .line 511
    move/from16 v4, v33

    .line 513
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 516
    move-result v5

    .line 517
    or-int/2addr v0, v5

    .line 518
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    if-nez v0, :cond_7

    .line 524
    move-object/from16 v0, v34

    .line 526
    if-ne v5, v0, :cond_8

    .line 528
    goto :goto_4

    .line 529
    :cond_7
    move-object/from16 v0, v34

    .line 531
    :goto_4
    new-instance v13, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;

    .line 533
    move/from16 v16, v2

    .line 535
    move/from16 v18, v3

    .line 537
    move/from16 v19, v4

    .line 539
    move/from16 v17, v6

    .line 541
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;-><init>(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 544
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    move-object v5, v13

    .line 548
    :cond_8
    move-object/from16 v26, v5

    .line 550
    check-cast v26, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 552
    sget-object v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 554
    new-instance v22, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 556
    const/16 v24, 0x0

    .line 558
    const/16 v27, 0x3

    .line 560
    const/16 v23, 0x0

    .line 562
    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 565
    move-object/from16 v5, v22

    .line 567
    invoke-interface {v1, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 570
    move-result-object v1

    .line 571
    new-instance v5, Landroidx/compose/ui/unit/Dp;

    .line 573
    invoke-direct {v5, v15}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 576
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    .line 578
    invoke-direct {v8, v6}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 581
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 584
    move-result-object v9

    .line 585
    filled-new-array {v5, v8, v7, v9}, [Ljava/lang/Object;

    .line 588
    move-result-object v25

    .line 589
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 592
    move-result v5

    .line 593
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 596
    move-result v7

    .line 597
    or-int/2addr v5, v7

    .line 598
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 601
    move-result v7

    .line 602
    or-int/2addr v5, v7

    .line 603
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 606
    move-result v7

    .line 607
    or-int/2addr v5, v7

    .line 608
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 611
    move-result v7

    .line 612
    or-int/2addr v5, v7

    .line 613
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 616
    move-result v7

    .line 617
    or-int/2addr v5, v7

    .line 618
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 621
    move-result-object v7

    .line 622
    if-nez v5, :cond_9

    .line 624
    if-ne v7, v0, :cond_a

    .line 626
    :cond_9
    new-instance v13, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;

    .line 628
    move/from16 v16, v2

    .line 630
    move/from16 v18, v3

    .line 632
    move/from16 v19, v4

    .line 634
    move/from16 v17, v6

    .line 636
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;-><init>(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 639
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    move-object v7, v13

    .line 643
    :cond_a
    move-object/from16 v26, v7

    .line 645
    check-cast v26, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 647
    new-instance v22, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 649
    const/16 v24, 0x0

    .line 651
    const/16 v27, 0x3

    .line 653
    const/16 v23, 0x0

    .line 655
    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 658
    move-object/from16 v0, v22

    .line 660
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 663
    move-result-object v0

    .line 664
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 667
    goto :goto_5

    .line 668
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 671
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 673
    return-object v0
.end method
