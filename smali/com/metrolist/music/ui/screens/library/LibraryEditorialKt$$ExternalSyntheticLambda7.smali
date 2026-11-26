.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;->$r8$classId:B

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v7, p2

    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v7

    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 33
    if-eq v8, v4, :cond_0

    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    and-int/2addr v7, v6

    .line 39
    move-object v13, v1

    .line 40
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 42
    invoke-virtual {v13, v7, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 50
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 57
    move-result-object v7

    .line 58
    const/16 v8, 0x36

    .line 60
    invoke-static {v1, v4, v13, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 63
    move-result-object v1

    .line 64
    iget-wide v8, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v13, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v7

    .line 78
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 86
    iget-boolean v9, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 88
    if-eqz v9, :cond_1

    .line 90
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 92
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 99
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 101
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 106
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 115
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 121
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 123
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    const v1, 0x7f070220

    .line 129
    invoke-static {v1, v5, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 132
    move-result-object v8

    .line 133
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 135
    const/high16 v1, 0x41c00000    # 24.0f

    .line 137
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object v10

    .line 141
    const/16 v14, 0x1b8

    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 148
    const/high16 v1, 0x41000000    # 8.0f

    .line 150
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 157
    const v1, 0x7f1105c6

    .line 160
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 163
    move-result-object v8

    .line 164
    iget-wide v10, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 166
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 168
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 174
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 176
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 178
    const/16 v30, 0x0

    .line 180
    const v31, 0x1fffa

    .line 183
    move-object/from16 v28, v13

    .line 185
    const-wide/16 v12, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 191
    const-wide/16 v17, 0x0

    .line 193
    const/16 v19, 0x0

    .line 195
    const-wide/16 v20, 0x0

    .line 197
    const/16 v22, 0x0

    .line 199
    const/16 v23, 0x0

    .line 201
    const/16 v24, 0x0

    .line 203
    const/16 v25, 0x0

    .line 205
    const/16 v26, 0x0

    .line 207
    const/16 v29, 0x0

    .line 209
    move-object/from16 v27, v0

    .line 211
    invoke-static/range {v8 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 214
    move-object/from16 v13, v28

    .line 216
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 219
    goto :goto_2

    .line 220
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 223
    :goto_2
    return-object v2

    .line 224
    :pswitch_0
    check-cast v0, Ljava/text/Collator;

    .line 226
    move-object/from16 v1, p1

    .line 228
    check-cast v1, Lcom/metrolist/music/db/entities/LocalItem;

    .line 230
    move-object/from16 v2, p2

    .line 232
    check-cast v2, Lcom/metrolist/music/db/entities/LocalItem;

    .line 234
    const/4 v3, 0x0

    .line 235
    if-eqz v1, :cond_13

    .line 237
    instance-of v7, v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 239
    const/4 v8, 0x3

    .line 240
    if-eqz v7, :cond_3

    .line 242
    move v9, v5

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    instance-of v9, v1, Lcom/metrolist/music/db/entities/Song;

    .line 246
    if-eqz v9, :cond_4

    .line 248
    move v9, v6

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    instance-of v9, v1, Lcom/metrolist/music/db/entities/Artist;

    .line 252
    if-eqz v9, :cond_5

    .line 254
    move v9, v4

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    instance-of v9, v1, Lcom/metrolist/music/db/entities/Album;

    .line 258
    if-eqz v9, :cond_13

    .line 260
    move v9, v8

    .line 261
    :goto_3
    if-eqz v2, :cond_12

    .line 263
    instance-of v10, v2, Lcom/metrolist/music/db/entities/Playlist;

    .line 265
    if-eqz v10, :cond_6

    .line 267
    move v4, v5

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    instance-of v5, v2, Lcom/metrolist/music/db/entities/Song;

    .line 271
    if-eqz v5, :cond_7

    .line 273
    move v4, v6

    .line 274
    goto :goto_4

    .line 275
    :cond_7
    instance-of v5, v2, Lcom/metrolist/music/db/entities/Artist;

    .line 277
    if-eqz v5, :cond_8

    .line 279
    goto :goto_4

    .line 280
    :cond_8
    instance-of v4, v2, Lcom/metrolist/music/db/entities/Album;

    .line 282
    if-eqz v4, :cond_12

    .line 284
    move v4, v8

    .line 285
    :goto_4
    if-eq v9, v4, :cond_9

    .line 287
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 290
    move-result v0

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    if-eqz v7, :cond_a

    .line 294
    check-cast v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 296
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 298
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 300
    goto :goto_5

    .line 301
    :cond_a
    instance-of v4, v1, Lcom/metrolist/music/db/entities/Song;

    .line 303
    if-eqz v4, :cond_b

    .line 305
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 307
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 309
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    instance-of v4, v1, Lcom/metrolist/music/db/entities/Artist;

    .line 314
    if-eqz v4, :cond_c

    .line 316
    check-cast v1, Lcom/metrolist/music/db/entities/Artist;

    .line 318
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 320
    iget-object v1, v1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    instance-of v4, v1, Lcom/metrolist/music/db/entities/Album;

    .line 325
    if-eqz v4, :cond_11

    .line 327
    check-cast v1, Lcom/metrolist/music/db/entities/Album;

    .line 329
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 331
    iget-object v1, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 333
    :goto_5
    if-eqz v10, :cond_d

    .line 335
    check-cast v2, Lcom/metrolist/music/db/entities/Playlist;

    .line 337
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 339
    iget-object v2, v2, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    instance-of v4, v2, Lcom/metrolist/music/db/entities/Song;

    .line 344
    if-eqz v4, :cond_e

    .line 346
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 348
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 350
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 352
    goto :goto_6

    .line 353
    :cond_e
    instance-of v4, v2, Lcom/metrolist/music/db/entities/Artist;

    .line 355
    if-eqz v4, :cond_f

    .line 357
    check-cast v2, Lcom/metrolist/music/db/entities/Artist;

    .line 359
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 361
    iget-object v2, v2, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 363
    goto :goto_6

    .line 364
    :cond_f
    instance-of v4, v2, Lcom/metrolist/music/db/entities/Album;

    .line 366
    if-eqz v4, :cond_10

    .line 368
    check-cast v2, Lcom/metrolist/music/db/entities/Album;

    .line 370
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 372
    iget-object v2, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 374
    :goto_6
    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    move-result v0

    .line 378
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v3

    .line 382
    goto :goto_8

    .line 383
    :cond_10
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 386
    goto :goto_8

    .line 387
    :cond_11
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 390
    goto :goto_8

    .line 391
    :cond_12
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 394
    goto :goto_8

    .line 395
    :cond_13
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 398
    :goto_8
    return-object v3

    .line 399
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 401
    move-object/from16 v1, p1

    .line 403
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 405
    move-object/from16 v4, p2

    .line 407
    check-cast v4, Ljava/lang/Integer;

    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 415
    move-result v4

    .line 416
    invoke-static {v0, v3, v1, v4}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->CollectionIndex(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 419
    return-object v2

    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
