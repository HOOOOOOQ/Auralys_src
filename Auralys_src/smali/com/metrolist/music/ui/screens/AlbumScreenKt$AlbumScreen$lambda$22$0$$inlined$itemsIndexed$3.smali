.class public final Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;
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
.field public final synthetic $albumWithSongs$inlined:Lcom/metrolist/music/db/entities/AlbumWithSongs;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isListenTogetherGuest$inlined:Z

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $playlistId$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $selection$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;ZLandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/entities/AlbumWithSongs;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$selection$inlined:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$isListenTogetherGuest$inlined:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$playlistId$delegate$inlined:Landroidx/compose/runtime/State;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$albumWithSongs$inlined:Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 26
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
    move-result v10

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
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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
    const/4 v14, 0x0

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
    move v3, v14

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
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 89
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v15, v3

    .line 94
    check-cast v15, Lcom/metrolist/music/db/entities/Song;

    .line 96
    const v3, 0x3d0c1467

    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$selection$inlined:Ljava/util/List;

    .line 104
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    or-int/2addr v5, v7

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 119
    if-nez v5, :cond_5

    .line 121
    if-ne v7, v8, :cond_6

    .line 123
    :cond_5
    new-instance v7, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$onCheckedChange$1$1;

    .line 125
    invoke-direct {v7, v3, v15}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$onCheckedChange$1$1;-><init>(Ljava/util/List;Lcom/metrolist/music/db/entities/Song;)V

    .line 128
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 133
    add-int/lit8 v16, v10, 0x1

    .line 135
    iget-object v5, v15, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 137
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 139
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 141
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Lcom/metrolist/music/models/MediaMetadata;

    .line 147
    if-eqz v11, :cond_7

    .line 149
    iget-object v11, v11, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v11, 0x0

    .line 153
    :goto_4
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v23

    .line 157
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v24

    .line 169
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    const/high16 v11, 0x3f800000    # 1.0f

    .line 173
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object v25

    .line 177
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 179
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 185
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v13

    .line 189
    or-int/2addr v5, v13

    .line 190
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 193
    move-result v13

    .line 194
    or-int/2addr v5, v13

    .line 195
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    if-nez v5, :cond_8

    .line 201
    if-ne v13, v8, :cond_9

    .line 203
    :cond_8
    new-instance v13, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$1$1;

    .line 205
    invoke-direct {v13, v12, v7, v11}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 208
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    :cond_9
    move-object/from16 v29, v13

    .line 213
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 215
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 218
    move-result v5

    .line 219
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 222
    move-result v12

    .line 223
    or-int/2addr v5, v12

    .line 224
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 228
    or-int/2addr v3, v5

    .line 229
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    or-int/2addr v3, v5

    .line 234
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$isListenTogetherGuest$inlined:Z

    .line 236
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 239
    move-result v5

    .line 240
    or-int/2addr v3, v5

    .line 241
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 244
    move-result v5

    .line 245
    or-int/2addr v3, v5

    .line 246
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 248
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    move-result v9

    .line 252
    or-int/2addr v3, v9

    .line 253
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$playlistId$delegate$inlined:Landroidx/compose/runtime/State;

    .line 255
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 258
    move-result v9

    .line 259
    or-int/2addr v3, v9

    .line 260
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$albumWithSongs$inlined:Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 262
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 265
    move-result v12

    .line 266
    or-int/2addr v3, v12

    .line 267
    and-int/lit8 v12, v1, 0x70

    .line 269
    xor-int/lit8 v12, v12, 0x30

    .line 271
    if-le v12, v4, :cond_a

    .line 273
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 276
    move-result v12

    .line 277
    if-nez v12, :cond_c

    .line 279
    :cond_a
    and-int/lit8 v1, v1, 0x30

    .line 281
    if-ne v1, v4, :cond_b

    .line 283
    goto :goto_5

    .line 284
    :cond_b
    move v6, v14

    .line 285
    :cond_c
    :goto_5
    or-int v1, v3, v6

    .line 287
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    if-nez v1, :cond_e

    .line 293
    if-ne v3, v8, :cond_d

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    move-object/from16 v18, v7

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    :goto_6
    new-instance v3, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;

    .line 301
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 303
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$playlistId$delegate$inlined:Landroidx/compose/runtime/State;

    .line 305
    move-object v8, v5

    .line 306
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$selection$inlined:Ljava/util/List;

    .line 308
    move-object/from16 v18, v7

    .line 310
    iget-boolean v7, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$isListenTogetherGuest$inlined:Z

    .line 312
    move-object v6, v15

    .line 313
    move-object/from16 v4, v18

    .line 315
    invoke-direct/range {v3 .. v13}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/metrolist/music/db/entities/Song;ZLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/AlbumWithSongs;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 318
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    :goto_7
    move-object/from16 v30, v3

    .line 323
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 325
    const/16 v31, 0xef

    .line 327
    const/16 v26, 0x0

    .line 329
    const/16 v27, 0x0

    .line 331
    const/16 v28, 0x0

    .line 333
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 336
    move-result-object v1

    .line 337
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v17, v15

    .line 343
    new-instance v15, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$3;

    .line 345
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$selection$inlined:Ljava/util/List;

    .line 347
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 349
    move-object/from16 v19, v0

    .line 351
    move-object/from16 v16, v4

    .line 353
    move-object/from16 v20, v11

    .line 355
    invoke-direct/range {v15 .. v20}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$4$3;-><init>(Ljava/util/List;Lcom/metrolist/music/db/entities/Song;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V

    .line 358
    move-object v0, v15

    .line 359
    move-object/from16 v15, v17

    .line 361
    const v4, 0x7d7578fc

    .line 364
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 367
    move-result-object v26

    .line 368
    const/16 v30, 0x180

    .line 370
    const/16 v31, 0x29e8

    .line 372
    const/16 v18, 0x0

    .line 374
    const/16 v19, 0x1

    .line 376
    const/16 v20, 0x0

    .line 378
    const/16 v21, 0x0

    .line 380
    const/16 v22, 0x0

    .line 382
    const/16 v25, 0x0

    .line 384
    const/16 v29, 0x6000

    .line 386
    move-object/from16 v16, v1

    .line 388
    move-object/from16 v28, v2

    .line 390
    move-object/from16 v17, v3

    .line 392
    invoke-static/range {v15 .. v31}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 395
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 398
    goto :goto_8

    .line 399
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 402
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    return-object v0
.end method
