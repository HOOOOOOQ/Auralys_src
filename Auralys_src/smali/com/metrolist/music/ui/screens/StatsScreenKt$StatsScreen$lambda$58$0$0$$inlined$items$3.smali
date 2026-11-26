.class public final Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$$inlined$items$3;
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
.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $sArtists$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $toggleArtistSelection$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$$inlined$items$3;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$$inlined$items$3;->$sArtists$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$$inlined$items$3;->$toggleArtistSelection$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/16 v5, 0x30

    .line 48
    and-int/2addr v4, v5

    .line 49
    if-nez v4, :cond_3

    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    const/16 v6, 0x92

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v4, v6, :cond_4

    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v7

    .line 77
    :goto_3
    and-int/2addr v1, v8

    .line 78
    move-object v13, v3

    .line 79
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 81
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_d

    .line 87
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$$inlined$items$3;->$items:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v9, v1

    .line 94
    check-cast v9, Lcom/metrolist/music/db/entities/Artist;

    .line 96
    const v1, -0x71e426a6

    .line 99
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    new-instance v1, Lcom/metrolist/innertube/models/Artist;

    .line 104
    iget-object v2, v9, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 106
    iget-object v3, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 108
    iget-object v2, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 110
    invoke-direct {v1, v3, v2}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$$inlined$items$3;->$sArtists$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 115
    if-eqz v2, :cond_5

    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 127
    move-result-object v3

    .line 128
    :cond_6
    move-object v4, v3

    .line 129
    check-cast v4, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/metrolist/innertube/models/Artist;

    .line 143
    iget-object v4, v4, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 145
    iget-object v6, v1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 147
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 153
    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 155
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 157
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object v14

    .line 163
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$$inlined$items$3;->$toggleArtistSelection$inlined:Lkotlin/jvm/functions/Function1;

    .line 165
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    move-result v10

    .line 173
    or-int/2addr v4, v10

    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 180
    if-nez v4, :cond_8

    .line 182
    if-ne v10, v11, :cond_9

    .line 184
    :cond_8
    new-instance v10, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$13$1$1;

    .line 186
    invoke-direct {v10, v0, v1}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$13$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/innertube/models/Artist;)V

    .line 189
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_9
    move-object/from16 v18, v10

    .line 194
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 196
    const/16 v19, 0xf

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 201
    const/16 v17, 0x0

    .line 203
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v4

    .line 207
    const/high16 v10, 0x41000000    # 8.0f

    .line 209
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v4

    .line 213
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 215
    invoke-static {v10, v3, v13, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 218
    move-result-object v3

    .line 219
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 221
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    move-result v5

    .line 225
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 228
    move-result-object v10

    .line 229
    invoke-static {v13, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object v4

    .line 233
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 235
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 241
    iget-boolean v12, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 243
    if-eqz v12, :cond_a

    .line 245
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 247
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 254
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 256
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 261
    invoke-static {v13, v10, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v3

    .line 268
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 270
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 276
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 278
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 283
    invoke-direct {v10, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 286
    const/4 v14, 0x0

    .line 287
    const/16 v15, 0xc

    .line 289
    move-object v3, v11

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-static/range {v9 .. v15}, Lcom/metrolist/music/ui/component/ItemsKt;->ArtistListItem(Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 295
    new-instance v4, Lcom/metrolist/innertube/models/Artist;

    .line 297
    iget-object v5, v9, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 299
    iget-object v6, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 301
    iget-object v5, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 303
    invoke-direct {v4, v6, v5}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v9

    .line 310
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 317
    move-result v4

    .line 318
    or-int/2addr v2, v4

    .line 319
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    if-nez v2, :cond_b

    .line 325
    if-ne v4, v3, :cond_c

    .line 327
    :cond_b
    new-instance v4, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$13$2$1$1;

    .line 329
    invoke-direct {v4, v0, v1}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$6$1$1$13$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/innertube/models/Artist;)V

    .line 332
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    :cond_c
    move-object v10, v4

    .line 336
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 338
    move-object v14, v13

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/CardKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    .line 346
    move-object v13, v14

    .line 347
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 350
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 353
    goto :goto_6

    .line 354
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 357
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    return-object v0
.end method
