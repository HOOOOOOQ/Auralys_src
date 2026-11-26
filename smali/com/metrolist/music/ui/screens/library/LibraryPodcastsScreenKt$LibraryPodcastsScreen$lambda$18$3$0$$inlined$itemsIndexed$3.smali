.class public final Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;
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
.field public final synthetic $downloadedEpisodes$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $downloadedEpisodesStr$inlined:Ljava/lang/String;

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$downloadedEpisodesStr$inlined:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$downloadedEpisodes$delegate$inlined:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 18
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
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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
    const/4 v8, 0x1

    .line 72
    if-eq v3, v6, :cond_4

    .line 74
    move v3, v8

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
    if-eqz v3, :cond_e

    .line 87
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 89
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v11, v3

    .line 94
    check-cast v11, Lcom/metrolist/music/db/entities/Song;

    .line 96
    const v3, 0x4f37195f

    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 102
    iget-object v12, v11, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 104
    iget-object v3, v11, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 112
    if-ne v6, v9, :cond_5

    .line 114
    sget-object v6, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$channelName$1$1;->INSTANCE:Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$channelName$1$1;

    .line 116
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_5
    move-object/from16 v16, v6

    .line 121
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 123
    const/16 v17, 0x1f

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_6

    .line 138
    iget-object v6, v3, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 140
    if-nez v6, :cond_6

    .line 142
    const-string v6, ""

    .line 144
    :cond_6
    iget v12, v3, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 146
    int-to-long v12, v12

    .line 147
    const-wide/16 v14, 0x3e8

    .line 149
    mul-long/2addr v12, v14

    .line 150
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v12

    .line 154
    invoke-static {v12}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    filled-new-array {v6, v12}, [Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    iget-object v3, v3, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 168
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 170
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Lcom/metrolist/music/models/MediaMetadata;

    .line 176
    const/4 v14, 0x0

    .line 177
    if-eqz v13, :cond_7

    .line 179
    iget-object v13, v13, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v13, v14

    .line 183
    :goto_4
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v19

    .line 187
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v20

    .line 199
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_8

    .line 205
    move-object/from16 v17, v14

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    move-object/from16 v17, v6

    .line 210
    :goto_5
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 214
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v21

    .line 218
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 225
    move-result v6

    .line 226
    or-int/2addr v3, v6

    .line 227
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 229
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    move-result v12

    .line 233
    or-int/2addr v3, v12

    .line 234
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$downloadedEpisodesStr$inlined:Ljava/lang/String;

    .line 236
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 239
    move-result v12

    .line 240
    or-int/2addr v3, v12

    .line 241
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$downloadedEpisodes$delegate$inlined:Landroidx/compose/runtime/State;

    .line 243
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 246
    move-result v12

    .line 247
    or-int/2addr v3, v12

    .line 248
    and-int/lit8 v12, v4, 0x70

    .line 250
    xor-int/lit8 v12, v12, 0x30

    .line 252
    if-le v12, v5, :cond_9

    .line 254
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 257
    move-result v12

    .line 258
    if-nez v12, :cond_b

    .line 260
    :cond_9
    and-int/lit8 v4, v4, 0x30

    .line 262
    if-ne v4, v5, :cond_a

    .line 264
    goto :goto_6

    .line 265
    :cond_a
    move v8, v10

    .line 266
    :cond_b
    :goto_6
    or-int/2addr v3, v8

    .line 267
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    if-nez v3, :cond_c

    .line 273
    if-ne v4, v9, :cond_d

    .line 275
    :cond_c
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;

    .line 277
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 279
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$downloadedEpisodes$delegate$inlined:Landroidx/compose/runtime/State;

    .line 281
    move-object v5, v6

    .line 282
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$downloadedEpisodesStr$inlined:Ljava/lang/String;

    .line 284
    move-object v4, v11

    .line 285
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$2$1;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 288
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    move-object v4, v3

    .line 292
    :cond_d
    move-object/from16 v25, v4

    .line 294
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 296
    const/16 v26, 0xf

    .line 298
    const/16 v22, 0x0

    .line 300
    const/16 v23, 0x0

    .line 302
    const/16 v24, 0x0

    .line 304
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v3

    .line 308
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 311
    move-result-object v12

    .line 312
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$3;

    .line 314
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 316
    invoke-direct {v1, v11, v0}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$4$3$1$5$3;-><init>(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 319
    const v0, 0x74920bfc

    .line 322
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 325
    move-result-object v22

    .line 326
    const/16 v26, 0x180

    .line 328
    const/16 v27, 0x2984

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x1

    .line 335
    const/16 v18, 0x0

    .line 337
    const/16 v21, 0x0

    .line 339
    const v25, 0x36c00

    .line 342
    move-object/from16 v24, v2

    .line 344
    invoke-static/range {v11 .. v27}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 347
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 350
    goto :goto_7

    .line 351
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 354
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 356
    return-object v0
.end method
