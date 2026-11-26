.class public final Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$4;
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

.field public final synthetic $showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$4;->$showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_0
    or-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v4

    .line 47
    :goto_1
    const/16 v7, 0x30

    .line 49
    and-int/2addr v4, v7

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
    or-int/2addr v5, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 69
    const/16 v8, 0x92

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v4, v8, :cond_4

    .line 74
    move v4, v10

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    :goto_3
    and-int/2addr v5, v10

    .line 78
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_b

    .line 86
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 94
    const v4, -0x1e15a86b

    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 102
    sget-object v5, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 104
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    const/high16 v8, 0x42800000    # 64.0f

    .line 108
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v11

    .line 112
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 114
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    move-result v13

    .line 122
    or-int/2addr v12, v13

    .line 123
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$4;->$showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 125
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v14

    .line 129
    or-int/2addr v12, v14

    .line 130
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v14

    .line 136
    or-int/2addr v12, v14

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v14

    .line 141
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 143
    if-nez v12, :cond_5

    .line 145
    if-ne v14, v15, :cond_6

    .line 147
    :cond_5
    new-instance v14, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$6$1$1$1$1;

    .line 149
    invoke-direct {v14, v5, v2, v0, v13}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$6$1$1$1$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/models/MediaMetadata$Artist;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 152
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 157
    const/16 v16, 0xf

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object/from16 v17, v13

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object/from16 v18, v15

    .line 165
    move-object v15, v14

    .line 166
    const/4 v14, 0x0

    .line 167
    move-object/from16 v9, v17

    .line 169
    move-object/from16 v10, v18

    .line 171
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v11

    .line 175
    const/high16 v12, 0x41400000    # 12.0f

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static {v11, v12, v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v11

    .line 182
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 184
    invoke-static {v12, v4, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 187
    move-result-object v4

    .line 188
    iget-wide v14, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    move-result v7

    .line 194
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 197
    move-result-object v12

    .line 198
    invoke-static {v3, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    move-result-object v11

    .line 202
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 210
    iget-boolean v14, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 212
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 214
    if-eqz v14, :cond_7

    .line 216
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 223
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 225
    invoke-static {v3, v4, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 230
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v7

    .line 237
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 239
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 245
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 247
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 252
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->fillParentMaxWidth$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v16

    .line 260
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    move-result v1

    .line 264
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 267
    move-result v8

    .line 268
    or-int/2addr v1, v8

    .line 269
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 272
    move-result v8

    .line 273
    or-int/2addr v1, v8

    .line 274
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 277
    move-result v8

    .line 278
    or-int/2addr v1, v8

    .line 279
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    if-nez v1, :cond_8

    .line 285
    if-ne v8, v10, :cond_9

    .line 287
    :cond_8
    new-instance v8, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$6$1$1$2$1$1;

    .line 289
    invoke-direct {v8, v5, v2, v0, v9}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$6$1$1$2$1$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/models/MediaMetadata$Artist;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 292
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :cond_9
    move-object/from16 v20, v8

    .line 297
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 299
    const/16 v21, 0xf

    .line 301
    const/16 v17, 0x0

    .line 303
    const/16 v18, 0x0

    .line 305
    const/16 v19, 0x0

    .line 307
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 310
    move-result-object v0

    .line 311
    const/high16 v1, 0x41c00000    # 24.0f

    .line 313
    invoke-static {v0, v1, v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 316
    move-result-object v0

    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 321
    move-result-object v5

    .line 322
    iget-wide v8, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 324
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    move-result v1

    .line 328
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 331
    move-result-object v6

    .line 332
    invoke-static {v3, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 339
    iget-boolean v8, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 341
    if-eqz v8, :cond_a

    .line 343
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 350
    :goto_5
    invoke-static {v3, v5, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-static {v1, v3, v12, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 359
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    iget-object v11, v2, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 364
    const/16 v0, 0x12

    .line 366
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 369
    move-result-wide v15

    .line 370
    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 372
    const/16 v33, 0x6180

    .line 374
    const v34, 0x3afae

    .line 377
    const/4 v12, 0x0

    .line 378
    const-wide/16 v13, 0x0

    .line 380
    const/16 v17, 0x0

    .line 382
    const/16 v19, 0x0

    .line 384
    const-wide/16 v20, 0x0

    .line 386
    const/16 v22, 0x0

    .line 388
    const-wide/16 v23, 0x0

    .line 390
    const/16 v25, 0x2

    .line 392
    const/16 v26, 0x0

    .line 394
    const/16 v27, 0x1

    .line 396
    const/16 v28, 0x0

    .line 398
    const/16 v29, 0x0

    .line 400
    const/16 v30, 0x0

    .line 402
    const v32, 0x186000

    .line 405
    move-object/from16 v31, v3

    .line 407
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 410
    const/4 v0, 0x1

    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-static {v3, v0, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 419
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    return-object v0
.end method
