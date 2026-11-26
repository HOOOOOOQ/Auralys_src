.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLandroidx/compose/runtime/MutableState;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->$r8$classId:B

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    const/4 v4, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 15
    const/16 v8, 0x10

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$1:Ljava/lang/Object;

    .line 20
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 22
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$3:Ljava/lang/Object;

    .line 24
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/runtime/MutableState;

    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 32
    check-cast v11, Landroidx/compose/runtime/State;

    .line 34
    check-cast v10, Landroidx/compose/ui/platform/UriHandler;

    .line 36
    move-object/from16 v1, p1

    .line 38
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 40
    move-object/from16 v15, p2

    .line 42
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 44
    move-object/from16 v16, p3

    .line 46
    check-cast v16, Ljava/lang/Integer;

    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v16

    .line 52
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->markdownLinkRegex:Lkotlin/text/Regex;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    and-int/lit8 v1, v16, 0x11

    .line 59
    if-eq v1, v8, :cond_0

    .line 61
    move v1, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v13

    .line 64
    :goto_0
    and-int/lit8 v8, v16, 0x1

    .line 66
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 68
    invoke-virtual {v15, v8, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v1

    .line 78
    const/high16 v8, 0x41800000    # 16.0f

    .line 80
    invoke-static {v8, v15}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassTopShape-ixp7dh8(FLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 83
    move-result-object v14

    .line 84
    invoke-static {v1, v14, v15}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v1

    .line 88
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 90
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 93
    move-result-object v13

    .line 94
    move-object/from16 v28, v10

    .line 96
    iget-wide v9, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    move-result v9

    .line 102
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 105
    move-result-object v10

    .line 106
    invoke-static {v15, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v1

    .line 110
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 118
    iget-boolean v14, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 120
    if-eqz v14, :cond_1

    .line 122
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 124
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 131
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 133
    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v9

    .line 145
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 147
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 153
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 155
    invoke-static {v15, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v8, v4, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v16

    .line 166
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 168
    new-instance v2, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 170
    const/4 v5, 0x7

    .line 171
    invoke-direct {v2, v5}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-direct {v1, v8, v14, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 178
    const/high16 v2, 0x42a00000    # 80.0f

    .line 180
    invoke-static {v4, v4, v4, v2, v5}, Landroidx/compose/foundation/layout/OffsetKt;->PaddingValues-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 183
    move-result-object v18

    .line 184
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v7, :cond_2

    .line 190
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;

    .line 192
    const/4 v5, 0x3

    .line 193
    invoke-direct {v2, v0, v12, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 196
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_2
    move-object/from16 v24, v2

    .line 201
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 203
    const v26, 0x30006186

    .line 206
    const/16 v27, 0x1ea

    .line 208
    const/16 v17, 0x0

    .line 210
    const/16 v20, 0x0

    .line 212
    const/16 v21, 0x0

    .line 214
    const/16 v22, 0x0

    .line 216
    const/16 v23, 0x0

    .line 218
    move-object/from16 v19, v1

    .line 220
    move-object/from16 v25, v15

    .line 222
    invoke-static/range {v16 .. v27}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v16

    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v5, 0x3

    .line 237
    invoke-static {v0, v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    const/16 v5, 0x19

    .line 247
    if-ne v2, v7, :cond_3

    .line 249
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 251
    invoke-direct {v2, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 254
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 259
    const/4 v14, 0x1

    .line 260
    invoke-static {v14, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Landroidx/compose/animation/EnterTransitionImpl;->plus(Landroidx/compose/animation/EnterTransitionImpl;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 267
    move-result-object v18

    .line 268
    const/4 v1, 0x3

    .line 269
    invoke-static {v0, v4, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    if-ne v1, v7, :cond_4

    .line 279
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;

    .line 281
    invoke-direct {v1, v5}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda34;-><init>(B)V

    .line 284
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 289
    invoke-static {v14, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;->plus(Landroidx/compose/animation/ExitTransitionImpl;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 296
    move-result-object v19

    .line 297
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 299
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 301
    invoke-virtual {v1, v3, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v17

    .line 309
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda16;

    .line 311
    move-object/from16 v10, v28

    .line 313
    const/4 v5, 0x3

    .line 314
    invoke-direct {v0, v5, v10}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda16;-><init>(BLjava/lang/Object;)V

    .line 317
    const v1, -0x6120aff5

    .line 320
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 323
    move-result-object v21

    .line 324
    const v23, 0x30d80

    .line 327
    const/16 v24, 0x10

    .line 329
    const/16 v20, 0x0

    .line 331
    move-object/from16 v22, v15

    .line 333
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 336
    const/4 v14, 0x1

    .line 337
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 340
    goto :goto_2

    .line 341
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 344
    :goto_2
    return-object v6

    .line 345
    :pswitch_0
    check-cast v11, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 347
    check-cast v10, Landroid/app/Activity;

    .line 349
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 351
    move-object/from16 v1, p1

    .line 353
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 355
    move-object/from16 v3, p2

    .line 357
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 359
    move-object/from16 v4, p3

    .line 361
    check-cast v4, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v4

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    and-int/lit8 v1, v4, 0x11

    .line 372
    if-eq v1, v8, :cond_6

    .line 374
    const/4 v14, 0x1

    .line 375
    :goto_3
    const/4 v1, 0x1

    .line 376
    goto :goto_4

    .line 377
    :cond_6
    move v14, v13

    .line 378
    goto :goto_3

    .line 379
    :goto_4
    and-int/2addr v4, v1

    .line 380
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 382
    invoke-virtual {v3, v4, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_16

    .line 388
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 394
    iget-object v4, v4, Lcom/metrolist/music/viewmodels/LinkImportUiState;->phase:Lcom/metrolist/music/viewmodels/LinkImportPhase;

    .line 396
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_11

    .line 402
    if-eq v4, v1, :cond_e

    .line 404
    if-eq v4, v2, :cond_e

    .line 406
    const/4 v5, 0x3

    .line 407
    if-eq v4, v5, :cond_d

    .line 409
    const/4 v1, 0x4

    .line 410
    if-ne v4, v1, :cond_c

    .line 412
    const v1, -0x7b2383d2

    .line 415
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 418
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    if-nez v1, :cond_7

    .line 428
    if-ne v2, v7, :cond_8

    .line 430
    :cond_7
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$PlaylistLinkImportDialog$3$4$1;

    .line 432
    const-string v21, "close()V"

    .line 434
    const/16 v22, 0x0

    .line 436
    const/16 v17, 0x0

    .line 438
    const-class v19, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 440
    const-string v20, "close"

    .line 442
    move-object/from16 v18, v11

    .line 444
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 447
    move-object/from16 v2, v16

    .line 449
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    :cond_8
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 454
    move-object v15, v2

    .line 455
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 457
    const/high16 v23, 0x30000000

    .line 459
    const/16 v24, 0x1fe

    .line 461
    const/16 v16, 0x0

    .line 463
    const/16 v17, 0x0

    .line 465
    const/16 v18, 0x0

    .line 467
    const/16 v19, 0x0

    .line 469
    const/16 v20, 0x0

    .line 471
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlaylistLinkImportDialogKt;->lambda$27582201:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 473
    move-object/from16 v22, v3

    .line 475
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 478
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 484
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->createdPlaylistId:Ljava/lang/String;

    .line 486
    if-nez v0, :cond_9

    .line 488
    const v0, -0x7b2080b3

    .line 491
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 494
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 497
    goto :goto_5

    .line 498
    :cond_9
    const v1, -0x7b2080b2

    .line 501
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 504
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 511
    move-result v2

    .line 512
    or-int/2addr v1, v2

    .line 513
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 516
    move-result v2

    .line 517
    or-int/2addr v1, v2

    .line 518
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    if-nez v1, :cond_a

    .line 524
    if-ne v2, v7, :cond_b

    .line 526
    :cond_a
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;

    .line 528
    const/4 v1, 0x5

    .line 529
    invoke-direct {v2, v11, v12, v0, v1}, Lcom/metrolist/music/ui/screens/settings/AlarmSettingsKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 532
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    :cond_b
    move-object v15, v2

    .line 536
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 538
    const/high16 v23, 0x30000000

    .line 540
    const/16 v24, 0x1fe

    .line 542
    const/16 v16, 0x0

    .line 544
    const/16 v17, 0x0

    .line 546
    const/16 v18, 0x0

    .line 548
    const/16 v19, 0x0

    .line 550
    const/16 v20, 0x0

    .line 552
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlaylistLinkImportDialogKt;->lambda$-1610152367:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 554
    move-object/from16 v22, v3

    .line 556
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 559
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 562
    :goto_5
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 565
    goto/16 :goto_6

    .line 567
    :cond_c
    const v0, 0x14cce84d

    .line 570
    invoke-static {v3, v0, v13}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :cond_d
    const v0, 0x14cd4659

    .line 578
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 581
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 584
    goto/16 :goto_6

    .line 586
    :cond_e
    const v0, -0x7b27abc0

    .line 589
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 592
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    if-nez v0, :cond_f

    .line 602
    if-ne v1, v7, :cond_10

    .line 604
    :cond_f
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$PlaylistLinkImportDialog$3$3$1;

    .line 606
    const-string v21, "cancel()V"

    .line 608
    const/16 v22, 0x0

    .line 610
    const/16 v17, 0x0

    .line 612
    const-class v19, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 614
    const-string v20, "cancel"

    .line 616
    move-object/from16 v18, v11

    .line 618
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 621
    move-object/from16 v1, v16

    .line 623
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 626
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 628
    move-object v15, v1

    .line 629
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 631
    const/high16 v23, 0x30000000

    .line 633
    const/16 v24, 0x1fe

    .line 635
    const/16 v16, 0x0

    .line 637
    const/16 v17, 0x0

    .line 639
    const/16 v18, 0x0

    .line 641
    const/16 v19, 0x0

    .line 643
    const/16 v20, 0x0

    .line 645
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlaylistLinkImportDialogKt;->lambda$-102282377:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 647
    move-object/from16 v22, v3

    .line 649
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 652
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 655
    goto/16 :goto_6

    .line 657
    :cond_11
    const v1, -0x7b2f6935

    .line 660
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 663
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 666
    move-result v1

    .line 667
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    if-nez v1, :cond_12

    .line 673
    if-ne v2, v7, :cond_13

    .line 675
    :cond_12
    new-instance v16, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$PlaylistLinkImportDialog$3$1$1;

    .line 677
    const-string v21, "close()V"

    .line 679
    const/16 v22, 0x0

    .line 681
    const/16 v17, 0x0

    .line 683
    const-class v19, Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;

    .line 685
    const-string v20, "close"

    .line 687
    move-object/from16 v18, v11

    .line 689
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 692
    move-object/from16 v2, v16

    .line 694
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 697
    :cond_13
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 699
    move-object v15, v2

    .line 700
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 702
    const/high16 v23, 0x30000000

    .line 704
    const/16 v24, 0x1fe

    .line 706
    const/16 v16, 0x0

    .line 708
    const/16 v17, 0x0

    .line 710
    const/16 v18, 0x0

    .line 712
    const/16 v19, 0x0

    .line 714
    const/16 v20, 0x0

    .line 716
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlaylistLinkImportDialogKt;->lambda$-241809088:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 718
    move-object/from16 v22, v3

    .line 720
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 723
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 726
    move-result v1

    .line 727
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 730
    move-result v2

    .line 731
    or-int/2addr v1, v2

    .line 732
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    if-nez v1, :cond_14

    .line 738
    if-ne v2, v7, :cond_15

    .line 740
    :cond_14
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$$ExternalSyntheticLambda6;

    .line 742
    invoke-direct {v2, v11, v10, v13}, Lcom/metrolist/music/ui/screens/settings/PlaylistLinkImportDialogKt$$ExternalSyntheticLambda6;-><init>(Lcom/metrolist/music/viewmodels/PlaylistLinkImportViewModel;Landroid/app/Activity;B)V

    .line 745
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 748
    :cond_15
    move-object v15, v2

    .line 749
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 751
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;

    .line 757
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/LinkImportUiState;->link:Ljava/lang/String;

    .line 759
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 762
    move-result v0

    .line 763
    const/4 v14, 0x1

    .line 764
    xor-int/lit8 v17, v0, 0x1

    .line 766
    const/high16 v23, 0x30000000

    .line 768
    const/16 v24, 0x1fa

    .line 770
    const/16 v16, 0x0

    .line 772
    const/16 v18, 0x0

    .line 774
    const/16 v19, 0x0

    .line 776
    const/16 v20, 0x0

    .line 778
    sget-object v21, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PlaylistLinkImportDialogKt;->lambda$-2096047895:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 780
    move-object/from16 v22, v3

    .line 782
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 785
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 788
    goto :goto_6

    .line 789
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 792
    :goto_6
    return-object v6

    .line 793
    :pswitch_1
    check-cast v11, Ljava/util/List;

    .line 795
    move-object v15, v10

    .line 796
    check-cast v15, Ljava/lang/String;

    .line 798
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 800
    move-object/from16 v1, p1

    .line 802
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 804
    move-object/from16 v2, p2

    .line 806
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 808
    move-object/from16 v9, p3

    .line 810
    check-cast v9, Ljava/lang/Integer;

    .line 812
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 815
    move-result v9

    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    and-int/lit8 v1, v9, 0x11

    .line 821
    if-eq v1, v8, :cond_17

    .line 823
    const/4 v1, 0x1

    .line 824
    :goto_7
    const/4 v14, 0x1

    .line 825
    goto :goto_8

    .line 826
    :cond_17
    move v1, v13

    .line 827
    goto :goto_7

    .line 828
    :goto_8
    and-int/lit8 v8, v9, 0x1

    .line 830
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 832
    invoke-virtual {v2, v8, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1b

    .line 838
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_18

    .line 844
    const v0, 0x66ca93fc

    .line 847
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 850
    const/16 v37, 0x0

    .line 852
    const v38, 0x3fffe

    .line 855
    const/16 v16, 0x0

    .line 857
    const-wide/16 v17, 0x0

    .line 859
    const-wide/16 v19, 0x0

    .line 861
    const/16 v21, 0x0

    .line 863
    const/16 v22, 0x0

    .line 865
    const/16 v23, 0x0

    .line 867
    const-wide/16 v24, 0x0

    .line 869
    const/16 v26, 0x0

    .line 871
    const-wide/16 v27, 0x0

    .line 873
    const/16 v29, 0x0

    .line 875
    const/16 v30, 0x0

    .line 877
    const/16 v31, 0x0

    .line 879
    const/16 v32, 0x0

    .line 881
    const/16 v33, 0x0

    .line 883
    const/16 v34, 0x0

    .line 885
    const/16 v36, 0x0

    .line 887
    move-object/from16 v35, v2

    .line 889
    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 892
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 895
    goto :goto_9

    .line 896
    :cond_18
    const v1, 0x66ccd2f0

    .line 899
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 902
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 905
    move-result-object v1

    .line 906
    const/high16 v3, 0x43be0000    # 380.0f

    .line 908
    const/4 v14, 0x1

    .line 909
    invoke-static {v1, v4, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 912
    move-result-object v16

    .line 913
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 916
    move-result v1

    .line 917
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 920
    move-result-object v3

    .line 921
    if-nez v1, :cond_19

    .line 923
    if-ne v3, v7, :cond_1a

    .line 925
    :cond_19
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;

    .line 927
    const/4 v5, 0x3

    .line 928
    invoke-direct {v3, v11, v0, v12, v5}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 931
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 934
    :cond_1a
    move-object/from16 v24, v3

    .line 936
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 938
    const/16 v26, 0x6

    .line 940
    const/16 v27, 0x1fe

    .line 942
    const/16 v17, 0x0

    .line 944
    const/16 v18, 0x0

    .line 946
    const/16 v19, 0x0

    .line 948
    const/16 v20, 0x0

    .line 950
    const/16 v21, 0x0

    .line 952
    const/16 v22, 0x0

    .line 954
    const/16 v23, 0x0

    .line 956
    move-object/from16 v25, v2

    .line 958
    invoke-static/range {v16 .. v27}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 961
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 964
    goto :goto_9

    .line 965
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 968
    :goto_9
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
