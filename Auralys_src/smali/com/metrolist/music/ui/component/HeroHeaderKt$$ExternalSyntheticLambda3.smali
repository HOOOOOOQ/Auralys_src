.class public final synthetic Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$4:J

.field public final synthetic f$5:F

.field public final synthetic f$6:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;Landroidx/compose/material3/ColorScheme;JFLkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$0:J

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function3;

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/ColorScheme;

    .line 12
    iput-wide p6, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$4:J

    .line 14
    iput p8, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$5:F

    .line 16
    iput-object p9, p0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function4;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    sget-object v4, Lcom/metrolist/music/ui/component/HeroHeaderKt;->tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    and-int/lit8 v6, v3, 0x6

    .line 31
    if-nez v6, :cond_1

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v6

    .line 46
    :cond_1
    and-int/lit8 v6, v3, 0x13

    .line 48
    const/16 v7, 0x12

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v6, v7, :cond_2

    .line 53
    move v6, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, 0x0

    .line 56
    :goto_1
    and-int/2addr v3, v8

    .line 57
    move-object v13, v2

    .line 58
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 60
    invoke-virtual {v13, v3, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_e

    .line 66
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->getMaxWidth-D9Ej5fM()F

    .line 69
    move-result v1

    .line 70
    const/high16 v2, 0x43dc0000    # 440.0f

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    add-float/2addr v1, v2

    .line 78
    iget-wide v14, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$0:J

    .line 80
    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    const/16 v7, 0xe

    .line 90
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 94
    if-nez v3, :cond_4

    .line 96
    if-ne v6, v11, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 p2, v5

    .line 101
    move-object v3, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    const v3, 0x3ecccccd    # 0.4f

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v3

    .line 110
    const/16 v19, 0x0

    .line 112
    const/16 v20, 0xe

    .line 114
    const/16 v16, 0x0

    .line 116
    const/16 v17, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    move-object/from16 p2, v5

    .line 122
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 125
    move-result-wide v4

    .line 126
    new-instance v6, Landroidx/compose/ui/graphics/Color;

    .line 128
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 131
    new-instance v4, Lkotlin/Pair;

    .line 133
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    const v3, 0x3f333333    # 0.7f

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object v3

    .line 143
    const v16, 0x3f1eb852    # 0.62f

    .line 146
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 149
    move-result-wide v5

    .line 150
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 152
    invoke-direct {v12, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 155
    new-instance v5, Lkotlin/Pair;

    .line 157
    invoke-direct {v5, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    const v3, 0x3f6147ae    # 0.88f

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v3

    .line 167
    const v16, 0x3f70a3d7    # 0.94f

    .line 170
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 173
    move-result-wide v8

    .line 174
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 176
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 179
    new-instance v8, Lkotlin/Pair;

    .line 181
    invoke-direct {v8, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object v3

    .line 188
    new-instance v9, Landroidx/compose/ui/graphics/Color;

    .line 190
    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 193
    new-instance v12, Lkotlin/Pair;

    .line 195
    invoke-direct {v12, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    filled-new-array {v4, v5, v8, v12}, [Lkotlin/Pair;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v2, v2, v7}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :goto_3
    check-cast v3, Landroidx/compose/ui/graphics/Brush;

    .line 211
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 224
    move-result v5

    .line 225
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 228
    move-result-object v8

    .line 229
    if-nez v5, :cond_5

    .line 231
    if-ne v8, v11, :cond_6

    .line 233
    :cond_5
    new-instance v8, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 235
    const/4 v5, 0x7

    .line 236
    invoke-direct {v8, v5, v3}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 239
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v1

    .line 248
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 254
    move-result-object v3

    .line 255
    iget-wide v8, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 257
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    move-result v5

    .line 261
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 264
    move-result-object v8

    .line 265
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v1

    .line 269
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 271
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 277
    iget-boolean v9, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 279
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 281
    if-eqz v9, :cond_7

    .line 283
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 286
    goto :goto_4

    .line 287
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 290
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 292
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 297
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v5

    .line 304
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 306
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 312
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 314
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    iget-object v1, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function3;

    .line 319
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 321
    if-eqz v1, :cond_8

    .line 323
    const v3, 0x571f898b

    .line 326
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 329
    move-object/from16 v15, p2

    .line 331
    invoke-interface {v1, v14, v13, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 338
    move v3, v10

    .line 339
    move-object v5, v11

    .line 340
    move-object v8, v14

    .line 341
    move-object v1, v15

    .line 342
    goto/16 :goto_6

    .line 344
    :cond_8
    move-object/from16 v15, p2

    .line 346
    const/4 v6, 0x0

    .line 347
    iget-object v1, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 349
    if-eqz v1, :cond_9

    .line 351
    const v3, -0x732d2229

    .line 354
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 357
    move-object v3, v11

    .line 358
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 361
    move-result-object v11

    .line 362
    move-object v5, v14

    .line 363
    const v14, 0x1801b0

    .line 366
    move-object v8, v15

    .line 367
    const/16 v15, 0x7b8

    .line 369
    sget-object v12, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 371
    move/from16 v26, v10

    .line 373
    move-object v10, v1

    .line 374
    move-object v1, v8

    .line 375
    move-object v8, v5

    .line 376
    move-object v5, v3

    .line 377
    move/from16 v3, v26

    .line 379
    invoke-static/range {v10 .. v15}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 382
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 385
    goto/16 :goto_6

    .line 387
    :cond_9
    move-object v1, v15

    .line 388
    const v15, 0x571fbc2a

    .line 391
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 394
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 397
    move-result-object v15

    .line 398
    iget-object v10, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material3/ColorScheme;

    .line 400
    move-object/from16 v17, v8

    .line 402
    iget-wide v7, v10, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 404
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 406
    invoke-static {v15, v7, v8, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 409
    move-result-object v2

    .line 410
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 412
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 415
    move-result-object v7

    .line 416
    move-object v8, v7

    .line 417
    iget-wide v6, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 419
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 422
    move-result v6

    .line 423
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 426
    move-result-object v7

    .line 427
    invoke-static {v13, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 434
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 436
    if-eqz v15, :cond_a

    .line 438
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 441
    goto :goto_5

    .line 442
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 445
    :goto_5
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    move-object/from16 v3, v17

    .line 453
    invoke-static {v6, v13, v3, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 456
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    const v2, 0x7f070224

    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-static {v2, v6, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 466
    move-result-object v2

    .line 467
    iget-wide v7, v10, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 469
    const/high16 v3, 0x42900000    # 72.0f

    .line 471
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 474
    move-result-object v12

    .line 475
    const/high16 v3, 0x3f800000    # 1.0f

    .line 477
    const/16 v16, 0x1b8

    .line 479
    const/16 v17, 0x0

    .line 481
    move-object v5, v11

    .line 482
    const/4 v11, 0x0

    .line 483
    move-object v10, v2

    .line 484
    move-object v15, v13

    .line 485
    move-wide/from16 v26, v7

    .line 487
    move-object v8, v14

    .line 488
    move-wide/from16 v13, v26

    .line 490
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 493
    move-object v13, v15

    .line 494
    const/4 v2, 0x1

    .line 495
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 498
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 501
    :goto_6
    iget-wide v9, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$4:J

    .line 503
    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 506
    move-result v2

    .line 507
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 510
    move-result-object v7

    .line 511
    if-nez v2, :cond_c

    .line 513
    if-ne v7, v5, :cond_b

    .line 515
    goto :goto_7

    .line 516
    :cond_b
    move-object v2, v7

    .line 517
    const/4 v7, 0x0

    .line 518
    goto :goto_8

    .line 519
    :cond_c
    :goto_7
    const/16 v24, 0x0

    .line 521
    const/16 v25, 0xe

    .line 523
    const v21, 0x3f4ccccd    # 0.8f

    .line 526
    const/16 v22, 0x0

    .line 528
    const/16 v23, 0x0

    .line 530
    move-wide/from16 v19, v9

    .line 532
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 535
    move-result-wide v9

    .line 536
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 538
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 541
    const v21, 0x3ecccccd    # 0.4f

    .line 544
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 547
    move-result-wide v9

    .line 548
    new-instance v5, Landroidx/compose/ui/graphics/Color;

    .line 550
    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 553
    const/16 v21, 0x0

    .line 555
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 558
    move-result-wide v9

    .line 559
    new-instance v7, Landroidx/compose/ui/graphics/Color;

    .line 561
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 564
    filled-new-array {v2, v5, v7}, [Landroidx/compose/ui/graphics/Color;

    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    move-result-object v2

    .line 572
    const/16 v5, 0xe

    .line 574
    const/4 v7, 0x0

    .line 575
    invoke-static {v2, v7, v7, v5}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    :goto_8
    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    .line 584
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 587
    move-result-object v3

    .line 588
    const/high16 v4, 0x41a00000    # 20.0f

    .line 590
    iget v5, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$5:F

    .line 592
    add-float/2addr v4, v5

    .line 593
    add-float/2addr v4, v7

    .line 594
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 597
    move-result-object v3

    .line 598
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 600
    invoke-virtual {v8, v3, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 603
    move-result-object v3

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v7, 0x6

    .line 606
    invoke-static {v3, v2, v4, v7}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 609
    move-result-object v2

    .line 610
    const/4 v6, 0x0

    .line 611
    invoke-static {v2, v13, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 614
    iget-object v0, v0, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function4;

    .line 616
    if-nez v0, :cond_d

    .line 618
    const v0, -0x7317f339

    .line 621
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 624
    :goto_9
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 627
    const/4 v2, 0x1

    .line 628
    goto :goto_a

    .line 629
    :cond_d
    const v2, 0x5720427a

    .line 632
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 635
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 637
    invoke-direct {v2, v5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 640
    invoke-interface {v0, v8, v2, v13, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    goto :goto_9

    .line 644
    :goto_a
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 647
    goto :goto_b

    .line 648
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 651
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 653
    return-object v0
.end method
