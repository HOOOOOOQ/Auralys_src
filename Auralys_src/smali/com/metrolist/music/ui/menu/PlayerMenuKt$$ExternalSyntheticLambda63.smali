.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 18
    move-object/from16 v6, p2

    .line 20
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 22
    move-object/from16 v7, p3

    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 35
    if-eq v1, v3, :cond_0

    .line 37
    move v5, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 40
    move-object v14, v6

    .line 41
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {v14, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const/high16 v15, 0x30000000

    .line 51
    const/16 v16, 0x1fe

    .line 53
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;->f$0:Lkotlin/jvm/functions/Function0;

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    sget-object v13, Lcom/metrolist/music/ui/menu/ComposableSingletons$SoundVibeDialogKt;->lambda$1701851857:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 69
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 74
    move-object/from16 v2, p2

    .line 76
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 78
    move-object/from16 v3, p3

    .line 80
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 82
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;->f$0:Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 90
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 92
    iget-wide v6, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 94
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 96
    invoke-static {v0, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 102
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 105
    move-result v5

    .line 106
    :cond_2
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 109
    move-result v10

    .line 110
    iget-wide v13, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0xb

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(IIIIIJ)J

    .line 120
    move-result-wide v3

    .line 121
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 124
    move-result-object v0

    .line 125
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 127
    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 129
    new-instance v4, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;

    .line 131
    const/16 v5, 0x13

    .line 133
    invoke-direct {v4, v0, v5}, Landroidx/compose/material3/BadgeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/layout/Placeable;B)V

    .line 136
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 138
    invoke-interface {v1, v2, v3, v0, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_1
    move-object/from16 v1, p1

    .line 145
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 147
    move-object/from16 v6, p2

    .line 149
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 151
    move-object/from16 v7, p3

    .line 153
    check-cast v7, Ljava/lang/Integer;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v7

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    and-int/lit8 v1, v7, 0x11

    .line 164
    if-eq v1, v3, :cond_3

    .line 166
    move v1, v4

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move v1, v5

    .line 169
    :goto_1
    and-int/lit8 v3, v7, 0x1

    .line 171
    move-object v12, v6

    .line 172
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 174
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 180
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 184
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 187
    move-result-object v1

    .line 188
    const/high16 v6, 0x41c00000    # 24.0f

    .line 190
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v1

    .line 194
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 196
    sget-object v8, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 198
    const/16 v9, 0x30

    .line 200
    invoke-static {v8, v7, v12, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 203
    move-result-object v7

    .line 204
    iget-wide v8, v12, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    move-result v8

    .line 210
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 213
    move-result-object v9

    .line 214
    invoke-static {v12, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v1

    .line 218
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 226
    iget-boolean v10, v12, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 228
    if-eqz v10, :cond_4

    .line 230
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 232
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 239
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 241
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 246
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 255
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 261
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 263
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    const v1, 0x7f070151

    .line 269
    invoke-static {v1, v5, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 272
    move-result-object v7

    .line 273
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 275
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 281
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 283
    iget-wide v10, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 285
    const/high16 v5, 0x42400000    # 48.0f

    .line 287
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 290
    move-result-object v9

    .line 291
    const/16 v13, 0x1b8

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 298
    const/high16 v5, 0x41800000    # 16.0f

    .line 300
    const v7, 0x7f110492

    .line 303
    invoke-static {v5, v7, v12, v12, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 313
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 315
    iget-object v5, v5, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 317
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 319
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 325
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 327
    iget-wide v9, v8, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 329
    const/16 v29, 0x0

    .line 331
    const v30, 0x1ffba

    .line 334
    const/4 v8, 0x0

    .line 335
    move-object/from16 v27, v12

    .line 337
    const-wide/16 v11, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const-wide/16 v16, 0x0

    .line 343
    const/16 v18, 0x0

    .line 345
    const-wide/16 v19, 0x0

    .line 347
    const/16 v21, 0x0

    .line 349
    const/16 v22, 0x0

    .line 351
    const/16 v23, 0x0

    .line 353
    const/16 v24, 0x0

    .line 355
    const/16 v25, 0x0

    .line 357
    const/high16 v28, 0x180000

    .line 359
    move-object/from16 v26, v5

    .line 361
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 364
    move-object/from16 v12, v27

    .line 366
    const/high16 v5, 0x41000000    # 8.0f

    .line 368
    const v7, 0x7f1104ac

    .line 371
    invoke-static {v5, v7, v12, v12, v3}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)Ljava/lang/String;

    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 381
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 383
    iget-object v5, v5, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 385
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Landroidx/compose/material3/MaterialTheme$Values;

    .line 391
    iget-object v8, v8, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 393
    iget-wide v9, v8, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 395
    new-instance v8, Landroidx/compose/ui/text/style/TextAlign;

    .line 397
    const/4 v11, 0x3

    .line 398
    invoke-direct {v8, v11}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 401
    const v30, 0x1fbfa

    .line 404
    move-object/from16 v18, v8

    .line 406
    const/4 v8, 0x0

    .line 407
    const-wide/16 v11, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v28, 0x0

    .line 412
    move-object/from16 v26, v5

    .line 414
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 417
    move-object/from16 v12, v27

    .line 419
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 422
    move-result-object v3

    .line 423
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 426
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 428
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 434
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 436
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 438
    const-wide/16 v9, 0x0

    .line 440
    const/16 v12, 0xe

    .line 442
    move-object/from16 v11, v27

    .line 444
    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 447
    move-result-object v1

    .line 448
    const/high16 v15, 0x30000000

    .line 450
    const/16 v16, 0x1ee

    .line 452
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda63;->f$0:Lkotlin/jvm/functions/Function0;

    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const/4 v12, 0x0

    .line 458
    sget-object v13, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$1999580243:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 460
    move-object v11, v1

    .line 461
    move-object/from16 v14, v27

    .line 463
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/component/GlossyButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 466
    move-object v12, v14

    .line 467
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 470
    goto :goto_3

    .line 471
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 474
    :goto_3
    return-object v2

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
