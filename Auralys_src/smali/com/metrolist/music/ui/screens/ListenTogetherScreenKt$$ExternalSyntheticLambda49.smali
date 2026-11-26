.class public final synthetic Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$0:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$1:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$3:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$4:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$5:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$6:Z

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$7:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$8:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$9:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$10:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$11:Lkotlin/jvm/functions/Function0;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v14, v2

    .line 35
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_e

    .line 43
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v3

    .line 51
    const/high16 v4, 0x41a00000    # 20.0f

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 59
    new-instance v7, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 61
    const/4 v8, 0x7

    .line 62
    invoke-direct {v7, v8}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 65
    const/high16 v9, 0x41800000    # 16.0f

    .line 67
    invoke-direct {v4, v9, v6, v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 70
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 72
    const/16 v10, 0x36

    .line 74
    invoke-static {v4, v7, v14, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 77
    move-result-object v4

    .line 78
    iget-wide v10, v14, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    move-result v7

    .line 84
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 87
    move-result-object v10

    .line 88
    invoke-static {v14, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v3

    .line 92
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 100
    iget-boolean v11, v14, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 102
    if-eqz v11, :cond_1

    .line 104
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 106
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 113
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 115
    invoke-static {v14, v4, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 120
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 129
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-static {v14}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 137
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 147
    move-result-object v4

    .line 148
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 150
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 153
    move-result-object v4

    .line 154
    iget-wide v12, v4, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 156
    const/16 v20, 0x0

    .line 158
    const/16 v21, 0xe

    .line 160
    const/high16 v17, 0x3f000000    # 0.5f

    .line 162
    const/16 v18, 0x0

    .line 164
    const/16 v19, 0x0

    .line 166
    move-wide v15, v12

    .line 167
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 170
    move-result-wide v26

    .line 171
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 174
    move-result-object v4

    .line 175
    iget-wide v12, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 177
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 180
    move-result-object v4

    .line 181
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 183
    const v82, 0x7fffe7cf

    .line 186
    const/16 v83, 0xfff

    .line 188
    move-wide/from16 v17, v8

    .line 190
    const-wide/16 v7, 0x0

    .line 192
    move-wide/from16 v24, v10

    .line 194
    const-wide/16 v9, 0x0

    .line 196
    move-wide v15, v12

    .line 197
    const-wide/16 v11, 0x0

    .line 199
    move-object/from16 v80, v14

    .line 201
    const-wide/16 v13, 0x0

    .line 203
    const-wide/16 v19, 0x0

    .line 205
    const-wide/16 v21, 0x0

    .line 207
    const/16 v23, 0x0

    .line 209
    const-wide/16 v28, 0x0

    .line 211
    const-wide/16 v30, 0x0

    .line 213
    const-wide/16 v32, 0x0

    .line 215
    const-wide/16 v34, 0x0

    .line 217
    const-wide/16 v36, 0x0

    .line 219
    const-wide/16 v38, 0x0

    .line 221
    const-wide/16 v40, 0x0

    .line 223
    const-wide/16 v42, 0x0

    .line 225
    const-wide/16 v44, 0x0

    .line 227
    const-wide/16 v46, 0x0

    .line 229
    const-wide/16 v48, 0x0

    .line 231
    const-wide/16 v50, 0x0

    .line 233
    const-wide/16 v52, 0x0

    .line 235
    const-wide/16 v54, 0x0

    .line 237
    const-wide/16 v56, 0x0

    .line 239
    const-wide/16 v58, 0x0

    .line 241
    const-wide/16 v60, 0x0

    .line 243
    const-wide/16 v62, 0x0

    .line 245
    const-wide/16 v64, 0x0

    .line 247
    const-wide/16 v66, 0x0

    .line 249
    const-wide/16 v68, 0x0

    .line 251
    const-wide/16 v70, 0x0

    .line 253
    const-wide/16 v72, 0x0

    .line 255
    const-wide/16 v74, 0x0

    .line 257
    const-wide/16 v76, 0x0

    .line 259
    const-wide/16 v78, 0x0

    .line 261
    const/16 v81, 0xc00

    .line 263
    const/4 v4, 0x7

    .line 264
    const/high16 v84, 0x41800000    # 16.0f

    .line 266
    invoke-static/range {v7 .. v83}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 269
    move-result-object v26

    .line 270
    move-object/from16 v14, v80

    .line 272
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 275
    move-result-object v7

    .line 276
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$0:Lkotlin/jvm/functions/Function0;

    .line 278
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 281
    move-result v9

    .line 282
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 285
    move-result-object v10

    .line 286
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 288
    if-nez v9, :cond_2

    .line 290
    if-ne v10, v11, :cond_3

    .line 292
    :cond_2
    new-instance v10, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda18;

    .line 294
    invoke-direct {v10, v8, v6}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 297
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 302
    invoke-static {v7, v10}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 305
    move-result-object v9

    .line 306
    new-instance v7, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda66;

    .line 308
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$1:Ljava/lang/String;

    .line 310
    move-object v12, v8

    .line 311
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$2:Lkotlin/jvm/functions/Function1;

    .line 313
    invoke-direct {v7, v5, v10, v8}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda66;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 316
    const v13, 0x140023b6

    .line 319
    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 322
    move-result-object v16

    .line 323
    const/high16 v29, 0xc00000

    .line 325
    const v30, 0x1dfc38

    .line 328
    move-object v7, v10

    .line 329
    const/4 v10, 0x0

    .line 330
    move-object v13, v11

    .line 331
    const/4 v11, 0x0

    .line 332
    move-object v15, v12

    .line 333
    const/4 v12, 0x0

    .line 334
    const/16 v17, 0x0

    .line 336
    const/16 v18, 0x0

    .line 338
    const/16 v19, 0x0

    .line 340
    const/16 v20, 0x0

    .line 342
    const/16 v21, 0x0

    .line 344
    const/16 v22, 0x1

    .line 346
    const/16 v23, 0x0

    .line 348
    const/16 v24, 0x0

    .line 350
    const/high16 v28, 0x36d80000

    .line 352
    move-object/from16 v25, v13

    .line 354
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$1029341619:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 356
    move-object/from16 v80, v14

    .line 358
    sget-object v14, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$798078900:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 360
    move-object/from16 v27, v15

    .line 362
    sget-object v15, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$566816181:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 364
    move-object/from16 v5, v25

    .line 366
    move-object/from16 v25, v3

    .line 368
    move-object/from16 v3, v27

    .line 370
    move-object/from16 v27, v80

    .line 372
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 375
    move-object/from16 v85, v7

    .line 377
    move-object/from16 v14, v27

    .line 379
    invoke-static/range {v84 .. v84}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 382
    move-result-object v84

    .line 383
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 386
    move-result-object v7

    .line 387
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 389
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 392
    move-result-object v9

    .line 393
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 395
    const/16 v20, 0x0

    .line 397
    const/16 v21, 0xe

    .line 399
    const/high16 v17, 0x3f000000    # 0.5f

    .line 401
    const/16 v18, 0x0

    .line 403
    const/16 v19, 0x0

    .line 405
    move-wide v15, v9

    .line 406
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 409
    move-result-wide v26

    .line 410
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 413
    move-result-object v9

    .line 414
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 416
    invoke-static {v14}, Landroidx/compose/material3/CardKt;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 419
    move-result-object v11

    .line 420
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 422
    const v82, 0x7fffe7cf

    .line 425
    const/16 v83, 0xfff

    .line 427
    move-wide/from16 v24, v7

    .line 429
    const-wide/16 v7, 0x0

    .line 431
    move-wide v15, v9

    .line 432
    const-wide/16 v9, 0x0

    .line 434
    move-wide/from16 v17, v11

    .line 436
    const-wide/16 v11, 0x0

    .line 438
    move-object/from16 v80, v14

    .line 440
    const-wide/16 v13, 0x0

    .line 442
    const-wide/16 v19, 0x0

    .line 444
    const-wide/16 v21, 0x0

    .line 446
    const/16 v23, 0x0

    .line 448
    const-wide/16 v28, 0x0

    .line 450
    const-wide/16 v30, 0x0

    .line 452
    const-wide/16 v32, 0x0

    .line 454
    const-wide/16 v34, 0x0

    .line 456
    const-wide/16 v36, 0x0

    .line 458
    const-wide/16 v38, 0x0

    .line 460
    const-wide/16 v40, 0x0

    .line 462
    const-wide/16 v42, 0x0

    .line 464
    const-wide/16 v44, 0x0

    .line 466
    const-wide/16 v46, 0x0

    .line 468
    const-wide/16 v48, 0x0

    .line 470
    const-wide/16 v50, 0x0

    .line 472
    const-wide/16 v52, 0x0

    .line 474
    const-wide/16 v54, 0x0

    .line 476
    const-wide/16 v56, 0x0

    .line 478
    const-wide/16 v58, 0x0

    .line 480
    const-wide/16 v60, 0x0

    .line 482
    const-wide/16 v62, 0x0

    .line 484
    const-wide/16 v64, 0x0

    .line 486
    const-wide/16 v66, 0x0

    .line 488
    const-wide/16 v68, 0x0

    .line 490
    const-wide/16 v70, 0x0

    .line 492
    const-wide/16 v72, 0x0

    .line 494
    const-wide/16 v74, 0x0

    .line 496
    const-wide/16 v76, 0x0

    .line 498
    const-wide/16 v78, 0x0

    .line 500
    const/16 v81, 0xc00

    .line 502
    invoke-static/range {v7 .. v83}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    .line 505
    move-result-object v26

    .line 506
    move-object/from16 v14, v80

    .line 508
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 511
    move-result-object v1

    .line 512
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$3:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 514
    invoke-static {v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;)Landroidx/compose/ui/Modifier;

    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 521
    move-result v2

    .line 522
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 525
    move-result-object v7

    .line 526
    if-nez v2, :cond_4

    .line 528
    if-ne v7, v5, :cond_5

    .line 530
    :cond_4
    new-instance v7, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda18;

    .line 532
    const/4 v2, 0x2

    .line 533
    invoke-direct {v7, v3, v2}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 536
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 541
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 544
    move-result-object v9

    .line 545
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$5:Lkotlin/jvm/functions/Function1;

    .line 547
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 550
    move-result v2

    .line 551
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    if-nez v2, :cond_6

    .line 557
    if-ne v3, v5, :cond_7

    .line 559
    :cond_6
    new-instance v3, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 561
    invoke-direct {v3, v4, v1}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 564
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    :cond_7
    move-object v8, v3

    .line 568
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 570
    new-instance v2, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda66;

    .line 572
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$4:Ljava/lang/String;

    .line 574
    invoke-direct {v2, v6, v7, v1}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda66;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 577
    const v1, -0x44b2a221

    .line 580
    invoke-static {v1, v2, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 583
    move-result-object v16

    .line 584
    const/high16 v29, 0xc00000

    .line 586
    const v30, 0x1dfc38

    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    sget-object v13, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$-142069604:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 594
    move-object/from16 v80, v14

    .line 596
    sget-object v14, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$952756829:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 598
    sget-object v15, Lcom/metrolist/music/ui/screens/ComposableSingletons$ListenTogetherScreenKt;->lambda$2047583262:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 600
    const/16 v17, 0x0

    .line 602
    const/16 v18, 0x0

    .line 604
    const/16 v19, 0x0

    .line 606
    const/16 v20, 0x0

    .line 608
    const/16 v21, 0x0

    .line 610
    const/16 v22, 0x1

    .line 612
    const/16 v23, 0x0

    .line 614
    const/16 v24, 0x0

    .line 616
    const/high16 v28, 0x36d80000

    .line 618
    move-object/from16 v27, v80

    .line 620
    move-object/from16 v25, v84

    .line 622
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 625
    move-object v1, v7

    .line 626
    move-object/from16 v14, v27

    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x3

    .line 631
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 634
    move-result-object v5

    .line 635
    invoke-static {v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v5, v7}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 642
    move-result-object v10

    .line 643
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 646
    move-result-object v5

    .line 647
    invoke-static {v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 650
    move-result-object v7

    .line 651
    invoke-virtual {v5, v7}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 654
    move-result-object v11

    .line 655
    new-instance v5, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;

    .line 657
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$9:Ljava/lang/String;

    .line 659
    invoke-direct {v5, v7, v6}, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;B)V

    .line 662
    const v7, -0x4d0a28cb

    .line 665
    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 668
    move-result-object v13

    .line 669
    const/16 v16, 0x12

    .line 671
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 673
    iget-boolean v8, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$6:Z

    .line 675
    const/4 v9, 0x0

    .line 676
    const v15, 0x186c06

    .line 679
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 682
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$7:Ljava/lang/String;

    .line 684
    if-eqz v5, :cond_8

    .line 686
    move v8, v6

    .line 687
    goto :goto_2

    .line 688
    :cond_8
    const/4 v8, 0x0

    .line 689
    :goto_2
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 692
    move-result-object v9

    .line 693
    invoke-static {v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 696
    move-result-object v10

    .line 697
    invoke-virtual {v9, v10}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 700
    move-result-object v10

    .line 701
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 704
    move-result-object v3

    .line 705
    invoke-static {v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v3, v2}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 712
    move-result-object v11

    .line 713
    new-instance v2, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;

    .line 715
    const/4 v3, 0x2

    .line 716
    invoke-direct {v2, v5, v3}, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;B)V

    .line 719
    const v3, 0x73a42d9e

    .line 722
    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 725
    move-result-object v13

    .line 726
    const/16 v16, 0x12

    .line 728
    const/4 v9, 0x0

    .line 729
    const/4 v12, 0x0

    .line 730
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 733
    invoke-static/range {v85 .. v85}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_a

    .line 747
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$8:Ljava/lang/String;

    .line 749
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_9

    .line 755
    goto :goto_3

    .line 756
    :cond_9
    const/4 v2, 0x0

    .line 757
    goto :goto_4

    .line 758
    :cond_a
    :goto_3
    move v2, v6

    .line 759
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 762
    move-result v1

    .line 763
    const/16 v3, 0x8

    .line 765
    if-ne v1, v3, :cond_b

    .line 767
    move v1, v6

    .line 768
    goto :goto_5

    .line 769
    :cond_b
    const/4 v1, 0x0

    .line 770
    :goto_5
    if-eqz v2, :cond_c

    .line 772
    if-nez v1, :cond_c

    .line 774
    move v8, v6

    .line 775
    goto :goto_6

    .line 776
    :cond_c
    const/4 v8, 0x0

    .line 777
    :goto_6
    new-instance v3, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;

    .line 779
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$10:Lkotlin/jvm/functions/Function0;

    .line 781
    const/4 v5, 0x0

    .line 782
    invoke-direct {v3, v5, v4, v2}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda72;-><init>(BLkotlin/jvm/functions/Function0;Z)V

    .line 785
    const v4, -0x29109b43

    .line 788
    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 791
    move-result-object v13

    .line 792
    const/16 v16, 0x1e

    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v10, 0x0

    .line 796
    const/4 v11, 0x0

    .line 797
    const/4 v12, 0x0

    .line 798
    const v15, 0x180006

    .line 801
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 804
    if-eqz v2, :cond_d

    .line 806
    if-eqz v1, :cond_d

    .line 808
    move v8, v6

    .line 809
    goto :goto_7

    .line 810
    :cond_d
    move v8, v5

    .line 811
    :goto_7
    new-instance v3, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;

    .line 813
    const/4 v4, 0x4

    .line 814
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda49;->f$11:Lkotlin/jvm/functions/Function0;

    .line 816
    invoke-direct {v3, v0, v2, v1, v4}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;ZZB)V

    .line 819
    const v0, 0x3a3a9bdc

    .line 822
    invoke-static {v0, v3, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 825
    move-result-object v13

    .line 826
    const/16 v16, 0x1e

    .line 828
    const/4 v9, 0x0

    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v11, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScopeInstance;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 835
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 838
    goto :goto_8

    .line 839
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 842
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 844
    return-object v0
.end method
