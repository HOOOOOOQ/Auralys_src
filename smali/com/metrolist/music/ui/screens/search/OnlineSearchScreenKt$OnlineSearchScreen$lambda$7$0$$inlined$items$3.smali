.class public final Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;
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
.field public final synthetic $autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $onDismiss$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $pureBlack$inlined:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 22
    iput-boolean p10, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$pureBlack$inlined:Z

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    if-eqz v1, :cond_10

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$items:Ljava/util/List;

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v11, v1

    .line 92
    check-cast v11, Lcom/metrolist/innertube/models/YTItem;

    .line 94
    const v1, 0x5b5842bc

    .line 97
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 102
    if-nez v11, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    instance-of v2, v11, Lcom/metrolist/innertube/models/SongItem;

    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v2, :cond_7

    .line 110
    sget-object v2, Lcom/metrolist/music/version/PlayedAs;->map:Ljava/util/Map;

    .line 112
    move-object v2, v11

    .line 113
    check-cast v2, Lcom/metrolist/innertube/models/SongItem;

    .line 115
    iget-object v2, v2, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lcom/metrolist/music/models/MediaMetadata;

    .line 123
    if-eqz v5, :cond_6

    .line 125
    iget-object v4, v5, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 127
    :cond_6
    invoke-static {v2, v4, v7}, Lcom/metrolist/music/version/PlayedAs;->isActive(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    move-result v2

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    instance-of v2, v11, Lcom/metrolist/innertube/models/AlbumItem;

    .line 134
    if-eqz v2, :cond_9

    .line 136
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 142
    if-eqz v2, :cond_8

    .line 144
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 146
    if-eqz v2, :cond_8

    .line 148
    iget-object v4, v2, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 150
    :cond_8
    move-object v2, v11

    .line 151
    check-cast v2, Lcom/metrolist/innertube/models/AlbumItem;

    .line 153
    iget-object v2, v2, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 155
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    instance-of v2, v11, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 162
    if-eqz v2, :cond_b

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 170
    if-eqz v2, :cond_a

    .line 172
    iget-object v4, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 174
    :cond_a
    move-object v2, v11

    .line 175
    check-cast v2, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 177
    iget-object v2, v2, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 179
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    :goto_4
    move v2, v7

    .line 185
    :goto_5
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 187
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v4

    .line 197
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 199
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 205
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    or-int/2addr v5, v8

    .line 210
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    move-result v8

    .line 214
    or-int/2addr v5, v8

    .line 215
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 217
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    or-int/2addr v5, v8

    .line 222
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 224
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    move-result v8

    .line 228
    or-int/2addr v5, v8

    .line 229
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 235
    if-nez v5, :cond_d

    .line 237
    if-ne v8, v9, :cond_c

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    move-object v5, v9

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    :goto_6
    new-instance v8, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1;

    .line 244
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 246
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 248
    move-object v5, v9

    .line 249
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 251
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 253
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/YTItem;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 256
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    :goto_7
    move-object/from16 v20, v8

    .line 261
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 263
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 266
    move-result v8

    .line 267
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    or-int/2addr v1, v8

    .line 272
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 274
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 277
    move-result v8

    .line 278
    or-int/2addr v1, v8

    .line 279
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 281
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 284
    move-result v8

    .line 285
    or-int/2addr v1, v8

    .line 286
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 289
    move-result v8

    .line 290
    or-int/2addr v1, v8

    .line 291
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 293
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 296
    move-result v8

    .line 297
    or-int/2addr v1, v8

    .line 298
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    if-nez v1, :cond_f

    .line 304
    if-ne v8, v5, :cond_e

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    move-object v1, v14

    .line 308
    goto :goto_9

    .line 309
    :cond_f
    :goto_8
    new-instance v8, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;

    .line 311
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 313
    move-object v1, v14

    .line 314
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 316
    move-object v9, v11

    .line 317
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 319
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 321
    invoke-direct/range {v8 .. v14}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$2$1;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 324
    move-object v11, v9

    .line 325
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :goto_9
    move-object/from16 v21, v8

    .line 330
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 332
    const/16 v22, 0xef

    .line 334
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 336
    const/16 v17, 0x0

    .line 338
    const/16 v18, 0x0

    .line 340
    const/16 v19, 0x0

    .line 342
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 345
    move-result-object v5

    .line 346
    iget-boolean v0, v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$lambda$7$0$$inlined$items$3;->$pureBlack$inlined:Z

    .line 348
    invoke-static {v0, v3, v7}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->pageBackgroundColor(ZLandroidx/compose/runtime/Composer;I)J

    .line 351
    move-result-wide v8

    .line 352
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 354
    invoke-static {v5, v8, v9, v0}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 357
    move-result-object v9

    .line 358
    new-instance v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$3;

    .line 360
    invoke-direct {v0, v11, v6, v15, v1}, Lcom/metrolist/music/ui/screens/search/OnlineSearchScreenKt$OnlineSearchScreen$3$1$11$3;-><init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 363
    const v1, 0xd6d80d0

    .line 366
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 369
    move-result-object v15

    .line 370
    const/high16 v18, 0x6000000

    .line 372
    const/16 v19, 0x2cc

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/16 v16, 0x0

    .line 379
    move-object/from16 v17, v3

    .line 381
    move v12, v4

    .line 382
    move-object v8, v11

    .line 383
    move v11, v2

    .line 384
    invoke-static/range {v8 .. v19}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeListItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;ZZZZLjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 387
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 390
    goto :goto_a

    .line 391
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 394
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    return-object v0
.end method
