.class public final Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;
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
.field public final synthetic $filter$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $filteredSongs$inlined:Ljava/util/ArrayList;

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $queueAllSongsStr$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/ArrayList;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$queueAllSongsStr$inlined:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$filteredSongs$inlined:Ljava/util/ArrayList;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$filter$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    move-result v8

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
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 48
    const/16 v5, 0x20

    .line 50
    if-nez v3, :cond_3

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 55
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 61
    move v3, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 68
    const/16 v6, 0x92

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v3, v6, :cond_4

    .line 74
    move v3, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v10

    .line 77
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 79
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 81
    invoke-virtual {v2, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_c

    .line 87
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$items:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v11, v3

    .line 94
    check-cast v11, Lcom/metrolist/music/db/entities/Song;

    .line 96
    const v3, 0x493fc6b6    # 785515.4f

    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    iget-object v3, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 104
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 106
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcom/metrolist/music/models/MediaMetadata;

    .line 114
    if-eqz v9, :cond_5

    .line 116
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v9, 0x0

    .line 120
    :goto_4
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v19

    .line 124
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v20

    .line 136
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$filter$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/metrolist/music/constants/SongFilter;

    .line 144
    sget-object v9, Lcom/metrolist/music/constants/SongFilter;->DOWNLOADED:Lcom/metrolist/music/constants/SongFilter;

    .line 146
    if-eq v3, v9, :cond_6

    .line 148
    move/from16 v16, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    move/from16 v16, v10

    .line 153
    :goto_5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 155
    const/high16 v9, 0x3f800000    # 1.0f

    .line 157
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object v21

    .line 161
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    or-int/2addr v3, v6

    .line 170
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 172
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    move-result v9

    .line 176
    or-int/2addr v3, v9

    .line 177
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$queueAllSongsStr$inlined:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    or-int/2addr v3, v9

    .line 184
    move v9, v7

    .line 185
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$filteredSongs$inlined:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    move-result v12

    .line 191
    or-int/2addr v3, v12

    .line 192
    and-int/lit8 v12, v4, 0x70

    .line 194
    xor-int/lit8 v12, v12, 0x30

    .line 196
    if-le v12, v5, :cond_7

    .line 198
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_9

    .line 204
    :cond_7
    and-int/lit8 v4, v4, 0x30

    .line 206
    if-ne v4, v5, :cond_8

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move v9, v10

    .line 210
    :cond_9
    :goto_6
    or-int/2addr v3, v9

    .line 211
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    if-nez v3, :cond_a

    .line 217
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 219
    if-ne v4, v3, :cond_b

    .line 221
    :cond_a
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;

    .line 223
    move-object v5, v6

    .line 224
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$queueAllSongsStr$inlined:Ljava/lang/String;

    .line 226
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 228
    move-object v4, v11

    .line 229
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$1$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/ArrayList;ILandroidx/compose/runtime/State;)V

    .line 232
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    move-object v4, v3

    .line 236
    :cond_b
    move-object/from16 v25, v4

    .line 238
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 240
    const/16 v26, 0xf

    .line 242
    const/16 v22, 0x0

    .line 244
    const/16 v23, 0x0

    .line 246
    const/16 v24, 0x0

    .line 248
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v12

    .line 256
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$2;

    .line 258
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$lambda$43$0$0$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 260
    invoke-direct {v1, v11, v0}, Lcom/metrolist/music/ui/screens/library/LibrarySongsScreenKt$LibrarySongsScreen$6$1$1$5$2;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 263
    const v0, 0x37b00f33

    .line 266
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 269
    move-result-object v22

    .line 270
    const/16 v26, 0x180

    .line 272
    const/16 v27, 0x29c4

    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x1

    .line 276
    const/4 v15, 0x1

    .line 277
    const/16 v17, 0x0

    .line 279
    const/16 v18, 0x0

    .line 281
    const/16 v21, 0x0

    .line 283
    const/16 v25, 0x6c00

    .line 285
    move-object/from16 v24, v2

    .line 287
    invoke-static/range {v11 .. v27}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 290
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 293
    goto :goto_7

    .line 294
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 297
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object v0
.end method
