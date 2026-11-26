.class public final Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $current$inlined:Lcom/metrolist/music/constants/LibraryFilter;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onSelect$inlined:Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

.field public final synthetic $scheme$inlined:Landroidx/compose/material3/ColorScheme;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/constants/LibraryFilter;Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;Landroidx/compose/material3/ColorScheme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$4;->$current$inlined:Lcom/metrolist/music/constants/LibraryFilter;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$4;->$onSelect$inlined:Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$4;->$scheme$inlined:Landroidx/compose/material3/ColorScheme;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 79
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_c

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lkotlin/Pair;

    .line 93
    const v2, -0x42a6a416

    .line 96
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 99
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 101
    check-cast v2, Lcom/metrolist/music/constants/LibraryFilter;

    .line 103
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v1

    .line 111
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$4;->$current$inlined:Lcom/metrolist/music/constants/LibraryFilter;

    .line 113
    if-ne v2, v4, :cond_5

    .line 115
    move v4, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v4, v7

    .line 118
    :goto_4
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 120
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/OffsetKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 125
    move-result-object v5

    .line 126
    const/high16 v9, 0x40800000    # 4.0f

    .line 128
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 131
    move-result-object v9

    .line 132
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v10

    .line 136
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$4;->$onSelect$inlined:Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

    .line 138
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v9

    .line 142
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    move-result v11

    .line 146
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 149
    move-result v11

    .line 150
    or-int/2addr v9, v11

    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 154
    move-result-object v11

    .line 155
    if-nez v9, :cond_6

    .line 157
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 159
    if-ne v11, v9, :cond_7

    .line 161
    :cond_6
    new-instance v11, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$1$1$2$1$1;

    .line 163
    invoke-direct {v11, v2, v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$1$1$2$1$1;-><init>(Lcom/metrolist/music/constants/LibraryFilter;Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;)V

    .line 166
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    :cond_7
    move-object v14, v11

    .line 170
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 172
    const/16 v15, 0xf

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v16

    .line 181
    const/16 v20, 0x0

    .line 183
    const/16 v21, 0xd

    .line 185
    const/16 v17, 0x0

    .line 187
    const/high16 v18, 0x41200000    # 10.0f

    .line 189
    const/16 v19, 0x0

    .line 191
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v2

    .line 195
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 197
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 199
    invoke-static {v5, v9, v3, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 202
    move-result-object v5

    .line 203
    iget-wide v9, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    move-result v9

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 212
    move-result-object v10

    .line 213
    invoke-static {v3, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v2

    .line 217
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 225
    iget-boolean v11, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 227
    if-eqz v11, :cond_8

    .line 229
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 231
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 234
    goto :goto_5

    .line 235
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 238
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 240
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 245
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v5

    .line 252
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 254
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 260
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 262
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    invoke-static {v1, v3}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 271
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 277
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 279
    iget-object v9, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 281
    if-eqz v4, :cond_9

    .line 283
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 285
    :goto_6
    move-object v14, v2

    .line 286
    goto :goto_7

    .line 287
    :cond_9
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 289
    goto :goto_6

    .line 290
    :goto_7
    const/16 v23, 0x0

    .line 292
    const v24, 0xfffffb

    .line 295
    const-wide/16 v10, 0x0

    .line 297
    const-wide/16 v12, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const-wide/16 v16, 0x0

    .line 302
    const/16 v18, 0x0

    .line 304
    const/16 v19, 0x0

    .line 306
    const-wide/16 v20, 0x0

    .line 308
    const/16 v22, 0x0

    .line 310
    invoke-static/range {v9 .. v24}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 313
    move-result-object v27

    .line 314
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$4;->$scheme$inlined:Landroidx/compose/material3/ColorScheme;

    .line 316
    if-eqz v4, :cond_a

    .line 318
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 320
    :goto_8
    move-wide v10, v9

    .line 321
    goto :goto_9

    .line 322
    :cond_a
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 324
    goto :goto_8

    .line 325
    :goto_9
    const/16 v30, 0x6000

    .line 327
    const v31, 0x1bffa

    .line 330
    const/4 v9, 0x0

    .line 331
    const-wide/16 v12, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 337
    const-wide/16 v17, 0x0

    .line 339
    const/16 v19, 0x0

    .line 341
    const-wide/16 v20, 0x0

    .line 343
    const/16 v22, 0x0

    .line 345
    const/16 v23, 0x0

    .line 347
    const/16 v24, 0x1

    .line 349
    const/16 v25, 0x0

    .line 351
    const/16 v26, 0x0

    .line 353
    const/16 v29, 0x0

    .line 355
    move-object/from16 v28, v8

    .line 357
    move-object v8, v1

    .line 358
    move-object/from16 v1, v28

    .line 360
    move-object/from16 v28, v3

    .line 362
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 365
    const/high16 v2, 0x41000000    # 8.0f

    .line 367
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    move-result-object v2

    .line 371
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 374
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v1

    .line 380
    const/high16 v2, 0x40000000    # 2.0f

    .line 382
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v1

    .line 386
    if-eqz v4, :cond_b

    .line 388
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 390
    goto :goto_a

    .line 391
    :cond_b
    const-wide/16 v4, 0x0

    .line 393
    :goto_a
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 395
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0, v3, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 402
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 405
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 408
    goto :goto_b

    .line 409
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 412
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    return-object v0
.end method
