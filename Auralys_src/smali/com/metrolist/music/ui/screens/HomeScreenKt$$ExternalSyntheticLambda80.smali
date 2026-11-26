.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;->f$2:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;->f$1:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda80;->f$0:Ljava/lang/Object;

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v13, v0

    .line 23
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 25
    move-object/from16 v18, v7

    .line 27
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 29
    move-object/from16 v23, v6

    .line 31
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 33
    move-object/from16 v0, p1

    .line 35
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 37
    move-object/from16 v1, p2

    .line 39
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 41
    move-object/from16 v2, p3

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    and-int/lit8 v0, v2, 0x11

    .line 54
    if-eq v0, v5, :cond_0

    .line 56
    move v4, v8

    .line 57
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 59
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 61
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 69
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 71
    const/4 v4, 0x7

    .line 72
    invoke-direct {v2, v4}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 75
    const/high16 v4, 0x41000000    # 8.0f

    .line 77
    invoke-direct {v0, v4, v8, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 80
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 86
    move-result-object v0

    .line 87
    iget-wide v4, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    invoke-static {v1, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 111
    iget-boolean v7, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 113
    if-eqz v7, :cond_1

    .line 115
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 117
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 124
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 126
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 131
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 140
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 146
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 148
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v9

    .line 157
    const/4 v12, 0x0

    .line 158
    const/16 v14, 0xf

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v24

    .line 166
    const/high16 v2, 0x41400000    # 12.0f

    .line 168
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 171
    move-result-object v25

    .line 172
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 174
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 180
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 182
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 184
    const/high16 v35, 0xc00000

    .line 186
    const/16 v36, 0x78

    .line 188
    const-wide/16 v28, 0x0

    .line 190
    const/16 v30, 0x0

    .line 192
    const/16 v31, 0x0

    .line 194
    const/16 v32, 0x0

    .line 196
    sget-object v33, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$1414904579:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    move-object/from16 v34, v1

    .line 200
    move-wide/from16 v26, v6

    .line 202
    invoke-static/range {v24 .. v36}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 205
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v14

    .line 209
    const/16 v17, 0x0

    .line 211
    const/16 v19, 0xf

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 216
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v24

    .line 220
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 223
    move-result-object v25

    .line 224
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 230
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 232
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 234
    sget-object v33, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$1728607930:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 236
    move-wide/from16 v26, v6

    .line 238
    invoke-static/range {v24 .. v36}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 241
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 244
    move-result-object v19

    .line 245
    const/16 v22, 0x0

    .line 247
    const/16 v24, 0xf

    .line 249
    const/16 v20, 0x0

    .line 251
    const/16 v21, 0x0

    .line 253
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 256
    move-result-object v24

    .line 257
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 260
    move-result-object v25

    .line 261
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 267
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 269
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 271
    sget-object v33, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$1614997435:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 273
    move-wide/from16 v26, v4

    .line 275
    invoke-static/range {v24 .. v36}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 278
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 281
    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 285
    :goto_1
    return-object v3

    .line 286
    :pswitch_0
    check-cast v0, Lcom/metrolist/music/viewmodels/HomeViewModel;

    .line 288
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 290
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 292
    move-object/from16 v1, p1

    .line 294
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 296
    move-object/from16 v9, p2

    .line 298
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 300
    move-object/from16 v10, p3

    .line 302
    check-cast v10, Ljava/lang/Integer;

    .line 304
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v10

    .line 308
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    and-int/lit8 v1, v10, 0x11

    .line 315
    if-eq v1, v5, :cond_3

    .line 317
    move v4, v8

    .line 318
    :cond_3
    and-int/lit8 v1, v10, 0x1

    .line 320
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 322
    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_8

    .line 328
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/metrolist/innertube/pages/HomePage;

    .line 334
    if-eqz v1, :cond_5

    .line 336
    iget-object v1, v1, Lcom/metrolist/innertube/pages/HomePage;->chips:Ljava/util/List;

    .line 338
    if-eqz v1, :cond_5

    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 342
    const/16 v5, 0xa

    .line 344
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 347
    move-result v5

    .line 348
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v1

    .line 355
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_4

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/metrolist/innertube/pages/HomePage$Chip;

    .line 367
    iget-object v7, v5, Lcom/metrolist/innertube/pages/HomePage$Chip;->title:Ljava/lang/String;

    .line 369
    new-instance v8, Lkotlin/Pair;

    .line 371
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_2

    .line 378
    :cond_4
    :goto_3
    move-object v10, v4

    .line 379
    goto :goto_4

    .line 380
    :cond_5
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 382
    goto :goto_3

    .line 383
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    move-object v11, v1

    .line 388
    check-cast v11, Lcom/metrolist/innertube/pages/HomePage$Chip;

    .line 390
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 393
    move-result v1

    .line 394
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    if-nez v1, :cond_6

    .line 400
    if-ne v4, v2, :cond_7

    .line 402
    :cond_6
    new-instance v4, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 404
    const/4 v1, 0x5

    .line 405
    invoke-direct {v4, v1, v0}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 408
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    :cond_7
    move-object v12, v4

    .line 412
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 414
    const/16 v17, 0x0

    .line 416
    const/16 v18, 0x18

    .line 418
    const/4 v13, 0x0

    .line 419
    const-wide/16 v14, 0x0

    .line 421
    move-object/from16 v16, v9

    .line 423
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/ui/component/ChipsRowKt;->ChipsRow-yrwZFoE(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 426
    goto :goto_5

    .line 427
    :cond_8
    move-object/from16 v16, v9

    .line 429
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 432
    :goto_5
    return-object v3

    .line 433
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/viewmodels/CommunityPlaylistItem;

    .line 435
    move-object v11, v7

    .line 436
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 438
    move-object v14, v6

    .line 439
    check-cast v14, Lcom/metrolist/music/ui/component/MenuState;

    .line 441
    move-object/from16 v1, p1

    .line 443
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 445
    move-object/from16 v6, p2

    .line 447
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 449
    move-object/from16 v7, p3

    .line 451
    check-cast v7, Ljava/lang/Integer;

    .line 453
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 456
    move-result v7

    .line 457
    sget-object v9, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    and-int/lit8 v1, v7, 0x11

    .line 464
    if-eq v1, v5, :cond_9

    .line 466
    move v4, v8

    .line 467
    :cond_9
    and-int/lit8 v1, v7, 0x1

    .line 469
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 471
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_c

    .line 477
    iget-object v9, v0, Lcom/metrolist/music/viewmodels/CommunityPlaylistItem;->playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 479
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    if-nez v0, :cond_a

    .line 489
    if-ne v1, v2, :cond_b

    .line 491
    :cond_a
    new-instance v12, Lcom/metrolist/music/ui/screens/HomeScreenKt$CommunityPlaylistCard$3$1$1$1$1;

    .line 493
    const-string v17, "dismiss()V"

    .line 495
    const/16 v18, 0x0

    .line 497
    const/4 v13, 0x0

    .line 498
    const-class v15, Lcom/metrolist/music/ui/component/MenuState;

    .line 500
    const-string v16, "dismiss"

    .line 502
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    move-object v1, v12

    .line 509
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 511
    move-object v12, v1

    .line 512
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x32

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    move-object v14, v6

    .line 520
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 523
    goto :goto_6

    .line 524
    :cond_c
    move-object v14, v6

    .line 525
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 528
    :goto_6
    return-object v3

    .line 529
    :pswitch_2
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 531
    check-cast v7, Landroidx/compose/runtime/State;

    .line 533
    check-cast v6, Ljava/lang/String;

    .line 535
    move-object/from16 v1, p1

    .line 537
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 539
    move-object/from16 v9, p2

    .line 541
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 543
    move-object/from16 v10, p3

    .line 545
    check-cast v10, Ljava/lang/Integer;

    .line 547
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v10

    .line 551
    sget-object v11, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    and-int/lit8 v1, v10, 0x11

    .line 558
    if-eq v1, v5, :cond_d

    .line 560
    move v4, v8

    .line 561
    :cond_d
    and-int/lit8 v1, v10, 0x1

    .line 563
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 565
    invoke-virtual {v9, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_10

    .line 571
    const v1, 0x7f11041e

    .line 574
    invoke-static {v1, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 577
    move-result-object v12

    .line 578
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    move-object v10, v1

    .line 583
    check-cast v10, Ljava/lang/String;

    .line 585
    new-instance v1, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;

    .line 587
    invoke-direct {v1, v6, v8}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 590
    const v4, 0x275e98ed

    .line 593
    invoke-static {v4, v1, v9}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 600
    move-result v1

    .line 601
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 604
    move-result-object v4

    .line 605
    if-nez v1, :cond_e

    .line 607
    if-ne v4, v2, :cond_f

    .line 609
    :cond_e
    new-instance v4, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;

    .line 611
    const/16 v1, 0xb

    .line 613
    invoke-direct {v4, v0, v1}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 616
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 619
    :cond_f
    move-object v14, v4

    .line 620
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 622
    const/16 v17, 0xc00

    .line 624
    const/16 v18, 0x22

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v15, 0x0

    .line 628
    move-object/from16 v16, v9

    .line 630
    invoke-static/range {v10 .. v18}, Lcom/metrolist/music/ui/component/NavigationTitleKt;->NavigationTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 633
    goto :goto_7

    .line 634
    :cond_10
    move-object/from16 v16, v9

    .line 636
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 639
    :goto_7
    return-object v3

    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
