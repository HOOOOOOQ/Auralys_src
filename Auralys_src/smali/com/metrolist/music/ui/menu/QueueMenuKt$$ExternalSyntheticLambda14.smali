.class public final synthetic Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$5:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$5:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$4:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/metrolist/music/models/MediaMetadata;Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 13
    const/16 v7, 0x10

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$5:Ljava/lang/Object;

    .line 18
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$4:Ljava/lang/Object;

    .line 20
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$3:Ljava/lang/Object;

    .line 22
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$2:Ljava/lang/Object;

    .line 24
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 26
    const/4 v14, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    check-cast v13, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 32
    check-cast v12, Landroidx/compose/runtime/State;

    .line 34
    check-cast v11, Lcom/metrolist/music/db/MusicDatabase;

    .line 36
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    check-cast v9, Landroid/content/Context;

    .line 40
    move-object/from16 v1, p1

    .line 42
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 44
    move-object/from16 v2, p2

    .line 46
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 48
    move-object/from16 v3, p3

    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    and-int/lit8 v1, v3, 0x11

    .line 61
    if-eq v1, v7, :cond_0

    .line 63
    move v1, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v14

    .line 66
    :goto_0
    and-int/2addr v3, v8

    .line 67
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 69
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    iget-object v1, v13, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 77
    const-string v3, "LM"

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    iget-boolean v1, v13, Lcom/metrolist/innertube/models/PlaylistItem;->isEditable:Z

    .line 87
    if-nez v1, :cond_3

    .line 89
    const v1, 0x10c0d97f

    .line 92
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 95
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    or-int/2addr v1, v3

    .line 104
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    or-int/2addr v1, v3

    .line 109
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    or-int/2addr v1, v3

    .line 114
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda14;->f$0:Ljava/util/List;

    .line 116
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    or-int/2addr v1, v3

    .line 121
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    or-int/2addr v1, v3

    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    if-nez v1, :cond_1

    .line 132
    if-ne v3, v6, :cond_2

    .line 134
    :cond_1
    new-instance v15, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;

    .line 136
    move-object/from16 v20, v0

    .line 138
    move-object/from16 v21, v9

    .line 140
    move-object/from16 v17, v10

    .line 142
    move-object/from16 v16, v11

    .line 144
    move-object/from16 v18, v12

    .line 146
    move-object/from16 v19, v13

    .line 148
    invoke-direct/range {v15 .. v21}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Landroid/content/Context;)V

    .line 151
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    move-object v3, v15

    .line 155
    :cond_2
    move-object v15, v3

    .line 156
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 158
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 160
    const/16 v1, 0x16

    .line 162
    invoke-direct {v0, v12, v1}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 165
    const v1, 0x3c94a0e6

    .line 168
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 171
    move-result-object v19

    .line 172
    const/high16 v21, 0x30000

    .line 174
    const/16 v22, 0x1e

    .line 176
    const/16 v16, 0x0

    .line 178
    const/16 v17, 0x0

    .line 180
    const/16 v18, 0x0

    .line 182
    move-object/from16 v20, v2

    .line 184
    invoke-static/range {v15 .. v22}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 187
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const v0, 0x110a5bd4

    .line 194
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 197
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 204
    :goto_1
    return-object v5

    .line 205
    :pswitch_0
    check-cast v13, Lcom/metrolist/music/db/MusicDatabase;

    .line 207
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 209
    check-cast v12, Lcom/metrolist/music/playback/DownloadUtil;

    .line 211
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 213
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 215
    move-object/from16 v0, p1

    .line 217
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 219
    move-object/from16 v1, p2

    .line 221
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 223
    move-object/from16 v15, p3

    .line 225
    check-cast v15, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v15

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    and-int/lit8 v0, v15, 0x11

    .line 236
    if-eq v0, v7, :cond_5

    .line 238
    move v0, v8

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move v0, v14

    .line 241
    :goto_2
    and-int/lit8 v7, v15, 0x1

    .line 243
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 245
    invoke-virtual {v1, v7, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 251
    const v0, 0x161dfd4b

    .line 254
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 257
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 260
    move-result-object v0

    .line 261
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 263
    const/16 v8, 0xf

    .line 265
    invoke-direct {v7, v9, v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 268
    const v8, 0x46fc3051

    .line 271
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 274
    move-result-object v16

    .line 275
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 278
    move-result v7

    .line 279
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 282
    move-result v8

    .line 283
    or-int/2addr v7, v8

    .line 284
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 287
    move-result v8

    .line 288
    or-int/2addr v7, v8

    .line 289
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    if-nez v7, :cond_6

    .line 295
    if-ne v8, v6, :cond_7

    .line 297
    :cond_6
    new-instance v8, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;

    .line 299
    const/16 v7, 0xb

    .line 301
    invoke-direct {v8, v13, v4, v9, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;-><init>(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/Object;Landroidx/compose/runtime/State;B)V

    .line 304
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_7
    move-object/from16 v19, v8

    .line 309
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 311
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 313
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-1869970448:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 315
    const/16 v18, 0x0

    .line 317
    const/16 v20, 0x0

    .line 319
    const/16 v21, 0x0

    .line 321
    const/16 v22, 0x34

    .line 323
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 326
    invoke-virtual {v0, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 329
    if-eqz v4, :cond_8

    .line 331
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_8

    .line 337
    goto/16 :goto_4

    .line 339
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v7

    .line 343
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_10

    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    iget-object v8, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 360
    invoke-static {v8}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_9

    .line 366
    const v7, 0x1b5c7fab

    .line 369
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 372
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_e

    .line 378
    if-eq v7, v3, :cond_e

    .line 380
    if-eq v7, v2, :cond_c

    .line 382
    const v2, 0x5056be38

    .line 385
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 388
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 395
    move-result v7

    .line 396
    or-int/2addr v2, v7

    .line 397
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 400
    move-result-object v7

    .line 401
    if-nez v2, :cond_a

    .line 403
    if-ne v7, v6, :cond_b

    .line 405
    :cond_a
    new-instance v7, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda39;

    .line 407
    invoke-direct {v7, v4, v12, v14}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda39;-><init>(Ljava/util/List;Lcom/metrolist/music/playback/DownloadUtil;B)V

    .line 410
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    :cond_b
    move-object/from16 v19, v7

    .line 415
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 417
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 419
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$1867621515:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 421
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-797379926:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 423
    const/16 v18, 0x0

    .line 425
    const/16 v20, 0x0

    .line 427
    const/16 v21, 0x0

    .line 429
    const/16 v22, 0x34

    .line 431
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 434
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 437
    goto :goto_3

    .line 438
    :cond_c
    const v2, 0x5034e11e

    .line 441
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 444
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 446
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 452
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 454
    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 456
    const-wide/16 v17, 0x0

    .line 458
    const/16 v20, 0xe

    .line 460
    move-object/from16 v19, v1

    .line 462
    move-wide v15, v7

    .line 463
    invoke-static/range {v15 .. v20}, Landroidx/compose/material3/CardKt;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CardColors;

    .line 466
    move-result-object v26

    .line 467
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    if-ne v2, v6, :cond_d

    .line 473
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 475
    const/4 v4, 0x7

    .line 476
    invoke-direct {v2, v10, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 479
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    :cond_d
    move-object/from16 v25, v2

    .line 484
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 486
    new-instance v21, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 488
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-1607570380:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 490
    sget-object v23, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$1421520531:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 492
    const/16 v24, 0x0

    .line 494
    const/16 v27, 0x0

    .line 496
    const/16 v28, 0x24

    .line 498
    invoke-direct/range {v21 .. v28}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 501
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 504
    move-object/from16 v15, v21

    .line 506
    goto :goto_3

    .line 507
    :cond_e
    const v2, 0x504a87f1

    .line 510
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 513
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    if-ne v2, v6, :cond_f

    .line 519
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;

    .line 521
    const/16 v4, 0x8

    .line 523
    invoke-direct {v2, v10, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 526
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    :cond_f
    move-object v10, v2

    .line 530
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 532
    new-instance v6, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 534
    sget-object v7, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$814418475:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 536
    sget-object v8, Lcom/metrolist/music/ui/menu/ComposableSingletons$SelectionSongsMenuKt;->lambda$-217042742:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    const/16 v13, 0x34

    .line 543
    invoke-direct/range {v6 .. v13}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 546
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 549
    move-object v15, v6

    .line 550
    :goto_3
    invoke-virtual {v0, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 556
    goto :goto_5

    .line 557
    :cond_10
    :goto_4
    const v2, 0x50632ced

    .line 560
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 563
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 566
    :goto_5
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 573
    invoke-static {v0, v14, v1, v14, v3}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 576
    goto :goto_6

    .line 577
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 580
    :goto_6
    return-object v5

    .line 581
    :pswitch_1
    check-cast v13, Lcom/metrolist/music/models/MediaMetadata;

    .line 583
    check-cast v12, Landroidx/navigation/NavHostController;

    .line 585
    check-cast v11, Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 587
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 589
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 591
    move-object/from16 v0, p1

    .line 593
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 595
    move-object/from16 v1, p2

    .line 597
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 599
    move-object/from16 v15, p3

    .line 601
    check-cast v15, Ljava/lang/Integer;

    .line 603
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 606
    move-result v15

    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    and-int/lit8 v0, v15, 0x11

    .line 612
    if-eq v0, v7, :cond_12

    .line 614
    move v0, v8

    .line 615
    goto :goto_7

    .line 616
    :cond_12
    move v0, v14

    .line 617
    :goto_7
    and-int/lit8 v7, v15, 0x1

    .line 619
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 621
    invoke-virtual {v1, v7, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_19

    .line 627
    const v0, -0x1532ecfa

    .line 630
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 633
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_15

    .line 643
    const v4, -0x4dec49e0

    .line 646
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 649
    new-instance v4, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda25;

    .line 651
    invoke-direct {v4, v13, v14}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda25;-><init>(Lcom/metrolist/music/models/MediaMetadata;B)V

    .line 654
    const v7, 0x22270415

    .line 657
    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 660
    move-result-object v18

    .line 661
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 664
    move-result v4

    .line 665
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 668
    move-result v7

    .line 669
    or-int/2addr v4, v7

    .line 670
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 673
    move-result v7

    .line 674
    or-int/2addr v4, v7

    .line 675
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 678
    move-result v7

    .line 679
    or-int/2addr v4, v7

    .line 680
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 683
    move-result v7

    .line 684
    or-int/2addr v4, v7

    .line 685
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 688
    move-result-object v7

    .line 689
    if-nez v4, :cond_14

    .line 691
    if-ne v7, v6, :cond_13

    .line 693
    goto :goto_8

    .line 694
    :cond_13
    move-object v8, v11

    .line 695
    move-object v11, v10

    .line 696
    move-object v10, v8

    .line 697
    move-object v9, v12

    .line 698
    move-object v8, v13

    .line 699
    goto :goto_9

    .line 700
    :cond_14
    :goto_8
    new-instance v7, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;

    .line 702
    move-object v8, v13

    .line 703
    const/4 v13, 0x0

    .line 704
    move-object/from16 v29, v12

    .line 706
    move-object v12, v9

    .line 707
    move-object/from16 v9, v29

    .line 709
    move-object/from16 v29, v11

    .line 711
    move-object v11, v10

    .line 712
    move-object/from16 v10, v29

    .line 714
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda26;-><init>(Lcom/metrolist/music/models/MediaMetadata;Landroidx/navigation/NavHostController;Lcom/metrolist/music/ui/component/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 717
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 720
    :goto_9
    move-object/from16 v19, v7

    .line 722
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 724
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 726
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$129158931:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 728
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$351070612:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 730
    const/16 v20, 0x0

    .line 732
    const/16 v21, 0x0

    .line 734
    const/16 v22, 0x30

    .line 736
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 739
    invoke-virtual {v0, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 745
    goto :goto_a

    .line 746
    :cond_15
    move-object v8, v11

    .line 747
    move-object v11, v10

    .line 748
    move-object v10, v8

    .line 749
    move-object v9, v12

    .line 750
    move-object v8, v13

    .line 751
    const v4, -0x4dd569c8

    .line 754
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 757
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 760
    :goto_a
    iget-object v4, v8, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 762
    if-eqz v4, :cond_18

    .line 764
    const v4, -0x4dd3fc33

    .line 767
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 770
    new-instance v4, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda25;

    .line 772
    invoke-direct {v4, v8, v2}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda25;-><init>(Lcom/metrolist/music/models/MediaMetadata;B)V

    .line 775
    const v2, -0x14e5e02

    .line 778
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 781
    move-result-object v18

    .line 782
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 785
    move-result v2

    .line 786
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 789
    move-result v4

    .line 790
    or-int/2addr v2, v4

    .line 791
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 794
    move-result v4

    .line 795
    or-int/2addr v2, v4

    .line 796
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 799
    move-result v4

    .line 800
    or-int/2addr v2, v4

    .line 801
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 804
    move-result-object v4

    .line 805
    if-nez v2, :cond_16

    .line 807
    if-ne v4, v6, :cond_17

    .line 809
    :cond_16
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 811
    move-object v7, v9

    .line 812
    move-object v9, v10

    .line 813
    move-object v10, v11

    .line 814
    const/16 v11, 0xd

    .line 816
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;B)V

    .line 819
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 822
    move-object v4, v6

    .line 823
    :cond_17
    move-object/from16 v19, v4

    .line 825
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 827
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 829
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$-1334401668:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 831
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$1469326269:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 833
    const/16 v20, 0x0

    .line 835
    const/16 v21, 0x0

    .line 837
    const/16 v22, 0x30

    .line 839
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 842
    invoke-virtual {v0, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 848
    goto :goto_b

    .line 849
    :cond_18
    const v2, -0x4dc10de8

    .line 852
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 855
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 858
    :goto_b
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 865
    invoke-static {v0, v14, v1, v14, v3}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 868
    goto :goto_c

    .line 869
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 872
    :goto_c
    return-object v5

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
