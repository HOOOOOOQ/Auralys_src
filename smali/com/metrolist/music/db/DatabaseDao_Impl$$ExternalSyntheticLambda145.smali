.class public final synthetic Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$1:Ljava/lang/Object;

    iput p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$4:I

    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$3:Ljava/lang/Object;

    iput p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$2:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$4:I

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->$r8$classId:B

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v8, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$3:Ljava/lang/Object;

    .line 14
    iget-object v9, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$2:Ljava/lang/Object;

    .line 16
    iget v10, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$4:I

    .line 18
    iget-object v0, v0, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;->f$1:Ljava/lang/Object;

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 23
    move-object v11, v0

    .line 24
    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 28
    check-cast v8, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v1, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->defaultList:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Lkotlin/Pair;

    .line 40
    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v11, v10, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v15, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 48
    invoke-direct {v15, v3}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 51
    const/16 v16, 0x1e

    .line 53
    const-string v12, ","

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v7

    .line 65
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 67
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 69
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 71
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 73
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 75
    const/16 v3, 0x20

    .line 77
    shr-long/2addr v1, v3

    .line 78
    long-to-int v1, v1

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result v1

    .line 83
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 85
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 87
    shr-long v2, v4, v3

    .line 89
    long-to-int v0, v2

    .line 90
    int-to-float v0, v0

    .line 91
    const v2, 0x3e99999a    # 0.3f

    .line 94
    mul-float/2addr v0, v2

    .line 95
    cmpg-float v0, v1, v0

    .line 97
    if-gez v0, :cond_0

    .line 99
    sget-object v0, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_2

    .line 107
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v6

    .line 112
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 118
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 121
    move-result v0

    .line 122
    if-ge v0, v10, :cond_1

    .line 124
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v6

    .line 129
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 139
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 142
    :cond_2
    :goto_0
    return-object v7

    .line 143
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 145
    check-cast v9, Landroidx/compose/runtime/internal/IntRef;

    .line 147
    check-cast v8, Landroidx/collection/MutableObjectIntMap;

    .line 149
    if-eq v1, v0, :cond_5

    .line 151
    instance-of v0, v1, Landroidx/compose/runtime/snapshots/StateObject;

    .line 153
    if-eqz v0, :cond_4

    .line 155
    iget v0, v9, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 157
    sub-int/2addr v0, v10

    .line 158
    invoke-virtual {v8, v1}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 161
    move-result v2

    .line 162
    if-ltz v2, :cond_3

    .line 164
    iget-object v3, v8, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 166
    aget v2, v3, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const v2, 0x7fffffff

    .line 172
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v8, v0, v1}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 179
    :cond_4
    move-object v5, v7

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string v0, "A derived state calculation cannot read itself"

    .line 183
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_2
    return-object v5

    .line 188
    :pswitch_2
    check-cast v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 190
    check-cast v9, Landroidx/compose/ui/layout/MeasureScope;

    .line 192
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 194
    move-object v11, v1

    .line 195
    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 197
    iget v12, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->cursorOffset:I

    .line 199
    iget-object v1, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->scrollerPosition:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 201
    iget-object v13, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->transformedText:Landroidx/compose/ui/text/input/TransformedText;

    .line 203
    iget-object v0, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->textLayoutResultProvider:Lkotlin/jvm/functions/Function0;

    .line 205
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 211
    if-eqz v0, :cond_6

    .line 213
    iget-object v5, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 215
    move-object v14, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v14, 0x0

    .line 218
    :goto_3
    invoke-interface {v9}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 224
    if-ne v0, v2, :cond_7

    .line 226
    move v15, v6

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    move v15, v4

    .line 229
    :goto_4
    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 231
    move/from16 v16, v0

    .line 233
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/text/BasicTextKt;->getCursorRectInScroller(Landroidx/compose/ui/layout/Placeable$PlacementScope;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 239
    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 241
    invoke-virtual {v1, v2, v0, v10, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    .line 244
    iget-object v0, v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 249
    move-result v0

    .line 250
    neg-float v0, v0

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 254
    move-result v0

    .line 255
    invoke-static {v11, v8, v0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 258
    return-object v7

    .line 259
    :pswitch_3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;

    .line 261
    check-cast v9, Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    .line 263
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v1

    .line 271
    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 273
    invoke-virtual {v0, v9, v2, v10, v1}, Landroidx/compose/foundation/lazy/layout/MultiLaneCacheWindow;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/CacheWindowScope;III)V

    .line 276
    return-object v7

    .line 277
    :pswitch_4
    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    .line 279
    check-cast v9, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 281
    check-cast v8, [I

    .line 283
    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 285
    array-length v2, v0

    .line 286
    move v3, v4

    .line 287
    :goto_5
    if-ge v4, v2, :cond_b

    .line 289
    aget-object v6, v0, v4

    .line 291
    add-int/lit8 v11, v3, 0x1

    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    .line 299
    move-result-object v12

    .line 300
    instance-of v13, v12, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 302
    if-eqz v13, :cond_8

    .line 304
    check-cast v12, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    const/4 v12, 0x0

    .line 308
    :goto_6
    if-eqz v12, :cond_9

    .line 310
    iget-object v12, v12, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    const/4 v12, 0x0

    .line 314
    :goto_7
    if-eqz v12, :cond_a

    .line 316
    iget v13, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 318
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 320
    iget-object v12, v12, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 322
    invoke-interface {v12, v13, v10, v14}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 325
    move-result v12

    .line 326
    goto :goto_8

    .line 327
    :cond_a
    iget-object v12, v9, Landroidx/compose/foundation/layout/RowMeasurePolicy;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 329
    iget v13, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 331
    invoke-interface {v12, v13, v10}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 334
    move-result v12

    .line 335
    :goto_8
    aget v3, v8, v3

    .line 337
    invoke-static {v1, v6, v3, v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 340
    add-int/lit8 v4, v4, 0x1

    .line 342
    move v3, v11

    .line 343
    goto :goto_5

    .line 344
    :cond_b
    return-object v7

    .line 345
    :pswitch_5
    check-cast v0, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 347
    check-cast v9, Ljava/time/LocalDateTime;

    .line 349
    check-cast v8, Ljava/time/LocalDateTime;

    .line 351
    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    const-string v2, "\n        SELECT s.id, s.title, s.thumbnailUrl, s.isVideo,\n               (SELECT name FROM artist WHERE id = sam.artistId) as artistName,\n               (SELECT COUNT(1)\n                FROM event\n                WHERE songId = s.id\n                  AND timestamp > ? AND timestamp <= ?) AS songCountListened,\n               (SELECT SUM(event.playTime)\n                FROM event\n                WHERE songId = s.id\n                  AND timestamp > ? AND timestamp <= ?) AS timeListened\n        FROM song s\n        LEFT JOIN song_artist_map sam ON s.id = sam.songId\n        JOIN (SELECT songId\n              FROM event\n              WHERE timestamp > ?\n                AND timestamp <= ?\n              GROUP BY songId\n              ORDER BY SUM(playTime) DESC\n              LIMIT ? OFFSET ?) AS top_songs ON s.id = top_songs.songId\n        GROUP BY s.id\n        ORDER BY timeListened DESC\n        "

    .line 358
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 361
    move-result-object v2

    .line 362
    :try_start_0
    invoke-static {v9}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 365
    move-result-object v7

    .line 366
    if-nez v7, :cond_c

    .line 368
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 371
    goto :goto_9

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    goto/16 :goto_14

    .line 375
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 378
    move-result-wide v11

    .line 379
    invoke-interface {v2, v6, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 382
    :goto_9
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 385
    move-result-object v7

    .line 386
    if-nez v7, :cond_d

    .line 388
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 391
    goto :goto_a

    .line 392
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 395
    move-result-wide v11

    .line 396
    invoke-interface {v2, v3, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 399
    :goto_a
    invoke-static {v9}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 402
    move-result-object v7

    .line 403
    const/4 v11, 0x3

    .line 404
    if-nez v7, :cond_e

    .line 406
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 409
    goto :goto_b

    .line 410
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 413
    move-result-wide v12

    .line 414
    invoke-interface {v2, v11, v12, v13}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 417
    :goto_b
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 420
    move-result-object v7

    .line 421
    const/4 v12, 0x4

    .line 422
    if-nez v7, :cond_f

    .line 424
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 427
    goto :goto_c

    .line 428
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 431
    move-result-wide v13

    .line 432
    invoke-interface {v2, v12, v13, v14}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 435
    :goto_c
    invoke-static {v9}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 438
    move-result-object v7

    .line 439
    const/4 v9, 0x5

    .line 440
    if-nez v7, :cond_10

    .line 442
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 445
    goto :goto_d

    .line 446
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 449
    move-result-wide v13

    .line 450
    invoke-interface {v2, v9, v13, v14}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 453
    :goto_d
    invoke-static {v8}, Lcom/metrolist/music/db/Converters;->dateToTimestamp(Ljava/time/LocalDateTime;)Ljava/lang/Long;

    .line 456
    move-result-object v7

    .line 457
    const/4 v8, 0x6

    .line 458
    if-nez v7, :cond_11

    .line 460
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 463
    goto :goto_e

    .line 464
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 467
    move-result-wide v13

    .line 468
    invoke-interface {v2, v8, v13, v14}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 471
    :goto_e
    const/4 v7, 0x7

    .line 472
    int-to-long v13, v10

    .line 473
    invoke-interface {v2, v7, v13, v14}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 476
    const/16 v7, 0x8

    .line 478
    const-wide/16 v13, 0x0

    .line 480
    invoke-interface {v2, v7, v13, v14}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 483
    new-instance v7, Landroidx/collection/ArrayMap;

    .line 485
    invoke-direct {v7, v4}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 488
    :cond_12
    :goto_f
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_13

    .line 494
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v7, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 501
    move-result v13

    .line 502
    if-nez v13, :cond_12

    .line 504
    new-instance v13, Ljava/util/ArrayList;

    .line 506
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-virtual {v7, v10, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    goto :goto_f

    .line 513
    :cond_13
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 516
    invoke-virtual {v0, v1, v7}, Lcom/metrolist/music/db/DatabaseDao_Impl;->__fetchRelationshipartistAscomMetrolistMusicDbEntitiesArtistEntity(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    .line 521
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    :goto_10
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_17

    .line 530
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 533
    move-result-object v14

    .line 534
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 537
    move-result-object v15

    .line 538
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 541
    move-result-object v17

    .line 542
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 545
    move-result-wide v5

    .line 546
    long-to-int v5, v5

    .line 547
    if-eqz v5, :cond_14

    .line 549
    const/16 v21, 0x1

    .line 551
    goto :goto_11

    .line 552
    :cond_14
    move/from16 v21, v4

    .line 554
    :goto_11
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_15

    .line 560
    const/16 v18, 0x0

    .line 562
    goto :goto_12

    .line 563
    :cond_15
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 566
    move-result-object v5

    .line 567
    move-object/from16 v18, v5

    .line 569
    :goto_12
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 572
    move-result-wide v5

    .line 573
    long-to-int v5, v5

    .line 574
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_16

    .line 580
    const/16 v20, 0x0

    .line 582
    goto :goto_13

    .line 583
    :cond_16
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 586
    move-result-wide v19

    .line 587
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    move-result-object v6

    .line 591
    move-object/from16 v20, v6

    .line 593
    :goto_13
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 596
    move-result-object v6

    .line 597
    invoke-static {v7, v6}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    move-object/from16 v16, v6

    .line 606
    check-cast v16, Ljava/util/List;

    .line 608
    new-instance v13, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 610
    move/from16 v19, v5

    .line 612
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/music/db/entities/SongWithStats;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Z)V

    .line 615
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    const/4 v6, 0x1

    .line 619
    goto :goto_10

    .line 620
    :cond_17
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 623
    return-object v0

    .line 624
    :goto_14
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 627
    throw v0

    nop

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
