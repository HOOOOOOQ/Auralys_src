.class public final Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;
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
.field public final synthetic $artistNameAliases$inlined:Ljava/util/Map;

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $onDismiss$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;->$showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;->$artistNameAliases$inlined:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 94
    const v4, -0x107d8064

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
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 114
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v12

    .line 118
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 121
    move-result v13

    .line 122
    or-int/2addr v12, v13

    .line 123
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;->$showSelectArtistDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 125
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v14

    .line 129
    or-int/2addr v12, v14

    .line 130
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v15

    .line 136
    or-int/2addr v12, v15

    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v15

    .line 141
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 143
    if-nez v12, :cond_5

    .line 145
    if-ne v15, v10, :cond_6

    .line 147
    :cond_5
    new-instance v15, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$9$1$3$1$1;

    .line 149
    invoke-direct {v15, v13, v5, v2, v14}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$9$1$3$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/ArtistEntity;Lkotlin/jvm/functions/Function0;)V

    .line 152
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 157
    const/16 v16, 0xf

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object/from16 v17, v13

    .line 162
    const/4 v13, 0x0

    .line 163
    move-object/from16 v18, v14

    .line 165
    const/4 v14, 0x0

    .line 166
    move-object/from16 v35, v17

    .line 168
    move-object/from16 v9, v18

    .line 170
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 173
    move-result-object v11

    .line 174
    const/high16 v12, 0x41400000    # 12.0f

    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static {v11, v12, v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 180
    move-result-object v11

    .line 181
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 183
    invoke-static {v12, v4, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 186
    move-result-object v4

    .line 187
    iget-wide v14, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    move-result v7

    .line 193
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 196
    move-result-object v12

    .line 197
    invoke-static {v3, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 200
    move-result-object v11

    .line 201
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 209
    iget-boolean v14, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 211
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 213
    if-eqz v14, :cond_7

    .line 215
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 222
    :goto_4
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 224
    invoke-static {v3, v4, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 229
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v7

    .line 236
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 238
    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 244
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 246
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 251
    invoke-static {v1}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->fillParentMaxWidth$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 258
    move-result-object v16

    .line 259
    move-object/from16 v1, v35

    .line 261
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 264
    move-result v8

    .line 265
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 268
    move-result v17

    .line 269
    or-int v8, v8, v17

    .line 271
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 274
    move-result v17

    .line 275
    or-int v8, v8, v17

    .line 277
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result v17

    .line 281
    or-int v8, v8, v17

    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 286
    move-result-object v6

    .line 287
    if-nez v8, :cond_8

    .line 289
    if-ne v6, v10, :cond_9

    .line 291
    :cond_8
    new-instance v6, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$9$1$3$2$1$1;

    .line 293
    invoke-direct {v6, v1, v5, v2, v9}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$9$1$3$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/ArtistEntity;Lkotlin/jvm/functions/Function0;)V

    .line 296
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_9
    move-object/from16 v20, v6

    .line 301
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 303
    const/16 v21, 0xf

    .line 305
    const/16 v17, 0x0

    .line 307
    const/16 v18, 0x0

    .line 309
    const/16 v19, 0x0

    .line 311
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v1

    .line 315
    const/high16 v5, 0x41c00000    # 24.0f

    .line 317
    const/4 v6, 0x2

    .line 318
    invoke-static {v1, v5, v13, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v1

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 326
    move-result-object v6

    .line 327
    iget-wide v8, v3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    move-result v5

    .line 333
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 336
    move-result-object v8

    .line 337
    invoke-static {v3, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 344
    iget-boolean v9, v3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 346
    if-eqz v9, :cond_a

    .line 348
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 351
    goto :goto_5

    .line 352
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 355
    :goto_5
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    invoke-static {v5, v3, v12, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 364
    invoke-static {v3, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    sget-object v1, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 369
    iget-object v1, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 371
    iget-object v2, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 373
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;->$artistNameAliases$inlined:Ljava/util/Map;

    .line 375
    invoke-static {v1, v2, v0}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 378
    move-result-object v11

    .line 379
    const/16 v0, 0x12

    .line 381
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 384
    move-result-wide v15

    .line 385
    sget-object v18, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 387
    const/16 v33, 0x6180

    .line 389
    const v34, 0x3afae

    .line 392
    const/4 v12, 0x0

    .line 393
    const-wide/16 v13, 0x0

    .line 395
    const/16 v17, 0x0

    .line 397
    const/16 v19, 0x0

    .line 399
    const-wide/16 v20, 0x0

    .line 401
    const/16 v22, 0x0

    .line 403
    const-wide/16 v23, 0x0

    .line 405
    const/16 v25, 0x2

    .line 407
    const/16 v26, 0x0

    .line 409
    const/16 v27, 0x1

    .line 411
    const/16 v28, 0x0

    .line 413
    const/16 v29, 0x0

    .line 415
    const/16 v30, 0x0

    .line 417
    const v32, 0x186000

    .line 420
    move-object/from16 v31, v3

    .line 422
    invoke-static/range {v11 .. v34}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 425
    const/4 v0, 0x1

    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-static {v3, v0, v0, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 430
    goto :goto_6

    .line 431
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 434
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    return-object v0
.end method
