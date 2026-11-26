.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/db/entities/Song;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/util/Map;

.field public final synthetic f$7:Ljava/lang/Integer;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function3;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$5:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$6:Ljava/util/Map;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$7:Ljava/lang/Integer;

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$8:Z

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$9:Ljava/lang/Integer;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$10:Lkotlin/jvm/functions/Function3;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xc8

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v4, v7, :cond_0

    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v6

    .line 31
    :goto_0
    and-int/2addr v2, v5

    .line 32
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_b

    .line 40
    iget-object v11, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/db/entities/Song;

    .line 42
    iget-object v2, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 44
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 46
    new-instance v8, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;

    .line 48
    const/4 v14, 0x0

    .line 49
    iget-object v9, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function3;

    .line 51
    iget-object v10, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$5:Ljava/lang/String;

    .line 53
    iget-object v12, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$6:Ljava/util/Map;

    .line 55
    iget-object v13, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$7:Ljava/lang/Integer;

    .line 57
    invoke-direct/range {v8 .. v14}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    move-object v4, v11

    .line 61
    const v9, 0x28ff8eb4

    .line 64
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;

    .line 70
    iget-object v10, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$10:Lkotlin/jvm/functions/Function3;

    .line 72
    invoke-direct {v9, v5, v13, v4, v10}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;-><init>(BLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V

    .line 75
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 77
    iget-object v11, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/ui/Modifier;

    .line 79
    iget-boolean v12, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 81
    const/high16 v14, 0x42800000    # 64.0f

    .line 83
    const v15, 0x3f7c28f6    # 0.985f

    .line 86
    if-eqz v12, :cond_1

    .line 88
    const v5, 0x146e7a46

    .line 91
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 94
    invoke-static {v11, v15}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object v5

    .line 98
    sget-object v11, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 100
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v5

    .line 104
    sget-object v11, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 112
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 114
    iget-wide v14, v11, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 116
    sget-object v11, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 118
    invoke-static {v5, v14, v15, v11}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const v5, 0x14716f5a

    .line 129
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 132
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 135
    invoke-static {v11, v15}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v5

    .line 139
    sget-object v11, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 141
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v5

    .line 145
    :goto_1
    const/high16 v11, 0x41600000    # 14.0f

    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-static {v5, v11, v14, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v5

    .line 152
    sget-object v11, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 154
    const/16 v15, 0x30

    .line 156
    invoke-static {v11, v10, v1, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 159
    move-result-object v14

    .line 160
    move-object/from16 v16, v8

    .line 162
    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 164
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    move-result v7

    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 171
    move-result-object v8

    .line 172
    invoke-static {v1, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    move-result-object v5

    .line 176
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 184
    iget-boolean v15, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 186
    move/from16 v18, v12

    .line 188
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 190
    if-eqz v15, :cond_2

    .line 192
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 199
    :goto_2
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 201
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 206
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 215
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 221
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 223
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 228
    move-object/from16 v19, v13

    .line 230
    const/high16 v13, 0x40c00000    # 6.0f

    .line 232
    move-object/from16 v32, v2

    .line 234
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v2

    .line 238
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 240
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 243
    move-result-object v13

    .line 244
    move-object/from16 v33, v7

    .line 246
    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 248
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    move-result v6

    .line 252
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 255
    move-result-object v7

    .line 256
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 263
    move-object/from16 v21, v9

    .line 265
    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 267
    if-eqz v9, :cond_3

    .line 269
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 272
    goto :goto_3

    .line 273
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 276
    :goto_3
    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-static {v6, v1, v8, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 285
    move-object/from16 v6, v33

    .line 287
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    const/16 v2, 0x30

    .line 292
    invoke-static {v11, v10, v1, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 295
    move-result-object v7

    .line 296
    move-object/from16 v33, v3

    .line 298
    iget-wide v2, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 300
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v1, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 315
    iget-boolean v13, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 317
    if-eqz v13, :cond_4

    .line 319
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 322
    goto :goto_4

    .line 323
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 326
    :goto_4
    invoke-static {v1, v7, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    invoke-static {v1, v3, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    invoke-static {v2, v1, v8, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 335
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    if-eqz v19, :cond_6

    .line 340
    const v2, 0x24fc196d

    .line 343
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 346
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 356
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Landroidx/compose/material3/MaterialTheme$Values;

    .line 362
    iget-object v7, v7, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 364
    iget-object v7, v7, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 366
    if-eqz v18, :cond_5

    .line 368
    const v9, 0x11b5a67a

    .line 371
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 374
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 380
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 382
    move-object v9, v2

    .line 383
    iget-wide v2, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 385
    const/4 v13, 0x0

    .line 386
    :goto_5
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 389
    goto :goto_6

    .line 390
    :cond_5
    move-object v9, v2

    .line 391
    const/4 v13, 0x0

    .line 392
    const v2, 0x11b5aba1

    .line 395
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 398
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 404
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 406
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 408
    goto :goto_5

    .line 409
    :goto_6
    const/high16 v13, 0x41b00000    # 22.0f

    .line 411
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    move-result-object v13

    .line 415
    move-object/from16 v28, v1

    .line 417
    new-instance v1, Landroidx/compose/ui/text/style/TextAlign;

    .line 419
    move-wide/from16 v22, v2

    .line 421
    const/4 v2, 0x5

    .line 422
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 425
    const/16 v30, 0x0

    .line 427
    const v31, 0x1fbf8

    .line 430
    move-object v3, v8

    .line 431
    move-object v8, v9

    .line 432
    move-object v2, v12

    .line 433
    move-object v9, v13

    .line 434
    const-wide/16 v12, 0x0

    .line 436
    move-object/from16 v19, v14

    .line 438
    const/4 v14, 0x0

    .line 439
    move-object/from16 v24, v15

    .line 441
    const/4 v15, 0x0

    .line 442
    move-object/from16 v25, v16

    .line 444
    const/16 v16, 0x0

    .line 446
    move/from16 v26, v18

    .line 448
    const/16 v27, 0x30

    .line 450
    const-wide/16 v17, 0x0

    .line 452
    move-object/from16 v29, v21

    .line 454
    const/high16 v34, 0x40c00000    # 6.0f

    .line 456
    const-wide/16 v20, 0x0

    .line 458
    move-object/from16 v35, v11

    .line 460
    move-wide/from16 v46, v22

    .line 462
    move-object/from16 v23, v10

    .line 464
    move-wide/from16 v10, v46

    .line 466
    const/16 v22, 0x0

    .line 468
    move-object/from16 v36, v23

    .line 470
    const/16 v23, 0x0

    .line 472
    move-object/from16 v37, v24

    .line 474
    const/16 v24, 0x0

    .line 476
    move-object/from16 v38, v25

    .line 478
    const/16 v25, 0x0

    .line 480
    move/from16 v39, v26

    .line 482
    const/16 v26, 0x0

    .line 484
    move-object/from16 v40, v29

    .line 486
    const/16 v29, 0x30

    .line 488
    move-object/from16 v41, v2

    .line 490
    move-object/from16 v44, v3

    .line 492
    move-object/from16 v27, v7

    .line 494
    move-object/from16 v43, v19

    .line 496
    move-object/from16 v7, v35

    .line 498
    move-object/from16 v3, v36

    .line 500
    move-object/from16 v42, v37

    .line 502
    const/4 v2, 0x0

    .line 503
    move-object/from16 v19, v1

    .line 505
    move/from16 v1, v34

    .line 507
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 510
    move-object/from16 v8, v28

    .line 512
    const/4 v13, 0x0

    .line 513
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 516
    goto :goto_7

    .line 517
    :cond_6
    move-object/from16 v44, v8

    .line 519
    move-object v3, v10

    .line 520
    move-object v7, v11

    .line 521
    move-object/from16 v41, v12

    .line 523
    move-object/from16 v43, v14

    .line 525
    move-object/from16 v42, v15

    .line 527
    move-object/from16 v38, v16

    .line 529
    move/from16 v39, v18

    .line 531
    move-object/from16 v40, v21

    .line 533
    const/4 v2, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    move-object v8, v1

    .line 536
    const/high16 v1, 0x40c00000    # 6.0f

    .line 538
    const v9, 0x25029b31

    .line 541
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 544
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 547
    :goto_7
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 549
    iget-object v9, v4, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 551
    if-eqz v9, :cond_8

    .line 553
    iget-boolean v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->isDownloaded:Z

    .line 555
    if-eqz v4, :cond_7

    .line 557
    goto :goto_8

    .line 558
    :cond_7
    move-object/from16 v4, v33

    .line 560
    invoke-static {v9, v4, v4}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 563
    move-result-object v9

    .line 564
    goto :goto_8

    .line 565
    :cond_8
    const/4 v9, 0x0

    .line 566
    :goto_8
    const/high16 v4, 0x41000000    # 8.0f

    .line 568
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 571
    move-result-object v11

    .line 572
    const/high16 v4, 0x42400000    # 48.0f

    .line 574
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 577
    move-result-object v12

    .line 578
    const/high16 v18, 0x6000000

    .line 580
    const/16 v19, 0x80

    .line 582
    iget-boolean v10, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$8:Z

    .line 584
    iget-object v13, v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda7;->f$9:Ljava/lang/Integer;

    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v16, 0xa8

    .line 590
    move-object/from16 v17, v8

    .line 592
    move-object v8, v9

    .line 593
    move/from16 v9, v39

    .line 595
    invoke-static/range {v8 .. v19}, Lcom/metrolist/music/ui/component/ItemsKt;->ItemThumbnail(Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZFILandroidx/compose/runtime/Composer;II)V

    .line 598
    move-object/from16 v8, v17

    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 604
    const v4, 0x307fd190

    .line 607
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 610
    const/4 v13, 0x0

    .line 611
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 614
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 617
    const/high16 v4, 0x3f800000    # 1.0f

    .line 619
    sget-object v9, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 621
    invoke-virtual {v9, v5, v4, v0}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 624
    move-result-object v4

    .line 625
    const/4 v0, 0x2

    .line 626
    invoke-static {v4, v1, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 629
    move-result-object v0

    .line 630
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 632
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 634
    invoke-static {v1, v2, v8, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 637
    move-result-object v1

    .line 638
    iget-wide v10, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 640
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 643
    move-result v2

    .line 644
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 647
    move-result-object v4

    .line 648
    invoke-static {v8, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 655
    iget-boolean v10, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 657
    if-eqz v10, :cond_9

    .line 659
    move-object/from16 v10, v41

    .line 661
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 664
    :goto_9
    move-object/from16 v11, v42

    .line 666
    goto :goto_a

    .line 667
    :cond_9
    move-object/from16 v10, v41

    .line 669
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 672
    goto :goto_9

    .line 673
    :goto_a
    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    move-object/from16 v1, v43

    .line 678
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    move-object/from16 v4, v44

    .line 683
    invoke-static {v2, v8, v4, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 686
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 691
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 697
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 699
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 701
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 707
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 709
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 711
    const/16 v30, 0x6180

    .line 713
    const v31, 0x1affa

    .line 716
    move-object v0, v9

    .line 717
    const/4 v9, 0x0

    .line 718
    move-object/from16 v41, v10

    .line 720
    move-object/from16 v42, v11

    .line 722
    move-wide v10, v12

    .line 723
    const-wide/16 v12, 0x0

    .line 725
    const/4 v14, 0x0

    .line 726
    const/4 v15, 0x0

    .line 727
    const/16 v16, 0x0

    .line 729
    const-wide/16 v17, 0x0

    .line 731
    const/16 v19, 0x0

    .line 733
    const-wide/16 v20, 0x0

    .line 735
    const/16 v22, 0x2

    .line 737
    const/16 v23, 0x0

    .line 739
    const/16 v24, 0x1

    .line 741
    const/16 v25, 0x0

    .line 743
    const/16 v26, 0x0

    .line 745
    const/16 v29, 0x0

    .line 747
    move-object/from16 v45, v0

    .line 749
    move-object/from16 v27, v2

    .line 751
    move-object/from16 v28, v8

    .line 753
    move-object/from16 v8, v32

    .line 755
    move-object/from16 v2, v41

    .line 757
    move-object/from16 v0, v42

    .line 759
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 762
    move-object/from16 v8, v28

    .line 764
    const v9, 0x4bcf135a    # 2.7141812E7f

    .line 767
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 770
    const/16 v9, 0x30

    .line 772
    invoke-static {v7, v3, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 775
    move-result-object v3

    .line 776
    iget-wide v9, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 778
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 781
    move-result v7

    .line 782
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 785
    move-result-object v9

    .line 786
    invoke-static {v8, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 789
    move-result-object v5

    .line 790
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 793
    iget-boolean v10, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 795
    if-eqz v10, :cond_a

    .line 797
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 800
    goto :goto_b

    .line 801
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 804
    :goto_b
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    invoke-static {v8, v9, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 810
    invoke-static {v7, v8, v4, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 813
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 816
    const/16 v0, 0x36

    .line 818
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    move-result-object v0

    .line 822
    move-object/from16 v1, v38

    .line 824
    move-object/from16 v2, v45

    .line 826
    invoke-virtual {v1, v2, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    const/4 v0, 0x1

    .line 830
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 833
    const/4 v13, 0x0

    .line 834
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 837
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 840
    const/4 v1, 0x6

    .line 841
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    move-result-object v1

    .line 845
    move-object/from16 v3, v40

    .line 847
    invoke-virtual {v3, v2, v8, v1}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda44;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 853
    goto :goto_c

    .line 854
    :cond_b
    move-object v8, v1

    .line 855
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 858
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 860
    return-object v0
.end method
