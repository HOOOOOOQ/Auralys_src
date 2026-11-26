.class public final synthetic Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda19;
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
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda19;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

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
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda19;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x10

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$$ExternalSyntheticLambda19;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v0, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 22
    move-object/from16 v6, p2

    .line 24
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v7, p3

    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 39
    if-eq v1, v3, :cond_0

    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 46
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 48
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v1

    .line 62
    const/high16 v3, 0x41a00000    # 20.0f

    .line 64
    const/high16 v7, 0x41000000    # 8.0f

    .line 66
    invoke-static {v1, v3, v3, v3, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 72
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 74
    invoke-static {v3, v7, v6, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 77
    move-result-object v3

    .line 78
    iget-wide v7, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    move-result v7

    .line 84
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 87
    move-result-object v8

    .line 88
    invoke-static {v6, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    move-result-object v1

    .line 92
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 100
    iget-boolean v9, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 102
    if-eqz v9, :cond_1

    .line 104
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 106
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 113
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 115
    invoke-static {v6, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 120
    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 129
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 135
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 137
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    iget-object v1, v0, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 142
    iget-object v0, v0, Lcom/metrolist/innertube/pages/SearchSummary;->title:Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 147
    move-result v1

    .line 148
    packed-switch v1, :pswitch_data_1

    .line 151
    const v0, 0x105c0698

    .line 154
    invoke-static {v6, v0, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_0
    const v1, 0x105c5dc2

    .line 162
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 165
    const-string v1, "Other"

    .line 167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 173
    const v0, 0x105c6422

    .line 176
    const v1, 0x7f110598

    .line 179
    invoke-static {v6, v0, v1, v6, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const v1, 0x105c6889

    .line 187
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 190
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 193
    :goto_2
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 196
    :goto_3
    move-object v7, v0

    .line 197
    goto :goto_5

    .line 198
    :pswitch_1
    const v0, 0x105c528c

    .line 201
    const v1, 0x7f1103ec

    .line 204
    :goto_4
    invoke-static {v6, v0, v1, v6, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    :pswitch_2
    const v0, 0x105c48ac

    .line 212
    const v1, 0x7f1103e6

    .line 215
    goto :goto_4

    .line 216
    :pswitch_3
    const v0, 0x105c3ecc

    .line 219
    const v1, 0x7f1103eb

    .line 222
    goto :goto_4

    .line 223
    :pswitch_4
    const v0, 0x105c35a6

    .line 226
    const v1, 0x7f1105e3

    .line 229
    goto :goto_4

    .line 230
    :pswitch_5
    const v0, 0x105c2ca4

    .line 233
    const v1, 0x7f1100a8

    .line 236
    goto :goto_4

    .line 237
    :pswitch_6
    const v0, 0x105c2403

    .line 240
    const v1, 0x7f110083

    .line 243
    goto :goto_4

    .line 244
    :pswitch_7
    const v0, 0x105c1aaa

    .line 247
    const v1, 0x7f1103ef

    .line 250
    goto :goto_4

    .line 251
    :pswitch_8
    const v0, 0x105c1242

    .line 254
    const v1, 0x7f110756

    .line 257
    goto :goto_4

    .line 258
    :pswitch_9
    const v0, 0x105c0967

    .line 261
    const v1, 0x7f11080d

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 267
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 273
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 275
    iget-object v1, v1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 277
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 283
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 285
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 287
    const/16 v29, 0x0

    .line 289
    const v30, 0x1fffa

    .line 292
    const/4 v8, 0x0

    .line 293
    const-wide/16 v11, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const-wide/16 v16, 0x0

    .line 300
    const/16 v18, 0x0

    .line 302
    const-wide/16 v19, 0x0

    .line 304
    const/16 v21, 0x0

    .line 306
    const/16 v22, 0x0

    .line 308
    const/16 v23, 0x0

    .line 310
    const/16 v24, 0x0

    .line 312
    const/16 v25, 0x0

    .line 314
    const/16 v28, 0x0

    .line 316
    move-object/from16 v26, v1

    .line 318
    move-object/from16 v27, v6

    .line 320
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 323
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 326
    goto :goto_6

    .line 327
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 330
    :goto_6
    return-object v2

    .line 331
    :pswitch_a
    move-object v7, v0

    .line 332
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 334
    move-object/from16 v0, p1

    .line 336
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 338
    move-object/from16 v1, p2

    .line 340
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 342
    move-object/from16 v6, p3

    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result v6

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    and-int/lit8 v0, v6, 0x11

    .line 355
    if-eq v0, v3, :cond_4

    .line 357
    move v5, v4

    .line 358
    :cond_4
    and-int/lit8 v0, v6, 0x1

    .line 360
    move-object v12, v1

    .line 361
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 363
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 369
    const/high16 v13, 0x30000

    .line 371
    const/16 v14, 0x1e

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    sget-object v11, Lcom/metrolist/music/ui/screens/search/ComposableSingletons$OnlineSearchResultKt;->lambda$-1303334119:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 378
    invoke-static/range {v7 .. v14}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 381
    goto :goto_7

    .line 382
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 385
    :goto_7
    return-object v2

    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 393
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
