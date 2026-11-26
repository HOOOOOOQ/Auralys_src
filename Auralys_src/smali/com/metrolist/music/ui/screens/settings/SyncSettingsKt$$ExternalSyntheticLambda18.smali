.class public final synthetic Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    const/16 v6, 0x10

    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;->f$0:Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda18;->f$1:Ljava/lang/Object;

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 26
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 32
    move-object/from16 v2, p2

    .line 34
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v3, p3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    and-int/lit8 v1, v3, 0x11

    .line 49
    if-eq v1, v6, :cond_0

    .line 51
    move v9, v7

    .line 52
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 54
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 56
    invoke-virtual {v2, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v4, :cond_1

    .line 68
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;

    .line 70
    const/16 v3, 0xc

    .line 72
    invoke-direct {v1, v8, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 75
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_1
    move-object v10, v1

    .line 79
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 81
    const v18, 0x30000006

    .line 84
    const/16 v19, 0x1fe

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    sget-object v16, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$-1947162291:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    move-object/from16 v17, v2

    .line 95
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 98
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    if-nez v1, :cond_2

    .line 108
    if-ne v3, v4, :cond_3

    .line 110
    :cond_2
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 112
    const/16 v1, 0xa

    .line 114
    invoke-direct {v3, v0, v8, v1}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_3
    move-object v10, v3

    .line 121
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 123
    const/high16 v18, 0x30000000

    .line 125
    const/16 v19, 0x1fe

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    sget-object v16, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$PrivacySettingsKt;->lambda$1829760054:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134
    move-object/from16 v17, v2

    .line 136
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object/from16 v17, v2

    .line 142
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 145
    :goto_0
    return-object v5

    .line 146
    :pswitch_0
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 148
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 150
    move-object/from16 v1, p1

    .line 152
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 154
    move-object/from16 v10, p2

    .line 156
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 158
    move-object/from16 v11, p3

    .line 160
    check-cast v11, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v11

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    and-int/lit8 v1, v11, 0x11

    .line 171
    if-eq v1, v6, :cond_5

    .line 173
    move v9, v7

    .line 174
    :cond_5
    and-int/lit8 v1, v11, 0x1

    .line 176
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 178
    invoke-virtual {v10, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 184
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 186
    new-instance v6, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 188
    const/4 v9, 0x7

    .line 189
    invoke-direct {v6, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 192
    const/high16 v9, 0x41000000    # 8.0f

    .line 194
    invoke-direct {v1, v9, v7, v6}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 197
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 199
    const/4 v9, 0x6

    .line 200
    invoke-static {v1, v6, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 203
    move-result-object v1

    .line 204
    iget-wide v11, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 206
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    move-result v6

    .line 210
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 213
    move-result-object v11

    .line 214
    invoke-static {v10, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v12

    .line 218
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 226
    iget-boolean v13, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 228
    if-eqz v13, :cond_6

    .line 230
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 232
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235
    goto :goto_1

    .line 236
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 239
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 241
    invoke-static {v10, v1, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 246
    invoke-static {v10, v11, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v1

    .line 253
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 255
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 261
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 263
    invoke-static {v10, v12, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    move-object v11, v1

    .line 271
    check-cast v11, Ljava/lang/String;

    .line 273
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 276
    move-result-object v13

    .line 277
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result v1

    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v6

    .line 285
    if-nez v1, :cond_7

    .line 287
    if-ne v6, v4, :cond_8

    .line 289
    :cond_7
    new-instance v6, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;

    .line 291
    const/4 v1, 0x5

    .line 292
    invoke-direct {v6, v8, v1}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 295
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_8
    move-object v12, v6

    .line 299
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 301
    const/16 v33, 0x0

    .line 303
    const v34, 0x7fffb8

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 310
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$521334172:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 312
    const/16 v18, 0x0

    .line 314
    const/16 v19, 0x0

    .line 316
    const/16 v20, 0x0

    .line 318
    const/16 v21, 0x0

    .line 320
    const/16 v22, 0x0

    .line 322
    const/16 v23, 0x0

    .line 324
    const/16 v24, 0x0

    .line 326
    const/16 v25, 0x0

    .line 328
    const/16 v26, 0x0

    .line 330
    const/16 v27, 0x0

    .line 332
    const/16 v28, 0x0

    .line 334
    const/16 v29, 0x0

    .line 336
    const/16 v30, 0x0

    .line 338
    const v32, 0x180180

    .line 341
    move-object/from16 v31, v10

    .line 343
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 346
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    move-object v11, v1

    .line 351
    check-cast v11, Ljava/lang/String;

    .line 353
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 356
    move-result-object v13

    .line 357
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 360
    move-result v1

    .line 361
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    if-nez v1, :cond_9

    .line 367
    if-ne v2, v4, :cond_a

    .line 369
    :cond_9
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;

    .line 371
    invoke-direct {v2, v0, v9}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 374
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    :cond_a
    move-object v12, v2

    .line 378
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 380
    const/16 v33, 0x0

    .line 382
    const v34, 0x7fffb8

    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 389
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ContentSettingsKt;->lambda$-908840109:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 391
    const/16 v18, 0x0

    .line 393
    const/16 v19, 0x0

    .line 395
    const/16 v20, 0x0

    .line 397
    const/16 v21, 0x0

    .line 399
    const/16 v22, 0x0

    .line 401
    const/16 v23, 0x0

    .line 403
    const/16 v24, 0x0

    .line 405
    const/16 v25, 0x0

    .line 407
    const/16 v26, 0x0

    .line 409
    const/16 v27, 0x0

    .line 411
    const/16 v28, 0x0

    .line 413
    const/16 v29, 0x0

    .line 415
    const/16 v30, 0x0

    .line 417
    const v32, 0x180180

    .line 420
    move-object/from16 v31, v10

    .line 422
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 425
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 428
    goto :goto_2

    .line 429
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 432
    :goto_2
    return-object v5

    .line 433
    :pswitch_1
    check-cast v8, Lcom/metrolist/music/db/entities/Playlist;

    .line 435
    check-cast v0, Ljava/lang/String;

    .line 437
    move-object/from16 v1, p1

    .line 439
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 441
    move-object/from16 v2, p2

    .line 443
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 445
    move-object/from16 v3, p3

    .line 447
    check-cast v3, Ljava/lang/Integer;

    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result v3

    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    and-int/lit8 v1, v3, 0x11

    .line 458
    if-eq v1, v6, :cond_c

    .line 460
    move v9, v7

    .line 461
    :cond_c
    and-int/lit8 v1, v3, 0x1

    .line 463
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 465
    invoke-virtual {v2, v1, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_f

    .line 471
    if-eqz v8, :cond_e

    .line 473
    iget-object v1, v8, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 475
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 477
    if-nez v1, :cond_d

    .line 479
    goto :goto_3

    .line 480
    :cond_d
    move-object v10, v1

    .line 481
    goto :goto_4

    .line 482
    :cond_e
    :goto_3
    move-object v10, v0

    .line 483
    :goto_4
    const/16 v32, 0x0

    .line 485
    const v33, 0x3fffe

    .line 488
    const/4 v11, 0x0

    .line 489
    const-wide/16 v12, 0x0

    .line 491
    const-wide/16 v14, 0x0

    .line 493
    const/16 v16, 0x0

    .line 495
    const/16 v17, 0x0

    .line 497
    const/16 v18, 0x0

    .line 499
    const-wide/16 v19, 0x0

    .line 501
    const/16 v21, 0x0

    .line 503
    const-wide/16 v22, 0x0

    .line 505
    const/16 v24, 0x0

    .line 507
    const/16 v25, 0x0

    .line 509
    const/16 v26, 0x0

    .line 511
    const/16 v27, 0x0

    .line 513
    const/16 v28, 0x0

    .line 515
    const/16 v29, 0x0

    .line 517
    const/16 v31, 0x0

    .line 519
    move-object/from16 v30, v2

    .line 521
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 524
    goto :goto_5

    .line 525
    :cond_f
    move-object/from16 v30, v2

    .line 527
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 530
    :goto_5
    return-object v5

    .line 531
    :pswitch_2
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 533
    check-cast v0, Landroid/content/Context;

    .line 535
    move-object/from16 v1, p1

    .line 537
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 539
    move-object/from16 v10, p2

    .line 541
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 543
    move-object/from16 v11, p3

    .line 545
    check-cast v11, Ljava/lang/Integer;

    .line 547
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v11

    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    and-int/lit8 v1, v11, 0x11

    .line 556
    if-eq v1, v6, :cond_10

    .line 558
    move v1, v7

    .line 559
    goto :goto_6

    .line 560
    :cond_10
    move v1, v9

    .line 561
    :goto_6
    and-int/lit8 v6, v11, 0x1

    .line 563
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 565
    invoke-virtual {v10, v6, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_15

    .line 571
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    move-object v11, v1

    .line 576
    check-cast v11, Ljava/lang/String;

    .line 578
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 581
    move-result-object v13

    .line 582
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 585
    move-result v1

    .line 586
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 589
    move-result-object v2

    .line 590
    if-nez v1, :cond_11

    .line 592
    if-ne v2, v4, :cond_12

    .line 594
    :cond_11
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;

    .line 596
    const/16 v1, 0xb

    .line 598
    invoke-direct {v2, v8, v1}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 601
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    :cond_12
    move-object v12, v2

    .line 605
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 607
    const/16 v33, 0x0

    .line 609
    const v34, 0x7fffb8

    .line 612
    const/4 v14, 0x0

    .line 613
    const/4 v15, 0x0

    .line 614
    const/16 v16, 0x0

    .line 616
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$1949861895:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 618
    const/16 v18, 0x0

    .line 620
    const/16 v19, 0x0

    .line 622
    const/16 v20, 0x0

    .line 624
    const/16 v21, 0x0

    .line 626
    const/16 v22, 0x0

    .line 628
    const/16 v23, 0x0

    .line 630
    const/16 v24, 0x0

    .line 632
    const/16 v25, 0x0

    .line 634
    const/16 v26, 0x0

    .line 636
    const/16 v27, 0x0

    .line 638
    const/16 v28, 0x0

    .line 640
    const/16 v29, 0x0

    .line 642
    const/16 v30, 0x0

    .line 644
    const v32, 0x180180

    .line 647
    move-object/from16 v31, v10

    .line 649
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/ScrimKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 652
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 655
    move-result v1

    .line 656
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 659
    move-result v2

    .line 660
    or-int/2addr v1, v2

    .line 661
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 664
    move-result-object v2

    .line 665
    if-nez v1, :cond_13

    .line 667
    if-ne v2, v4, :cond_14

    .line 669
    :cond_13
    new-instance v2, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda24;

    .line 671
    invoke-direct {v2, v9, v0, v8}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt$$ExternalSyntheticLambda24;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 674
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 677
    :cond_14
    move-object v11, v2

    .line 678
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 680
    const/high16 v19, 0x30000000

    .line 682
    const/16 v20, 0x1fe

    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v14, 0x0

    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x0

    .line 690
    sget-object v17, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$SyncSettingsKt;->lambda$1636055300:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 692
    move-object/from16 v18, v10

    .line 694
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 697
    goto :goto_7

    .line 698
    :cond_15
    move-object/from16 v31, v10

    .line 700
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 703
    :goto_7
    return-object v5

    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
