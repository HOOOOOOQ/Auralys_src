.class public final Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;
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
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $onDismiss$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public final synthetic $showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    const/16 v5, 0x30

    .line 49
    and-int/2addr v4, v5

    .line 50
    if-nez v4, :cond_3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    const/16 v4, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 69
    const/16 v7, 0x92

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eq v4, v7, :cond_4

    .line 75
    move v4, v9

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v8

    .line 78
    :goto_3
    and-int/2addr v1, v9

    .line 79
    move-object v13, v3

    .line 80
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 82
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 88
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 96
    const v2, -0x1b9402c9

    .line 99
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 104
    sget-object v3, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 106
    const/high16 v3, 0x42800000    # 64.0f

    .line 108
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v3

    .line 114
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 116
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 124
    or-int/2addr v7, v10

    .line 125
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 127
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 130
    move-result v11

    .line 131
    or-int/2addr v7, v11

    .line 132
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$playerBottomSheetState$inlined:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 134
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v12

    .line 138
    or-int/2addr v7, v12

    .line 139
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 144
    move-result v12

    .line 145
    or-int/2addr v7, v12

    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v12

    .line 150
    if-nez v7, :cond_5

    .line 152
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 154
    if-ne v12, v7, :cond_6

    .line 156
    :cond_5
    new-instance v14, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$6$1$1$1$1;

    .line 158
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 160
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$lambda$19$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 162
    move-object/from16 v18, v0

    .line 164
    move-object/from16 v16, v1

    .line 166
    move-object/from16 v19, v10

    .line 168
    move-object/from16 v17, v11

    .line 170
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$6$1$1$1$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/models/MediaMetadata$Artist;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 173
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    move-object v12, v14

    .line 177
    :cond_6
    move-object/from16 v18, v12

    .line 179
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 181
    const/16 v19, 0xf

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v17, 0x0

    .line 188
    move-object v14, v3

    .line 189
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v0

    .line 193
    const/high16 v3, 0x41400000    # 12.0f

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static {v0, v3, v7, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 199
    move-result-object v0

    .line 200
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 202
    invoke-static {v3, v2, v13, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 205
    move-result-object v2

    .line 206
    iget-wide v10, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    move-result v3

    .line 212
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 215
    move-result-object v5

    .line 216
    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v0

    .line 220
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 228
    iget-boolean v10, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 230
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 232
    if-eqz v10, :cond_7

    .line 234
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 241
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 243
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 248
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v3

    .line 255
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 257
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 263
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 265
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    const/high16 v0, 0x41000000    # 8.0f

    .line 270
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    move-result-object v12

    .line 274
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 276
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 279
    move-result-object v14

    .line 280
    iget-wide v6, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 282
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    move-result v6

    .line 286
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 289
    move-result-object v7

    .line 290
    invoke-static {v13, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 297
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 299
    if-eqz v15, :cond_8

    .line 301
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 308
    :goto_5
    invoke-static {v13, v14, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    invoke-static {v6, v13, v5, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 317
    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    const/high16 v2, 0x42400000    # 48.0f

    .line 322
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    move-result-object v2

    .line 326
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 329
    move-result-object v3

    .line 330
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 333
    move-result-object v11

    .line 334
    const/16 v14, 0x36

    .line 336
    const/16 v15, 0x7f8

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    invoke-static/range {v10 .. v15}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 343
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 346
    iget-object v10, v1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 348
    const/16 v1, 0x12

    .line 350
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 353
    move-result-wide v14

    .line 354
    sget-object v17, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 356
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 358
    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    invoke-direct {v1, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 363
    const/4 v2, 0x0

    .line 364
    const/4 v3, 0x2

    .line 365
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 368
    move-result-object v11

    .line 369
    const/16 v32, 0x6180

    .line 371
    const v33, 0x3afac

    .line 374
    move-object/from16 v30, v13

    .line 376
    const-wide/16 v12, 0x0

    .line 378
    const/16 v16, 0x0

    .line 380
    const/16 v18, 0x0

    .line 382
    const-wide/16 v19, 0x0

    .line 384
    const/16 v21, 0x0

    .line 386
    const-wide/16 v22, 0x0

    .line 388
    const/16 v24, 0x2

    .line 390
    const/16 v25, 0x0

    .line 392
    const/16 v26, 0x1

    .line 394
    const/16 v27, 0x0

    .line 396
    const/16 v28, 0x0

    .line 398
    const/16 v29, 0x0

    .line 400
    const v31, 0x186000

    .line 403
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 406
    move-object/from16 v13, v30

    .line 408
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 411
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 414
    goto :goto_6

    .line 415
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 418
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    return-object v0
.end method
