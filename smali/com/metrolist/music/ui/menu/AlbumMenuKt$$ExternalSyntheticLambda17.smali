.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->f$2:Ljava/lang/Object;

    .line 14
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/Object;

    .line 18
    const/16 v9, 0x10

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 25
    check-cast v8, Landroidx/compose/runtime/State;

    .line 27
    check-cast v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 29
    move-object/from16 v1, p1

    .line 31
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 33
    move-object/from16 v10, p2

    .line 35
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v11, p3

    .line 39
    check-cast v11, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v11

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    and-int/lit8 v1, v11, 0x11

    .line 50
    if-eq v1, v9, :cond_0

    .line 52
    move v1, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v6

    .line 55
    :goto_0
    and-int/2addr v5, v11

    .line 56
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    new-instance v1, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 66
    const/16 v5, 0x15

    .line 68
    invoke-direct {v1, v8, v5}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 71
    const v5, -0x46a7dd34

    .line 74
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 77
    move-result-object v12

    .line 78
    new-instance v1, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 80
    const/16 v5, 0x13

    .line 82
    invoke-direct {v1, v8, v5}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 85
    const v5, 0x265f9c0d

    .line 88
    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    or-int/2addr v1, v5

    .line 101
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    or-int/2addr v1, v5

    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    if-nez v1, :cond_1

    .line 112
    if-ne v5, v4, :cond_2

    .line 114
    :cond_1
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;

    .line 116
    invoke-direct {v5, v0, v7, v8, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;-><init>(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/Object;Landroidx/compose/runtime/State;B)V

    .line 119
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_2
    move-object v15, v5

    .line 123
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 125
    new-instance v11, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0x0

    .line 130
    const/16 v17, 0x0

    .line 132
    const/16 v18, 0x34

    .line 134
    invoke-direct/range {v11 .. v18}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 137
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v6, v10, v6, v2}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 148
    :goto_1
    return-object v3

    .line 149
    :pswitch_0
    check-cast v8, Landroid/content/Context;

    .line 151
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 153
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 155
    move-object/from16 v1, p1

    .line 157
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 159
    move-object/from16 v2, p2

    .line 161
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 163
    move-object/from16 v10, p3

    .line 165
    check-cast v10, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v10

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    and-int/lit8 v1, v10, 0x11

    .line 176
    if-eq v1, v9, :cond_4

    .line 178
    move v6, v5

    .line 179
    :cond_4
    and-int/lit8 v1, v10, 0x1

    .line 181
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 183
    invoke-virtual {v2, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 189
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v4, :cond_5

    .line 195
    new-instance v1, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 197
    const/16 v5, 0x12

    .line 199
    invoke-direct {v1, v7, v5}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 202
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    :cond_5
    move-object v9, v1

    .line 206
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 208
    const v17, 0x30000006

    .line 211
    const/16 v18, 0x1fe

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-658405995:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 220
    move-object/from16 v16, v2

    .line 222
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 225
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 232
    move-result-object v5

    .line 233
    if-nez v1, :cond_6

    .line 235
    if-ne v5, v4, :cond_7

    .line 237
    :cond_6
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;

    .line 239
    const/16 v1, 0x8

    .line 241
    invoke-direct {v5, v7, v0, v8, v1}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    :cond_7
    move-object v9, v5

    .line 248
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 250
    const/high16 v17, 0x30000000

    .line 252
    const/16 v18, 0x1fe

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-385676148:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 261
    move-object/from16 v16, v2

    .line 263
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    move-object/from16 v16, v2

    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 272
    :goto_2
    return-object v3

    .line 273
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 275
    check-cast v8, Lcom/metrolist/music/db/MusicDatabase;

    .line 277
    check-cast v7, Landroidx/compose/runtime/State;

    .line 279
    move-object/from16 v1, p1

    .line 281
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 283
    move-object/from16 v2, p2

    .line 285
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 287
    move-object/from16 v10, p3

    .line 289
    check-cast v10, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v10

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    and-int/lit8 v1, v10, 0x11

    .line 300
    if-eq v1, v9, :cond_9

    .line 302
    move v1, v5

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    move v1, v6

    .line 305
    :goto_3
    and-int/lit8 v9, v10, 0x1

    .line 307
    move-object v15, v2

    .line 308
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 310
    invoke-virtual {v15, v9, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 316
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 318
    iget-boolean v0, v0, Lcom/metrolist/music/db/entities/PlaylistEntity;->isEditable:Z

    .line 320
    if-eq v0, v5, :cond_c

    .line 322
    const v0, -0x77db8cff

    .line 325
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 328
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 331
    move-result v0

    .line 332
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 335
    move-result v1

    .line 336
    or-int/2addr v0, v1

    .line 337
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    if-nez v0, :cond_a

    .line 343
    if-ne v1, v4, :cond_b

    .line 345
    :cond_a
    new-instance v1, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 347
    const/16 v0, 0x16

    .line 349
    invoke-direct {v1, v8, v7, v0}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    :cond_b
    move-object v10, v1

    .line 356
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 358
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 360
    const/16 v1, 0xa

    .line 362
    invoke-direct {v0, v7, v1}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 365
    const v1, -0x6a0a6188

    .line 368
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 371
    move-result-object v14

    .line 372
    const/high16 v16, 0x30000

    .line 374
    const/16 v17, 0x1e

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-static/range {v10 .. v17}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 382
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 385
    goto :goto_4

    .line 386
    :cond_c
    const v0, -0x77c9f08e

    .line 389
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 392
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 395
    goto :goto_4

    .line 396
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 399
    :goto_4
    return-object v3

    .line 400
    :pswitch_2
    check-cast v0, Lcom/metrolist/music/db/entities/Album;

    .line 402
    check-cast v8, Landroid/content/Context;

    .line 404
    move-object v10, v7

    .line 405
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 407
    move-object/from16 v1, p1

    .line 409
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 411
    move-object/from16 v7, p2

    .line 413
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 415
    move-object/from16 v11, p3

    .line 417
    check-cast v11, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v11

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    and-int/lit8 v1, v11, 0x11

    .line 428
    if-eq v1, v9, :cond_e

    .line 430
    move v1, v5

    .line 431
    goto :goto_5

    .line 432
    :cond_e
    move v1, v6

    .line 433
    :goto_5
    and-int/2addr v5, v11

    .line 434
    move-object v15, v7

    .line 435
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 437
    invoke-virtual {v15, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_17

    .line 443
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    if-ne v1, v4, :cond_f

    .line 449
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 451
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    :cond_f
    move-object v12, v1

    .line 459
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 461
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    if-ne v1, v4, :cond_10

    .line 467
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 469
    const/16 v5, 0x1a

    .line 471
    invoke-direct {v1, v12, v5}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 474
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    :cond_10
    move-object/from16 v20, v1

    .line 479
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 481
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 483
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-1050167624:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 485
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-391784745:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 487
    const/16 v19, 0x0

    .line 489
    const/16 v21, 0x0

    .line 491
    const/16 v22, 0x0

    .line 493
    const/16 v23, 0x34

    .line 495
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 498
    invoke-static/range {v16 .. v16}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1, v6, v15, v6, v2}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 505
    const v1, 0x7f1103d6

    .line 508
    invoke-static {v1, v15}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 511
    move-result-object v11

    .line 512
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/lang/Boolean;

    .line 518
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_16

    .line 524
    const v1, 0x1053a9d4

    .line 527
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 530
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    if-ne v1, v4, :cond_11

    .line 536
    new-instance v1, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;

    .line 538
    const/16 v2, 0x1b

    .line 540
    invoke-direct {v1, v12, v2}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda24;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 543
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 548
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 551
    move-result v2

    .line 552
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 555
    move-result v5

    .line 556
    or-int/2addr v2, v5

    .line 557
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 560
    move-result v5

    .line 561
    or-int/2addr v2, v5

    .line 562
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 565
    move-result-object v5

    .line 566
    if-nez v2, :cond_13

    .line 568
    if-ne v5, v4, :cond_12

    .line 570
    goto :goto_6

    .line 571
    :cond_12
    move-object v9, v0

    .line 572
    goto :goto_7

    .line 573
    :cond_13
    :goto_6
    new-instance v7, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;

    .line 575
    const/4 v13, 0x0

    .line 576
    move-object v9, v0

    .line 577
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;-><init>(Landroid/content/Context;Lcom/metrolist/music/db/entities/LocalItem;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;B)V

    .line 580
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    move-object v5, v7

    .line 584
    :goto_7
    move-object v13, v5

    .line 585
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 587
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 590
    move-result v0

    .line 591
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 594
    move-result v2

    .line 595
    or-int/2addr v0, v2

    .line 596
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    if-nez v0, :cond_14

    .line 602
    if-ne v2, v4, :cond_15

    .line 604
    :cond_14
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;

    .line 606
    move-object v11, v12

    .line 607
    const/4 v12, 0x3

    .line 608
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 611
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    move-object v2, v7

    .line 615
    :cond_15
    move-object v14, v2

    .line 616
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 618
    const/16 v16, 0x6

    .line 620
    const/4 v12, 0x0

    .line 621
    move-object v11, v1

    .line 622
    invoke-static/range {v11 .. v16}, Lcom/metrolist/music/ui/menu/PlaylistScreenMenusKt;->ExportDialog(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 625
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 628
    goto :goto_8

    .line 629
    :cond_16
    const v0, 0x10911330

    .line 632
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 635
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 638
    goto :goto_8

    .line 639
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 642
    :goto_8
    return-object v3

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
