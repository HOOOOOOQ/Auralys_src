.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda21;->f$0:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-boolean v0, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda21;->f$0:Z

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 22
    move-object/from16 v7, p2

    .line 24
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v8, p3

    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 39
    if-eq v1, v4, :cond_0

    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v4, v8, 0x1

    .line 46
    move-object v15, v7

    .line 47
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v15, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const v0, 0x1c44e4af

    .line 60
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 63
    const/high16 v0, 0x41c00000    # 24.0f

    .line 65
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v8

    .line 69
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 77
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 79
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 81
    const/16 v16, 0x6

    .line 83
    const/16 v17, 0x1c

    .line 85
    const/4 v11, 0x0

    .line 86
    const-wide/16 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-static/range {v8 .. v17}, Lcom/metrolist/music/ui/component/MiyuBrandKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 92
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const v0, 0x1c488cdc

    .line 99
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    const v0, 0x7f110894

    .line 105
    invoke-static {v0, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 117
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 119
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 121
    move-object/from16 v28, v15

    .line 123
    sget-object v15, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 125
    const/16 v30, 0x0

    .line 127
    const v31, 0x1ffbe

    .line 130
    const/4 v9, 0x0

    .line 131
    const-wide/16 v10, 0x0

    .line 133
    const-wide/16 v12, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    const-wide/16 v17, 0x0

    .line 140
    const/16 v19, 0x0

    .line 142
    const-wide/16 v20, 0x0

    .line 144
    const/16 v22, 0x0

    .line 146
    const/16 v23, 0x0

    .line 148
    const/16 v24, 0x0

    .line 150
    const/16 v25, 0x0

    .line 152
    const/16 v26, 0x0

    .line 154
    const/high16 v29, 0x180000

    .line 156
    move-object/from16 v27, v0

    .line 158
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 161
    move-object/from16 v15, v28

    .line 163
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 170
    :goto_1
    return-object v3

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 175
    move-object/from16 v2, p2

    .line 177
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 179
    move-object/from16 v7, p3

    .line 181
    check-cast v7, Ljava/lang/Integer;

    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v7

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    and-int/lit8 v1, v7, 0x11

    .line 192
    if-eq v1, v4, :cond_3

    .line 194
    move v1, v6

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    move v1, v5

    .line 197
    :goto_2
    and-int/lit8 v4, v7, 0x1

    .line 199
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 201
    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 207
    invoke-static {v0, v2, v5}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->HeaderSection(ZLandroidx/compose/runtime/Composer;I)V

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 214
    :goto_3
    return-object v3

    .line 215
    :pswitch_1
    move-object/from16 v1, p1

    .line 217
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 219
    move-object/from16 v7, p2

    .line 221
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 223
    move-object/from16 v8, p3

    .line 225
    check-cast v8, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v8

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    and-int/lit8 v1, v8, 0x11

    .line 236
    if-eq v1, v4, :cond_5

    .line 238
    move v1, v6

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move v1, v5

    .line 241
    :goto_4
    and-int/lit8 v4, v8, 0x1

    .line 243
    move-object v13, v7

    .line 244
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 246
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v0, :cond_6

    .line 260
    const-wide/high16 v7, -0x100000000000000L

    .line 262
    goto :goto_5

    .line 263
    :cond_6
    const/16 v19, 0x0

    .line 265
    const/16 v20, 0xe

    .line 267
    const-wide/high16 v14, -0x100000000000000L

    .line 269
    const v16, 0x3f19999a    # 0.6f

    .line 272
    const/16 v17, 0x0

    .line 274
    const/16 v18, 0x0

    .line 276
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 279
    move-result-wide v7

    .line 280
    :goto_5
    sget-object v0, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 282
    const/high16 v0, 0x41400000    # 12.0f

    .line 284
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v7, v8, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 294
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 297
    move-result-object v1

    .line 298
    iget-wide v7, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 300
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    move-result v4

    .line 304
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 307
    move-result-object v7

    .line 308
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    move-result-object v0

    .line 312
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 320
    iget-boolean v8, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 322
    if-eqz v8, :cond_7

    .line 324
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 326
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 329
    goto :goto_6

    .line 330
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 333
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 335
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 340
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 349
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 355
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 357
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    const v0, 0x7f07019b

    .line 363
    invoke-static {v0, v5, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 366
    move-result-object v8

    .line 367
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 369
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 375
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 377
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->error:J

    .line 379
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 381
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 383
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 386
    move-result-object v10

    .line 387
    const/16 v14, 0x38

    .line 389
    const/4 v15, 0x0

    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 394
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 397
    goto :goto_7

    .line 398
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 401
    :goto_7
    return-object v3

    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
