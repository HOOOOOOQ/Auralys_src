.class public final synthetic Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/Alignment$Horizontal;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$1:Z

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$3:Landroidx/compose/ui/Alignment$Horizontal;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$4:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$5:Lkotlin/jvm/functions/Function3;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$6:Lkotlin/jvm/functions/Function2;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$7:Landroidx/compose/material3/ColorScheme;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$8:Lkotlin/jvm/functions/Function2;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$9:Lkotlin/jvm/functions/Function3;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_d

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    iget-object v3, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$0:Landroidx/compose/ui/Modifier;

    .line 46
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 49
    move-result-object v1

    .line 50
    iget-boolean v3, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$1:Z

    .line 52
    const/high16 v4, 0x41c00000    # 24.0f

    .line 54
    const/high16 v7, 0x41a00000    # 20.0f

    .line 56
    if-eqz v3, :cond_1

    .line 58
    move v8, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v8, v4

    .line 61
    :goto_1
    if-eqz v3, :cond_2

    .line 63
    move v9, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v9, v4

    .line 66
    :goto_2
    iget-boolean v10, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$2:Z

    .line 68
    if-eqz v10, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v7, v4

    .line 72
    :goto_3
    invoke-static {v1, v8, v4, v9, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 78
    iget-object v7, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$3:Landroidx/compose/ui/Alignment$Horizontal;

    .line 80
    invoke-static {v4, v7, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 83
    move-result-object v4

    .line 84
    iget-wide v7, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    move-result v7

    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 93
    move-result-object v8

    .line 94
    invoke-static {v2, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v1

    .line 98
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 106
    iget-boolean v9, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 108
    if-eqz v9, :cond_4

    .line 110
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 112
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 119
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 121
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 126
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 141
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 143
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$6:Lkotlin/jvm/functions/Function2;

    .line 150
    iget-object v7, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$7:Landroidx/compose/material3/ColorScheme;

    .line 152
    const/high16 v8, 0x41400000    # 12.0f

    .line 154
    const/16 v9, 0x38

    .line 156
    if-eqz v4, :cond_7

    .line 158
    const v10, 0x24942941

    .line 161
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 164
    if-eqz v3, :cond_5

    .line 166
    const v10, 0x2494399a

    .line 169
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 172
    sget-object v10, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 174
    iget-wide v11, v7, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 176
    invoke-static {v11, v12, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 179
    move-result-object v10

    .line 180
    new-instance v11, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;

    .line 182
    invoke-direct {v11, v4, v5}, Lcom/metrolist/music/ui/component/MenuKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 185
    const v4, 0x3766511b

    .line 188
    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {v10, v4, v2, v9}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 195
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const v10, 0x249ad567

    .line 202
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 205
    sget-object v10, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 207
    iget-wide v11, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 209
    invoke-static {v11, v12, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 212
    move-result-object v10

    .line 213
    new-instance v11, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 215
    const/4 v12, 0x4

    .line 216
    invoke-direct {v11, v7, v4, v12}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 219
    const v4, 0x2c8fea4

    .line 222
    invoke-static {v4, v11, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {v10, v4, v2, v9}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 229
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 232
    :goto_5
    if-eqz v3, :cond_6

    .line 234
    move v4, v8

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    const/high16 v4, 0x41800000    # 16.0f

    .line 238
    :goto_6
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v4

    .line 242
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 245
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 248
    goto :goto_7

    .line 249
    :cond_7
    const v4, 0x24a7cf7d

    .line 252
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 255
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 258
    :goto_7
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$8:Lkotlin/jvm/functions/Function2;

    .line 260
    if-eqz v4, :cond_9

    .line 262
    const v10, 0x24a8a8bb

    .line 265
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 268
    sget-object v10, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 270
    iget-wide v11, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 272
    invoke-static {v11, v12, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 275
    move-result-object v7

    .line 276
    new-instance v10, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda25;

    .line 278
    invoke-direct {v10, v3, v4, v6}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda25;-><init>(ZLkotlin/jvm/functions/Function2;B)V

    .line 281
    const v4, -0x6a3c1e09

    .line 284
    invoke-static {v4, v10, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 287
    move-result-object v4

    .line 288
    invoke-static {v7, v4, v2, v9}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 291
    if-eqz v3, :cond_8

    .line 293
    const/high16 v8, 0x41000000    # 8.0f

    .line 295
    :cond_8
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v1

    .line 299
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 302
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 305
    goto :goto_8

    .line 306
    :cond_9
    const v1, 0x24b212bd

    .line 309
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 312
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 315
    :goto_8
    if-eqz v3, :cond_a

    .line 317
    const v1, 0x4c24825e    # 4.312511E7f

    .line 320
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 323
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 325
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 331
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 333
    iget-object v7, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 335
    const/16 v1, 0xd

    .line 337
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 340
    move-result-wide v10

    .line 341
    const/16 v1, 0x12

    .line 343
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 346
    move-result-wide v18

    .line 347
    const/16 v21, 0x0

    .line 349
    const v22, 0xfd7ffd

    .line 352
    const-wide/16 v8, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const-wide/16 v14, 0x0

    .line 358
    const/16 v16, 0x0

    .line 360
    const/16 v17, 0x3

    .line 362
    const/16 v20, 0x0

    .line 364
    invoke-static/range {v7 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 371
    goto :goto_9

    .line 372
    :cond_a
    const v1, 0x4c2679ff    # 4.3640828E7f

    .line 375
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 378
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 380
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 386
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 388
    iget-object v7, v1, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 390
    const/16 v1, 0xe

    .line 392
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 395
    move-result-wide v10

    .line 396
    const/16 v1, 0x14

    .line 398
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 401
    move-result-wide v18

    .line 402
    const/16 v21, 0x0

    .line 404
    const v22, 0xfd7ffd

    .line 407
    const-wide/16 v8, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const-wide/16 v14, 0x0

    .line 413
    const/16 v16, 0x0

    .line 415
    const/16 v17, 0x5

    .line 417
    const/16 v20, 0x0

    .line 419
    invoke-static/range {v7 .. v22}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 426
    :goto_9
    new-instance v3, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;

    .line 428
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$9:Lkotlin/jvm/functions/Function3;

    .line 430
    invoke-direct {v3, v4, v5}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 433
    const v4, 0x73de67d6

    .line 436
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 439
    move-result-object v3

    .line 440
    const/16 v4, 0x30

    .line 442
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 445
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 448
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$4:Ljava/util/List;

    .line 450
    if-eqz v1, :cond_b

    .line 452
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_b

    .line 458
    const v0, -0x354acc65    # -5937613.5f

    .line 461
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 464
    invoke-static {v1, v2, v6}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogActionBar(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 467
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 470
    goto :goto_a

    .line 471
    :cond_b
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda21;->f$5:Lkotlin/jvm/functions/Function3;

    .line 473
    if-eqz v0, :cond_c

    .line 475
    const v1, -0x35498aa6    # -5978797.0f

    .line 478
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 481
    invoke-static {v0, v2, v6}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogButtonsRow(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 484
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 487
    goto :goto_a

    .line 488
    :cond_c
    const v0, -0x3548b4ad    # -6006185.5f

    .line 491
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 494
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 497
    goto :goto_a

    .line 498
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 501
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 503
    return-object v0
.end method
