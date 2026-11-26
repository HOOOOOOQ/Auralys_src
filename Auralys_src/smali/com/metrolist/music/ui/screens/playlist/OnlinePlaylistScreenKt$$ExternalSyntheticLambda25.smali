.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$10:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$8:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$9:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZZLcom/metrolist/music/playback/PlayerConnection;ZLjava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/lang/String;Lcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$0:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$3:Z

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$4:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$5:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$6:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$7:Lcom/metrolist/music/db/entities/Playlist;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$8:Lcom/metrolist/music/db/MusicDatabase;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$9:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$10:Lcom/metrolist/music/ui/component/MenuState;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 24
    if-nez v4, :cond_1

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 41
    const/16 v5, 0x12

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 46
    move v4, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    and-int/2addr v3, v6

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_d

    .line 59
    iget-boolean v11, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$0:Z

    .line 61
    iget-boolean v2, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$1:Z

    .line 63
    if-eqz v11, :cond_3

    .line 65
    if-eqz v2, :cond_3

    .line 67
    const v3, 0x7f1105b4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const v3, 0x7f1105c6

    .line 74
    :goto_2
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v11, :cond_4

    .line 80
    if-eqz v2, :cond_4

    .line 82
    const v2, 0x7f07021e

    .line 85
    :goto_3
    move v7, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v2, 0x7f070220

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 94
    move-result v2

    .line 95
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 97
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    or-int/2addr v2, v4

    .line 102
    iget-boolean v13, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$3:Z

    .line 104
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 107
    move-result v4

    .line 108
    or-int/2addr v2, v4

    .line 109
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$4:Ljava/util/List;

    .line 111
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    or-int/2addr v2, v4

    .line 116
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$5:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 118
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    or-int/2addr v2, v4

    .line 123
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$6:Ljava/lang/String;

    .line 125
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    or-int/2addr v2, v5

    .line 130
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 136
    if-nez v2, :cond_5

    .line 138
    if-ne v5, v8, :cond_6

    .line 140
    :cond_5
    new-instance v10, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;

    .line 142
    move-object/from16 v16, v4

    .line 144
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda30;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;ZLjava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    move-object v5, v10

    .line 151
    :cond_6
    move-object v12, v5

    .line 152
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 154
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    const/high16 v4, 0x3f800000    # 1.0f

    .line 158
    invoke-interface {v1, v2, v4, v6}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v10

    .line 162
    move-object v1, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v11, v3

    .line 165
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroPlayButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$7:Lcom/metrolist/music/db/entities/Playlist;

    .line 170
    if-eqz v2, :cond_7

    .line 172
    iget-object v3, v2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 174
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/4 v3, 0x0

    .line 178
    :goto_5
    if-eqz v3, :cond_8

    .line 180
    const v3, 0x7f070149

    .line 183
    :goto_6
    move v7, v3

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    const v3, 0x7f07014a

    .line 188
    goto :goto_6

    .line 189
    :goto_7
    const v3, 0x7f110488

    .line 192
    invoke-static {v3, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$8:Lcom/metrolist/music/db/MusicDatabase;

    .line 202
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    or-int/2addr v3, v5

    .line 207
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    or-int/2addr v3, v5

    .line 212
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$9:Lkotlinx/coroutines/CoroutineScope;

    .line 214
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    move-result v6

    .line 218
    or-int/2addr v3, v6

    .line 219
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    move-result v6

    .line 223
    or-int/2addr v3, v6

    .line 224
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    if-nez v3, :cond_9

    .line 230
    if-ne v6, v1, :cond_a

    .line 232
    :cond_9
    move-object/from16 v19, v14

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    move-object v3, v5

    .line 236
    move-object v2, v14

    .line 237
    goto :goto_9

    .line 238
    :goto_8
    new-instance v14, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda25;

    .line 240
    move-object/from16 v16, v4

    .line 242
    move-object/from16 v17, v5

    .line 244
    move-object/from16 v18, v15

    .line 246
    move-object v15, v2

    .line 247
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt$$ExternalSyntheticLambda25;-><init>(Lcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;)V

    .line 250
    move-object/from16 v3, v17

    .line 252
    move-object/from16 v15, v18

    .line 254
    move-object/from16 v2, v19

    .line 256
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    move-object v6, v14

    .line 260
    :goto_9
    move-object v12, v6

    .line 261
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroIconButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 268
    const v4, 0x7f110576

    .line 271
    invoke-static {v4, v9}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 274
    move-result-object v11

    .line 275
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt$$ExternalSyntheticLambda25;->f$10:Lcom/metrolist/music/ui/component/MenuState;

    .line 277
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    move-result v5

    .line 285
    or-int/2addr v4, v5

    .line 286
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 289
    move-result v5

    .line 290
    or-int/2addr v4, v5

    .line 291
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    move-result v5

    .line 295
    or-int/2addr v4, v5

    .line 296
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    if-nez v4, :cond_b

    .line 302
    if-ne v5, v1, :cond_c

    .line 304
    :cond_b
    new-instance v14, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;

    .line 306
    move-object/from16 v17, v15

    .line 308
    const/4 v15, 0x4

    .line 309
    move-object/from16 v16, v0

    .line 311
    move-object/from16 v19, v2

    .line 313
    move-object/from16 v18, v3

    .line 315
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda24;-><init>(BLcom/metrolist/music/ui/component/MenuState;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 318
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    move-object v5, v14

    .line 322
    :cond_c
    move-object v12, v5

    .line 323
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const v7, 0x7f070207

    .line 330
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroIconButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 333
    goto :goto_a

    .line 334
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 337
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    return-object v0
.end method
