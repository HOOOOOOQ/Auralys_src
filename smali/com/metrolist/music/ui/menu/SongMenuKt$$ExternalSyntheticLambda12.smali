.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$4:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    const/16 v2, 0xe

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    const/16 v5, 0x10

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$4:Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    .line 19
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    .line 21
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$1:Ljava/lang/Object;

    .line 23
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 29
    move-object v14, v0

    .line 30
    check-cast v14, Ljava/util/List;

    .line 32
    move-object v15, v11

    .line 33
    check-cast v15, Landroidx/navigation/NavHostController;

    .line 35
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 37
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 39
    check-cast v8, Ljava/util/Map;

    .line 41
    move-object/from16 v0, p1

    .line 43
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v11, p3

    .line 51
    check-cast v11, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v11

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    and-int/lit8 v0, v11, 0x11

    .line 62
    if-eq v0, v5, :cond_0

    .line 64
    move v0, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v0, v12

    .line 67
    :goto_0
    and-int/lit8 v5, v11, 0x1

    .line 69
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 71
    invoke-virtual {v1, v5, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;

    .line 79
    invoke-direct {v0, v14, v8, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    const v2, -0xeef46af

    .line 85
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 88
    move-result-object v19

    .line 89
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    or-int/2addr v0, v2

    .line 98
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    or-int/2addr v0, v2

    .line 103
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    or-int/2addr v0, v2

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    if-nez v0, :cond_1

    .line 114
    if-ne v2, v4, :cond_2

    .line 116
    :cond_1
    new-instance v13, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;

    .line 118
    const/16 v18, 0x1

    .line 120
    move-object/from16 v17, v9

    .line 122
    move-object/from16 v16, v10

    .line 124
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda28;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;B)V

    .line 127
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    move-object v2, v13

    .line 131
    :cond_2
    move-object/from16 v20, v2

    .line 133
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 135
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 137
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-745696561:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 139
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$1649354256:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 141
    const/16 v21, 0x0

    .line 143
    const/16 v22, 0x0

    .line 145
    const/16 v23, 0x30

    .line 147
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 150
    invoke-static/range {v16 .. v16}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v12, v1, v12, v3}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 161
    :goto_1
    return-object v6

    .line 162
    :pswitch_0
    move-object v14, v0

    .line 163
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 165
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 167
    check-cast v10, Lcom/metrolist/music/playback/PlayerConnection;

    .line 169
    check-cast v9, Lcom/metrolist/music/models/MediaMetadata;

    .line 171
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 173
    move-object/from16 v15, p1

    .line 175
    check-cast v15, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 177
    move-object/from16 v0, p2

    .line 179
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 181
    move-object/from16 v1, p3

    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v1

    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    and-int/lit8 v5, v1, 0x6

    .line 194
    const/4 v13, 0x4

    .line 195
    if-nez v5, :cond_5

    .line 197
    move-object v5, v0

    .line 198
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 200
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 206
    move v5, v13

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v5, v3

    .line 209
    :goto_2
    or-int/2addr v1, v5

    .line 210
    :cond_5
    and-int/lit8 v5, v1, 0x13

    .line 212
    move/from16 v16, v2

    .line 214
    const/16 v2, 0x12

    .line 216
    if-eq v5, v2, :cond_6

    .line 218
    move v2, v7

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move v2, v12

    .line 221
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 223
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 225
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_10

    .line 231
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    or-int/2addr v2, v5

    .line 240
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    or-int/2addr v2, v5

    .line 245
    and-int/lit8 v1, v1, 0xe

    .line 247
    if-ne v1, v13, :cond_7

    .line 249
    move v5, v7

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    move v5, v12

    .line 252
    :goto_4
    or-int/2addr v2, v5

    .line 253
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    or-int/2addr v2, v5

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    if-nez v2, :cond_8

    .line 264
    if-ne v5, v4, :cond_9

    .line 266
    :cond_8
    move v2, v13

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move v2, v13

    .line 269
    goto :goto_6

    .line 270
    :goto_5
    new-instance v13, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda19;

    .line 272
    const/16 v19, 0x0

    .line 274
    move-object/from16 v18, v9

    .line 276
    move-object/from16 v17, v10

    .line 278
    move-object/from16 v16, v11

    .line 280
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/models/MediaMetadata;B)V

    .line 283
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    move-object v5, v13

    .line 287
    :goto_6
    move-object/from16 v20, v5

    .line 289
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 291
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 293
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$-1463314761:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 295
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$-1412629768:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 297
    sget-object v19, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$-1361944775:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 299
    const/16 v21, 0x0

    .line 301
    const/16 v22, 0x0

    .line 303
    const/16 v23, 0x30

    .line 305
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 308
    move-object/from16 v5, v16

    .line 310
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 313
    move-result v13

    .line 314
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 317
    move-result v16

    .line 318
    or-int v13, v13, v16

    .line 320
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 323
    move-result v16

    .line 324
    or-int v13, v13, v16

    .line 326
    if-ne v1, v2, :cond_a

    .line 328
    goto :goto_7

    .line 329
    :cond_a
    move v7, v12

    .line 330
    :goto_7
    or-int v1, v13, v7

    .line 332
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 335
    move-result v2

    .line 336
    or-int/2addr v1, v2

    .line 337
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    if-nez v1, :cond_b

    .line 343
    if-ne v2, v4, :cond_c

    .line 345
    :cond_b
    new-instance v13, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda19;

    .line 347
    const/16 v19, 0x1

    .line 349
    move-object/from16 v18, v9

    .line 351
    move-object/from16 v17, v10

    .line 353
    move-object/from16 v16, v11

    .line 355
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/models/MediaMetadata;B)V

    .line 358
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    move-object v2, v13

    .line 362
    :cond_c
    move-object/from16 v19, v2

    .line 364
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 366
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 368
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$697241784:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 370
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$747926777:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 372
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$798611770:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 374
    const/16 v20, 0x0

    .line 376
    const/16 v21, 0x0

    .line 378
    const/16 v22, 0x30

    .line 380
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 383
    if-nez v8, :cond_d

    .line 385
    const v1, 0x436407bc

    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 391
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 394
    const/4 v1, 0x0

    .line 395
    goto :goto_8

    .line 396
    :cond_d
    const v1, 0x436407bd

    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 402
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 409
    move-result v2

    .line 410
    or-int/2addr v1, v2

    .line 411
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    if-nez v1, :cond_e

    .line 417
    if-ne v2, v4, :cond_f

    .line 419
    :cond_e
    new-instance v2, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;

    .line 421
    invoke-direct {v2, v14, v8, v12}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda21;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 424
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    :cond_f
    move-object/from16 v20, v2

    .line 429
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 431
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 433
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$1582962182:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 435
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$QueueMenuKt;->lambda$1895068389:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 437
    const/16 v19, 0x0

    .line 439
    const/16 v21, 0x0

    .line 441
    const/16 v22, 0x0

    .line 443
    const/16 v23, 0x34

    .line 445
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 448
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 451
    move-object/from16 v1, v16

    .line 453
    :goto_8
    filled-new-array {v5, v15, v1}, [Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    move-result-object v1

    .line 461
    invoke-static {v1, v12, v0, v12, v3}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 464
    goto :goto_9

    .line 465
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 468
    :goto_9
    return-object v6

    .line 469
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 471
    move-object v15, v11

    .line 472
    check-cast v15, Lcom/metrolist/music/db/MusicDatabase;

    .line 474
    check-cast v9, Lcom/metrolist/music/db/entities/Playlist;

    .line 476
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 478
    move-object v14, v8

    .line 479
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 481
    move-object/from16 v1, p1

    .line 483
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 485
    move-object/from16 v2, p2

    .line 487
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 489
    move-object/from16 v3, p3

    .line 491
    check-cast v3, Ljava/lang/Integer;

    .line 493
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 496
    move-result v3

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    and-int/lit8 v1, v3, 0x11

    .line 502
    if-eq v1, v5, :cond_11

    .line 504
    move v12, v7

    .line 505
    :cond_11
    and-int/lit8 v1, v3, 0x1

    .line 507
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 509
    invoke-virtual {v2, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_15

    .line 515
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v4, :cond_12

    .line 521
    new-instance v1, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 523
    const/16 v3, 0x13

    .line 525
    invoke-direct {v1, v14, v3}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 528
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    :cond_12
    move-object/from16 v16, v1

    .line 533
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 535
    const v24, 0x30000006

    .line 538
    const/16 v25, 0x1fe

    .line 540
    const/16 v17, 0x0

    .line 542
    const/16 v18, 0x0

    .line 544
    const/16 v19, 0x0

    .line 546
    const/16 v20, 0x0

    .line 548
    const/16 v21, 0x0

    .line 550
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-930842282:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 552
    move-object/from16 v23, v2

    .line 554
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 557
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 564
    move-result v3

    .line 565
    or-int/2addr v1, v3

    .line 566
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 569
    move-result v3

    .line 570
    or-int/2addr v1, v3

    .line 571
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 574
    move-result v3

    .line 575
    or-int/2addr v1, v3

    .line 576
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 580
    if-nez v1, :cond_13

    .line 582
    if-ne v3, v4, :cond_14

    .line 584
    :cond_13
    new-instance v13, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;

    .line 586
    move-object/from16 v17, v0

    .line 588
    move-object/from16 v16, v9

    .line 590
    move-object/from16 v18, v10

    .line 592
    invoke-direct/range {v13 .. v18}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 595
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    move-object v3, v13

    .line 599
    :cond_14
    move-object/from16 v16, v3

    .line 601
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 603
    const/high16 v24, 0x30000000

    .line 605
    const/16 v25, 0x1fe

    .line 607
    const/16 v17, 0x0

    .line 609
    const/16 v18, 0x0

    .line 611
    const/16 v19, 0x0

    .line 613
    const/16 v20, 0x0

    .line 615
    const/16 v21, 0x0

    .line 617
    sget-object v22, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-658112435:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 619
    move-object/from16 v23, v2

    .line 621
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 624
    goto :goto_a

    .line 625
    :cond_15
    move-object/from16 v23, v2

    .line 627
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 630
    :goto_a
    return-object v6

    .line 631
    :pswitch_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 633
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 635
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 637
    check-cast v9, Ljava/lang/String;

    .line 639
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 641
    move-object/from16 v1, p1

    .line 643
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 645
    move-object/from16 v2, p2

    .line 647
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 649
    move-object/from16 v4, p3

    .line 651
    check-cast v4, Ljava/lang/Integer;

    .line 653
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 656
    move-result v4

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    and-int/lit8 v1, v4, 0x11

    .line 662
    if-eq v1, v5, :cond_16

    .line 664
    move v12, v7

    .line 665
    :cond_16
    and-int/lit8 v1, v4, 0x1

    .line 667
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 669
    invoke-virtual {v2, v1, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_17

    .line 675
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 677
    const/high16 v4, 0x3f800000    # 1.0f

    .line 679
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 682
    move-result-object v1

    .line 683
    const/high16 v4, 0x41800000    # 16.0f

    .line 685
    const/4 v5, 0x0

    .line 686
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 689
    move-result-object v1

    .line 690
    const/high16 v3, 0x41400000    # 12.0f

    .line 692
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 695
    move-result-object v14

    .line 696
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 698
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 704
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 706
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 708
    const/16 v20, 0x0

    .line 710
    const/16 v21, 0xe

    .line 712
    const/high16 v17, 0x3f000000    # 0.5f

    .line 714
    const/16 v18, 0x0

    .line 716
    const/16 v19, 0x0

    .line 718
    move-wide v15, v3

    .line 719
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 722
    move-result-wide v15

    .line 723
    new-instance v7, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;

    .line 725
    const/4 v13, 0x4

    .line 726
    move-object v12, v11

    .line 727
    move-object v11, v9

    .line 728
    move-object v9, v12

    .line 729
    move-object v12, v8

    .line 730
    move-object v8, v0

    .line 731
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 734
    const v0, 0xcece755

    .line 737
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 740
    move-result-object v22

    .line 741
    const v24, 0xc00006

    .line 744
    const/16 v25, 0x78

    .line 746
    const-wide/16 v17, 0x0

    .line 748
    const/16 v21, 0x0

    .line 750
    move-object v13, v1

    .line 751
    move-object/from16 v23, v2

    .line 753
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 756
    goto :goto_b

    .line 757
    :cond_17
    move-object/from16 v23, v2

    .line 759
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 762
    :goto_b
    return-object v6

    .line 763
    :pswitch_3
    move-object v15, v0

    .line 764
    check-cast v15, Lcom/metrolist/music/db/entities/Song;

    .line 766
    check-cast v11, Lcom/metrolist/music/db/MusicDatabase;

    .line 768
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 770
    check-cast v9, Landroid/content/Context;

    .line 772
    check-cast v8, Lcom/metrolist/music/utils/SyncUtils;

    .line 774
    move-object/from16 v0, p1

    .line 776
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 778
    move-object/from16 v1, p2

    .line 780
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 782
    move-object/from16 v2, p3

    .line 784
    check-cast v2, Ljava/lang/Integer;

    .line 786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 789
    move-result v2

    .line 790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    and-int/lit8 v0, v2, 0x11

    .line 795
    if-eq v0, v5, :cond_18

    .line 797
    move v0, v7

    .line 798
    goto :goto_c

    .line 799
    :cond_18
    move v0, v12

    .line 800
    :goto_c
    and-int/2addr v2, v7

    .line 801
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 803
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1d

    .line 809
    iget-object v0, v15, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 811
    iget-boolean v14, v0, Lcom/metrolist/music/db/entities/SongEntity;->isEpisode:Z

    .line 813
    if-eqz v14, :cond_1a

    .line 815
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 817
    if-eqz v0, :cond_19

    .line 819
    goto :goto_d

    .line 820
    :cond_19
    move v7, v12

    .line 821
    goto :goto_d

    .line 822
    :cond_1a
    iget-boolean v7, v0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 824
    :goto_d
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 827
    move-result v0

    .line 828
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 831
    move-result v2

    .line 832
    or-int/2addr v0, v2

    .line 833
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 836
    move-result v2

    .line 837
    or-int/2addr v0, v2

    .line 838
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 841
    move-result v2

    .line 842
    or-int/2addr v0, v2

    .line 843
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 846
    move-result v2

    .line 847
    or-int/2addr v0, v2

    .line 848
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 851
    move-result v2

    .line 852
    or-int/2addr v0, v2

    .line 853
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 856
    move-result-object v2

    .line 857
    if-nez v0, :cond_1b

    .line 859
    if-ne v2, v4, :cond_1c

    .line 861
    :cond_1b
    new-instance v13, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;

    .line 863
    move-object/from16 v18, v8

    .line 865
    move-object/from16 v19, v9

    .line 867
    move-object/from16 v17, v10

    .line 869
    move-object/from16 v16, v11

    .line 871
    invoke-direct/range {v13 .. v19}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda31;-><init>(ZLcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/utils/SyncUtils;Landroid/content/Context;)V

    .line 874
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 877
    move-object v2, v13

    .line 878
    :cond_1c
    move-object/from16 v16, v2

    .line 880
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 882
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;

    .line 884
    invoke-direct {v0, v12, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda32;-><init>(BZ)V

    .line 887
    const v2, 0x2d50c3f4

    .line 890
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 893
    move-result-object v20

    .line 894
    const/high16 v22, 0x30000

    .line 896
    const/16 v23, 0x1e

    .line 898
    const/16 v17, 0x0

    .line 900
    const/16 v18, 0x0

    .line 902
    const/16 v19, 0x0

    .line 904
    move-object/from16 v21, v1

    .line 906
    invoke-static/range {v16 .. v23}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 909
    goto :goto_e

    .line 910
    :cond_1d
    move-object/from16 v21, v1

    .line 912
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 915
    :goto_e
    return-object v6

    nop

    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
