.class public final synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$7:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic f$8:Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;


# direct methods
.method public synthetic constructor <init>(FLcom/metrolist/music/ui/component/DynamicIslandConfig;FFFFLandroidx/compose/ui/unit/Density;Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$0:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$2:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$3:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$4:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$5:F

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$6:Landroidx/compose/ui/unit/Density;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$7:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$8:Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v4, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 32
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 44
    const/16 v6, 0x12

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v4, v6, :cond_2

    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    :goto_1
    and-int/2addr v3, v7

    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 56
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 62
    iget v2, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$0:F

    .line 64
    const/4 v3, 0x0

    .line 65
    cmpl-float v4, v2, v3

    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    if-lez v4, :cond_3

    .line 71
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 74
    move-result v4

    .line 75
    div-float/2addr v4, v2

    .line 76
    const v2, 0x3e99999a    # 0.3f

    .line 79
    invoke-static {v4, v2, v6}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const v2, 0x3f59999a    # 0.85f

    .line 87
    :goto_2
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 89
    iget-object v7, v4, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->size:Lcom/metrolist/music/constants/DynamicIslandSize;

    .line 91
    iget v7, v7, Lcom/metrolist/music/constants/DynamicIslandSize;->scale:F

    .line 93
    mul-float v13, v7, v2

    .line 95
    const/high16 v7, 0x41000000    # 8.0f

    .line 97
    mul-float v8, v7, v2

    .line 99
    add-float/2addr v8, v3

    .line 100
    invoke-static {v4}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->compactWidth(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)I

    .line 103
    move-result v9

    .line 104
    int-to-float v9, v9

    .line 105
    mul-float/2addr v9, v13

    .line 106
    add-float/2addr v9, v3

    .line 107
    iget v11, v4, Lcom/metrolist/music/ui/component/DynamicIslandConfig;->expandedWidth:I

    .line 109
    int-to-float v11, v11

    .line 110
    mul-float/2addr v11, v13

    .line 111
    add-float/2addr v11, v3

    .line 112
    new-instance v12, Landroidx/compose/ui/unit/Dp;

    .line 114
    invoke-direct {v12, v11}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 117
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 120
    move-result v11

    .line 121
    const/high16 v14, 0x40000000    # 2.0f

    .line 123
    mul-float v15, v8, v14

    .line 125
    add-float/2addr v15, v3

    .line 126
    sub-float/2addr v11, v15

    .line 127
    add-float/2addr v11, v3

    .line 128
    new-instance v15, Landroidx/compose/ui/unit/Dp;

    .line 130
    invoke-direct {v15, v11}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 133
    invoke-static {v9, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v12, v11}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 140
    move-result v15

    .line 141
    if-lez v15, :cond_4

    .line 143
    move-object v12, v11

    .line 144
    :cond_4
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    .line 146
    iget v11, v12, Landroidx/compose/ui/unit/Dp;->value:F

    .line 148
    invoke-static {v4}, Lcom/metrolist/music/ui/component/DynamicIslandDimens;->expandedHeight(Lcom/metrolist/music/ui/component/DynamicIslandConfig;)F

    .line 151
    move-result v4

    .line 152
    add-float/2addr v4, v3

    .line 153
    mul-float/2addr v4, v13

    .line 154
    add-float/2addr v4, v3

    .line 155
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 158
    move-result v12

    .line 159
    sub-float/2addr v12, v9

    .line 160
    add-float/2addr v12, v3

    .line 161
    new-instance v15, Landroidx/compose/ui/unit/Dp;

    .line 163
    invoke-direct {v15, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 166
    invoke-static {v3, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    .line 172
    iget v12, v12, Landroidx/compose/ui/unit/Dp;->value:F

    .line 174
    div-float/2addr v12, v14

    .line 175
    add-float/2addr v12, v3

    .line 176
    iget v15, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$2:F

    .line 178
    add-float/2addr v15, v6

    .line 179
    mul-float/2addr v15, v12

    .line 180
    add-float/2addr v15, v3

    .line 181
    iget v12, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$3:F

    .line 183
    add-float/2addr v12, v3

    .line 184
    mul-float/2addr v12, v2

    .line 185
    add-float/2addr v12, v3

    .line 186
    add-float/2addr v12, v15

    .line 187
    add-float/2addr v12, v3

    .line 188
    new-instance v15, Landroidx/compose/ui/unit/Dp;

    .line 190
    invoke-direct {v15, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 193
    new-instance v12, Landroidx/compose/ui/unit/Dp;

    .line 195
    invoke-direct {v12, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 198
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 201
    move-result v16

    .line 202
    sub-float v16, v16, v9

    .line 204
    move/from16 p1, v7

    .line 206
    add-float v7, v16, v3

    .line 208
    move/from16 p2, v14

    .line 210
    new-instance v14, Landroidx/compose/ui/unit/Dp;

    .line 212
    invoke-direct {v14, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 215
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 217
    invoke-direct {v7, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 220
    invoke-static {v14, v7}, Lkotlin/io/CloseableKt;->coerceAtLeast(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 223
    move-result-object v7

    .line 224
    invoke-static {v15, v12, v7}, Lkotlin/io/CloseableKt;->coerceIn(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Landroidx/compose/ui/unit/Dp;

    .line 230
    iget v7, v7, Landroidx/compose/ui/unit/Dp;->value:F

    .line 232
    div-float v9, v9, p2

    .line 234
    add-float/2addr v9, v3

    .line 235
    add-float/2addr v9, v7

    .line 236
    add-float/2addr v9, v3

    .line 237
    div-float v12, v11, p2

    .line 239
    add-float/2addr v12, v3

    .line 240
    sub-float/2addr v9, v12

    .line 241
    add-float/2addr v9, v3

    .line 242
    new-instance v12, Landroidx/compose/ui/unit/Dp;

    .line 244
    invoke-direct {v12, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 247
    new-instance v9, Landroidx/compose/ui/unit/Dp;

    .line 249
    invoke-direct {v9, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 252
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 255
    move-result v14

    .line 256
    sub-float/2addr v14, v8

    .line 257
    add-float/2addr v14, v3

    .line 258
    sub-float/2addr v14, v11

    .line 259
    add-float/2addr v14, v3

    .line 260
    new-instance v15, Landroidx/compose/ui/unit/Dp;

    .line 262
    invoke-direct {v15, v14}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 265
    new-instance v14, Landroidx/compose/ui/unit/Dp;

    .line 267
    invoke-direct {v14, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 270
    invoke-static {v15, v14}, Lkotlin/io/CloseableKt;->coerceAtLeast(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 273
    move-result-object v8

    .line 274
    invoke-static {v12, v9, v8}, Lkotlin/io/CloseableKt;->coerceIn(Landroidx/compose/ui/unit/Dp;Landroidx/compose/ui/unit/Dp;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Landroidx/compose/ui/unit/Dp;

    .line 280
    iget v8, v8, Landroidx/compose/ui/unit/Dp;->value:F

    .line 282
    iget v9, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$5:F

    .line 284
    add-float/2addr v9, v3

    .line 285
    iget v12, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$4:F

    .line 287
    add-float/2addr v9, v12

    .line 288
    add-float/2addr v9, v3

    .line 289
    mul-float/2addr v9, v2

    .line 290
    add-float/2addr v9, v3

    .line 291
    new-instance v14, Landroidx/compose/ui/unit/Dp;

    .line 293
    invoke-direct {v14, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 296
    invoke-static {v3, v14}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Landroidx/compose/ui/unit/Dp;

    .line 302
    iget v9, v9, Landroidx/compose/ui/unit/Dp;->value:F

    .line 304
    add-float/2addr v4, v9

    .line 305
    add-float/2addr v4, v3

    .line 306
    const/high16 v14, 0x41600000    # 14.0f

    .line 308
    mul-float/2addr v14, v13

    .line 309
    add-float/2addr v14, v3

    .line 310
    add-float/2addr v14, v4

    .line 311
    add-float/2addr v14, v3

    .line 312
    add-float v14, v14, p1

    .line 314
    add-float/2addr v14, v3

    .line 315
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 317
    invoke-direct {v4, v14}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 320
    const/high16 v14, 0x42f00000    # 120.0f

    .line 322
    invoke-static {v14, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Landroidx/compose/ui/unit/Dp;

    .line 328
    iget v4, v4, Landroidx/compose/ui/unit/Dp;->value:F

    .line 330
    sub-float/2addr v7, v8

    .line 331
    add-float/2addr v7, v3

    .line 332
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$6:Landroidx/compose/ui/unit/Density;

    .line 334
    invoke-interface {v14, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 337
    move-result v15

    .line 338
    move v7, v12

    .line 339
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$7:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 341
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 344
    move-result v14

    .line 345
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 348
    move-result v16

    .line 349
    or-int v14, v14, v16

    .line 351
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 354
    move-result v16

    .line 355
    or-int v14, v14, v16

    .line 357
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 360
    move-result v16

    .line 361
    or-int v14, v14, v16

    .line 363
    move/from16 p1, v3

    .line 365
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    if-nez v14, :cond_5

    .line 371
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 373
    if-ne v3, v14, :cond_6

    .line 375
    :cond_5
    move v14, v11

    .line 376
    new-instance v11, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;

    .line 378
    const/16 v16, 0x0

    .line 380
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;-><init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;FFFB)V

    .line 383
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    move-object v3, v11

    .line 387
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 389
    invoke-static {v3, v10}, Landroidx/compose/runtime/Stack;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 392
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 394
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 401
    move-result-object v4

    .line 402
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 405
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 407
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 410
    move-result-object v13

    .line 411
    mul-float/2addr v2, v7

    .line 412
    add-float v2, v2, p1

    .line 414
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    .line 416
    invoke-direct {v4, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 419
    const/high16 v2, 0x40800000    # 4.0f

    .line 421
    invoke-static {v2, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/ui/unit/Dp;)Ljava/lang/Comparable;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 427
    iget v15, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 429
    const/16 v17, 0x0

    .line 431
    const/16 v18, 0xd

    .line 433
    const/4 v14, 0x0

    .line 434
    const/16 v16, 0x0

    .line 436
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 443
    move-result-object v2

    .line 444
    const/high16 v4, 0x41c00000    # 24.0f

    .line 446
    move/from16 v7, p1

    .line 448
    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 455
    move-result-object v2

    .line 456
    const/16 v18, 0x0

    .line 458
    const/16 v19, 0xe

    .line 460
    const-wide v13, -0x100000000L

    .line 465
    const v15, 0x3da3d70a    # 0.08f

    .line 468
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 471
    move-result-wide v4

    .line 472
    sget-object v6, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 474
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 477
    move-result-object v2

    .line 478
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 481
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 483
    invoke-virtual {v1, v3, v2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 490
    move-result-object v8

    .line 491
    const/16 v11, 0xc00

    .line 493
    move-object v6, v12

    .line 494
    const/4 v12, 0x0

    .line 495
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda113;->f$8:Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$DynamicIslandPreview$previewActions$1$1;

    .line 497
    const/4 v9, 0x0

    .line 498
    invoke-static/range {v6 .. v12}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->DynamicIslandPill(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 501
    goto :goto_3

    .line 502
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 505
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 507
    return-object v0
.end method
