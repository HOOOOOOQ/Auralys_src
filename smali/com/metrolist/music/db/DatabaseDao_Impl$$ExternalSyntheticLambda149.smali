.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$1:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$4:I

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$2:Ljava/lang/Object;

    .line 13
    iput p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$5:I

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$3:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;II)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$3:Ljava/lang/Object;

    iput p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$4:I

    iput p5, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$5:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$2:Ljava/lang/Object;

    iput p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$4:I

    iput-object p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$3:Ljava/lang/Object;

    iput p5, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$5:I

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$3:Ljava/lang/Object;

    .line 13
    iget v7, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$4:I

    .line 15
    iget-object v8, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$2:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda149;->f$1:Ljava/lang/Object;

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    check-cast v8, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    .line 26
    check-cast v6, Ljava/util/ArrayList;

    .line 28
    move-object/from16 v1, p1

    .line 30
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v9

    .line 36
    move v10, v3

    .line 37
    :goto_0
    if-ge v10, v9, :cond_0

    .line 39
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 45
    iget v12, v11, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 47
    sub-int v12, v5, v12

    .line 49
    div-int/2addr v12, v4

    .line 50
    invoke-static {v1, v11, v3, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 58
    const/high16 v0, 0x41900000    # 18.0f

    .line 60
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 63
    move-result v0

    .line 64
    const/high16 v9, 0x41000000    # 8.0f

    .line 66
    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 69
    move-result v9

    .line 70
    add-int/2addr v9, v0

    .line 71
    iget-object v0, v8, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v7

    .line 85
    :cond_1
    add-int/2addr v9, v7

    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v0

    .line 90
    :goto_1
    if-ge v3, v0, :cond_2

    .line 92
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 98
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 100
    sub-int v8, v5, v8

    .line 102
    div-int/2addr v8, v4

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual {v1, v7, v9, v8, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-object v2

    .line 111
    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/layout/WrapContentNode;

    .line 113
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 115
    check-cast v6, Landroidx/compose/ui/layout/MeasureScope;

    .line 117
    move-object/from16 v1, p1

    .line 119
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 121
    iget-object v0, v0, Landroidx/compose/foundation/layout/WrapContentNode;->alignmentCallback:Lkotlin/jvm/functions/Function2;

    .line 123
    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 125
    sub-int/2addr v7, v3

    .line 126
    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 128
    sub-int/2addr v5, v3

    .line 129
    int-to-long v3, v7

    .line 130
    const/16 v7, 0x20

    .line 132
    shl-long/2addr v3, v7

    .line 133
    int-to-long v9, v5

    .line 134
    const-wide v11, 0xffffffffL

    .line 139
    and-long/2addr v9, v11

    .line 140
    or-long/2addr v3, v9

    .line 141
    new-instance v5, Landroidx/compose/ui/unit/IntSize;

    .line 143
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 146
    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 156
    iget-wide v3, v0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 158
    invoke-static {v1, v8, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 161
    return-object v2

    .line 162
    :pswitch_1
    check-cast v0, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 164
    check-cast v8, Ljava/time/LocalDateTime;

    .line 166
    check-cast v6, Ljava/time/LocalDateTime;

    .line 168
    move-object/from16 v1, p1

    .line 170
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    const-string v2, "\n    SELECT album.*,\n           COUNT(DISTINCT song_album_map.songId) as downloadCount,\n           (SELECT COUNT(1)\n            FROM song_album_map\n                     JOIN event e ON song_album_map.songId = e.songId\n            WHERE albumId = album.id\n              AND e.timestamp > ?\n              AND e.timestamp <= ?) AS songCountListened,\n           (SELECT SUM(e.playTime)\n            FROM song_album_map\n                     JOIN event e ON song_album_map.songId = e.songId\n            WHERE albumId = album.id\n              AND e.timestamp > ?\n              AND e.timestamp <= ?) AS timeListened\n    FROM album\n    JOIN song_album_map ON album.id = song_album_map.albumId\n    WHERE album.id IN (\n        SELECT sam.albumId\n        FROM event\n                 JOIN song_album_map sam ON event.songId = sam.songId\n        WHERE event.timestamp > ?\n          AND event.timestamp <= ?\n        GROUP BY sam.albumId\n        HAVING sam.albumId IS NOT NULL\n    )\n    GROUP BY album.id\n    ORDER BY timeListened DESC\n    LIMIT ? OFFSET ?\n    "

    .line 177
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 180
    move-result-object v2

    .line 181
    :try_start_0
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 184
    move-result-object v9

    .line 185
    const/4 v10, 0x1

    .line 186
    if-nez v9, :cond_3

    .line 188
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto/16 :goto_19

    .line 195
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 198
    move-result-wide v11

    .line 199
    invoke-interface {v2, v10, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 202
    :goto_2
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 205
    move-result-object v9

    .line 206
    if-nez v9, :cond_4

    .line 208
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide v11

    .line 216
    invoke-interface {v2, v4, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 219
    :goto_3
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 222
    move-result-object v4

    .line 223
    const/4 v9, 0x3

    .line 224
    if-nez v4, :cond_5

    .line 226
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 233
    move-result-wide v11

    .line 234
    invoke-interface {v2, v9, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 237
    :goto_4
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 240
    move-result-object v4

    .line 241
    const/4 v9, 0x4

    .line 242
    if-nez v4, :cond_6

    .line 244
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v11

    .line 252
    invoke-interface {v2, v9, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 255
    :goto_5
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 258
    move-result-object v4

    .line 259
    const/4 v8, 0x5

    .line 260
    if-nez v4, :cond_7

    .line 262
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 265
    goto :goto_6

    .line 266
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 269
    move-result-wide v11

    .line 270
    invoke-interface {v2, v8, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 273
    :goto_6
    invoke-static {v6}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 276
    move-result-object v4

    .line 277
    const/4 v6, 0x6

    .line 278
    if-nez v4, :cond_8

    .line 280
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 287
    move-result-wide v8

    .line 288
    invoke-interface {v2, v6, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 291
    :goto_7
    const/4 v4, 0x7

    .line 292
    int-to-long v6, v7

    .line 293
    invoke-interface {v2, v4, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 296
    const/16 v4, 0x8

    .line 298
    int-to-long v5, v5

    .line 299
    invoke-interface {v2, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 302
    const-string v4, "id"

    .line 304
    invoke-static {v2, v4}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 307
    move-result v4

    .line 308
    const-string v5, "playlistId"

    .line 310
    invoke-static {v2, v5}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 313
    move-result v5

    .line 314
    const-string/jumbo v6, "title"

    .line 317
    invoke-static {v2, v6}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 320
    move-result v6

    .line 321
    const-string/jumbo v7, "year"

    .line 324
    invoke-static {v2, v7}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 327
    move-result v7

    .line 328
    const-string/jumbo v8, "thumbnailUrl"

    .line 331
    invoke-static {v2, v8}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 334
    move-result v8

    .line 335
    const-string/jumbo v9, "themeColor"

    .line 338
    invoke-static {v2, v9}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 341
    move-result v9

    .line 342
    const-string/jumbo v11, "songCount"

    .line 345
    invoke-static {v2, v11}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 348
    move-result v11

    .line 349
    const-string v12, "duration"

    .line 351
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 354
    move-result v12

    .line 355
    const-string v13, "explicit"

    .line 357
    invoke-static {v2, v13}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 360
    move-result v13

    .line 361
    const-string v14, "lastUpdateTime"

    .line 363
    invoke-static {v2, v14}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 366
    move-result v14

    .line 367
    const-string v15, "bookmarkedAt"

    .line 369
    invoke-static {v2, v15}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 372
    move-result v15

    .line 373
    const-string v10, "likedDate"

    .line 375
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 378
    move-result v10

    .line 379
    const-string v3, "inLibrary"

    .line 381
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 384
    move-result v3

    .line 385
    move/from16 p1, v3

    .line 387
    const-string v3, "isLocal"

    .line 389
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 392
    move-result v3

    .line 393
    move/from16 v17, v3

    .line 395
    const-string v3, "isUploaded"

    .line 397
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 400
    move-result v3

    .line 401
    move/from16 v18, v3

    .line 403
    const-string/jumbo v3, "songCountListened"

    .line 406
    invoke-static {v2, v3}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 409
    move-result v3

    .line 410
    move/from16 v19, v10

    .line 412
    const-string/jumbo v10, "timeListened"

    .line 415
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 418
    move-result v10

    .line 419
    move/from16 v20, v15

    .line 421
    new-instance v15, Landroidx/collection/ArrayMap;

    .line 423
    move/from16 v21, v14

    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-direct {v15, v14}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 429
    :goto_8
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 432
    move-result v16

    .line 433
    if-eqz v16, :cond_a

    .line 435
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v15, v14}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 442
    move-result v22

    .line 443
    if-nez v22, :cond_9

    .line 445
    move/from16 v22, v13

    .line 447
    new-instance v13, Ljava/util/ArrayList;

    .line 449
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-virtual {v15, v14, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move/from16 v13, v22

    .line 457
    :cond_9
    const/4 v14, 0x0

    .line 458
    goto :goto_8

    .line 459
    :cond_a
    move/from16 v22, v13

    .line 461
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 464
    invoke-virtual {v0, v1, v15}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity_1(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    :goto_9
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_19

    .line 478
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_b

    .line 484
    const/4 v13, 0x0

    .line 485
    goto :goto_a

    .line 486
    :cond_b
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 489
    move-result-wide v13

    .line 490
    long-to-int v13, v13

    .line 491
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v13

    .line 495
    :goto_a
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 498
    move-result v14

    .line 499
    if-eqz v14, :cond_c

    .line 501
    const/4 v14, 0x0

    .line 502
    goto :goto_b

    .line 503
    :cond_c
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 506
    move-result-wide v23

    .line 507
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    move-result-object v14

    .line 511
    :goto_b
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 514
    move-result-object v24

    .line 515
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 518
    move-result v23

    .line 519
    if-eqz v23, :cond_d

    .line 521
    const/16 v25, 0x0

    .line 523
    goto :goto_c

    .line 524
    :cond_d
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 527
    move-result-object v23

    .line 528
    move-object/from16 v25, v23

    .line 530
    :goto_c
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 533
    move-result-object v26

    .line 534
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 537
    move-result v23

    .line 538
    if-eqz v23, :cond_e

    .line 540
    move/from16 v39, v5

    .line 542
    move/from16 v40, v6

    .line 544
    const/16 v27, 0x0

    .line 546
    goto :goto_d

    .line 547
    :cond_e
    move/from16 v39, v5

    .line 549
    move/from16 v40, v6

    .line 551
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 554
    move-result-wide v5

    .line 555
    long-to-int v5, v5

    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v5

    .line 560
    move-object/from16 v27, v5

    .line 562
    :goto_d
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_f

    .line 568
    const/16 v28, 0x0

    .line 570
    goto :goto_e

    .line 571
    :cond_f
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    move-object/from16 v28, v5

    .line 577
    :goto_e
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_10

    .line 583
    const/16 v29, 0x0

    .line 585
    goto :goto_f

    .line 586
    :cond_10
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 589
    move-result-wide v5

    .line 590
    long-to-int v5, v5

    .line 591
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v5

    .line 595
    move-object/from16 v29, v5

    .line 597
    :goto_f
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 600
    move-result-wide v5

    .line 601
    long-to-int v5, v5

    .line 602
    move/from16 v30, v5

    .line 604
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 607
    move-result-wide v5

    .line 608
    long-to-int v5, v5

    .line 609
    move/from16 v41, v8

    .line 611
    move/from16 v6, v22

    .line 613
    move/from16 v22, v7

    .line 615
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 618
    move-result-wide v7

    .line 619
    long-to-int v7, v7

    .line 620
    if-eqz v7, :cond_11

    .line 622
    const/16 v32, 0x1

    .line 624
    :goto_10
    move/from16 v7, v21

    .line 626
    goto :goto_11

    .line 627
    :cond_11
    const/16 v32, 0x0

    .line 629
    goto :goto_10

    .line 630
    :goto_11
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_12

    .line 636
    const/4 v8, 0x0

    .line 637
    goto :goto_12

    .line 638
    :cond_12
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 641
    move-result-wide v33

    .line 642
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    move-result-object v8

    .line 646
    :goto_12
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 649
    move-result-object v33

    .line 650
    if-eqz v33, :cond_18

    .line 652
    move/from16 v8, v20

    .line 654
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 657
    move-result v20

    .line 658
    if-eqz v20, :cond_13

    .line 660
    const/16 v20, 0x0

    .line 662
    goto :goto_13

    .line 663
    :cond_13
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 666
    move-result-wide v20

    .line 667
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    move-result-object v20

    .line 671
    :goto_13
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 674
    move-result-object v34

    .line 675
    move/from16 v1, v19

    .line 677
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 680
    move-result v19

    .line 681
    if-eqz v19, :cond_14

    .line 683
    const/16 v19, 0x0

    .line 685
    goto :goto_14

    .line 686
    :cond_14
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 689
    move-result-wide v35

    .line 690
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    move-result-object v19

    .line 694
    :goto_14
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 697
    move-result-object v35

    .line 698
    move/from16 v19, v1

    .line 700
    move/from16 v1, p1

    .line 702
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 705
    move-result v21

    .line 706
    if-eqz v21, :cond_15

    .line 708
    const/16 v20, 0x0

    .line 710
    goto :goto_15

    .line 711
    :cond_15
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 714
    move-result-wide v20

    .line 715
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    move-result-object v20

    .line 719
    :goto_15
    invoke-static/range {v20 .. v20}, Lcom/metrolist/music/db/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/time/LocalDateTime;

    .line 722
    move-result-object v36

    .line 723
    move/from16 p1, v1

    .line 725
    move/from16 v31, v5

    .line 727
    move/from16 v1, v17

    .line 729
    move/from16 v17, v6

    .line 731
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 734
    move-result-wide v5

    .line 735
    long-to-int v5, v5

    .line 736
    if-eqz v5, :cond_16

    .line 738
    const/16 v37, 0x1

    .line 740
    :goto_16
    move/from16 v21, v7

    .line 742
    move/from16 v5, v18

    .line 744
    goto :goto_17

    .line 745
    :cond_16
    const/16 v37, 0x0

    .line 747
    goto :goto_16

    .line 748
    :goto_17
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 751
    move-result-wide v6

    .line 752
    long-to-int v6, v6

    .line 753
    if-eqz v6, :cond_17

    .line 755
    const/16 v38, 0x1

    .line 757
    goto :goto_18

    .line 758
    :cond_17
    const/16 v38, 0x0

    .line 760
    :goto_18
    new-instance v23, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 762
    invoke-direct/range {v23 .. v38}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IIZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZZ)V

    .line 765
    move-object/from16 v6, v23

    .line 767
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 770
    move-result-object v7

    .line 771
    invoke-static {v15, v7}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    check-cast v7, Ljava/util/List;

    .line 780
    move/from16 v18, v1

    .line 782
    new-instance v1, Lcom/metrolist/music/db/entities/Album;

    .line 784
    invoke-direct {v1, v6, v7, v13, v14}, Lcom/metrolist/music/db/entities/Album;-><init>(Lcom/metrolist/music/db/entities/AlbumEntity;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 787
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    move/from16 v20, v8

    .line 792
    move/from16 v7, v22

    .line 794
    move/from16 v6, v40

    .line 796
    move/from16 v8, v41

    .line 798
    move/from16 v22, v17

    .line 800
    move/from16 v17, v18

    .line 802
    move/from16 v18, v5

    .line 804
    move/from16 v5, v39

    .line 806
    goto/16 :goto_9

    .line 808
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 810
    const-string v1, "Expected NON-NULL \'java.time.LocalDateTime\', but it was NULL."

    .line 812
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    :cond_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 819
    return-object v0

    .line 820
    :goto_19
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 823
    throw v0

    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
