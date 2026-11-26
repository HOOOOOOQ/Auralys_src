.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/metrolist/music/db/entities/LocalItem;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$4:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$0:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$4:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$1:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$3:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$4:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->$r8$classId:B

    .line 5
    const-string v3, "android.intent.extra.STREAM"

    .line 7
    const-string v4, "android.intent.action.SEND"

    .line 9
    const-string v5, "audio/x-mpegurl"

    .line 11
    const-string/jumbo v6, "text/csv"

    .line 14
    const-string v7, "Unknown format"

    .line 16
    const-string v8, "m3u"

    .line 18
    const-string v10, "csv"

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$2:Landroidx/compose/runtime/MutableState;

    .line 23
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$3:Ljava/lang/Object;

    .line 27
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$1:Ljava/lang/Object;

    .line 29
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$4:Ljava/lang/Object;

    .line 31
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$0:Ljava/lang/Object;

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 36
    move-object/from16 v21, v9

    .line 38
    check-cast v21, Landroidx/navigation/NavHostController;

    .line 40
    move-object/from16 v22, v11

    .line 42
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 44
    move-object/from16 v23, v2

    .line 46
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 48
    move-object/from16 v24, v12

    .line 50
    check-cast v24, Ljava/util/Map;

    .line 52
    move-object/from16 v0, p1

    .line 54
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 65
    if-eqz v1, :cond_0

    .line 67
    iget-object v12, v1, Lcom/metrolist/music/db/entities/AlbumWithSongs;->artists:Ljava/util/List;

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v12, 0x0

    .line 71
    :goto_0
    if-nez v12, :cond_1

    .line 73
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 75
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 77
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 102
    iget-object v5, v5, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 116
    const/16 v3, 0x12

    .line 118
    invoke-direct {v1, v3}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v3

    .line 125
    new-instance v4, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$2;

    .line 127
    invoke-direct {v4, v1, v2}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;Ljava/util/ArrayList;)V

    .line 130
    new-instance v1, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$3;

    .line 132
    invoke-direct {v1, v2}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$3;-><init>(Ljava/util/ArrayList;)V

    .line 135
    new-instance v19, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;

    .line 137
    move-object/from16 v20, v2

    .line 139
    invoke-direct/range {v19 .. v24}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$lambda$25$0$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    .line 142
    move-object/from16 v2, v19

    .line 144
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    const v6, 0x2fd4df92

    .line 149
    invoke-direct {v5, v13, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 152
    invoke-virtual {v0, v3, v4, v1, v5}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 155
    return-object v15

    .line 156
    :pswitch_0
    check-cast v9, Landroid/content/Context;

    .line 158
    check-cast v2, Lcom/metrolist/music/db/entities/Playlist;

    .line 160
    check-cast v12, Ljava/lang/String;

    .line 162
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 164
    move-object/from16 v0, p1

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/List;

    .line 177
    new-instance v14, Ljava/util/ArrayList;

    .line 179
    const/16 v13, 0xa

    .line 181
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 184
    move-result v13

    .line 185
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v1

    .line 192
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_4

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Lcom/metrolist/music/db/entities/Song;

    .line 204
    move-object/from16 p0, v1

    .line 206
    new-instance v1, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 208
    move-object/from16 v20, v5

    .line 210
    iget-object v5, v13, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 212
    iget-object v5, v5, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 214
    move-object/from16 v23, v5

    .line 216
    iget-object v5, v2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 218
    iget-object v5, v5, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 220
    new-instance v21, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 222
    const/16 v25, 0x0

    .line 224
    const/16 v26, 0x11

    .line 226
    const/16 v24, 0x0

    .line 228
    move-object/from16 v22, v5

    .line 230
    invoke-direct/range {v21 .. v26}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 233
    move-object/from16 v5, v21

    .line 235
    invoke-direct {v1, v5, v13}, Lcom/metrolist/music/db/entities/PlaylistSong;-><init>(Lcom/metrolist/music/db/entities/PlaylistSongMap;Lcom/metrolist/music/db/entities/Song;)V

    .line 238
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    move-object/from16 v1, p0

    .line 243
    move-object/from16 v5, v20

    .line 245
    goto :goto_2

    .line 246
    :cond_4
    move-object/from16 v20, v5

    .line 248
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 254
    iget-object v1, v2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 256
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 258
    invoke-static {v9, v1, v14}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsCSV-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 269
    iget-object v1, v2, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 271
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 273
    invoke-static {v9, v1, v14}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsM3U-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 276
    move-result-object v1

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    new-instance v2, Lkotlin/Result$Failure;

    .line 285
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 288
    move-object v1, v2

    .line 289
    :goto_3
    nop

    .line 290
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 292
    if-nez v2, :cond_8

    .line 294
    move-object v2, v1

    .line 295
    check-cast v2, Ljava/io/File;

    .line 297
    invoke-static {v9, v2}, Lcom/metrolist/music/utils/PlaylistExporterKt;->getExportFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 307
    move-object v5, v6

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    move-object/from16 v5, v20

    .line 311
    :goto_4
    new-instance v0, Landroid/content/Intent;

    .line 313
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 322
    const/4 v2, 0x1

    .line 323
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 326
    invoke-static {v0, v12}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 333
    :cond_8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_9

    .line 339
    const v0, 0x7f1103d3

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-static {v9, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 350
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 355
    return-object v15

    .line 356
    :pswitch_1
    check-cast v9, Lcom/metrolist/music/db/MusicDatabase;

    .line 358
    move-object v8, v2

    .line 359
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 361
    move-object v4, v11

    .line 362
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 364
    move-object v5, v12

    .line 365
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 367
    move-object/from16 v18, p1

    .line 369
    check-cast v18, Ljava/lang/String;

    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    new-instance v16, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 376
    const/16 v28, 0x0

    .line 378
    const/16 v29, 0x3ffd

    .line 380
    const/16 v17, 0x0

    .line 382
    const/16 v19, 0x0

    .line 384
    const/16 v20, 0x0

    .line 386
    const/16 v21, 0x0

    .line 388
    const/16 v22, 0x0

    .line 390
    const/16 v23, 0x0

    .line 392
    const/16 v24, 0x0

    .line 394
    const/16 v25, 0x0

    .line 396
    const/16 v26, 0x0

    .line 398
    const/16 v27, 0x0

    .line 400
    invoke-direct/range {v16 .. v29}, Lcom/metrolist/music/db/entities/PlaylistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    move-object/from16 v3, v16

    .line 405
    new-instance v1, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 407
    const/16 v2, 0x1a

    .line 409
    invoke-direct {v1, v2, v3}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 412
    invoke-virtual {v9, v1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 415
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 417
    sget-object v10, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 419
    new-instance v1, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;

    .line 421
    const/4 v7, 0x0

    .line 422
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;->f$2:Landroidx/compose/runtime/MutableState;

    .line 424
    move-object v2, v9

    .line 425
    invoke-direct/range {v1 .. v7}, Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt$ImportPlaylistDialog$1$1$2;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/PlaylistEntity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 428
    const/4 v0, 0x2

    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v8, v10, v2, v1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 433
    return-object v15

    .line 434
    :pswitch_2
    move-object/from16 v20, v5

    .line 436
    check-cast v9, Landroid/content/Context;

    .line 438
    check-cast v2, Lcom/metrolist/music/db/entities/Album;

    .line 440
    iget-object v0, v2, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 442
    check-cast v12, Ljava/lang/String;

    .line 444
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 446
    move-object/from16 v1, p1

    .line 448
    check-cast v1, Ljava/lang/String;

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Ljava/util/List;

    .line 459
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    const/16 v13, 0xa

    .line 463
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 466
    move-result v13

    .line 467
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v2

    .line 474
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_a

    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Lcom/metrolist/music/db/entities/Song;

    .line 486
    new-instance v14, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 488
    move-object/from16 p0, v2

    .line 490
    iget-object v2, v13, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 492
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 494
    move-object/from16 v23, v2

    .line 496
    iget-object v2, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 498
    new-instance v21, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 500
    const/16 v25, 0x0

    .line 502
    const/16 v26, 0x11

    .line 504
    const/16 v24, 0x0

    .line 506
    move-object/from16 v22, v2

    .line 508
    invoke-direct/range {v21 .. v26}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 511
    move-object/from16 v2, v21

    .line 513
    invoke-direct {v14, v2, v13}, Lcom/metrolist/music/db/entities/PlaylistSong;-><init>(Lcom/metrolist/music/db/entities/PlaylistSongMap;Lcom/metrolist/music/db/entities/Song;)V

    .line 516
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    move-object/from16 v2, p0

    .line 521
    goto :goto_5

    .line 522
    :cond_a
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_b

    .line 528
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 530
    invoke-static {v9, v0, v5}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsCSV-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 533
    move-result-object v0

    .line 534
    goto :goto_6

    .line 535
    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_c

    .line 541
    iget-object v0, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 543
    invoke-static {v9, v0, v5}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsM3U-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 546
    move-result-object v0

    .line 547
    goto :goto_6

    .line 548
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 553
    new-instance v2, Lkotlin/Result$Failure;

    .line 555
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 558
    move-object v0, v2

    .line 559
    :goto_6
    nop

    .line 560
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 562
    if-nez v2, :cond_e

    .line 564
    move-object v2, v0

    .line 565
    check-cast v2, Ljava/io/File;

    .line 567
    invoke-static {v9, v2}, Lcom/metrolist/music/utils/PlaylistExporterKt;->getExportFileUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_d

    .line 577
    move-object v5, v6

    .line 578
    goto :goto_7

    .line 579
    :cond_d
    move-object/from16 v5, v20

    .line 581
    :goto_7
    new-instance v1, Landroid/content/Intent;

    .line 583
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 592
    const/4 v2, 0x1

    .line 593
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 596
    invoke-static {v1, v12}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v9, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    :cond_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_f

    .line 609
    const v0, 0x7f1103d3

    .line 612
    const/4 v1, 0x0

    .line 613
    invoke-static {v9, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 620
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 622
    invoke-interface {v11, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 625
    return-object v15

    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
