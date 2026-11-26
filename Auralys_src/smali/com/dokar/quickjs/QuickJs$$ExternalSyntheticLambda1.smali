.class public final synthetic Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x12

    .line 8
    const/16 v4, 0xc

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcom/metrolist/music/db/entities/SongEntity;

    .line 21
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 25
    move-object/from16 v1, p1

    .line 27
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v17

    .line 42
    const/16 v20, 0x0

    .line 44
    const v21, 0x7f7ffff

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/16 v16, 0x0

    .line 62
    const/16 v18, 0x0

    .line 64
    const/16 v19, 0x0

    .line 66
    invoke-static/range {v2 .. v21}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 72
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    const-string v1, ""

    .line 80
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    iget-object v3, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 86
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 90
    move-object/from16 v4, p1

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 100
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_manualTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 102
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 112
    if-eqz v3, :cond_1

    .line 114
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    invoke-static {v3, v1, v1, v1}, Lcom/metrolist/music/db/entities/LyricsEntity;->copy$default(Lcom/metrolist/music/db/entities/LyricsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda52;

    .line 122
    invoke-direct {v3, v1, v7}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda52;-><init>(Lcom/metrolist/music/db/entities/LyricsEntity;B)V

    .line 125
    invoke-virtual {v0, v3}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 128
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_clearTranslationsTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 130
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_hasActiveTranslations:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    :cond_1
    :goto_0
    return-object v2

    .line 144
    :pswitch_1
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 146
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 148
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 150
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 152
    move-object/from16 v2, p1

    .line 154
    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v1}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 174
    :try_start_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 195
    throw v0

    .line 196
    :pswitch_2
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 198
    check-cast v1, Lcom/metrolist/music/sync/SyncViewModel;

    .line 200
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 202
    check-cast v0, Ljava/lang/String;

    .line 204
    move-object/from16 v2, p1

    .line 206
    check-cast v2, Lcom/metrolist/music/sync/SyncStep;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget-object v1, v1, Lcom/metrolist/music/sync/SyncViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 213
    new-instance v3, Lcom/metrolist/music/sync/SyncUiState$Running;

    .line 215
    invoke-direct {v3, v2, v0}, Lcom/metrolist/music/sync/SyncUiState$Running;-><init>(Lcom/metrolist/music/sync/SyncStep;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, v6, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object v0

    .line 224
    :pswitch_3
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 226
    check-cast v1, Ljava/lang/String;

    .line 228
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 232
    move-object/from16 v2, p1

    .line 234
    check-cast v2, Landroid/database/Cursor;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    invoke-static {v1, v3}, Lcom/metrolist/music/sync/SyncMerger;->savedKey(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/sync/SavedKey;

    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_2

    .line 256
    move v5, v7

    .line 257
    :cond_2
    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v0

    .line 263
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    :cond_3
    new-instance v0, Lcom/metrolist/music/sync/LocalSavedRow;

    .line 269
    invoke-direct {v0, v6, v5}, Lcom/metrolist/music/sync/LocalSavedRow;-><init>(Ljava/lang/String;Z)V

    .line 272
    new-instance v2, Lkotlin/Pair;

    .line 274
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    return-object v2

    .line 278
    :pswitch_4
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 280
    check-cast v1, Lcom/metrolist/music/sync/RoomSyncStore;

    .line 282
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 284
    check-cast v0, Ljava/time/ZoneId;

    .line 286
    move-object/from16 v2, p1

    .line 288
    check-cast v2, Landroid/database/Cursor;

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-static {v2, v7}, Lcom/metrolist/music/sync/RoomSyncStore;->longOrNull(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_4

    .line 306
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 309
    move-result-wide v1

    .line 310
    invoke-static {v1, v2, v0}, Lcom/metrolist/music/sync/SyncTime;->dbToEpoch(JLjava/time/ZoneId;)J

    .line 313
    move-result-wide v0

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    move-result-object v6

    .line 318
    :cond_4
    new-instance v0, Lkotlin/Pair;

    .line 320
    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    return-object v0

    .line 324
    :pswitch_5
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 326
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 328
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 330
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 332
    move-object/from16 v2, p1

    .line 334
    check-cast v2, Lkotlin/text/MatchResult;

    .line 336
    sget-object v3, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->bracketed:Lkotlin/text/Regex;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    check-cast v2, Lkotlin/text/MatcherMatchResult;

    .line 343
    invoke-virtual {v2}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 349
    invoke-virtual {v2, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/lang/String;

    .line 355
    invoke-static {v2, v1, v0}, Lcom/metrolist/music/spotify/SpotifyCanvasMatch;->classify(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 358
    const-string v0, " "

    .line 360
    return-object v0

    .line 361
    :pswitch_6
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 363
    check-cast v1, Ljava/lang/String;

    .line 365
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 367
    check-cast v0, Lio/ktor/http/Parameters;

    .line 369
    move-object/from16 v2, p1

    .line 371
    check-cast v2, Lio/ktor/http/ParametersBuilder;

    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    const-string v3, "client_id"

    .line 378
    const-wide v5, 0x1415c46214401051L    # 6.465826755638591E-212

    .line 383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v2, v3, v5}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v3, "grant_type"

    .line 396
    invoke-interface {v2, v3, v1}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v1, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;

    .line 401
    invoke-direct {v1, v4, v2}, Lio/ktor/http/URLParserKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 404
    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 407
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    return-object v0

    .line 410
    :pswitch_7
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 412
    check-cast v1, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 414
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 416
    check-cast v0, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 418
    move-object/from16 v2, p1

    .line 420
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    iget-object v1, v1, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->__insertAdapterOfSpeedDialItem:Lcom/metrolist/music/db/daos/SpeedDialDao_Impl$1;

    .line 427
    invoke-virtual {v1, v2, v0}, Lcoil3/util/LifecyclesKt;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 430
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 432
    return-object v0

    .line 433
    :pswitch_8
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 435
    check-cast v1, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 437
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 439
    check-cast v0, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 441
    move-object/from16 v2, p1

    .line 443
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    iget-object v1, v1, Lcom/metrolist/music/db/DatabaseDao_Impl;->__upsertAdapterOfFormatEntity:Lcom/google/common/base/Splitter;

    .line 450
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/Splitter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 453
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    return-object v0

    .line 456
    :pswitch_9
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 458
    check-cast v1, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 460
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 462
    check-cast v0, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 464
    move-object/from16 v2, p1

    .line 466
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    iget-object v2, v0, Lcom/metrolist/innertube/pages/AlbumPage;->album:Lcom/metrolist/innertube/models/AlbumItem;

    .line 476
    iget-object v9, v2, Lcom/metrolist/innertube/models/AlbumItem;->browseId:Ljava/lang/String;

    .line 478
    iget-object v10, v2, Lcom/metrolist/innertube/models/AlbumItem;->playlistId:Ljava/lang/String;

    .line 480
    iget-object v11, v2, Lcom/metrolist/innertube/models/AlbumItem;->title:Ljava/lang/String;

    .line 482
    iget-object v12, v2, Lcom/metrolist/innertube/models/AlbumItem;->year:Ljava/lang/Integer;

    .line 484
    iget-object v13, v2, Lcom/metrolist/innertube/models/AlbumItem;->thumbnail:Ljava/lang/String;

    .line 486
    iget-object v0, v0, Lcom/metrolist/innertube/pages/AlbumPage;->songs:Ljava/util/List;

    .line 488
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    move-result v14

    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v4

    .line 496
    move v15, v5

    .line 497
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_6

    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 509
    iget-object v8, v8, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 511
    if-eqz v8, :cond_5

    .line 513
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v8

    .line 517
    goto :goto_2

    .line 518
    :cond_5
    move v8, v5

    .line 519
    :goto_2
    add-int/2addr v15, v8

    .line 520
    goto :goto_1

    .line 521
    :cond_6
    iget-boolean v4, v2, Lcom/metrolist/innertube/models/AlbumItem;->explicit:Z

    .line 523
    if-nez v4, :cond_a

    .line 525
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_7

    .line 531
    goto :goto_3

    .line 532
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v4

    .line 536
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_9

    .line 542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 548
    iget-boolean v8, v8, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 550
    if-eqz v8, :cond_8

    .line 552
    goto :goto_4

    .line 553
    :cond_9
    :goto_3
    move/from16 v16, v5

    .line 555
    goto :goto_5

    .line 556
    :cond_a
    :goto_4
    move/from16 v16, v7

    .line 558
    :goto_5
    new-instance v8, Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 560
    const/16 v17, 0x0

    .line 562
    const/16 v18, 0x7e20

    .line 564
    invoke-direct/range {v8 .. v18}, Lcom/metrolist/music/db/entities/AlbumEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IIZLjava/time/LocalDateTime;I)V

    .line 567
    invoke-virtual {v1, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/AlbumEntity;)J

    .line 570
    move-result-wide v7

    .line 571
    const-wide/16 v10, -0x1

    .line 573
    cmp-long v4, v7, v10

    .line 575
    if-nez v4, :cond_b

    .line 577
    goto/16 :goto_10

    .line 579
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 581
    const/16 v7, 0xa

    .line 583
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 586
    move-result v8

    .line 587
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v0

    .line 594
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_c

    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 606
    invoke-static {v8}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    goto :goto_6

    .line 614
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 617
    move-result v0

    .line 618
    move v8, v5

    .line 619
    :goto_7
    if-ge v8, v0, :cond_d

    .line 621
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    move-result-object v10

    .line 625
    add-int/lit8 v8, v8, 0x1

    .line 627
    check-cast v10, Lcom/metrolist/music/models/MediaMetadata;

    .line 629
    new-instance v11, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 631
    invoke-direct {v11, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 634
    invoke-virtual {v1, v10, v11}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 637
    goto :goto_7

    .line 638
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 641
    move-result v0

    .line 642
    move v3, v5

    .line 643
    :cond_e
    :goto_8
    if-ge v3, v0, :cond_f

    .line 645
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    move-result-object v8

    .line 649
    add-int/lit8 v3, v3, 0x1

    .line 651
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 653
    iget-object v10, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 655
    invoke-virtual {v1, v10}, Lcom/metrolist/music/db/DatabaseDao_Impl;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 658
    move-result-object v10

    .line 659
    if-eqz v10, :cond_e

    .line 661
    invoke-virtual {v1, v10, v8, v5, v5}, Lcom/metrolist/music/db/DatabaseDao_Impl;->update(Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;ZZ)V

    .line 664
    goto :goto_8

    .line 665
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 667
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 670
    move-result v3

    .line 671
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 677
    move-result v3

    .line 678
    move v8, v5

    .line 679
    move v10, v8

    .line 680
    :goto_9
    if-ge v10, v3, :cond_11

    .line 682
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v11

    .line 686
    add-int/lit8 v10, v10, 0x1

    .line 688
    add-int/lit8 v12, v8, 0x1

    .line 690
    if-ltz v8, :cond_10

    .line 692
    check-cast v11, Lcom/metrolist/music/models/MediaMetadata;

    .line 694
    new-instance v13, Lcom/metrolist/music/db/entities/SongAlbumMap;

    .line 696
    iget-object v11, v11, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 698
    invoke-direct {v13, v11, v9, v8}, Lcom/metrolist/music/db/entities/SongAlbumMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 701
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    move v8, v12

    .line 705
    goto :goto_9

    .line 706
    :cond_10
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 709
    throw v6

    .line 710
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 713
    move-result v3

    .line 714
    move v4, v5

    .line 715
    :goto_a
    if-ge v4, v3, :cond_12

    .line 717
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v8

    .line 721
    add-int/lit8 v4, v4, 0x1

    .line 723
    check-cast v8, Lcom/metrolist/music/db/entities/SongAlbumMap;

    .line 725
    invoke-virtual {v1, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->upsert(Lcom/metrolist/music/db/entities/SongAlbumMap;)V

    .line 728
    goto :goto_a

    .line 729
    :cond_12
    iget-object v0, v2, Lcom/metrolist/innertube/models/AlbumItem;->artists:Ljava/util/List;

    .line 731
    if-eqz v0, :cond_19

    .line 733
    new-instance v2, Ljava/util/ArrayList;

    .line 735
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 738
    move-result v3

    .line 739
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    move-result-object v0

    .line 746
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_15

    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lcom/metrolist/innertube/models/Artist;

    .line 758
    new-instance v10, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 760
    iget-object v4, v3, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 762
    iget-object v8, v3, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 764
    if-nez v4, :cond_14

    .line 766
    invoke-virtual {v1, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl;->artistByName(Ljava/lang/String;)Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 769
    move-result-object v4

    .line 770
    if-eqz v4, :cond_13

    .line 772
    iget-object v4, v4, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 774
    goto :goto_c

    .line 775
    :cond_13
    move-object v4, v6

    .line 776
    :goto_c
    if-nez v4, :cond_14

    .line 778
    const-string v4, "LA"

    .line 780
    invoke-static {v4}, Lcom/metrolist/music/db/entities/PlaylistEntityKt;->generateLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    move-result-object v4

    .line 784
    :cond_14
    move-object v11, v4

    .line 785
    sget-object v4, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 787
    iget-object v3, v3, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 789
    invoke-static {v3, v8}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v12

    .line 793
    const/16 v17, 0x0

    .line 795
    const/16 v18, 0x1fc

    .line 797
    const/4 v13, 0x0

    .line 798
    const/4 v14, 0x0

    .line 799
    const/4 v15, 0x0

    .line 800
    const/16 v16, 0x0

    .line 802
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 805
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    goto :goto_b

    .line 809
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 812
    move-result v0

    .line 813
    move v3, v5

    .line 814
    :goto_d
    if-ge v3, v0, :cond_16

    .line 816
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 819
    move-result-object v4

    .line 820
    add-int/lit8 v3, v3, 0x1

    .line 822
    check-cast v4, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 824
    invoke-virtual {v1, v4}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 827
    goto :goto_d

    .line 828
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 830
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 833
    move-result v3

    .line 834
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 837
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 840
    move-result v3

    .line 841
    move v4, v5

    .line 842
    move v7, v4

    .line 843
    :goto_e
    if-ge v7, v3, :cond_18

    .line 845
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    move-result-object v8

    .line 849
    add-int/lit8 v7, v7, 0x1

    .line 851
    add-int/lit8 v10, v4, 0x1

    .line 853
    if-ltz v4, :cond_17

    .line 855
    check-cast v8, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 857
    new-instance v11, Lcom/metrolist/music/db/entities/AlbumArtistMap;

    .line 859
    iget-object v8, v8, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 861
    invoke-direct {v11, v9, v8, v4}, Lcom/metrolist/music/db/entities/AlbumArtistMap;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 864
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    move v4, v10

    .line 868
    goto :goto_e

    .line 869
    :cond_17
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 872
    throw v6

    .line 873
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 876
    move-result v2

    .line 877
    :goto_f
    if-ge v5, v2, :cond_19

    .line 879
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    move-result-object v3

    .line 883
    add-int/lit8 v5, v5, 0x1

    .line 885
    check-cast v3, Lcom/metrolist/music/db/entities/AlbumArtistMap;

    .line 887
    invoke-virtual {v1, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl;->insert(Lcom/metrolist/music/db/entities/AlbumArtistMap;)V

    .line 890
    goto :goto_f

    .line 891
    :cond_19
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 893
    return-object v0

    .line 894
    :pswitch_a
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 896
    check-cast v1, Ljava/lang/String;

    .line 898
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 900
    check-cast v0, Lokhttp3/ConnectionPool;

    .line 902
    move-object/from16 v2, p1

    .line 904
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 912
    move-result-object v1

    .line 913
    :try_start_1
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 915
    check-cast v0, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 917
    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_1a

    .line 926
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 929
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 930
    long-to-int v5, v2

    .line 931
    goto :goto_11

    .line 932
    :catchall_1
    move-exception v0

    .line 933
    goto :goto_12

    .line 934
    :cond_1a
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 945
    throw v0

    .line 946
    :pswitch_b
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 948
    check-cast v1, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 950
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 952
    check-cast v0, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 954
    move-object/from16 v2, p1

    .line 956
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    iget-object v1, v1, Lcom/metrolist/music/db/DatabaseDao_Impl;->__upsertAdapterOfLyricsEntity:Lcom/google/common/base/Splitter;

    .line 963
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/Splitter;->upsert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 966
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 968
    return-object v0

    .line 969
    :pswitch_c
    const-string v1, "UPDATE song SET playbackPosition = ? WHERE id = ?"

    .line 971
    iget-object v3, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 973
    check-cast v3, Ljava/lang/Long;

    .line 975
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 977
    check-cast v0, Ljava/lang/String;

    .line 979
    move-object/from16 v4, p1

    .line 981
    check-cast v4, Landroidx/sqlite/SQLiteConnection;

    .line 983
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 989
    move-result-object v1

    .line 990
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 993
    move-result-wide v3

    .line 994
    invoke-interface {v1, v7, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 997
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1000
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1003
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1006
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1008
    return-object v0

    .line 1009
    :catchall_2
    move-exception v0

    .line 1010
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1013
    throw v0

    .line 1014
    :pswitch_d
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1016
    check-cast v1, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 1018
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1020
    check-cast v0, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 1022
    move-object/from16 v2, p1

    .line 1024
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 1026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    iget-object v1, v1, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfRecognitionHistory:Lcom/metrolist/music/db/DatabaseDao_Impl$2;

    .line 1031
    invoke-virtual {v1, v2, v0}, Lcoil3/util/LifecyclesKt;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 1034
    move-result-wide v0

    .line 1035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1038
    move-result-object v0

    .line 1039
    return-object v0

    .line 1040
    :pswitch_e
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1042
    check-cast v1, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 1044
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1046
    check-cast v0, Lcom/metrolist/music/db/entities/RelatedSongMap;

    .line 1048
    move-object/from16 v2, p1

    .line 1050
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 1052
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    iget-object v1, v1, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfRelatedSongMap:Lcom/metrolist/music/db/DatabaseDao_Impl$13;

    .line 1057
    invoke-virtual {v1, v2, v0}, Lcoil3/util/LifecyclesKt;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 1060
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1062
    return-object v0

    .line 1063
    :pswitch_f
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1065
    check-cast v1, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 1067
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1069
    check-cast v0, Lcom/metrolist/music/db/entities/PlayCountEntity;

    .line 1071
    move-object/from16 v2, p1

    .line 1073
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 1075
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    iget-object v1, v1, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfPlayCountEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$1;

    .line 1080
    invoke-virtual {v1, v2, v0}, Lcoil3/util/LifecyclesKt;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    .line 1083
    move-result-wide v0

    .line 1084
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_10
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1091
    check-cast v1, Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 1093
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1095
    check-cast v0, Lcom/metrolist/music/db/entities/SetVideoIdEntity;

    .line 1097
    move-object/from16 v2, p1

    .line 1099
    check-cast v2, Landroidx/sqlite/SQLiteConnection;

    .line 1101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    iget-object v1, v1, Lcom/metrolist/music/db/DatabaseDao_Impl;->__insertAdapterOfSetVideoIdEntity:Lcom/metrolist/music/db/DatabaseDao_Impl$14;

    .line 1106
    invoke-virtual {v1, v2, v0}, Lcoil3/util/LifecyclesKt;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 1109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1111
    return-object v0

    .line 1112
    :pswitch_11
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1114
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1116
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1118
    check-cast v0, Lcom/materialkolor/DynamicMaterialThemeState;

    .line 1120
    move-object/from16 v2, p1

    .line 1122
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 1133
    return-object v0

    .line 1134
    :pswitch_12
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1136
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 1138
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1140
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1142
    move-object/from16 v2, p1

    .line 1144
    check-cast v2, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    iget-object v1, v1, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 1154
    iget-object v2, v1, Landroidx/navigation/internal/NavControllerImpl;->lifecycleObserver:Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;

    .line 1156
    iget-object v3, v1, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 1158
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_1b

    .line 1164
    goto :goto_13

    .line 1165
    :cond_1b
    iget-object v3, v1, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 1167
    if-eqz v3, :cond_1c

    .line 1169
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1172
    move-result-object v3

    .line 1173
    if-eqz v3, :cond_1c

    .line 1175
    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1178
    :cond_1c
    iput-object v0, v1, Landroidx/navigation/internal/NavControllerImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 1180
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1187
    :goto_13
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$lambda$48$lambda$47$$inlined$onDispose$1;

    .line 1189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1192
    return-object v0

    .line 1193
    :pswitch_13
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1195
    check-cast v1, Landroidx/compose/runtime/State;

    .line 1197
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1199
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator;

    .line 1201
    move-object/from16 v2, p1

    .line 1203
    check-cast v2, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1205
    new-instance v2, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 1207
    invoke-direct {v2, v1, v0, v4}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1210
    return-object v2

    .line 1211
    :pswitch_14
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1213
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 1215
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1217
    check-cast v0, Landroidx/navigation/NavHostController;

    .line 1219
    iget-object v0, v0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 1221
    move-object/from16 v2, p1

    .line 1223
    check-cast v2, Landroidx/navigation/NavOptionsBuilder;

    .line 1225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    iget-object v4, v2, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    .line 1230
    iput v5, v4, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 1232
    iput v5, v4, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 1234
    instance-of v4, v1, Landroidx/navigation/NavGraph;

    .line 1236
    if-eqz v4, :cond_20

    .line 1238
    sget v4, Landroidx/navigation/NavDestination;->$r8$clinit:I

    .line 1240
    invoke-static {v1}, Landroidx/tracing/Trace;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    .line 1243
    move-result-object v1

    .line 1244
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 1247
    move-result-object v1

    .line 1248
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_1f

    .line 1254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Landroidx/navigation/NavDestination;

    .line 1260
    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    .line 1263
    move-result-object v8

    .line 1264
    if-eqz v8, :cond_1e

    .line 1266
    iget-object v8, v8, Landroidx/navigation/NavDestination;->parent:Landroidx/navigation/NavGraph;

    .line 1268
    goto :goto_14

    .line 1269
    :cond_1e
    move-object v8, v6

    .line 1270
    :goto_14
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    move-result v4

    .line 1274
    if-eqz v4, :cond_1d

    .line 1276
    goto :goto_15

    .line 1277
    :cond_1f
    sget v1, Landroidx/navigation/NavGraph;->$r8$clinit:I

    .line 1279
    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 1282
    move-result-object v0

    .line 1283
    new-instance v1, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;

    .line 1285
    invoke-direct {v1, v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda2;-><init>(B)V

    .line 1288
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 1298
    iget-object v0, v0, Landroidx/navigation/NavDestination;->impl:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 1300
    iget v0, v0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 1302
    iput v0, v2, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 1304
    iput-boolean v5, v2, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 1306
    iput-boolean v7, v2, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 1308
    :cond_20
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1310
    return-object v0

    .line 1311
    :pswitch_15
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1313
    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    .line 1315
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1317
    check-cast v0, Landroidx/compose/ui/window/PopupPositionProvider;

    .line 1319
    move-object/from16 v2, p1

    .line 1321
    check-cast v2, Landroidx/compose/runtime/DisposableEffectScope;

    .line 1323
    invoke-virtual {v1, v0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 1326
    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->updatePosition()V

    .line 1329
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$lambda$5$0$$inlined$onDispose$1;

    .line 1331
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1334
    return-object v0

    .line 1335
    :pswitch_16
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1337
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 1339
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1341
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1343
    move-object/from16 v2, p1

    .line 1345
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1347
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 1354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1356
    return-object v0

    .line 1357
    :pswitch_17
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1359
    check-cast v1, Landroidx/compose/ui/platform/WeakCache;

    .line 1361
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1363
    check-cast v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 1365
    move-object/from16 v2, p1

    .line 1367
    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 1369
    iget-object v3, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 1371
    check-cast v3, Landroidx/collection/internal/Lock;

    .line 1373
    monitor-enter v3

    .line 1374
    :try_start_3
    invoke-interface {v2}, Landroidx/compose/ui/text/font/TypefaceResult;->getCacheable()Z

    .line 1377
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1378
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 1380
    check-cast v1, Landroidx/collection/LruCache;

    .line 1382
    if-eqz v4, :cond_21

    .line 1384
    :try_start_4
    invoke-virtual {v1, v0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 1390
    goto :goto_16

    .line 1391
    :catchall_3
    move-exception v0

    .line 1392
    goto :goto_17

    .line 1393
    :cond_21
    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1399
    :goto_16
    monitor-exit v3

    .line 1400
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1402
    return-object v0

    .line 1403
    :goto_17
    monitor-exit v3

    .line 1404
    throw v0

    .line 1405
    :pswitch_18
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1407
    check-cast v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 1409
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1411
    move-object v11, v0

    .line 1412
    check-cast v11, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 1414
    move-object/from16 v13, p1

    .line 1416
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1418
    iget-object v3, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 1420
    iget-object v14, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/navigation/internal/NavContext;

    .line 1422
    iget-object v4, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 1424
    iget-object v0, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 1426
    instance-of v8, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1428
    if-nez v8, :cond_22

    .line 1430
    move-object v0, v6

    .line 1431
    goto/16 :goto_38

    .line 1433
    :cond_22
    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 1435
    iget-object v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;->fonts:Ljava/util/List;

    .line 1437
    iget-object v8, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 1439
    iget v9, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 1441
    new-instance v10, Ljava/util/ArrayList;

    .line 1443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1446
    move-result v12

    .line 1447
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1450
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1453
    move-result v12

    .line 1454
    move v15, v5

    .line 1455
    :goto_18
    if-ge v15, v12, :cond_24

    .line 1457
    move/from16 v16, v5

    .line 1459
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1462
    move-result-object v5

    .line 1463
    move-object/from16 v17, v5

    .line 1465
    check-cast v17, Landroidx/compose/ui/text/font/Font;

    .line 1467
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 1470
    move-result-object v6

    .line 1471
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1474
    move-result v6

    .line 1475
    if-eqz v6, :cond_23

    .line 1477
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 1480
    move-result v6

    .line 1481
    if-ne v6, v9, :cond_23

    .line 1483
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 1488
    move/from16 v5, v16

    .line 1490
    const/4 v6, 0x0

    .line 1491
    goto :goto_18

    .line 1492
    :cond_24
    move/from16 v16, v5

    .line 1494
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1497
    move-result v5

    .line 1498
    if-nez v5, :cond_25

    .line 1500
    goto/16 :goto_2a

    .line 1502
    :cond_25
    new-instance v5, Ljava/util/ArrayList;

    .line 1504
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1507
    move-result v6

    .line 1508
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1511
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1514
    move-result v6

    .line 1515
    move/from16 v10, v16

    .line 1517
    :goto_19
    if-ge v10, v6, :cond_27

    .line 1519
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    move-result-object v12

    .line 1523
    move-object v15, v12

    .line 1524
    check-cast v15, Landroidx/compose/ui/text/font/Font;

    .line 1526
    invoke-interface {v15}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 1529
    move-result v15

    .line 1530
    if-ne v15, v9, :cond_26

    .line 1532
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 1537
    goto :goto_19

    .line 1538
    :cond_27
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1541
    move-result v6

    .line 1542
    if-eqz v6, :cond_28

    .line 1544
    goto :goto_1a

    .line 1545
    :cond_28
    move-object v0, v5

    .line 1546
    :goto_1a
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 1548
    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 1551
    move-result v5

    .line 1552
    iget v6, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1554
    if-gez v5, :cond_31

    .line 1556
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1559
    move-result v5

    .line 1560
    move/from16 v8, v16

    .line 1562
    const/4 v9, 0x0

    .line 1563
    const/4 v10, 0x0

    .line 1564
    :goto_1b
    if-ge v8, v5, :cond_2e

    .line 1566
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1569
    move-result-object v12

    .line 1570
    check-cast v12, Landroidx/compose/ui/text/font/Font;

    .line 1572
    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 1575
    move-result-object v12

    .line 1576
    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1578
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1581
    move-result v17

    .line 1582
    if-gez v17, :cond_2a

    .line 1584
    if-eqz v9, :cond_29

    .line 1586
    iget v2, v9, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1588
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1591
    move-result v2

    .line 1592
    if-lez v2, :cond_2c

    .line 1594
    :cond_29
    move-object v9, v12

    .line 1595
    goto :goto_1c

    .line 1596
    :cond_2a
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1599
    move-result v2

    .line 1600
    if-lez v2, :cond_2d

    .line 1602
    if-eqz v10, :cond_2b

    .line 1604
    iget v2, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1606
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1609
    move-result v2

    .line 1610
    if-gez v2, :cond_2c

    .line 1612
    :cond_2b
    move-object v10, v12

    .line 1613
    :cond_2c
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 1615
    const/4 v2, 0x2

    .line 1616
    goto :goto_1b

    .line 1617
    :cond_2d
    move-object v9, v12

    .line 1618
    move-object v10, v9

    .line 1619
    :cond_2e
    if-nez v9, :cond_2f

    .line 1621
    move-object v9, v10

    .line 1622
    :cond_2f
    new-instance v10, Ljava/util/ArrayList;

    .line 1624
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1627
    move-result v2

    .line 1628
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1631
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1634
    move-result v2

    .line 1635
    move/from16 v5, v16

    .line 1637
    :goto_1d
    if-ge v5, v2, :cond_4e

    .line 1639
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1642
    move-result-object v6

    .line 1643
    move-object v8, v6

    .line 1644
    check-cast v8, Landroidx/compose/ui/text/font/Font;

    .line 1646
    invoke-interface {v8}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 1649
    move-result-object v8

    .line 1650
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1653
    move-result v8

    .line 1654
    if-eqz v8, :cond_30

    .line 1656
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1659
    :cond_30
    add-int/lit8 v5, v5, 0x1

    .line 1661
    goto :goto_1d

    .line 1662
    :cond_31
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 1664
    invoke-virtual {v8, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 1667
    move-result v5

    .line 1668
    if-lez v5, :cond_3a

    .line 1670
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1673
    move-result v2

    .line 1674
    move/from16 v5, v16

    .line 1676
    const/4 v8, 0x0

    .line 1677
    const/4 v9, 0x0

    .line 1678
    :goto_1e
    if-ge v5, v2, :cond_37

    .line 1680
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    move-result-object v10

    .line 1684
    check-cast v10, Landroidx/compose/ui/text/font/Font;

    .line 1686
    invoke-interface {v10}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 1689
    move-result-object v10

    .line 1690
    iget v12, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1692
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1695
    move-result v15

    .line 1696
    if-gez v15, :cond_33

    .line 1698
    if-eqz v8, :cond_32

    .line 1700
    iget v15, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1702
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1705
    move-result v12

    .line 1706
    if-lez v12, :cond_35

    .line 1708
    :cond_32
    move-object v8, v10

    .line 1709
    goto :goto_1f

    .line 1710
    :cond_33
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1713
    move-result v15

    .line 1714
    if-lez v15, :cond_36

    .line 1716
    if-eqz v9, :cond_34

    .line 1718
    iget v15, v9, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1720
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1723
    move-result v12

    .line 1724
    if-gez v12, :cond_35

    .line 1726
    :cond_34
    move-object v9, v10

    .line 1727
    :cond_35
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 1729
    goto :goto_1e

    .line 1730
    :cond_36
    move-object v8, v10

    .line 1731
    move-object v9, v8

    .line 1732
    :cond_37
    if-nez v9, :cond_38

    .line 1734
    goto :goto_20

    .line 1735
    :cond_38
    move-object v8, v9

    .line 1736
    :goto_20
    new-instance v10, Ljava/util/ArrayList;

    .line 1738
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1741
    move-result v2

    .line 1742
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1745
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1748
    move-result v2

    .line 1749
    move/from16 v5, v16

    .line 1751
    :goto_21
    if-ge v5, v2, :cond_4e

    .line 1753
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1756
    move-result-object v6

    .line 1757
    move-object v9, v6

    .line 1758
    check-cast v9, Landroidx/compose/ui/text/font/Font;

    .line 1760
    invoke-interface {v9}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 1763
    move-result-object v9

    .line 1764
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1767
    move-result v9

    .line 1768
    if-eqz v9, :cond_39

    .line 1770
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1773
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 1775
    goto :goto_21

    .line 1776
    :cond_3a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1779
    move-result v5

    .line 1780
    move/from16 v8, v16

    .line 1782
    const/4 v9, 0x0

    .line 1783
    const/4 v10, 0x0

    .line 1784
    :goto_22
    if-ge v8, v5, :cond_41

    .line 1786
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1789
    move-result-object v12

    .line 1790
    check-cast v12, Landroidx/compose/ui/text/font/Font;

    .line 1792
    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 1795
    move-result-object v12

    .line 1796
    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1798
    iget v7, v2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1800
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1803
    move-result v7

    .line 1804
    if-lez v7, :cond_3b

    .line 1806
    goto :goto_23

    .line 1807
    :cond_3b
    iget v7, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1809
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1812
    move-result v15

    .line 1813
    if-gez v15, :cond_3d

    .line 1815
    if-eqz v9, :cond_3c

    .line 1817
    iget v15, v9, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1819
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1822
    move-result v7

    .line 1823
    if-lez v7, :cond_3f

    .line 1825
    :cond_3c
    move-object v9, v12

    .line 1826
    goto :goto_23

    .line 1827
    :cond_3d
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1830
    move-result v15

    .line 1831
    if-lez v15, :cond_40

    .line 1833
    if-eqz v10, :cond_3e

    .line 1835
    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1837
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1840
    move-result v7

    .line 1841
    if-gez v7, :cond_3f

    .line 1843
    :cond_3e
    move-object v10, v12

    .line 1844
    :cond_3f
    :goto_23
    add-int/lit8 v8, v8, 0x1

    .line 1846
    const/4 v7, 0x1

    .line 1847
    goto :goto_22

    .line 1848
    :cond_40
    move-object v9, v12

    .line 1849
    move-object v10, v9

    .line 1850
    :cond_41
    if-nez v10, :cond_42

    .line 1852
    goto :goto_24

    .line 1853
    :cond_42
    move-object v9, v10

    .line 1854
    :goto_24
    new-instance v10, Ljava/util/ArrayList;

    .line 1856
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1859
    move-result v2

    .line 1860
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1863
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1866
    move-result v2

    .line 1867
    move/from16 v5, v16

    .line 1869
    :goto_25
    if-ge v5, v2, :cond_44

    .line 1871
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1874
    move-result-object v7

    .line 1875
    move-object v8, v7

    .line 1876
    check-cast v8, Landroidx/compose/ui/text/font/Font;

    .line 1878
    invoke-interface {v8}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 1881
    move-result-object v8

    .line 1882
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1885
    move-result v8

    .line 1886
    if-eqz v8, :cond_43

    .line 1888
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1893
    goto :goto_25

    .line 1894
    :cond_44
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1897
    move-result v2

    .line 1898
    if-eqz v2, :cond_4e

    .line 1900
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 1902
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1905
    move-result v5

    .line 1906
    move/from16 v7, v16

    .line 1908
    const/4 v8, 0x0

    .line 1909
    const/4 v9, 0x0

    .line 1910
    :goto_26
    if-ge v7, v5, :cond_4b

    .line 1912
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1915
    move-result-object v10

    .line 1916
    check-cast v10, Landroidx/compose/ui/text/font/Font;

    .line 1918
    invoke-interface {v10}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 1921
    move-result-object v10

    .line 1922
    if-eqz v2, :cond_45

    .line 1924
    iget v12, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1926
    iget v15, v2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1928
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1931
    move-result v12

    .line 1932
    if-gez v12, :cond_45

    .line 1934
    goto :goto_27

    .line 1935
    :cond_45
    iget v12, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1937
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1940
    move-result v15

    .line 1941
    if-gez v15, :cond_47

    .line 1943
    if-eqz v8, :cond_46

    .line 1945
    iget v15, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1947
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1950
    move-result v12

    .line 1951
    if-lez v12, :cond_49

    .line 1953
    :cond_46
    move-object v8, v10

    .line 1954
    goto :goto_27

    .line 1955
    :cond_47
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1958
    move-result v15

    .line 1959
    if-lez v15, :cond_4a

    .line 1961
    if-eqz v9, :cond_48

    .line 1963
    iget v15, v9, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 1965
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 1968
    move-result v12

    .line 1969
    if-gez v12, :cond_49

    .line 1971
    :cond_48
    move-object v9, v10

    .line 1972
    :cond_49
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 1974
    goto :goto_26

    .line 1975
    :cond_4a
    move-object v8, v10

    .line 1976
    move-object v9, v8

    .line 1977
    :cond_4b
    if-nez v9, :cond_4c

    .line 1979
    goto :goto_28

    .line 1980
    :cond_4c
    move-object v8, v9

    .line 1981
    :goto_28
    new-instance v10, Ljava/util/ArrayList;

    .line 1983
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1986
    move-result v2

    .line 1987
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1990
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1993
    move-result v2

    .line 1994
    move/from16 v5, v16

    .line 1996
    :goto_29
    if-ge v5, v2, :cond_4e

    .line 1998
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2001
    move-result-object v6

    .line 2002
    move-object v7, v6

    .line 2003
    check-cast v7, Landroidx/compose/ui/text/font/Font;

    .line 2005
    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 2008
    move-result-object v7

    .line 2009
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2012
    move-result v7

    .line 2013
    if-eqz v7, :cond_4d

    .line 2015
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 2020
    goto :goto_29

    .line 2021
    :cond_4e
    :goto_2a
    iget-object v2, v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/emoji2/text/EmojiProcessor;

    .line 2023
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 2026
    move-result v5

    .line 2027
    move/from16 v6, v16

    .line 2029
    const/4 v7, 0x0

    .line 2030
    :goto_2b
    if-ge v6, v5, :cond_5d

    .line 2032
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2035
    move-result-object v0

    .line 2036
    move-object v8, v0

    .line 2037
    check-cast v8, Landroidx/compose/ui/text/font/Font;

    .line 2039
    invoke-interface {v8}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 2042
    move-result v0

    .line 2043
    if-nez v0, :cond_52

    .line 2045
    iget-object v0, v2, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 2047
    move-object v5, v0

    .line 2048
    check-cast v5, Landroidx/collection/internal/Lock;

    .line 2050
    monitor-enter v5

    .line 2051
    :try_start_5
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 2053
    invoke-direct {v0, v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;)V

    .line 2056
    iget-object v6, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 2058
    check-cast v6, Landroidx/collection/LruCache;

    .line 2060
    invoke-virtual {v6, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    move-result-object v6

    .line 2064
    check-cast v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 2066
    if-nez v6, :cond_4f

    .line 2068
    iget-object v6, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 2070
    check-cast v6, Landroidx/collection/MutableScatterMap;

    .line 2072
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    move-result-object v0

    .line 2076
    move-object v6, v0

    .line 2077
    check-cast v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 2079
    goto :goto_2c

    .line 2080
    :catchall_4
    move-exception v0

    .line 2081
    goto :goto_2f

    .line 2082
    :cond_4f
    :goto_2c
    if-eqz v6, :cond_50

    .line 2084
    iget-object v0, v6, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2086
    monitor-exit v5

    .line 2087
    goto :goto_2e

    .line 2088
    :cond_50
    monitor-exit v5

    .line 2089
    :try_start_6
    invoke-virtual {v14, v8}, Landroidx/navigation/internal/NavContext;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    .line 2092
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 2093
    goto :goto_2d

    .line 2094
    :catch_0
    invoke-virtual {v4, v11}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    move-result-object v0

    .line 2098
    :goto_2d
    invoke-static {v2, v8, v14, v0}, Landroidx/emoji2/text/EmojiProcessor;->put$default(Landroidx/emoji2/text/EmojiProcessor;Landroidx/compose/ui/text/font/Font;Landroidx/navigation/internal/NavContext;Ljava/lang/Object;)V

    .line 2101
    :goto_2e
    if-nez v0, :cond_51

    .line 2103
    invoke-virtual {v4, v11}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    move-result-object v0

    .line 2107
    :cond_51
    iget v2, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 2109
    iget-object v4, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2111
    iget v5, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 2113
    invoke-static {v2, v0, v8, v4, v5}, Lcoil3/util/LifecyclesKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 2116
    move-result-object v0

    .line 2117
    new-instance v2, Lkotlin/Pair;

    .line 2119
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2122
    goto/16 :goto_37

    .line 2124
    :goto_2f
    monitor-exit v5

    .line 2125
    throw v0

    .line 2126
    :cond_52
    const/4 v9, 0x1

    .line 2127
    if-ne v0, v9, :cond_57

    .line 2129
    iget-object v0, v2, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 2131
    move-object v9, v0

    .line 2132
    check-cast v9, Landroidx/collection/internal/Lock;

    .line 2134
    monitor-enter v9

    .line 2135
    :try_start_7
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 2137
    invoke-direct {v0, v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;)V

    .line 2140
    iget-object v12, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 2142
    check-cast v12, Landroidx/collection/LruCache;

    .line 2144
    invoke-virtual {v12, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    move-result-object v12

    .line 2148
    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 2150
    if-nez v12, :cond_53

    .line 2152
    iget-object v12, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 2154
    check-cast v12, Landroidx/collection/MutableScatterMap;

    .line 2156
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    move-result-object v0

    .line 2160
    move-object v12, v0

    .line 2161
    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 2163
    goto :goto_30

    .line 2164
    :catchall_5
    move-exception v0

    .line 2165
    goto :goto_33

    .line 2166
    :cond_53
    :goto_30
    if-eqz v12, :cond_54

    .line 2168
    iget-object v0, v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2170
    monitor-exit v9

    .line 2171
    goto :goto_32

    .line 2172
    :cond_54
    monitor-exit v9

    .line 2173
    :try_start_8
    invoke-virtual {v14, v8}, Landroidx/navigation/internal/NavContext;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    .line 2176
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 2177
    goto :goto_31

    .line 2178
    :catchall_6
    move-exception v0

    .line 2179
    new-instance v9, Lkotlin/Result$Failure;

    .line 2181
    invoke-direct {v9, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 2184
    move-object v0, v9

    .line 2185
    :goto_31
    nop

    .line 2186
    instance-of v9, v0, Lkotlin/Result$Failure;

    .line 2188
    if-eqz v9, :cond_55

    .line 2190
    const/4 v0, 0x0

    .line 2191
    :cond_55
    invoke-static {v2, v8, v14, v0}, Landroidx/emoji2/text/EmojiProcessor;->put$default(Landroidx/emoji2/text/EmojiProcessor;Landroidx/compose/ui/text/font/Font;Landroidx/navigation/internal/NavContext;Ljava/lang/Object;)V

    .line 2194
    :goto_32
    if-eqz v0, :cond_56

    .line 2196
    iget v2, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 2198
    iget-object v4, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2200
    iget v5, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 2202
    invoke-static {v2, v0, v8, v4, v5}, Lcoil3/util/LifecyclesKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 2205
    move-result-object v0

    .line 2206
    new-instance v2, Lkotlin/Pair;

    .line 2208
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2211
    goto/16 :goto_37

    .line 2213
    :cond_56
    const/4 v9, 0x2

    .line 2214
    goto :goto_35

    .line 2215
    :goto_33
    monitor-exit v9

    .line 2216
    throw v0

    .line 2217
    :cond_57
    const/4 v9, 0x2

    .line 2218
    if-ne v0, v9, :cond_5c

    .line 2220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 2225
    invoke-direct {v0, v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;)V

    .line 2228
    iget-object v12, v2, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 2230
    check-cast v12, Landroidx/collection/internal/Lock;

    .line 2232
    monitor-enter v12

    .line 2233
    :try_start_9
    iget-object v15, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 2235
    check-cast v15, Landroidx/collection/LruCache;

    .line 2237
    invoke-virtual {v15, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    move-result-object v15

    .line 2241
    check-cast v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 2243
    if-nez v15, :cond_58

    .line 2245
    iget-object v15, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 2247
    check-cast v15, Landroidx/collection/MutableScatterMap;

    .line 2249
    invoke-virtual {v15, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    move-object v15, v0

    .line 2254
    check-cast v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 2256
    goto :goto_34

    .line 2257
    :catchall_7
    move-exception v0

    .line 2258
    goto :goto_36

    .line 2259
    :cond_58
    :goto_34
    monitor-exit v12

    .line 2260
    if-nez v15, :cond_5a

    .line 2262
    if-nez v7, :cond_59

    .line 2264
    const/4 v12, 0x1

    .line 2265
    new-array v0, v12, [Landroidx/compose/ui/text/font/Font;

    .line 2267
    aput-object v8, v0, v16

    .line 2269
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2272
    move-result-object v7

    .line 2273
    goto :goto_35

    .line 2274
    :cond_59
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2277
    goto :goto_35

    .line 2278
    :cond_5a
    iget-object v0, v15, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;

    .line 2280
    if-nez v0, :cond_5b

    .line 2282
    :goto_35
    add-int/lit8 v6, v6, 0x1

    .line 2284
    goto/16 :goto_2b

    .line 2286
    :cond_5b
    iget v2, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 2288
    iget-object v4, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2290
    iget v5, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 2292
    invoke-static {v2, v0, v8, v4, v5}, Lcoil3/util/LifecyclesKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 2295
    move-result-object v0

    .line 2296
    new-instance v2, Lkotlin/Pair;

    .line 2298
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2301
    goto :goto_37

    .line 2302
    :goto_36
    monitor-exit v12

    .line 2303
    throw v0

    .line 2304
    :cond_5c
    const-string v0, "Unknown font type "

    .line 2306
    invoke-static {v8, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2309
    const/4 v6, 0x0

    .line 2310
    goto/16 :goto_3c

    .line 2312
    :cond_5d
    invoke-virtual {v4, v11}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    move-result-object v0

    .line 2316
    new-instance v2, Lkotlin/Pair;

    .line 2318
    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2321
    :goto_37
    iget-object v0, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 2323
    move-object v9, v0

    .line 2324
    check-cast v9, Ljava/util/List;

    .line 2326
    iget-object v10, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 2328
    if-nez v9, :cond_5e

    .line 2330
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 2332
    const/4 v2, 0x1

    .line 2333
    invoke-direct {v0, v10, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 2336
    const/4 v6, 0x0

    .line 2337
    goto :goto_38

    .line 2338
    :cond_5e
    const/4 v2, 0x1

    .line 2339
    new-instance v8, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 2341
    iget-object v12, v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/emoji2/text/EmojiProcessor;

    .line 2343
    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/emoji2/text/EmojiProcessor;Lkotlin/jvm/functions/Function1;Landroidx/navigation/internal/NavContext;)V

    .line 2346
    iget-object v0, v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 2348
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 2350
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 2352
    const/16 v5, 0x13

    .line 2354
    const/4 v6, 0x0

    .line 2355
    invoke-direct {v4, v8, v6, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 2358
    invoke-static {v0, v6, v3, v4, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2361
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    .line 2363
    invoke-direct {v0, v8}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 2366
    :goto_38
    if-nez v0, :cond_63

    .line 2368
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/datastore/core/AtomicInt;

    .line 2370
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 2372
    check-cast v0, Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 2374
    iget-object v1, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 2376
    iget v2, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 2378
    iget-object v3, v11, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 2380
    if-eqz v1, :cond_61

    .line 2382
    instance-of v4, v1, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 2384
    if-eqz v4, :cond_5f

    .line 2386
    goto :goto_39

    .line 2387
    :cond_5f
    instance-of v4, v1, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 2389
    if-eqz v4, :cond_60

    .line 2391
    check-cast v1, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 2393
    invoke-interface {v0, v1, v3, v2}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 2396
    move-result-object v0

    .line 2397
    goto :goto_3a

    .line 2398
    :cond_60
    move-object v1, v6

    .line 2399
    goto :goto_3b

    .line 2400
    :cond_61
    :goto_39
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 2403
    move-result-object v0

    .line 2404
    :goto_3a
    new-instance v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 2406
    const/4 v2, 0x1

    .line 2407
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 2410
    :goto_3b
    if-eqz v1, :cond_62

    .line 2412
    move-object v6, v1

    .line 2413
    goto :goto_3c

    .line 2414
    :cond_62
    const-string v0, "Could not load font"

    .line 2416
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2419
    goto :goto_3c

    .line 2420
    :cond_63
    move-object v6, v0

    .line 2421
    :goto_3c
    return-object v6

    .line 2422
    :pswitch_19
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2424
    check-cast v1, Landroidx/compose/ui/platform/WrappedComposition;

    .line 2426
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 2428
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2430
    move-object/from16 v2, p1

    .line 2432
    check-cast v2, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2434
    iget-boolean v3, v1, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 2436
    if-nez v3, :cond_66

    .line 2438
    invoke-virtual {v2}, Landroidx/compose/ui/platform/ComposeViewContext;->getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;

    .line 2441
    move-result-object v3

    .line 2442
    iget-object v4, v2, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 2444
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2447
    move-result-object v3

    .line 2448
    iput-object v0, v1, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2450
    iget-object v5, v1, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2452
    if-nez v5, :cond_65

    .line 2454
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2457
    move-result-object v0

    .line 2458
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2461
    move-result-object v2

    .line 2462
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2465
    move-result-object v2

    .line 2466
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2469
    move-result v0

    .line 2470
    if-nez v0, :cond_64

    .line 2472
    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 2474
    const/4 v2, 0x3

    .line 2475
    invoke-direct {v0, v1, v3, v2}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2478
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2481
    goto :goto_3d

    .line 2482
    :cond_64
    iput-object v3, v1, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 2484
    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2487
    goto :goto_3d

    .line 2488
    :cond_65
    check-cast v3, Landroidx/lifecycle/LifecycleRegistry;

    .line 2490
    iget-object v3, v3, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 2492
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 2494
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2497
    move-result v3

    .line 2498
    if-ltz v3, :cond_66

    .line 2500
    iget-object v3, v1, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/CompositionImpl;

    .line 2502
    new-instance v4, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 2504
    const/16 v5, 0xb

    .line 2506
    invoke-direct {v4, v1, v2, v0, v5}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2509
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2511
    const v1, -0x66c1ecc8

    .line 2514
    const/4 v2, 0x1

    .line 2515
    invoke-direct {v0, v2, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 2518
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 2521
    :cond_66
    :goto_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2523
    return-object v0

    .line 2524
    :pswitch_1a
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2526
    check-cast v1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 2528
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 2530
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 2532
    move-object/from16 v2, p1

    .line 2534
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2536
    new-instance v2, Landroidx/compose/ui/platform/InputMethodSession;

    .line 2538
    new-instance v3, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 2540
    const/16 v4, 0xe

    .line 2542
    invoke-direct {v3, v4, v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 2545
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/platform/InputMethodSession;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;)V

    .line 2548
    return-object v2

    .line 2549
    :pswitch_1b
    move/from16 v16, v5

    .line 2551
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2553
    check-cast v1, Landroid/content/res/Resources;

    .line 2555
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 2557
    check-cast v0, Landroidx/collection/IntObjectMap;

    .line 2559
    move-object/from16 v2, p1

    .line 2561
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2563
    iget v3, v2, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 2565
    invoke-virtual {v0, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 2568
    move-result-object v0

    .line 2569
    check-cast v0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;

    .line 2571
    if-eqz v0, :cond_67

    .line 2573
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/AdjustedSemanticsNode;->isInMergingHiddenSubtree:Z

    .line 2575
    const/4 v9, 0x1

    .line 2576
    if-ne v0, v9, :cond_67

    .line 2578
    move v5, v9

    .line 2579
    goto :goto_3e

    .line 2580
    :cond_67
    move/from16 v5, v16

    .line 2582
    :goto_3e
    invoke-static {v2, v1, v5}, Landroidx/compose/ui/platform/InvertMatrixKt;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;Z)Z

    .line 2585
    move-result v0

    .line 2586
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2589
    move-result-object v0

    .line 2590
    return-object v0

    .line 2591
    :pswitch_1c
    iget-object v1, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 2593
    check-cast v1, Lcom/dokar/quickjs/QuickJs;

    .line 2595
    iget-object v0, v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 2597
    check-cast v0, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2599
    move-object/from16 v2, p1

    .line 2601
    check-cast v2, Ljava/lang/Throwable;

    .line 2603
    invoke-static {v1, v0, v2}, Lcom/dokar/quickjs/QuickJs;->$r8$lambda$vxexclZbLOIZpg3N9nOXAAmcNOs(Lcom/dokar/quickjs/QuickJs;Lkotlinx/coroutines/StandaloneCoroutine;Ljava/lang/Throwable;)V

    .line 2606
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2608
    return-object v0

    .line 2609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
