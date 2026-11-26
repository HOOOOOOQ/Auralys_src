.class public final synthetic Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    const/16 v3, 0x10

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt$$ExternalSyntheticLambda16;->f$0:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast v0, Lcom/metrolist/music/utils/ReleaseInfo;

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 24
    move-object/from16 v7, p2

    .line 26
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v8, p3

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v8

    .line 36
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->markdownLinkRegex:Lkotlin/text/Regex;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit8 v1, v8, 0x11

    .line 43
    if-eq v1, v3, :cond_0

    .line 45
    move v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v6

    .line 48
    :goto_0
    and-int/lit8 v3, v8, 0x1

    .line 50
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 52
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    const/high16 v1, 0x41800000    # 16.0f

    .line 60
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 66
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 68
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 71
    move-result-object v2

    .line 72
    iget-wide v8, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v1

    .line 86
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 94
    iget-boolean v9, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 96
    if-eqz v9, :cond_1

    .line 98
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 100
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 107
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 109
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 114
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 123
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 129
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 131
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    iget-object v0, v0, Lcom/metrolist/music/utils/ReleaseInfo;->description:Ljava/lang/String;

    .line 136
    invoke-static {v0, v7, v6}, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->MarkdownText(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 139
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 146
    :goto_2
    return-object v4

    .line 147
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/platform/UriHandler;

    .line 149
    move-object/from16 v1, p1

    .line 151
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 153
    move-object/from16 v2, p2

    .line 155
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 157
    move-object/from16 v7, p3

    .line 159
    check-cast v7, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v7

    .line 165
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/ChangelogScreenKt;->markdownLinkRegex:Lkotlin/text/Regex;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    and-int/lit8 v1, v7, 0x11

    .line 172
    if-eq v1, v3, :cond_3

    .line 174
    move v6, v5

    .line 175
    :cond_3
    and-int/lit8 v1, v7, 0x1

    .line 177
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 179
    invoke-virtual {v2, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 185
    const v1, 0x7f110401

    .line 188
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 194
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 200
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 202
    iget-wide v13, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 204
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 210
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 212
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 214
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    or-int/2addr v3, v7

    .line 223
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    if-nez v3, :cond_4

    .line 229
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 231
    if-ne v7, v3, :cond_5

    .line 233
    :cond_4
    new-instance v7, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 235
    const/4 v3, 0x3

    .line 236
    invoke-direct {v7, v0, v1, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_5
    move-object v9, v7

    .line 243
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 245
    const/16 v17, 0x0

    .line 247
    const/16 v19, 0x36

    .line 249
    sget-object v7, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ChangelogScreenKt;->lambda$908686495:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 251
    sget-object v8, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$ChangelogScreenKt;->lambda$-1284452256:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 v18, v2

    .line 258
    move-wide v15, v5

    .line 259
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/CardKt;->ExtendedFloatingActionButton-ElI5-7k(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;I)V

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    move-object/from16 v18, v2

    .line 265
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 268
    :goto_3
    return-object v4

    .line 269
    :pswitch_1
    move-object v7, v0

    .line 270
    check-cast v7, Landroidx/compose/material3/SliderColors;

    .line 272
    move v1, v5

    .line 273
    move-object/from16 v5, p1

    .line 275
    check-cast v5, Landroidx/compose/material3/SliderState;

    .line 277
    move-object/from16 v0, p2

    .line 279
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 281
    move-object/from16 v2, p3

    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v2

    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    and-int/lit8 v3, v2, 0x6

    .line 294
    if-nez v3, :cond_9

    .line 296
    and-int/lit8 v3, v2, 0x8

    .line 298
    if-nez v3, :cond_7

    .line 300
    move-object v3, v0

    .line 301
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 303
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    move-object v3, v0

    .line 309
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 311
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    :goto_4
    if-eqz v3, :cond_8

    .line 317
    const/4 v3, 0x4

    .line 318
    goto :goto_5

    .line 319
    :cond_8
    const/4 v3, 0x2

    .line 320
    :goto_5
    or-int/2addr v2, v3

    .line 321
    :cond_9
    and-int/lit8 v3, v2, 0x13

    .line 323
    const/16 v8, 0x12

    .line 325
    if-eq v3, v8, :cond_a

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move v1, v6

    .line 329
    :goto_6
    and-int/lit8 v3, v2, 0x1

    .line 331
    move-object v9, v0

    .line 332
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 334
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 340
    and-int/lit8 v0, v2, 0xe

    .line 342
    const/16 v1, 0x8

    .line 344
    or-int v10, v1, v0

    .line 346
    const/16 v11, 0xa

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-static/range {v5 .. v11}, Lcom/metrolist/music/ui/component/PlayerSliderKt;->PlayerSliderTrack--jt2gSs(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;FLandroidx/compose/runtime/Composer;II)V

    .line 353
    goto :goto_7

    .line 354
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 357
    :goto_7
    return-object v4

    .line 358
    :pswitch_2
    move v1, v5

    .line 359
    move-object v10, v0

    .line 360
    check-cast v10, Landroidx/compose/material3/TimePickerState;

    .line 362
    move-object/from16 v0, p1

    .line 364
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 366
    move-object/from16 v2, p2

    .line 368
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 370
    move-object/from16 v5, p3

    .line 372
    check-cast v5, Ljava/lang/Integer;

    .line 374
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v5

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    and-int/lit8 v0, v5, 0x11

    .line 383
    if-eq v0, v3, :cond_c

    .line 385
    move v6, v1

    .line 386
    :cond_c
    and-int/lit8 v0, v5, 0x1

    .line 388
    move-object v14, v2

    .line 389
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 391
    invoke-virtual {v14, v0, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/TimePickerKt;->TimePicker-mT9BvqQ(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ILandroidx/compose/runtime/Composer;I)V

    .line 404
    goto :goto_8

    .line 405
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 408
    :goto_8
    return-object v4

    .line 409
    :pswitch_3
    move v1, v5

    .line 410
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 412
    move-object/from16 v5, p1

    .line 414
    check-cast v5, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 416
    move-object/from16 v7, p2

    .line 418
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 420
    move-object/from16 v8, p3

    .line 422
    check-cast v8, Ljava/lang/Integer;

    .line 424
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 427
    move-result v8

    .line 428
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteColors:Ljava/util/List;

    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    and-int/lit8 v5, v8, 0x11

    .line 435
    if-eq v5, v3, :cond_e

    .line 437
    move v3, v1

    .line 438
    goto :goto_9

    .line 439
    :cond_e
    move v3, v6

    .line 440
    :goto_9
    and-int/2addr v1, v8

    .line 441
    move-object v13, v7

    .line 442
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 444
    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_f

    .line 450
    const v1, 0x7f070095

    .line 453
    invoke-static {v1, v6, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 456
    move-result-object v8

    .line 457
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 459
    const/high16 v0, 0x41a00000    # 20.0f

    .line 461
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 464
    move-result-object v10

    .line 465
    const/16 v14, 0x1b8

    .line 467
    const/4 v15, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 472
    goto :goto_a

    .line 473
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 476
    :goto_a
    return-object v4

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
