.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/Object;Landroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lcom/metrolist/music/db/entities/Song;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->$r8$classId:B

    .line 5
    const-string v2, ""

    .line 7
    const/16 v3, 0xa

    .line 9
    const-string v4, "android.intent.extra.TEXT"

    .line 11
    const-string/jumbo v5, "text/plain"

    .line 14
    const-string v6, "android.intent.action.SEND"

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$2:Ljava/lang/Object;

    .line 23
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$1:Ljava/lang/Object;

    .line 25
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;->f$0:Ljava/lang/Object;

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 32
    check-cast v12, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 34
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    new-instance v0, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-direct {v0, v1, v11}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;-><init>(BLjava/lang/Object;)V

    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 48
    const v2, 0x22a356e8

    .line 51
    invoke-direct {v1, v8, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1}, Lcom/metrolist/music/ui/component/BottomSheetPageState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 57
    return-object v10

    .line 58
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 60
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 62
    check-cast v11, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 64
    new-instance v1, Landroid/content/Intent;

    .line 66
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 69
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v2, v11, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    const-string v5, "https://music.youtube.com/playlist?list="

    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-static {v1, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    return-object v10

    .line 105
    :pswitch_1
    check-cast v12, Lcom/metrolist/music/db/MusicDatabase;

    .line 107
    check-cast v0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 109
    check-cast v11, Landroidx/compose/runtime/State;

    .line 111
    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 113
    invoke-direct {v1, v0, v11, v3}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    invoke-virtual {v12, v1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 119
    return-object v10

    .line 120
    :pswitch_2
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 122
    check-cast v12, Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 124
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 126
    iget-object v1, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 128
    iget v2, v1, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 130
    if-lez v2, :cond_0

    .line 132
    int-to-long v2, v2

    .line 133
    const-wide/16 v4, 0x3e8

    .line 135
    mul-long/2addr v2, v4

    .line 136
    :goto_0
    move-wide/from16 v17, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    const-wide/32 v2, 0x2bf20

    .line 142
    goto :goto_0

    .line 143
    :goto_1
    iget-object v13, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 145
    iget-object v14, v1, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 153
    const/16 v0, 0xf

    .line 155
    invoke-direct {v6, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 158
    const/16 v7, 0x1e

    .line 160
    const-string v3, ", "

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    iget-object v0, v1, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 170
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 172
    const/16 v20, 0x0

    .line 174
    move-object/from16 v16, v0

    .line 176
    move-object/from16 v19, v1

    .line 178
    invoke-static/range {v13 .. v20}, Lcom/metrolist/music/listentogether/ProtocolKt;->TrackInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v12, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->suggestTrack(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)V

    .line 185
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    return-object v10

    .line 189
    :pswitch_3
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 191
    check-cast v11, Lcom/metrolist/music/ui/component/BottomSheetPageState;

    .line 193
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 195
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    new-instance v1, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;

    .line 200
    const/4 v2, 0x6

    .line 201
    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda17;-><init>(BLjava/lang/Object;)V

    .line 204
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 206
    const v2, 0x2f6c38ba

    .line 209
    invoke-direct {v0, v8, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 212
    invoke-virtual {v11, v0}, Lcom/metrolist/music/ui/component/BottomSheetPageState;->show(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 215
    return-object v10

    .line 216
    :pswitch_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 218
    check-cast v11, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;

    .line 220
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 222
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    if-eqz v11, :cond_1

    .line 227
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 229
    iget-object v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v11, v0}, Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;->removeSongsFromCache(Ljava/util/List;)V

    .line 241
    :cond_1
    return-object v10

    .line 242
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 244
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 246
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 248
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 257
    return-object v10

    .line 258
    :pswitch_6
    check-cast v12, Lcom/metrolist/music/db/MusicDatabase;

    .line 260
    check-cast v0, Ljava/util/List;

    .line 262
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 264
    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 266
    const/4 v2, 0x5

    .line 267
    invoke-direct {v1, v0, v11, v2}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 270
    invoke-virtual {v12, v1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 273
    return-object v10

    .line 274
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 276
    check-cast v12, Ljava/util/List;

    .line 278
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 280
    new-instance v1, Ljava/util/ArrayList;

    .line 282
    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 285
    move-result v3

    .line 286
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v3

    .line 293
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_2

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 305
    invoke-static {v4}, Lcom/metrolist/music/poster/PosterEntryKt;->toPosterSong(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/poster/PosterSong;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_2

    .line 313
    :cond_2
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 319
    return-object v10

    .line 320
    :pswitch_8
    check-cast v0, Landroid/content/Context;

    .line 322
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 324
    check-cast v11, Ljava/lang/String;

    .line 326
    new-instance v1, Landroid/content/Intent;

    .line 328
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 331
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-static {v1, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 347
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 350
    return-object v10

    .line 351
    :pswitch_9
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 353
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 355
    check-cast v11, Landroid/content/Context;

    .line 357
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 362
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/List;

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v0

    .line 372
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_3

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 384
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 386
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 388
    invoke-static {v11, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    goto :goto_3

    .line 392
    :cond_3
    return-object v10

    .line 393
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 395
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 397
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 401
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 404
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 407
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 410
    return-object v10

    .line 411
    :pswitch_b
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 413
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 415
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 417
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_4

    .line 429
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    invoke-interface {v12, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 434
    goto :goto_4

    .line 435
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 440
    :goto_4
    return-object v10

    .line 441
    :pswitch_c
    check-cast v0, Landroidx/compose/runtime/State;

    .line 443
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 445
    check-cast v11, Landroidx/compose/runtime/State;

    .line 447
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_5

    .line 459
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Number;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 468
    move-result v0

    .line 469
    goto :goto_5

    .line 470
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Number;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 479
    move-result v0

    .line 480
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_d
    check-cast v0, Lcom/metrolist/music/playback/PlayerConnection;

    .line 487
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 489
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 491
    invoke-virtual {v0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Landroidx/media3/common/PlaybackParameters;

    .line 497
    invoke-virtual {v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 500
    move-result v2

    .line 501
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 504
    move-result v3

    .line 505
    int-to-float v3, v3

    .line 506
    const/high16 v4, 0x41400000    # 12.0f

    .line 508
    div-float/2addr v3, v4

    .line 509
    float-to-double v3, v3

    .line 510
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 512
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 515
    move-result-wide v3

    .line 516
    double-to-float v3, v3

    .line 517
    invoke-direct {v1, v2, v3}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 520
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 522
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 525
    return-object v10

    .line 526
    :pswitch_e
    check-cast v0, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;

    .line 528
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 530
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 532
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUserId()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 539
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$UserInfo;->getUsername()Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 546
    return-object v10

    .line 547
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 549
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 551
    check-cast v12, Lcom/metrolist/music/db/MusicDatabase;

    .line 553
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/lang/Boolean;

    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    move-result v1

    .line 563
    xor-int/2addr v1, v8

    .line 564
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v11, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 571
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 577
    if-eqz v0, :cond_6

    .line 579
    new-instance v1, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 581
    const/16 v2, 0x1d

    .line 583
    invoke-direct {v1, v0, v11, v2}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 586
    invoke-virtual {v12, v1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 589
    :cond_6
    return-object v10

    .line 590
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 592
    check-cast v11, Landroidx/compose/runtime/State;

    .line 594
    check-cast v12, Lcom/metrolist/music/db/MusicDatabase;

    .line 596
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/lang/Boolean;

    .line 602
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_7

    .line 608
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 614
    if-eqz v0, :cond_8

    .line 616
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_status:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 618
    invoke-static {v0, v2, v2, v2}, Lcom/metrolist/music/db/entities/LyricsEntity;->copy$default(Lcom/metrolist/music/db/entities/LyricsEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda52;

    .line 624
    invoke-direct {v1, v0, v7}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda52;-><init>(Lcom/metrolist/music/db/entities/LyricsEntity;B)V

    .line 627
    invoke-virtual {v12, v1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 630
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_clearTranslationsTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 632
    invoke-virtual {v0, v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 635
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_hasActiveTranslations:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 637
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-virtual {v0, v9, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    goto :goto_6

    .line 646
    :cond_7
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsTranslationHelper;->_manualTrigger:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 648
    invoke-virtual {v0, v10}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 651
    :cond_8
    :goto_6
    return-object v10

    .line 652
    :pswitch_11
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 654
    check-cast v12, Lcom/metrolist/music/db/MusicDatabase;

    .line 656
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 658
    iget-object v1, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 660
    iget-object v2, v1, Lcom/metrolist/music/db/entities/SongEntity;->inLibrary:Ljava/time/LocalDateTime;

    .line 662
    if-eqz v2, :cond_9

    .line 664
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->libraryRemoveToken:Ljava/lang/String;

    .line 666
    goto :goto_7

    .line 667
    :cond_9
    iget-object v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->libraryAddToken:Ljava/lang/String;

    .line 669
    :goto_7
    if-eqz v1, :cond_a

    .line 671
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$3$1$9$1$1$1;

    .line 673
    invoke-direct {v2, v1, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$3$1$9$1$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 676
    const/4 v1, 0x3

    .line 677
    invoke-static {v11, v9, v9, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 680
    :cond_a
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda78;

    .line 682
    invoke-direct {v1, v0, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda78;-><init>(Lcom/metrolist/music/db/entities/Song;B)V

    .line 685
    invoke-virtual {v12, v1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 688
    return-object v10

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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
