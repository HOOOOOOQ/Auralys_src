.class public final synthetic Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v0, v0, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object/from16 v1, p1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v5

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 31
    invoke-static {v0, v1}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->$r8$lambda$zKK11_ym-88RzE20Ui6WOnhjpmw(Ljava/util/ArrayList;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/utils/io/ByteReadChannel;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 38
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v2

    .line 47
    :goto_0
    if-ge v4, v2, :cond_0

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 57
    invoke-static {v6}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 63
    invoke-direct {v8, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 66
    invoke-virtual {v1, v7, v8}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 69
    iget-object v6, v6, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 71
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1, v6, v7}, Lcom/metrolist/music/db/MusicDatabase;->inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v5

    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 82
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v3

    .line 91
    :goto_1
    if-ge v4, v3, :cond_1

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    check-cast v6, Lcom/metrolist/innertube/models/SongItem;

    .line 101
    iget-object v6, v6, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v6, v2}, Lcom/metrolist/music/db/MusicDatabase;->inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    return-object v5

    .line 108
    :pswitch_3
    move-object/from16 v1, p1

    .line 110
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v2

    .line 119
    :goto_2
    if-ge v4, v2, :cond_2

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 127
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 129
    invoke-static {v6}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 132
    move-result-object v7

    .line 133
    new-instance v8, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 135
    invoke-direct {v8, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 138
    invoke-virtual {v1, v7, v8}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 141
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 143
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 145
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1, v6, v7}, Lcom/metrolist/music/db/MusicDatabase;->inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    return-object v5

    .line 154
    :pswitch_4
    move-object/from16 v1, p1

    .line 156
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v3

    .line 165
    :goto_3
    if-ge v4, v3, :cond_3

    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 173
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 175
    iget-object v6, v6, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 177
    iget-object v6, v6, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v6, v2}, Lcom/metrolist/music/db/MusicDatabase;->inLibrary(Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    return-object v5

    .line 184
    :pswitch_5
    move-object/from16 v1, p1

    .line 186
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v2

    .line 192
    move v3, v4

    .line 193
    :goto_4
    if-ge v3, v2, :cond_4

    .line 195
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 201
    invoke-static {v1, v6, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    return-object v5

    .line 208
    :pswitch_6
    move-object/from16 v6, p1

    .line 210
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    move-result v1

    .line 216
    :goto_5
    if-ge v4, v1, :cond_5

    .line 218
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    move-object v7, v2

    .line 223
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 225
    const/4 v10, 0x0

    .line 226
    const/16 v11, 0xc

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_5
    return-object v5

    .line 237
    :pswitch_7
    move-object/from16 v1, p1

    .line 239
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 244
    move-result v2

    .line 245
    move v3, v4

    .line 246
    :goto_6
    if-ge v3, v2, :cond_6

    .line 248
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 254
    invoke-static {v1, v6, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    return-object v5

    .line 261
    :pswitch_8
    move-object/from16 v1, p1

    .line 263
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v2

    .line 269
    move v3, v4

    .line 270
    :goto_7
    if-ge v3, v2, :cond_7

    .line 272
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 278
    invoke-static {v1, v6, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_7
    return-object v5

    .line 285
    :pswitch_9
    move-object/from16 v6, p1

    .line 287
    check-cast v6, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result v1

    .line 293
    move v2, v4

    .line 294
    :goto_8
    if-ge v2, v1, :cond_b

    .line 296
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 302
    iget-object v12, v3, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 304
    iget-boolean v13, v3, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 306
    iget v7, v3, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 308
    const/high16 v8, -0x80000000

    .line 310
    if-eq v7, v8, :cond_8

    .line 312
    goto :goto_9

    .line 313
    :cond_8
    const-string v7, "position() should be called first"

    .line 315
    invoke-static {v7}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 318
    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 321
    move-result v14

    .line 322
    move v15, v4

    .line 323
    :goto_a
    if-ge v15, v14, :cond_a

    .line 325
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 331
    iget-object v8, v3, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 333
    mul-int/lit8 v9, v15, 0x2

    .line 335
    aget v10, v8, v9

    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 339
    aget v8, v8, v9

    .line 341
    int-to-long v9, v10

    .line 342
    const/16 v11, 0x20

    .line 344
    shl-long/2addr v9, v11

    .line 345
    move-object/from16 v16, v5

    .line 347
    int-to-long v4, v8

    .line 348
    const-wide v17, 0xffffffffL

    .line 353
    and-long v4, v4, v17

    .line 355
    or-long/2addr v4, v9

    .line 356
    iget-wide v8, v3, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 358
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 361
    move-result-wide v8

    .line 362
    if-eqz v13, :cond_9

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x6

    .line 366
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLcom/metrolist/music/ui/component/backdrop/DrawBackdropNode$$ExternalSyntheticLambda0;I)V

    .line 369
    goto :goto_b

    .line 370
    :cond_9
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 373
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 375
    move-object/from16 v5, v16

    .line 377
    const/4 v4, 0x0

    .line 378
    goto :goto_a

    .line 379
    :cond_a
    move-object/from16 v16, v5

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 383
    const/4 v4, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_b
    move-object/from16 v16, v5

    .line 387
    return-object v16

    .line 388
    :pswitch_a
    move-object/from16 v16, v5

    .line 390
    move-object/from16 v1, p1

    .line 392
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 397
    move-result v2

    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_c
    if-ge v3, v2, :cond_c

    .line 401
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-static {v1, v4, v5, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_c
    return-object v16

    .line 415
    :pswitch_b
    move-object/from16 v16, v5

    .line 417
    move-object/from16 v1, p1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    return-object v16

    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
