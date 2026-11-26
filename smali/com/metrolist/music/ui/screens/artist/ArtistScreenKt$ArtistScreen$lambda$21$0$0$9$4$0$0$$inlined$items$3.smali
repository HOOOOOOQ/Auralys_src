.class public final Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;
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
.field public final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $isGuest$inlined:Z

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$isGuest$inlined:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 79
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_e

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$items:Ljava/util/List;

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Lcom/metrolist/innertube/models/YTItem;

    .line 94
    const v1, -0x35d048c2    # -2878927.5f

    .line 97
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    if-nez v8, :cond_5

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    instance-of v1, v8, Lcom/metrolist/innertube/models/SongItem;

    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 108
    if-eqz v1, :cond_7

    .line 110
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 116
    if-eqz v1, :cond_6

    .line 118
    iget-object v2, v1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 120
    :cond_6
    move-object v1, v8

    .line 121
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 123
    iget-object v1, v1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 125
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    :goto_4
    move v13, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    instance-of v1, v8, Lcom/metrolist/innertube/models/AlbumItem;

    .line 133
    if-eqz v1, :cond_9

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 141
    if-eqz v1, :cond_8

    .line 143
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 145
    if-eqz v1, :cond_8

    .line 147
    iget-object v2, v1, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 149
    :cond_8
    move-object v1, v8

    .line 150
    check-cast v1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 152
    iget-object v1, v1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    :goto_5
    move v13, v7

    .line 160
    :goto_6
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v14

    .line 172
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 174
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 180
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    or-int/2addr v2, v5

    .line 185
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    or-int/2addr v2, v5

    .line 190
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 192
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    move-result v6

    .line 196
    or-int/2addr v2, v6

    .line 197
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 200
    move-result-object v6

    .line 201
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 203
    if-nez v2, :cond_a

    .line 205
    if-ne v6, v9, :cond_b

    .line 207
    :cond_a
    new-instance v6, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$5$1$1$3$1$1;

    .line 209
    invoke-direct {v6, v1, v4, v8, v5}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$5$1$1$3$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/YTItem;Lkotlinx/coroutines/CoroutineScope;)V

    .line 212
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_b
    move-object/from16 v19, v6

    .line 217
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    iget-boolean v2, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$isGuest$inlined:Z

    .line 225
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 228
    move-result v4

    .line 229
    or-int/2addr v1, v4

    .line 230
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 232
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 235
    move-result v5

    .line 236
    or-int/2addr v1, v5

    .line 237
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 239
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    move-result v6

    .line 243
    or-int/2addr v1, v6

    .line 244
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    if-nez v1, :cond_c

    .line 250
    if-ne v6, v9, :cond_d

    .line 252
    :cond_c
    new-instance v6, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$5$1$1$3$2$1;

    .line 254
    invoke-direct {v6, v8, v2, v4, v5}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$2$1$1$9$5$1$1$3$2$1;-><init>(Lcom/metrolist/innertube/models/YTItem;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;)V

    .line 257
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    :cond_d
    move-object/from16 v20, v6

    .line 262
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 264
    const/16 v21, 0xef

    .line 266
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    const/16 v16, 0x0

    .line 270
    const/16 v17, 0x0

    .line 272
    const/16 v18, 0x0

    .line 274
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 277
    move-result-object v9

    .line 278
    const/16 v17, 0x6000

    .line 280
    const/16 v18, 0x88

    .line 282
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$ArtistScreen$lambda$21$0$0$9$4$0$0$$inlined$items$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 284
    const/4 v11, 0x0

    .line 285
    const/high16 v12, 0x3f800000    # 1.0f

    .line 287
    const/4 v15, 0x0

    .line 288
    move-object/from16 v16, v3

    .line 290
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeGridItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;FZZZLandroidx/compose/runtime/Composer;II)V

    .line 293
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 300
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    return-object v0
.end method
