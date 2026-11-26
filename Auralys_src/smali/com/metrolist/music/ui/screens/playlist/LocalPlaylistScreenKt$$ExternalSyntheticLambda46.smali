.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic f$11:Ljava/lang/String;

.field public final synthetic f$12:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$13:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$14:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$15:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$6:Landroid/content/Context;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$9:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public synthetic constructor <init>(ZZLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Playlist;Ljava/util/List;Lcom/metrolist/music/ui/component/MenuState;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$0:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$3:Lcom/metrolist/music/db/entities/Playlist;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$4:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$6:Landroid/content/Context;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$8:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$9:Lcom/metrolist/music/utils/SyncUtils;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$10:Landroidx/compose/material3/SnackbarHostState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$11:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$12:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$13:Lkotlin/jvm/functions/Function0;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$14:Lcom/metrolist/music/playback/DownloadUtil;

    .line 34
    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$15:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    const/16 v6, 0x12

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    and-int/2addr v3, v7

    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 60
    iget-boolean v12, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$0:Z

    .line 62
    iget-boolean v2, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$1:Z

    .line 64
    if-eqz v12, :cond_3

    .line 66
    if-eqz v2, :cond_3

    .line 68
    const v3, 0x7f1105b4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const v3, 0x7f1105c6

    .line 75
    :goto_2
    invoke-static {v3, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v12, :cond_4

    .line 81
    if-eqz v2, :cond_4

    .line 83
    const v2, 0x7f07021e

    .line 86
    :goto_3
    move v8, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const v2, 0x7f070220

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 95
    move-result v2

    .line 96
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 98
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    or-int/2addr v2, v4

    .line 103
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$3:Lcom/metrolist/music/db/entities/Playlist;

    .line 105
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    or-int/2addr v2, v4

    .line 110
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$4:Ljava/util/List;

    .line 112
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    or-int/2addr v2, v4

    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 123
    if-nez v2, :cond_6

    .line 125
    if-ne v4, v6, :cond_5

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    move-object v2, v13

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    :goto_5
    new-instance v11, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;

    .line 132
    const/16 v16, 0x6

    .line 134
    invoke-direct/range {v11 .. v16}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda67;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    move-object v2, v13

    .line 138
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    move-object v4, v11

    .line 142
    :goto_6
    move-object v13, v4

    .line 143
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 145
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    invoke-interface {v1, v4, v9, v7}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object v11

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v12, v3

    .line 155
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroPlayButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    const v1, 0x7f110729

    .line 161
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 173
    or-int/2addr v1, v3

    .line 174
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    or-int/2addr v1, v3

    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    if-nez v1, :cond_7

    .line 185
    if-ne v3, v6, :cond_8

    .line 187
    :cond_7
    new-instance v3, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;

    .line 189
    invoke-direct {v3, v2, v14, v15, v5}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    :cond_8
    move-object v13, v3

    .line 196
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const v8, 0x7f070239

    .line 203
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroIconButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 206
    const v1, 0x7f110576

    .line 209
    invoke-static {v1, v10}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 212
    move-result-object v12

    .line 213
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$5:Lcom/metrolist/music/ui/component/MenuState;

    .line 215
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    or-int/2addr v3, v4

    .line 224
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 227
    move-result v4

    .line 228
    or-int/2addr v3, v4

    .line 229
    move-object/from16 v17, v14

    .line 231
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$6:Landroid/content/Context;

    .line 233
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 236
    move-result v4

    .line 237
    or-int/2addr v3, v4

    .line 238
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$7:Lkotlin/jvm/functions/Function0;

    .line 240
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    or-int/2addr v3, v5

    .line 245
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$8:Lkotlinx/coroutines/CoroutineScope;

    .line 247
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    move-result v7

    .line 251
    or-int/2addr v3, v7

    .line 252
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$9:Lcom/metrolist/music/utils/SyncUtils;

    .line 254
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    move-result v8

    .line 258
    or-int/2addr v3, v8

    .line 259
    move-object/from16 v23, v15

    .line 261
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$10:Landroidx/compose/material3/SnackbarHostState;

    .line 263
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 266
    move-result v8

    .line 267
    or-int/2addr v3, v8

    .line 268
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$11:Ljava/lang/String;

    .line 270
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 273
    move-result v9

    .line 274
    or-int/2addr v3, v9

    .line 275
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$12:Lkotlin/jvm/functions/Function0;

    .line 277
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 280
    move-result v11

    .line 281
    or-int/2addr v3, v11

    .line 282
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$13:Lkotlin/jvm/functions/Function0;

    .line 284
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 287
    move-result v13

    .line 288
    or-int/2addr v3, v13

    .line 289
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$14:Lcom/metrolist/music/playback/DownloadUtil;

    .line 291
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    move-result v16

    .line 295
    or-int v3, v3, v16

    .line 297
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 300
    move-result v16

    .line 301
    or-int v3, v3, v16

    .line 303
    move-object/from16 v20, v1

    .line 305
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    if-nez v3, :cond_9

    .line 311
    if-ne v1, v6, :cond_a

    .line 313
    :cond_9
    move-object/from16 v18, v13

    .line 315
    new-instance v13, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;

    .line 317
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda46;->f$15:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 319
    move-object/from16 v16, v0

    .line 321
    move-object/from16 v19, v2

    .line 323
    move-object/from16 v24, v4

    .line 325
    move-object/from16 v27, v5

    .line 327
    move-object/from16 v21, v7

    .line 329
    move-object/from16 v22, v8

    .line 331
    move-object/from16 v25, v9

    .line 333
    move-object/from16 v26, v11

    .line 335
    invoke-direct/range {v13 .. v27}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt$$ExternalSyntheticLambda60;-><init>(Landroid/content/Context;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lcom/metrolist/music/db/entities/Playlist;Lcom/metrolist/music/playback/DownloadUtil;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/utils/SyncUtils;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 338
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    move-object v1, v13

    .line 342
    :cond_a
    move-object v13, v1

    .line 343
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const v8, 0x7f070207

    .line 350
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroIconButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 353
    goto :goto_7

    .line 354
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 357
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 359
    return-object v0
.end method
