.class public final Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;
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
.field public final synthetic $cachedSongs$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $filteredSongs$inlined:Ljava/util/List;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $selection$inlined:Ljava/util/List;

.field public final synthetic $selectionAnchorSongId$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$selectionAnchorSongId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$filteredSongs$inlined:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$cachedSongs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    move-result v7

    .line 15
    move-object/from16 v2, p3

    .line 17
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 29
    if-nez v4, :cond_1

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 48
    const/16 v4, 0x20

    .line 50
    if-nez v3, :cond_3

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 65
    :goto_2
    or-int/2addr v1, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 68
    const/16 v5, 0x92

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v3, v5, :cond_4

    .line 74
    move v3, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v12

    .line 77
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 79
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 81
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_f

    .line 87
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 89
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v13, v3

    .line 94
    check-cast v13, Lcom/metrolist/music/db/entities/Song;

    .line 96
    const v3, -0x6a06b3a2

    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Ljava/util/List;

    .line 104
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    or-int/2addr v3, v5

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 119
    if-nez v3, :cond_5

    .line 121
    if-ne v5, v15, :cond_6

    .line 123
    :cond_5
    new-instance v5, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$4$1$1$4$onCheckedChange$1$1;

    .line 125
    invoke-direct {v5, v14, v13}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$4$1$1$4$onCheckedChange$1$1;-><init>(Ljava/util/List;Lcom/metrolist/music/db/entities/Song;)V

    .line 128
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 133
    iget-object v3, v13, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 135
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 137
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/metrolist/music/models/MediaMetadata;

    .line 145
    if-eqz v9, :cond_7

    .line 147
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v9, 0x0

    .line 151
    :goto_4
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v21

    .line 155
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 157
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v22

    .line 167
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v23

    .line 175
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 177
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 180
    move-result v9

    .line 181
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 183
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    move-result v10

    .line 187
    or-int/2addr v9, v10

    .line 188
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v10

    .line 192
    or-int/2addr v9, v10

    .line 193
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$selectionAnchorSongId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 195
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 198
    move-result v10

    .line 199
    or-int/2addr v9, v10

    .line 200
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v10

    .line 204
    or-int/2addr v9, v10

    .line 205
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$filteredSongs$inlined:Ljava/util/List;

    .line 207
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    move-result v10

    .line 211
    or-int/2addr v9, v10

    .line 212
    and-int/lit8 v10, v1, 0x70

    .line 214
    xor-int/lit8 v10, v10, 0x30

    .line 216
    if-le v10, v4, :cond_8

    .line 218
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_a

    .line 224
    :cond_8
    and-int/lit8 v1, v1, 0x30

    .line 226
    if-ne v1, v4, :cond_9

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v6, v12

    .line 230
    :cond_a
    :goto_5
    or-int v1, v9, v6

    .line 232
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    or-int/2addr v1, v4

    .line 237
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    if-nez v1, :cond_b

    .line 243
    if-ne v4, v15, :cond_c

    .line 245
    :cond_b
    move-object v1, v3

    .line 246
    goto :goto_6

    .line 247
    :cond_c
    move-object v1, v3

    .line 248
    move-object v6, v13

    .line 249
    move-object v13, v8

    .line 250
    goto :goto_7

    .line 251
    :goto_6
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$4$1$1$4$1$1;

    .line 253
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 255
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$selectionAnchorSongId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 257
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 259
    move-object v6, v8

    .line 260
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$filteredSongs$inlined:Ljava/util/List;

    .line 262
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Ljava/util/List;

    .line 264
    move-object/from16 v30, v13

    .line 266
    move-object v13, v6

    .line 267
    move-object/from16 v6, v30

    .line 269
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$4$1$1$4$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/entities/Song;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 272
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    move-object v4, v3

    .line 276
    :goto_7
    move-object/from16 v27, v4

    .line 278
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 280
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    or-int/2addr v1, v3

    .line 289
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    or-int/2addr v1, v3

    .line 294
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 297
    move-result v3

    .line 298
    or-int/2addr v1, v3

    .line 299
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    or-int/2addr v1, v3

    .line 304
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 306
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    or-int/2addr v1, v4

    .line 311
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$cachedSongs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 313
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 316
    move-result v7

    .line 317
    or-int/2addr v1, v7

    .line 318
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 321
    move-result-object v7

    .line 322
    if-nez v1, :cond_d

    .line 324
    if-ne v7, v15, :cond_e

    .line 326
    :cond_d
    new-instance v13, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$4$1$1$4$2$1;

    .line 328
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 330
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 332
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Ljava/util/List;

    .line 334
    move-object/from16 v18, v1

    .line 336
    move-object/from16 v17, v3

    .line 338
    move-object/from16 v20, v4

    .line 340
    move-object v14, v5

    .line 341
    move-object/from16 v16, v6

    .line 343
    move-object/from16 v19, v7

    .line 345
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$4$1$1$4$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 348
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    move-object v7, v13

    .line 352
    :cond_e
    move-object/from16 v28, v7

    .line 354
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 356
    const/16 v29, 0xef

    .line 358
    const/16 v24, 0x0

    .line 360
    const/16 v25, 0x0

    .line 362
    const/16 v26, 0x0

    .line 364
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 367
    move-result-object v1

    .line 368
    new-instance v13, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$4$1$1$4$3;

    .line 370
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 372
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 374
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$lambda$28$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Ljava/util/List;

    .line 376
    move-object/from16 v17, v3

    .line 378
    move-object/from16 v18, v4

    .line 380
    move-object/from16 v16, v5

    .line 382
    move-object v15, v6

    .line 383
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt$CachePlaylistScreen$4$1$1$4$3;-><init>(Ljava/util/List;Lcom/metrolist/music/db/entities/Song;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V

    .line 386
    const v0, 0x414fab90

    .line 389
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 392
    move-result-object v24

    .line 393
    const/16 v28, 0x180

    .line 395
    const/16 v29, 0x29ec

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x0

    .line 400
    const/16 v17, 0x1

    .line 402
    const/16 v18, 0x0

    .line 404
    const/16 v19, 0x0

    .line 406
    const/16 v20, 0x0

    .line 408
    const/16 v23, 0x0

    .line 410
    const/16 v27, 0x6000

    .line 412
    move-object v14, v1

    .line 413
    move-object/from16 v26, v2

    .line 415
    move-object v13, v6

    .line 416
    invoke-static/range {v13 .. v29}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 419
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 422
    goto :goto_8

    .line 423
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 426
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 428
    return-object v0
.end method
