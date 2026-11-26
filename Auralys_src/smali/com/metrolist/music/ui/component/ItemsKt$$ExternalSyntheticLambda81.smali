.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda81;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda81;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda81;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda81;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 15
    const/16 v7, 0x30

    .line 17
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    const/16 v10, 0x10

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 32
    move-object/from16 v13, p2

    .line 34
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v14, p3

    .line 38
    check-cast v14, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v14

    .line 44
    sget-object v15, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    and-int/lit8 v1, v14, 0x11

    .line 51
    if-eq v1, v10, :cond_0

    .line 53
    move v12, v11

    .line 54
    :cond_0
    and-int/lit8 v1, v14, 0x1

    .line 56
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v13, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 66
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 68
    invoke-static {v10, v1, v13, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 71
    move-result-object v1

    .line 72
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 74
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v7

    .line 78
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v13, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v8

    .line 86
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 94
    iget-boolean v12, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 96
    if-eqz v12, :cond_1

    .line 98
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 105
    :goto_0
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 121
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    const v1, 0x7f11073a

    .line 127
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 130
    move-result-object v14

    .line 131
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 139
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 141
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 143
    const/16 v36, 0x0

    .line 145
    const v37, 0x1fffe

    .line 148
    const/4 v15, 0x0

    .line 149
    const-wide/16 v16, 0x0

    .line 151
    const-wide/16 v18, 0x0

    .line 153
    const/16 v20, 0x0

    .line 155
    const/16 v21, 0x0

    .line 157
    const/16 v22, 0x0

    .line 159
    const-wide/16 v23, 0x0

    .line 161
    const/16 v25, 0x0

    .line 163
    const-wide/16 v26, 0x0

    .line 165
    const/16 v28, 0x0

    .line 167
    const/16 v29, 0x0

    .line 169
    const/16 v30, 0x0

    .line 171
    const/16 v31, 0x0

    .line 173
    const/16 v32, 0x0

    .line 175
    const/16 v35, 0x0

    .line 177
    move-object/from16 v33, v2

    .line 179
    move-object/from16 v34, v13

    .line 181
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 184
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 190
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 192
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 194
    iget-object v14, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda81;->f$0:Ljava/lang/String;

    .line 196
    move-object/from16 v33, v1

    .line 198
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 201
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 208
    :goto_1
    return-object v9

    .line 209
    :pswitch_0
    move-object/from16 v1, p1

    .line 211
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 213
    move-object/from16 v13, p2

    .line 215
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 217
    move-object/from16 v14, p3

    .line 219
    check-cast v14, Ljava/lang/Integer;

    .line 221
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result v14

    .line 225
    sget-object v15, Lcom/metrolist/music/ui/component/SettingsSleepTimerDialogKt;->WEEKDAY_INDICES:Lkotlin/ranges/IntRange;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    and-int/lit8 v1, v14, 0x11

    .line 232
    if-eq v1, v10, :cond_3

    .line 234
    move v12, v11

    .line 235
    :cond_3
    and-int/lit8 v1, v14, 0x1

    .line 237
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 239
    invoke-virtual {v13, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 245
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 247
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 249
    invoke-static {v10, v1, v13, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 252
    move-result-object v1

    .line 253
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 255
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    move-result v7

    .line 259
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 262
    move-result-object v10

    .line 263
    invoke-static {v13, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    move-result-object v8

    .line 267
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 275
    iget-boolean v12, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 277
    if-eqz v12, :cond_4

    .line 279
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 286
    :goto_2
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 302
    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    const v1, 0x7f110742

    .line 308
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 311
    move-result-object v14

    .line 312
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 314
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 320
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 322
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 324
    const/16 v36, 0x0

    .line 326
    const v37, 0x1fffe

    .line 329
    const/4 v15, 0x0

    .line 330
    const-wide/16 v16, 0x0

    .line 332
    const-wide/16 v18, 0x0

    .line 334
    const/16 v20, 0x0

    .line 336
    const/16 v21, 0x0

    .line 338
    const/16 v22, 0x0

    .line 340
    const-wide/16 v23, 0x0

    .line 342
    const/16 v25, 0x0

    .line 344
    const-wide/16 v26, 0x0

    .line 346
    const/16 v28, 0x0

    .line 348
    const/16 v29, 0x0

    .line 350
    const/16 v30, 0x0

    .line 352
    const/16 v31, 0x0

    .line 354
    const/16 v32, 0x0

    .line 356
    const/16 v35, 0x0

    .line 358
    move-object/from16 v33, v2

    .line 360
    move-object/from16 v34, v13

    .line 362
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 365
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 371
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 373
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 375
    iget-object v14, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda81;->f$0:Ljava/lang/String;

    .line 377
    move-object/from16 v33, v1

    .line 379
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 382
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 385
    goto :goto_3

    .line 386
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 389
    :goto_3
    return-object v9

    .line 390
    :pswitch_1
    move-object/from16 v1, p1

    .line 392
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 394
    move-object/from16 v2, p2

    .line 396
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 398
    move-object/from16 v3, p3

    .line 400
    check-cast v3, Ljava/lang/Integer;

    .line 402
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 405
    move-result v3

    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    and-int/lit8 v1, v3, 0x11

    .line 411
    if-eq v1, v10, :cond_6

    .line 413
    move v12, v11

    .line 414
    :cond_6
    and-int/lit8 v1, v3, 0x1

    .line 416
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 418
    invoke-virtual {v2, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_7

    .line 424
    sget-object v1, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 426
    const/high16 v1, 0x41400000    # 12.0f

    .line 428
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 431
    move-result-object v16

    .line 432
    const/16 v20, 0x0

    .line 434
    const v22, 0x1b01b0

    .line 437
    iget-object v13, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda81;->f$0:Ljava/lang/String;

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    sget-object v17, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 443
    const/16 v18, 0x0

    .line 445
    const/16 v19, 0x0

    .line 447
    move-object/from16 v21, v2

    .line 449
    invoke-static/range {v13 .. v22}, Lcom/metrolist/music/ui/component/ItemsKt;->LocalThumbnail(Ljava/lang/String;ZZLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/ui/Modifier;ZZFLandroidx/compose/runtime/Composer;I)V

    .line 452
    goto :goto_4

    .line 453
    :cond_7
    move-object/from16 v21, v2

    .line 455
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 458
    :goto_4
    return-object v9

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
