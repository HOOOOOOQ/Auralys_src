.class public final Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;
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
.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $state$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $title$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$state$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$title$inlined:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 20
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
    move-result v6

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
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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
    const/4 v11, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eq v3, v5, :cond_4

    .line 74
    move v3, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v3, v11

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
    if-eqz v3, :cond_e

    .line 87
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 89
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, Lcom/metrolist/music/spotify/SpotifyRow;

    .line 96
    const v3, -0x2b05f2b1

    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    invoke-virtual {v12}, Lcom/metrolist/music/spotify/SpotifyRow;->getSong()Lcom/metrolist/innertube/models/SongItem;

    .line 105
    move-result-object v3

    .line 106
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 108
    if-eqz v3, :cond_6

    .line 110
    iget-object v8, v3, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/metrolist/music/models/MediaMetadata;

    .line 118
    if-eqz v9, :cond_5

    .line 120
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const/4 v9, 0x0

    .line 124
    :goto_4
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_6

    .line 130
    move v13, v7

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move v13, v11

    .line 133
    :goto_5
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v14

    .line 145
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    or-int/2addr v5, v8

    .line 154
    move v8, v5

    .line 155
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 157
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    move-result v9

    .line 161
    or-int/2addr v8, v9

    .line 162
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$state$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 164
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 168
    or-int/2addr v8, v10

    .line 169
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    move-result v10

    .line 175
    or-int/2addr v8, v10

    .line 176
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$title$inlined:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v10

    .line 182
    or-int/2addr v8, v10

    .line 183
    and-int/lit8 v10, v1, 0x70

    .line 185
    xor-int/lit8 v10, v10, 0x30

    .line 187
    if-le v10, v4, :cond_7

    .line 189
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_9

    .line 195
    :cond_7
    and-int/lit8 v1, v1, 0x30

    .line 197
    if-ne v1, v4, :cond_8

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    move v7, v11

    .line 201
    :cond_9
    :goto_6
    or-int v1, v8, v7

    .line 203
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 209
    if-nez v1, :cond_a

    .line 211
    if-ne v4, v15, :cond_b

    .line 213
    :cond_a
    move-object v4, v3

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move-object/from16 v19, v4

    .line 217
    move-object v4, v3

    .line 218
    move-object/from16 v3, v19

    .line 220
    goto :goto_8

    .line 221
    :goto_7
    new-instance v3, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;

    .line 223
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 225
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$title$inlined:Ljava/lang/String;

    .line 227
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 229
    invoke-direct/range {v3 .. v10}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$1$1;-><init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/playback/PlayerConnection;ILandroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 237
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$lambda$7$2$0$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 243
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    or-int/2addr v1, v5

    .line 248
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    if-nez v1, :cond_c

    .line 254
    if-ne v5, v15, :cond_d

    .line 256
    :cond_c
    new-instance v5, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$2$1;

    .line 258
    invoke-direct {v5, v4, v0}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt$SpotifyPlaylistScreen$3$3$1$3$2$1;-><init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 261
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_d
    move-object/from16 v16, v5

    .line 266
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 268
    const/16 v18, 0x8

    .line 270
    move-object/from16 v17, v2

    .line 272
    move-object v15, v3

    .line 273
    invoke-static/range {v12 .. v18}, Lcom/metrolist/music/ui/screens/library/SpotifyPlaylistScreenKt;->TrackRow(Lcom/metrolist/music/spotify/SpotifyRow;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 276
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 283
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    return-object v0
.end method
