.class public final Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;
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
.field public final synthetic $filteredSongs$inlined:Ljava/util/List;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $name$inlined:Ljava/lang/String;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $selection$inlined:Ljava/util/List;

.field public final synthetic $selectionAnchorSongId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $songs$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$selectionAnchorSongId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$filteredSongs$inlined:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$name$inlined:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$songs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 89
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v13, v3

    .line 94
    check-cast v13, Lcom/metrolist/music/db/entities/Song;

    .line 96
    const v3, 0x1e10890a

    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Ljava/util/List;

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
    new-instance v5, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$onCheckedChange$1$1;

    .line 125
    invoke-direct {v5, v14, v13}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$onCheckedChange$1$1;-><init>(Ljava/util/List;Lcom/metrolist/music/db/entities/Song;)V

    .line 128
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 133
    add-int/lit8 v22, v7, 0x1

    .line 135
    iget-object v3, v13, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 137
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 139
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/metrolist/music/models/MediaMetadata;

    .line 147
    if-eqz v9, :cond_7

    .line 149
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v9, 0x0

    .line 153
    :goto_4
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v23

    .line 157
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 159
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v24

    .line 169
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 173
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object v25

    .line 177
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 179
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 185
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    or-int/2addr v9, v10

    .line 190
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 193
    move-result v10

    .line 194
    or-int/2addr v9, v10

    .line 195
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$selectionAnchorSongId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 197
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 200
    move-result v10

    .line 201
    or-int/2addr v9, v10

    .line 202
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 205
    move-result v10

    .line 206
    or-int/2addr v9, v10

    .line 207
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$filteredSongs$inlined:Ljava/util/List;

    .line 209
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 212
    move-result v10

    .line 213
    or-int/2addr v9, v10

    .line 214
    and-int/lit8 v10, v1, 0x70

    .line 216
    xor-int/lit8 v10, v10, 0x30

    .line 218
    if-le v10, v4, :cond_8

    .line 220
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_a

    .line 226
    :cond_8
    and-int/lit8 v1, v1, 0x30

    .line 228
    if-ne v1, v4, :cond_9

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    move v6, v12

    .line 232
    :cond_a
    :goto_5
    or-int v1, v9, v6

    .line 234
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    or-int/2addr v1, v4

    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    if-nez v1, :cond_b

    .line 245
    if-ne v4, v15, :cond_c

    .line 247
    :cond_b
    move-object v1, v3

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move-object v1, v3

    .line 250
    move-object v6, v13

    .line 251
    move-object v13, v8

    .line 252
    goto :goto_7

    .line 253
    :goto_6
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;

    .line 255
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 257
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$selectionAnchorSongId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 259
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 261
    move-object v6, v8

    .line 262
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$filteredSongs$inlined:Ljava/util/List;

    .line 264
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Ljava/util/List;

    .line 266
    move-object/from16 v32, v13

    .line 268
    move-object v13, v6

    .line 269
    move-object/from16 v6, v32

    .line 271
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/entities/Song;ILjava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 274
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    move-object v4, v3

    .line 278
    :goto_7
    move-object/from16 v29, v4

    .line 280
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 282
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 289
    move-result v3

    .line 290
    or-int/2addr v1, v3

    .line 291
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    or-int/2addr v1, v3

    .line 296
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    or-int/2addr v1, v3

    .line 301
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v3

    .line 305
    or-int/2addr v1, v3

    .line 306
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 308
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    move-result v4

    .line 312
    or-int/2addr v1, v4

    .line 313
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$name$inlined:Ljava/lang/String;

    .line 315
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 318
    move-result v7

    .line 319
    or-int/2addr v1, v7

    .line 320
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$songs$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 322
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 325
    move-result v8

    .line 326
    or-int/2addr v1, v8

    .line 327
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 330
    move-result-object v8

    .line 331
    if-nez v1, :cond_d

    .line 333
    if-ne v8, v15, :cond_e

    .line 335
    :cond_d
    new-instance v13, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$2$1;

    .line 337
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 339
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 341
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Ljava/util/List;

    .line 343
    move-object/from16 v19, v1

    .line 345
    move-object/from16 v17, v3

    .line 347
    move-object/from16 v18, v4

    .line 349
    move-object v14, v5

    .line 350
    move-object/from16 v16, v6

    .line 352
    move-object/from16 v21, v7

    .line 354
    move-object/from16 v20, v8

    .line 356
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 359
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    move-object v8, v13

    .line 363
    :cond_e
    move-object/from16 v30, v8

    .line 365
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 367
    const/16 v31, 0xef

    .line 369
    const/16 v26, 0x0

    .line 371
    const/16 v27, 0x0

    .line 373
    const/16 v28, 0x0

    .line 375
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 378
    move-result-object v1

    .line 379
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v3

    .line 383
    new-instance v13, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;

    .line 385
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 387
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 389
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$lambda$39$0$0$$inlined$itemsIndexed$default$3;->$selection$inlined:Ljava/util/List;

    .line 391
    move-object/from16 v17, v4

    .line 393
    move-object/from16 v16, v5

    .line 395
    move-object v15, v6

    .line 396
    move-object/from16 v18, v7

    .line 398
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$TopPlaylistScreen$8$1$1$4$3;-><init>(Ljava/util/List;Lcom/metrolist/music/db/entities/Song;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V

    .line 401
    const v0, -0x50de3e6b

    .line 404
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 407
    move-result-object v0

    .line 408
    const/16 v28, 0x180

    .line 410
    const/16 v29, 0x29e8

    .line 412
    const/16 v16, 0x0

    .line 414
    const/16 v17, 0x1

    .line 416
    const/16 v18, 0x0

    .line 418
    const/16 v19, 0x0

    .line 420
    const/16 v20, 0x0

    .line 422
    move/from16 v21, v23

    .line 424
    const/16 v23, 0x0

    .line 426
    const/16 v25, 0x0

    .line 428
    const/16 v27, 0x6000

    .line 430
    move-object v14, v1

    .line 431
    move-object/from16 v26, v2

    .line 433
    move-object v15, v3

    .line 434
    move-object v13, v6

    .line 435
    move/from16 v22, v24

    .line 437
    move-object/from16 v24, v0

    .line 439
    invoke-static/range {v13 .. v29}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 442
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 445
    goto :goto_8

    .line 446
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 449
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 451
    return-object v0
.end method
