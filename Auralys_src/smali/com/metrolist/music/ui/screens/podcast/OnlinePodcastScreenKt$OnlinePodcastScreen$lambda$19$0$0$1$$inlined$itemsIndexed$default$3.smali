.class public final Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;
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
.field public final synthetic $filteredEpisodes$inlined:Ljava/util/List;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $podcast$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$filteredEpisodes$inlined:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$podcast$delegate$inlined:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 20
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
    const/4 v10, 0x0

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
    move v3, v10

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
    if-eqz v3, :cond_d

    .line 87
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 89
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v11, v3

    .line 94
    check-cast v11, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 96
    const v3, -0x6757fb4

    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/metrolist/music/models/MediaMetadata;

    .line 110
    if-eqz v5, :cond_5

    .line 112
    iget-object v5, v5, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v5, 0x0

    .line 116
    :goto_4
    iget-object v8, v11, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 118
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v14

    .line 122
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v15

    .line 134
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 136
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 142
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    or-int/2addr v8, v9

    .line 147
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    move-result v9

    .line 151
    or-int/2addr v8, v9

    .line 152
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 158
    if-nez v8, :cond_6

    .line 160
    if-ne v9, v13, :cond_7

    .line 162
    :cond_6
    new-instance v9, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$1$1;

    .line 164
    invoke-direct {v9, v5, v12, v11}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/EpisodeItem;)V

    .line 167
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_7
    move-object/from16 v20, v9

    .line 172
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 174
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    or-int/2addr v3, v5

    .line 183
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 185
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    or-int/2addr v3, v8

    .line 190
    and-int/lit8 v8, v1, 0x70

    .line 192
    xor-int/lit8 v8, v8, 0x30

    .line 194
    if-le v8, v4, :cond_8

    .line 196
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 202
    :cond_8
    and-int/lit8 v1, v1, 0x30

    .line 204
    if-ne v1, v4, :cond_9

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move v7, v10

    .line 208
    :cond_a
    :goto_5
    or-int v1, v3, v7

    .line 210
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$filteredEpisodes$inlined:Ljava/util/List;

    .line 212
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    or-int/2addr v1, v3

    .line 217
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$podcast$delegate$inlined:Landroidx/compose/runtime/State;

    .line 219
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 222
    move-result v3

    .line 223
    or-int/2addr v1, v3

    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    if-nez v1, :cond_b

    .line 230
    if-ne v3, v13, :cond_c

    .line 232
    :cond_b
    new-instance v3, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;

    .line 234
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 236
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$podcast$delegate$inlined:Landroidx/compose/runtime/State;

    .line 238
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$lambda$19$0$0$1$$inlined$itemsIndexed$default$3;->$filteredEpisodes$inlined:Ljava/util/List;

    .line 240
    move-object v4, v11

    .line 241
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$2$1;-><init>(Lcom/metrolist/innertube/models/EpisodeItem;Lcom/metrolist/music/playback/PlayerConnection;ILjava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 244
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_c
    move-object/from16 v21, v3

    .line 249
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 251
    const/16 v22, 0xef

    .line 253
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    const/16 v17, 0x0

    .line 257
    const/16 v18, 0x0

    .line 259
    const/16 v19, 0x0

    .line 261
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$3;

    .line 267
    invoke-direct {v1, v11, v12}, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$OnlinePodcastScreen$3$1$1$2$3$3;-><init>(Lcom/metrolist/innertube/models/EpisodeItem;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 270
    const v3, -0x19173ed0

    .line 273
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 276
    move-result-object v18

    .line 277
    const/high16 v21, 0x6000000

    .line 279
    const/16 v22, 0x2cc

    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v16, 0x0

    .line 284
    const/16 v17, 0x0

    .line 286
    move-object v12, v0

    .line 287
    move-object/from16 v20, v2

    .line 289
    invoke-static/range {v11 .. v22}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeListItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;ZZZZLjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 292
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 295
    goto :goto_6

    .line 296
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 299
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object v0
.end method
