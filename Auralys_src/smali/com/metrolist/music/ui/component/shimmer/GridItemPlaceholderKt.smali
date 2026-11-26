.class public abstract Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/constants/GridItemSize;",
        "gridItemSize",
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
.method public static final GridItemPlaceHolder(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 3
    move-object/from16 v8, p3

    .line 5
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x7df35197

    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    or-int/lit8 v0, v4, 0x16

    .line 15
    and-int/lit8 v1, p5, 0x4

    .line 17
    if-eqz v1, :cond_1

    .line 19
    or-int/lit16 v0, v4, 0x196

    .line 21
    :cond_0
    move/from16 v2, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    and-int/lit16 v2, v4, 0x180

    .line 26
    if-nez v2, :cond_0

    .line 28
    move/from16 v2, p2

    .line 30
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    const/16 v3, 0x100

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v3, 0x80

    .line 41
    :goto_0
    or-int/2addr v0, v3

    .line 42
    :goto_1
    and-int/lit16 v3, v0, 0x93

    .line 44
    const/16 v5, 0x92

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eq v3, v5, :cond_3

    .line 50
    move v3, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v3, v6

    .line 53
    :goto_2
    and-int/2addr v0, v11

    .line 54
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 63
    and-int/lit8 v0, v4, 0x1

    .line 65
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_3
    sget-object p0, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 83
    const/high16 p0, 0x41400000    # 12.0f

    .line 85
    const/high16 v0, 0x41900000    # 18.0f

    .line 87
    invoke-static {v0, p0, v8}, Lcom/metrolist/music/ui/theme/UiStyleKt;->styledRadius-i1RSzL4(FFLandroidx/compose/runtime/Composer;)F

    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 94
    move-result-object p0

    .line 95
    move-object v0, p0

    .line 96
    move-object p0, v3

    .line 97
    if-eqz v1, :cond_6

    .line 99
    move v2, v6

    .line 100
    :cond_6
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 103
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->GridItemsSizeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 105
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 107
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroid/content/Context;

    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 119
    if-ne v7, v9, :cond_7

    .line 121
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_7
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    if-ne v10, v9, :cond_8

    .line 136
    invoke-static {v5}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v10}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 143
    move-result-object v10

    .line 144
    new-instance v12, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt$GridItemPlaceHolder$$inlined$rememberEnumPreference$1;

    .line 146
    invoke-direct {v12, v10, v1}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt$GridItemPlaceHolder$$inlined$rememberEnumPreference$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 149
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_8
    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 158
    sget-object v12, Lcom/metrolist/music/constants/GridItemSize;->BIG:Lcom/metrolist/music/constants/GridItemSize;

    .line 160
    invoke-static {v10, v12, v8, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v13

    .line 168
    if-ne v13, v9, :cond_9

    .line 170
    new-instance v13, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt$GridItemPlaceHolder$$inlined$rememberEnumPreference$2;

    .line 172
    invoke-direct {v13, v10, v7, v5, v1}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt$GridItemPlaceHolder$$inlined$rememberEnumPreference$2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 175
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_9
    check-cast v13, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt$GridItemPlaceHolder$$inlined$rememberEnumPreference$2;

    .line 180
    invoke-virtual {v13}, Lcom/metrolist/music/ui/component/shimmer/GridItemPlaceholderKt$GridItemPlaceHolder$$inlined$rememberEnumPreference$2;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/metrolist/music/constants/GridItemSize;

    .line 186
    if-ne v1, v12, :cond_a

    .line 188
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 190
    const/high16 v1, 0x43000000    # 128.0f

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 195
    const/high16 v1, 0x42d00000    # 104.0f

    .line 197
    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    const/high16 v7, 0x41000000    # 8.0f

    .line 201
    if-eqz v2, :cond_b

    .line 203
    invoke-static {p0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v7

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-static {p0, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v7

    .line 220
    :goto_6
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 222
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 224
    invoke-static {v9, v10, v8, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 227
    move-result-object v6

    .line 228
    iget-wide v9, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 230
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    move-result v9

    .line 234
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 237
    move-result-object v10

    .line 238
    invoke-static {v8, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v7

    .line 242
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 250
    iget-boolean v12, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 252
    if-eqz v12, :cond_c

    .line 254
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 256
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 263
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 265
    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 270
    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v6

    .line 277
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 279
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 285
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 287
    invoke-static {v8, v7, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    if-eqz v2, :cond_d

    .line 292
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 295
    move-result-object v1

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v1

    .line 301
    :goto_8
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v8}, Lcom/metrolist/music/ui/component/shimmer/ShimmerHostKt;->shimmerPlaceholderColor(Landroidx/compose/runtime/Composer;)J

    .line 312
    move-result-wide v5

    .line 313
    sget-object v7, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 315
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 322
    const/high16 v1, 0x40c00000    # 6.0f

    .line 324
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 327
    move-result-object v1

    .line 328
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x7

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 339
    invoke-static/range {v5 .. v10}, Lcom/metrolist/music/ui/component/shimmer/TextPlaceholderKt;->TextPlaceholder-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;II)V

    .line 342
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 345
    move v3, v2

    .line 346
    move-object v2, v0

    .line 347
    :goto_9
    move-object v1, p0

    .line 348
    goto :goto_a

    .line 349
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 352
    move v3, v2

    .line 353
    move-object v2, p1

    .line 354
    goto :goto_9

    .line 355
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 358
    move-result-object p0

    .line 359
    if-eqz p0, :cond_f

    .line 361
    new-instance v0, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;

    .line 363
    const/4 v6, 0x2

    .line 364
    move/from16 v5, p5

    .line 366
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SegmentedButtonDefaults$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIIB)V

    .line 369
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 371
    :cond_f
    return-void
.end method
