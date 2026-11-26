.class public abstract Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/AppIcon;",
        "pending",
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
.method public static final AppIconChoice(Lcom/metrolist/music/utils/AppIcon;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v10, p4

    .line 9
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, -0x3b178fd0

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 34
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    const/16 v6, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 45
    :goto_1
    or-int/2addr v0, v6

    .line 46
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 52
    const/16 v6, 0x800

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x400

    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    and-int/lit16 v6, v0, 0x493

    .line 60
    const/16 v7, 0x492

    .line 62
    const/4 v13, 0x1

    .line 63
    const/4 v14, 0x0

    .line 64
    if-eq v6, v7, :cond_3

    .line 66
    move v6, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v6, v14

    .line 69
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 71
    invoke-virtual {v10, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_10

    .line 77
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 79
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/content/Context;

    .line 85
    and-int/lit8 v0, v0, 0xe

    .line 87
    if-ne v0, v5, :cond_4

    .line 89
    move v7, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v7, v14

    .line 92
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 98
    if-nez v7, :cond_5

    .line 100
    if-ne v8, v9, :cond_7

    .line 102
    :cond_5
    iget v7, v1, Lcom/metrolist/music/utils/AppIcon;->preview:I

    .line 104
    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v6

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v6, :cond_6

    .line 111
    const/16 v8, 0xc0

    .line 113
    invoke-static {v6, v8, v8, v7}, Lcoil3/util/UtilsKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_6

    .line 119
    new-instance v7, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 121
    invoke-direct {v7, v6}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    :cond_6
    move-object v8, v7

    .line 125
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_7
    check-cast v8, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 130
    const/high16 v6, 0x41800000    # 16.0f

    .line 132
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 138
    const/high16 v11, 0x41c00000    # 24.0f

    .line 140
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v4, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v15

    .line 148
    if-ne v0, v5, :cond_8

    .line 150
    move v0, v13

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v0, v14

    .line 153
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    if-nez v0, :cond_a

    .line 159
    if-ne v5, v9, :cond_9

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    move-object/from16 v0, p2

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    :goto_6
    new-instance v5, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;

    .line 167
    move-object/from16 v0, p2

    .line 169
    invoke-direct {v5, v0, v1, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :goto_7
    move-object/from16 v19, v5

    .line 177
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 179
    const/16 v20, 0xf

    .line 181
    const/16 v16, 0x0

    .line 183
    const/16 v17, 0x0

    .line 185
    const/16 v18, 0x0

    .line 187
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 190
    move-result-object v3

    .line 191
    const/high16 v5, 0x40400000    # 3.0f

    .line 193
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196
    move-result-object v3

    .line 197
    sget-object v9, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 199
    const/16 v11, 0x30

    .line 201
    invoke-static {v9, v7, v10, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 204
    move-result-object v7

    .line 205
    iget-wide v11, v10, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 207
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    move-result v9

    .line 211
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 214
    move-result-object v11

    .line 215
    invoke-static {v10, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v3

    .line 219
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 227
    iget-boolean v12, v10, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 229
    if-eqz v12, :cond_b

    .line 231
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 233
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 236
    goto :goto_8

    .line 237
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 240
    :goto_8
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 242
    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 247
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 254
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 256
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 262
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 264
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 269
    if-eqz v8, :cond_e

    .line 271
    const v7, -0xfcf93a8

    .line 274
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 277
    iget v7, v1, Lcom/metrolist/music/utils/AppIcon;->label:I

    .line 279
    invoke-static {v7, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 285
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 288
    move-result-object v11

    .line 289
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/OffsetKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v11

    .line 293
    invoke-static {v11, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 296
    move-result-object v11

    .line 297
    sget-object v12, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 299
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 302
    move-result-object v15

    .line 303
    check-cast v15, Landroidx/compose/material3/MaterialTheme$Values;

    .line 305
    iget-object v15, v15, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 307
    move-object/from16 p4, v6

    .line 309
    iget-wide v5, v15, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 311
    sget-object v15, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 313
    invoke-static {v11, v5, v6, v15}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 316
    move-result-object v5

    .line 317
    if-eqz v2, :cond_c

    .line 319
    const/high16 v9, 0x40400000    # 3.0f

    .line 321
    :cond_c
    if-eqz v2, :cond_d

    .line 323
    const v6, 0x2085ed2f

    .line 326
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 329
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 335
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 337
    iget-wide v11, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 339
    :goto_9
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 342
    move-object/from16 v6, p4

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    const v6, 0x2085f254

    .line 348
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 351
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 357
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 359
    iget-wide v11, v6, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 361
    goto :goto_9

    .line 362
    :goto_a
    invoke-static {v5, v9, v11, v12, v6}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 365
    move-result-object v5

    .line 366
    const/4 v11, 0x0

    .line 367
    const/16 v12, 0xf8

    .line 369
    move-object v6, v7

    .line 370
    move-object v7, v5

    .line 371
    move-object v5, v8

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    .line 377
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 380
    goto :goto_b

    .line 381
    :cond_e
    const v5, -0xfc62224

    .line 384
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 387
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 390
    :goto_b
    const/high16 v5, 0x40800000    # 4.0f

    .line 392
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v3

    .line 396
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 399
    iget v3, v1, Lcom/metrolist/music/utils/AppIcon;->label:I

    .line 401
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 407
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Landroidx/compose/material3/MaterialTheme$Values;

    .line 413
    iget-object v6, v6, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 415
    iget-object v6, v6, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 417
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 423
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 425
    iget-wide v7, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 427
    if-eqz v2, :cond_f

    .line 429
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 431
    :goto_c
    move-object v12, v3

    .line 432
    goto :goto_d

    .line 433
    :cond_f
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 435
    goto :goto_c

    .line 436
    :goto_d
    const/16 v27, 0x6180

    .line 438
    const v28, 0x1afba

    .line 441
    move-object/from16 v24, v6

    .line 443
    const/4 v6, 0x0

    .line 444
    move-object/from16 v25, v10

    .line 446
    const-wide/16 v9, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    move v3, v13

    .line 450
    const/4 v13, 0x0

    .line 451
    const-wide/16 v14, 0x0

    .line 453
    const/16 v16, 0x0

    .line 455
    const-wide/16 v17, 0x0

    .line 457
    const/16 v19, 0x2

    .line 459
    const/16 v20, 0x0

    .line 461
    const/16 v21, 0x1

    .line 463
    const/16 v22, 0x0

    .line 465
    const/16 v23, 0x0

    .line 467
    const/16 v26, 0x0

    .line 469
    invoke-static/range {v5 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 472
    move-object/from16 v10, v25

    .line 474
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 477
    goto :goto_e

    .line 478
    :cond_10
    move-object/from16 v0, p2

    .line 480
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 483
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_11

    .line 489
    new-instance v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    .line 491
    const/16 v6, 0xa

    .line 493
    move-object/from16 v3, p2

    .line 495
    move/from16 v5, p5

    .line 497
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 500
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 502
    :cond_11
    return-void
.end method

.method public static final AppIconDialog(Lcom/metrolist/music/utils/AppIcon;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object/from16 v11, p3

    .line 9
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x24a1e62c

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 32
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const/16 v1, 0x20

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    and-int/lit16 v1, v0, 0x93

    .line 46
    const/16 v3, 0x92

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v1, v3, :cond_2

    .line 52
    move v1, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v4

    .line 55
    :goto_2
    and-int/2addr v0, v5

    .line 56
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 68
    if-ne v0, v1, :cond_3

    .line 70
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 79
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;

    .line 81
    move-object/from16 v3, p2

    .line 83
    invoke-direct {v1, v3, p1, v0, v4}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;B)V

    .line 86
    const v5, -0x2cf18c26

    .line 89
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    move-result-object v7

    .line 93
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;

    .line 95
    invoke-direct {v1, v0, v4}, Lcom/metrolist/music/ui/screens/settings/AppIconDialogKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 98
    const v0, -0x3468333b    # -1.9896714E7f

    .line 101
    invoke-static {v0, v1, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    move-result-object v10

    .line 105
    const v12, 0xc06c06

    .line 108
    const/16 v13, 0x66

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    sget-object v6, Lcom/metrolist/music/ui/screens/settings/ComposableSingletons$AppIconDialogKt;->lambda$-1858109135:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static/range {v3 .. v13}, Lcom/metrolist/music/ui/component/DialogKt;->DefaultDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_5

    .line 129
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;

    .line 131
    const/4 v5, 0x2

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object/from16 v3, p2

    .line 136
    move/from16 v4, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/settings/SettingsHubKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 141
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 143
    :cond_5
    return-void
.end method
