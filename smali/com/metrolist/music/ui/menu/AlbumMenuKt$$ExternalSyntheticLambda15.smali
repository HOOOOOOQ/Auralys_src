.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$9:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/jvm/functions/Function0;ZLkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$0:Lkotlin/jvm/functions/Function2;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$9:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-boolean p5, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$3:Z

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$6:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 21
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/runtime/MutableState;

    .line 23
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/State;

    .line 25
    iput-object p10, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$8:Lcom/metrolist/music/db/MusicDatabase;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/metrolist/music/db/entities/Album;Lkotlin/jvm/functions/Function0;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$3:Z

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$6:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$8:Lcom/metrolist/music/db/MusicDatabase;

    iput-object p10, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$9:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v4, 0x10

    .line 9
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$5:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-boolean v8, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$3:Z

    .line 15
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$9:Ljava/lang/Object;

    .line 17
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$1:Ljava/lang/Object;

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast v10, Ljava/util/List;

    .line 27
    check-cast v9, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 33
    move-object/from16 v14, p2

    .line 35
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v15, p3

    .line 39
    check-cast v15, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v15

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    and-int/lit8 v1, v15, 0x11

    .line 50
    if-eq v1, v4, :cond_0

    .line 52
    move v1, v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v11

    .line 55
    :goto_0
    and-int/lit8 v4, v15, 0x1

    .line 57
    move-object v13, v14

    .line 58
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 60
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_e

    .line 66
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function0;

    .line 72
    if-nez v1, :cond_3

    .line 74
    const v1, 0x3d717284

    .line 77
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 80
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$0:Lkotlin/jvm/functions/Function2;

    .line 82
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v14

    .line 90
    or-int/2addr v1, v14

    .line 91
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v14

    .line 95
    or-int/2addr v1, v14

    .line 96
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v14

    .line 100
    or-int/2addr v1, v14

    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v14

    .line 105
    if-nez v1, :cond_2

    .line 107
    if-ne v14, v5, :cond_1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object v1, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    :goto_1
    new-instance v14, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 114
    const/16 v19, 0x12

    .line 116
    move-object/from16 v18, v4

    .line 118
    move-object/from16 v16, v9

    .line 120
    move-object/from16 v17, v10

    .line 122
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 125
    move-object/from16 v1, v18

    .line 127
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :goto_2
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-static {v14}, Lcom/metrolist/music/poster/PosterEntryKt;->posterMenuItem(Lkotlin/jvm/functions/Function0;)Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object v1, v4

    .line 141
    const v4, 0x3d772745

    .line 144
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 147
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_3
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$6:Lkotlinx/coroutines/CoroutineScope;

    .line 153
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 155
    if-nez v8, :cond_6

    .line 157
    const v6, 0x3d799f04

    .line 160
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 163
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result v16

    .line 171
    or-int v6, v6, v16

    .line 173
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    move-result v16

    .line 177
    or-int v6, v6, v16

    .line 179
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    move-result v16

    .line 183
    or-int v6, v6, v16

    .line 185
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v16

    .line 189
    or-int v6, v6, v16

    .line 191
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    if-nez v6, :cond_4

    .line 197
    if-ne v3, v5, :cond_5

    .line 199
    :cond_4
    move-object/from16 v19, v14

    .line 201
    goto :goto_4

    .line 202
    :cond_5
    move-object/from16 v31, v14

    .line 204
    move-object v14, v3

    .line 205
    move-object/from16 v3, v31

    .line 207
    goto :goto_5

    .line 208
    :goto_4
    new-instance v14, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda33;

    .line 210
    const/16 v20, 0x0

    .line 212
    move-object/from16 v16, v1

    .line 214
    move-object/from16 v18, v9

    .line 216
    move-object/from16 v17, v10

    .line 218
    invoke-direct/range {v14 .. v20}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda33;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/playback/PlayerConnection;B)V

    .line 221
    move-object/from16 v3, v19

    .line 223
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :goto_5
    move-object/from16 v27, v14

    .line 228
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 230
    new-instance v23, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 232
    sget-object v24, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$786281814:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    sget-object v25, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$410448343:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 236
    sget-object v26, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$34614872:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 238
    const/16 v28, 0x0

    .line 240
    const/16 v29, 0x0

    .line 242
    const/16 v30, 0x30

    .line 244
    invoke-direct/range {v23 .. v30}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 247
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 250
    move-object/from16 v6, v23

    .line 252
    goto :goto_6

    .line 253
    :cond_6
    move-object v3, v14

    .line 254
    const v6, 0x3d983265

    .line 257
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 260
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_6
    if-nez v8, :cond_9

    .line 266
    const v8, 0x3d9a7cbb

    .line 269
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 272
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 275
    move-result v8

    .line 276
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    move-result v14

    .line 280
    or-int/2addr v8, v14

    .line 281
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    move-result v14

    .line 285
    or-int/2addr v8, v14

    .line 286
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 289
    move-result v14

    .line 290
    or-int/2addr v8, v14

    .line 291
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 294
    move-result v14

    .line 295
    or-int/2addr v8, v14

    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 299
    move-result-object v14

    .line 300
    if-nez v8, :cond_7

    .line 302
    if-ne v14, v5, :cond_8

    .line 304
    :cond_7
    new-instance v14, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda33;

    .line 306
    const/16 v20, 0x1

    .line 308
    move-object/from16 v16, v1

    .line 310
    move-object/from16 v19, v3

    .line 312
    move-object/from16 v18, v9

    .line 314
    move-object/from16 v17, v10

    .line 316
    invoke-direct/range {v14 .. v20}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda33;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/playback/PlayerConnection;B)V

    .line 319
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    :cond_8
    move-object/from16 v27, v14

    .line 324
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 326
    new-instance v23, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 328
    sget-object v24, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$2008884439:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 330
    sget-object v25, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$1633050968:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 332
    sget-object v26, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$1257217497:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 334
    const/16 v28, 0x0

    .line 336
    const/16 v29, 0x0

    .line 338
    const/16 v30, 0x30

    .line 340
    invoke-direct/range {v23 .. v30}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 343
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 346
    move-object/from16 v3, v23

    .line 348
    goto :goto_7

    .line 349
    :cond_9
    const v3, 0x3db39065

    .line 352
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 355
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 358
    const/4 v3, 0x0

    .line 359
    :goto_7
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 362
    move-result v8

    .line 363
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 366
    move-result-object v10

    .line 367
    if-nez v8, :cond_a

    .line 369
    if-ne v10, v5, :cond_b

    .line 371
    :cond_a
    new-instance v10, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 373
    invoke-direct {v10, v7, v12}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 376
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_b
    move-object/from16 v27, v10

    .line 381
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 383
    new-instance v23, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 385
    sget-object v24, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$-1077620163:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 387
    sget-object v25, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$17206270:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 389
    sget-object v26, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubePlaylistMenuKt;->lambda$1112032703:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 391
    const/16 v28, 0x0

    .line 393
    const/16 v29, 0x0

    .line 395
    const/16 v30, 0x30

    .line 397
    invoke-direct/range {v23 .. v30}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 400
    move-object/from16 v7, v23

    .line 402
    new-instance v8, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 404
    const/16 v10, 0x17

    .line 406
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/State;

    .line 408
    invoke-direct {v8, v14, v10}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 411
    const v10, 0x8a441be

    .line 414
    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 417
    move-result-object v24

    .line 418
    new-instance v8, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 420
    const/16 v10, 0x18

    .line 422
    invoke-direct {v8, v14, v10}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 425
    const v10, 0x49e5fb7f

    .line 428
    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 431
    move-result-object v25

    .line 432
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 435
    move-result v8

    .line 436
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 439
    move-result v10

    .line 440
    or-int/2addr v8, v10

    .line 441
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$8:Lcom/metrolist/music/db/MusicDatabase;

    .line 443
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 446
    move-result v10

    .line 447
    or-int/2addr v8, v10

    .line 448
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 451
    move-result v10

    .line 452
    or-int/2addr v8, v10

    .line 453
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 456
    move-result v10

    .line 457
    or-int/2addr v8, v10

    .line 458
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 461
    move-result-object v10

    .line 462
    if-nez v8, :cond_c

    .line 464
    if-ne v10, v5, :cond_d

    .line 466
    :cond_c
    move-object/from16 v19, v14

    .line 468
    new-instance v14, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;

    .line 470
    const/16 v20, 0x8

    .line 472
    move-object/from16 v17, v0

    .line 474
    move-object/from16 v16, v1

    .line 476
    move-object/from16 v18, v9

    .line 478
    invoke-direct/range {v14 .. v20}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/Object;Landroidx/compose/runtime/State;B)V

    .line 481
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    move-object v10, v14

    .line 485
    :cond_d
    move-object/from16 v27, v10

    .line 487
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 489
    new-instance v23, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 491
    const/16 v26, 0x0

    .line 493
    const/16 v28, 0x0

    .line 495
    const/16 v29, 0x0

    .line 497
    const/16 v30, 0x34

    .line 499
    invoke-direct/range {v23 .. v30}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 502
    move-object/from16 v0, v23

    .line 504
    filled-new-array {v4, v6, v3, v7, v0}, [Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0, v11, v13, v11, v12}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 515
    goto :goto_8

    .line 516
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 519
    :goto_8
    return-object v2

    .line 520
    :pswitch_0
    check-cast v10, Lcom/metrolist/music/db/entities/Album;

    .line 522
    move-object/from16 v18, v9

    .line 524
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 526
    move-object/from16 v1, p1

    .line 528
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 530
    move-object/from16 v3, p2

    .line 532
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 534
    move-object/from16 v6, p3

    .line 536
    check-cast v6, Ljava/lang/Integer;

    .line 538
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 541
    move-result v6

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    and-int/lit8 v1, v6, 0x11

    .line 547
    if-eq v1, v4, :cond_f

    .line 549
    move v1, v13

    .line 550
    goto :goto_9

    .line 551
    :cond_f
    move v1, v11

    .line 552
    :goto_9
    and-int/lit8 v4, v6, 0x1

    .line 554
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 556
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_1d

    .line 562
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/util/List;

    .line 568
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    move-result v1

    .line 572
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function0;

    .line 574
    if-nez v1, :cond_12

    .line 576
    const v1, 0x639e9893

    .line 579
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 582
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$0:Lkotlin/jvm/functions/Function2;

    .line 584
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 587
    move-result v1

    .line 588
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 591
    move-result v6

    .line 592
    or-int/2addr v1, v6

    .line 593
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 596
    move-result v6

    .line 597
    or-int/2addr v1, v6

    .line 598
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 601
    move-result-object v6

    .line 602
    if-nez v1, :cond_11

    .line 604
    if-ne v6, v5, :cond_10

    .line 606
    goto :goto_a

    .line 607
    :cond_10
    move-object v1, v4

    .line 608
    move-object/from16 v9, v18

    .line 610
    goto :goto_b

    .line 611
    :cond_11
    :goto_a
    new-instance v14, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 613
    const/16 v19, 0x8

    .line 615
    move-object/from16 v17, v4

    .line 617
    move-object/from16 v16, v10

    .line 619
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 622
    move-object/from16 v1, v17

    .line 624
    move-object/from16 v9, v18

    .line 626
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 629
    move-object v6, v14

    .line 630
    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 632
    invoke-static {v6}, Lcom/metrolist/music/poster/PosterEntryKt;->posterMenuItem(Lkotlin/jvm/functions/Function0;)Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 639
    move-object v14, v4

    .line 640
    goto :goto_c

    .line 641
    :cond_12
    move-object v1, v4

    .line 642
    move-object/from16 v9, v18

    .line 644
    const v4, 0x63a4ba31

    .line 647
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 650
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 653
    const/4 v14, 0x0

    .line 654
    :goto_c
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$4:Lcom/metrolist/music/playback/PlayerConnection;

    .line 656
    if-nez v8, :cond_15

    .line 658
    const v6, 0x63a69c63

    .line 661
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 664
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 667
    move-result v6

    .line 668
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 671
    move-result v15

    .line 672
    or-int/2addr v6, v15

    .line 673
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 676
    move-result-object v15

    .line 677
    if-nez v6, :cond_13

    .line 679
    if-ne v15, v5, :cond_14

    .line 681
    :cond_13
    new-instance v15, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;

    .line 683
    invoke-direct {v15, v1, v4, v9, v11}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;B)V

    .line 686
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    :cond_14
    move-object/from16 v27, v15

    .line 691
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 693
    new-instance v23, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 695
    sget-object v24, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-940300864:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 697
    sget-object v25, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$1352355103:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 699
    sget-object v26, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-649956226:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 701
    const/16 v28, 0x0

    .line 703
    const/16 v29, 0x0

    .line 705
    const/16 v30, 0x30

    .line 707
    invoke-direct/range {v23 .. v30}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 710
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 713
    move-object/from16 v15, v23

    .line 715
    goto :goto_d

    .line 716
    :cond_15
    const v6, 0x63b313b1

    .line 719
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 722
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 725
    const/4 v15, 0x0

    .line 726
    :goto_d
    if-nez v8, :cond_18

    .line 728
    const v6, 0x63b4f69d

    .line 731
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 734
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 737
    move-result v6

    .line 738
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 741
    move-result v8

    .line 742
    or-int/2addr v6, v8

    .line 743
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 746
    move-result-object v8

    .line 747
    if-nez v6, :cond_16

    .line 749
    if-ne v8, v5, :cond_17

    .line 751
    :cond_16
    new-instance v8, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;

    .line 753
    invoke-direct {v8, v1, v4, v9, v13}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda22;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;B)V

    .line 756
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    :cond_17
    move-object/from16 v27, v8

    .line 761
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 763
    new-instance v23, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 765
    sget-object v24, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$405453343:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 767
    sget-object v25, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-1596857986:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 769
    sget-object v26, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$695797981:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 771
    const/16 v28, 0x0

    .line 773
    const/16 v29, 0x0

    .line 775
    const/16 v30, 0x30

    .line 777
    invoke-direct/range {v23 .. v30}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 780
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 783
    move-object/from16 v6, v23

    .line 785
    goto :goto_e

    .line 786
    :cond_18
    const v4, 0x63c18471

    .line 789
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 792
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 795
    const/4 v6, 0x0

    .line 796
    :goto_e
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 799
    move-result v4

    .line 800
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 803
    move-result-object v8

    .line 804
    if-nez v4, :cond_19

    .line 806
    if-ne v8, v5, :cond_1a

    .line 808
    :cond_19
    new-instance v8, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 810
    const/16 v4, 0x18

    .line 812
    invoke-direct {v8, v7, v4}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 815
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 818
    :cond_1a
    move-object/from16 v20, v8

    .line 820
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 822
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 824
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$1606457337:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 826
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$1263573528:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 828
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$920689719:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 830
    const/16 v21, 0x0

    .line 832
    const/16 v22, 0x0

    .line 834
    const/16 v23, 0x30

    .line 836
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 839
    new-instance v4, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 841
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$7:Landroidx/compose/runtime/State;

    .line 843
    invoke-direct {v4, v8, v13}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 846
    const v7, -0x5008d3a8

    .line 849
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 852
    move-result-object v18

    .line 853
    new-instance v4, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 855
    invoke-direct {v4, v8, v12}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 858
    const v7, -0x6478d189

    .line 861
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 864
    move-result-object v19

    .line 865
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$6:Lkotlinx/coroutines/CoroutineScope;

    .line 867
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 870
    move-result v7

    .line 871
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 874
    move-result v9

    .line 875
    or-int/2addr v7, v9

    .line 876
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda15;->f$8:Lcom/metrolist/music/db/MusicDatabase;

    .line 878
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 881
    move-result v9

    .line 882
    or-int/2addr v7, v9

    .line 883
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 886
    move-result v9

    .line 887
    or-int/2addr v7, v9

    .line 888
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 891
    move-result v9

    .line 892
    or-int/2addr v7, v9

    .line 893
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 896
    move-result-object v9

    .line 897
    if-nez v7, :cond_1b

    .line 899
    if-ne v9, v5, :cond_1c

    .line 901
    :cond_1b
    move-object v5, v3

    .line 902
    goto :goto_f

    .line 903
    :cond_1c
    move-object v0, v3

    .line 904
    move-object v1, v6

    .line 905
    move-object/from16 v10, v16

    .line 907
    goto :goto_10

    .line 908
    :goto_f
    new-instance v3, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;

    .line 910
    const/4 v9, 0x1

    .line 911
    move-object v7, v6

    .line 912
    move-object v6, v0

    .line 913
    move-object v0, v5

    .line 914
    move-object v5, v1

    .line 915
    move-object v1, v7

    .line 916
    move-object v7, v10

    .line 917
    move-object/from16 v10, v16

    .line 919
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/Object;Landroidx/compose/runtime/State;B)V

    .line 922
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 925
    move-object v9, v3

    .line 926
    :goto_10
    move-object/from16 v21, v9

    .line 928
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 930
    new-instance v17, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 932
    const/16 v20, 0x0

    .line 934
    const/16 v22, 0x0

    .line 936
    const/16 v23, 0x0

    .line 938
    const/16 v24, 0x34

    .line 940
    invoke-direct/range {v17 .. v24}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 943
    move-object/from16 v3, v17

    .line 945
    filled-new-array {v14, v15, v1, v10, v3}, [Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 948
    move-result-object v1

    .line 949
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 952
    move-result-object v1

    .line 953
    invoke-static {v1, v11, v0, v11, v12}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 956
    goto :goto_11

    .line 957
    :cond_1d
    move-object v0, v3

    .line 958
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 961
    :goto_11
    return-object v2

    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
