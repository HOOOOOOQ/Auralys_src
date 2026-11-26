.class public final synthetic Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

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
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const/4 v2, 0x4

    .line 6
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v9, 0x10

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v0, p1

    .line 25
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 27
    move-object/from16 v1, p2

    .line 29
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v11, p3

    .line 33
    check-cast v11, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v11

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    and-int/lit8 v0, v11, 0x11

    .line 44
    if-eq v0, v9, :cond_0

    .line 46
    move v8, v10

    .line 47
    :cond_0
    and-int/lit8 v0, v11, 0x1

    .line 49
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 51
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v9

    .line 61
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 64
    move-result-object v10

    .line 65
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 73
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 75
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 77
    new-instance v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;

    .line 79
    invoke-direct {v0, v4, v2}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 82
    const v2, 0x43d85463

    .line 85
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    move-result-object v18

    .line 89
    const v20, 0xc00006

    .line 92
    const/16 v21, 0x78

    .line 94
    const-wide/16 v13, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 99
    const/16 v17, 0x0

    .line 101
    move-object/from16 v19, v1

    .line 103
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object/from16 v19, v1

    .line 109
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 112
    :goto_0
    return-object v5

    .line 113
    :pswitch_0
    move-object/from16 v0, p1

    .line 115
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 117
    move-object/from16 v1, p2

    .line 119
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 121
    move-object/from16 v2, p3

    .line 123
    check-cast v2, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    and-int/lit8 v0, v2, 0x11

    .line 134
    if-eq v0, v9, :cond_2

    .line 136
    move v8, v10

    .line 137
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 139
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 141
    invoke-virtual {v1, v0, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 147
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 154
    move-result-object v10

    .line 155
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 163
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 165
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 167
    new-instance v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;

    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-direct {v0, v4, v2}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;B)V

    .line 173
    const v2, 0x691eeb3a

    .line 176
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 179
    move-result-object v18

    .line 180
    const v20, 0xc00006

    .line 183
    const/16 v21, 0x78

    .line 185
    const-wide/16 v13, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x0

    .line 190
    const/16 v17, 0x0

    .line 192
    move-object/from16 v19, v1

    .line 194
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move-object/from16 v19, v1

    .line 200
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 203
    :goto_1
    return-object v5

    .line 204
    :pswitch_1
    move-object/from16 v1, p1

    .line 206
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    .line 208
    move-object/from16 v3, p2

    .line 210
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 212
    move-object/from16 v4, p3

    .line 214
    check-cast v4, Ljava/lang/Integer;

    .line 216
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result v4

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    and-int/lit8 v11, v4, 0x6

    .line 225
    const/4 v12, 0x2

    .line 226
    if-nez v11, :cond_5

    .line 228
    move-object v11, v3

    .line 229
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 231
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_4

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    move v2, v12

    .line 239
    :goto_2
    or-int/2addr v4, v2

    .line 240
    :cond_5
    and-int/lit8 v2, v4, 0x13

    .line 242
    const/16 v11, 0x12

    .line 244
    if-eq v2, v11, :cond_6

    .line 246
    move v2, v10

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    move v2, v8

    .line 249
    :goto_3
    and-int/2addr v4, v10

    .line 250
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 252
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 258
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 265
    move-result-object v1

    .line 266
    const/high16 v2, 0x41800000    # 16.0f

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-static {v1, v2, v4, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 272
    move-result-object v1

    .line 273
    invoke-static {v3}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 276
    move-result-object v4

    .line 277
    invoke-static {v1, v4, v10}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 280
    move-result-object v1

    .line 281
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 283
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 285
    invoke-static {v4, v11, v3, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 288
    move-result-object v4

    .line 289
    iget-wide v11, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 291
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    move-result v11

    .line 295
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 298
    move-result-object v12

    .line 299
    invoke-static {v3, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v1

    .line 303
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 311
    iget-boolean v13, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 313
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 315
    if-eqz v13, :cond_7

    .line 317
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 324
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 326
    invoke-static {v3, v4, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 331
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v11

    .line 338
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 340
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 346
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 348
    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    const v1, 0x7f11021d

    .line 354
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    sget-object v15, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 360
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 363
    move-result-object v16

    .line 364
    move/from16 v37, v9

    .line 366
    move-object/from16 v9, v16

    .line 368
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 370
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 372
    iget-object v9, v9, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 374
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 377
    move-result-object v16

    .line 378
    move-object/from16 v10, v16

    .line 380
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 382
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 384
    move-object/from16 v32, v9

    .line 386
    iget-wide v8, v10, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 388
    const/16 v35, 0x0

    .line 390
    const v36, 0x1fffa

    .line 393
    move-object v10, v14

    .line 394
    const/4 v14, 0x0

    .line 395
    const-wide/16 v17, 0x0

    .line 397
    const/16 v19, 0x0

    .line 399
    const/16 v20, 0x0

    .line 401
    const/16 v21, 0x0

    .line 403
    const-wide/16 v22, 0x0

    .line 405
    const/16 v24, 0x0

    .line 407
    const-wide/16 v25, 0x0

    .line 409
    const/16 v27, 0x0

    .line 411
    const/16 v28, 0x0

    .line 413
    const/16 v29, 0x0

    .line 415
    const/16 v30, 0x0

    .line 417
    const/16 v31, 0x0

    .line 419
    const/16 v34, 0x0

    .line 421
    move-object/from16 v33, v3

    .line 423
    move-object v3, v13

    .line 424
    move-object v13, v1

    .line 425
    move-object v1, v15

    .line 426
    move-wide v15, v8

    .line 427
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 430
    move-object/from16 v8, v33

    .line 432
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 435
    move-result-object v9

    .line 436
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 439
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 442
    move-result-object v6

    .line 443
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 446
    move-result-object v9

    .line 447
    invoke-static {v6, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Landroidx/compose/material3/MaterialTheme$Values;

    .line 457
    iget-object v9, v9, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 459
    iget-wide v13, v9, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 461
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 463
    invoke-static {v6, v13, v14, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 470
    move-result-object v2

    .line 471
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 473
    const/4 v9, 0x0

    .line 474
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 477
    move-result-object v6

    .line 478
    iget-wide v13, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 480
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 483
    move-result v9

    .line 484
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 487
    move-result-object v13

    .line 488
    invoke-static {v8, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 495
    iget-boolean v14, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 497
    if-eqz v14, :cond_8

    .line 499
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 502
    goto :goto_5

    .line 503
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 506
    :goto_5
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    invoke-static {v9, v8, v12, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 515
    invoke-static {v8, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 524
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 526
    iget-object v9, v2, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 528
    const/16 v2, 0xb

    .line 530
    invoke-static {v2}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 533
    move-result-wide v12

    .line 534
    invoke-static/range {v37 .. v37}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 537
    move-result-wide v20

    .line 538
    const/16 v23, 0x0

    .line 540
    const v24, 0xfdffdd

    .line 543
    const-wide/16 v10, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    sget-object v15, Landroidx/compose/ui/text/font/FontFamily;->Monospace:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 548
    const-wide/16 v16, 0x0

    .line 550
    const/16 v18, 0x0

    .line 552
    const/16 v19, 0x0

    .line 554
    const/16 v22, 0x0

    .line 556
    invoke-static/range {v9 .. v24}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 559
    move-result-object v32

    .line 560
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 566
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 568
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 570
    invoke-static {v8}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 573
    move-result-object v3

    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-static {v7, v3, v9}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 578
    move-result-object v14

    .line 579
    const/16 v35, 0x0

    .line 581
    const v36, 0x1fff8

    .line 584
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    .line 586
    const-wide/16 v17, 0x0

    .line 588
    const/16 v19, 0x0

    .line 590
    const/16 v20, 0x0

    .line 592
    const/16 v21, 0x0

    .line 594
    const-wide/16 v22, 0x0

    .line 596
    const/16 v24, 0x0

    .line 598
    const-wide/16 v25, 0x0

    .line 600
    const/16 v27, 0x0

    .line 602
    const/16 v28, 0x0

    .line 604
    const/16 v29, 0x0

    .line 606
    const/16 v30, 0x0

    .line 608
    const/16 v31, 0x0

    .line 610
    const/16 v34, 0x0

    .line 612
    move-wide v15, v1

    .line 613
    move-object/from16 v33, v8

    .line 615
    invoke-static/range {v13 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 618
    const/high16 v0, 0x42b00000    # 88.0f

    .line 620
    const/4 v1, 0x1

    .line 621
    invoke-static {v8, v1, v7, v0, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZLandroidx/compose/ui/Modifier$Companion;FLandroidx/compose/runtime/GapComposer;)V

    .line 624
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 627
    goto :goto_6

    .line 628
    :cond_9
    move-object v8, v3

    .line 629
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 632
    :goto_6
    return-object v5

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
