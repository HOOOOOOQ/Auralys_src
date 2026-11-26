.class public final synthetic Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/entities/Playlist;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    const-string v4, "audio/x-mpegurl"

    .line 7
    const-string/jumbo v5, "text/csv"

    .line 10
    const-string v6, "Unknown format"

    .line 12
    const-string v7, "m3u"

    .line 14
    const/16 v8, 0xa

    .line 16
    const-string v9, "csv"

    .line 18
    const v11, 0x2fd4df92

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$3:Ljava/lang/Object;

    .line 27
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/Object;

    .line 29
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 31
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 40
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 42
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44
    move-object/from16 v1, p1

    .line 46
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v4

    .line 55
    new-instance v5, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$3;

    .line 57
    invoke-direct {v5, v0}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 60
    new-instance v6, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$4;

    .line 62
    invoke-direct {v6, v0, v3, v10, v2}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$lambda$16$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 65
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    invoke-direct {v0, v12, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 70
    invoke-virtual {v1, v4, v13, v5, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 73
    return-object v15

    .line 74
    :pswitch_0
    check-cast v0, Landroid/content/Context;

    .line 76
    check-cast v3, Lcom/metrolist/music/db/entities/Playlist;

    .line 78
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 80
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 82
    move-object/from16 v1, p1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/util/List;

    .line 95
    new-instance v11, Ljava/util/ArrayList;

    .line 97
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 100
    move-result v8

    .line 101
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v8

    .line 108
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_0

    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 120
    new-instance v12, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 122
    iget-object v13, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 124
    iget-object v13, v13, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 126
    iget-object v14, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 128
    iget-object v14, v14, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 130
    new-instance v16, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 132
    const/16 v20, 0x0

    .line 134
    const/16 v21, 0x11

    .line 136
    const/16 v19, 0x0

    .line 138
    move-object/from16 v18, v13

    .line 140
    move-object/from16 v17, v14

    .line 142
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    move-object/from16 v13, v16

    .line 147
    invoke-direct {v12, v13, v10}, Lcom/metrolist/music/db/entities/PlaylistSong;-><init>(Lcom/metrolist/music/db/entities/PlaylistSongMap;Lcom/metrolist/music/db/entities/Song;)V

    .line 150
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1

    .line 160
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 162
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 164
    invoke-static {v0, v3, v11}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsCSV-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 167
    move-result-object v3

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_2

    .line 175
    iget-object v3, v3, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 177
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->name:Ljava/lang/String;

    .line 179
    invoke-static {v0, v3, v11}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsM3U-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 182
    move-result-object v3

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 186
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    new-instance v6, Lkotlin/Result$Failure;

    .line 191
    invoke-direct {v6, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 194
    move-object v3, v6

    .line 195
    :goto_1
    nop

    .line 196
    instance-of v6, v3, Lkotlin/Result$Failure;

    .line 198
    if-nez v6, :cond_6

    .line 200
    move-object v6, v3

    .line 201
    check-cast v6, Ljava/io/File;

    .line 203
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_3

    .line 209
    move-object v4, v5

    .line 210
    :cond_3
    invoke-static {v0, v6, v4}, Lcom/metrolist/music/utils/PlaylistExporterKt;->saveToPublicDocuments$default(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    instance-of v4, v1, Lkotlin/Result$Failure;

    .line 216
    if-nez v4, :cond_4

    .line 218
    move-object v4, v1

    .line 219
    check-cast v4, Landroid/net/Uri;

    .line 221
    const v4, 0x7f1103d7

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const/4 v5, 0x0

    .line 234
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_5

    .line 240
    const v1, 0x7f1103d3

    .line 243
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    const v1, 0x7f1103d3

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    const v1, 0x7f1103d3

    .line 258
    const/4 v5, 0x0

    .line 259
    :goto_3
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_7

    .line 265
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 277
    return-object v15

    .line 278
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 282
    check-cast v10, Ljava/lang/String;

    .line 284
    check-cast v2, Landroid/content/Context;

    .line 286
    move-object/from16 v1, p1

    .line 288
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_b

    .line 299
    if-eq v1, v12, :cond_a

    .line 301
    const/4 v4, 0x2

    .line 302
    if-eq v1, v4, :cond_9

    .line 304
    const/4 v4, 0x3

    .line 305
    if-eq v1, v4, :cond_9

    .line 307
    const/4 v3, 0x4

    .line 308
    if-ne v1, v3, :cond_8

    .line 310
    move-object v13, v0

    .line 311
    goto :goto_4

    .line 312
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    move-object v13, v3

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move-object v13, v10

    .line 319
    :cond_b
    :goto_4
    if-eqz v13, :cond_c

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v2, v13, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 329
    :cond_c
    move-object v13, v15

    .line 330
    :goto_5
    return-object v13

    .line 331
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 333
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 335
    check-cast v3, Lcom/metrolist/music/db/MusicDatabase;

    .line 337
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 339
    move-object/from16 v1, p1

    .line 341
    check-cast v1, Ljava/lang/String;

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata;

    .line 352
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 354
    invoke-static {v0, v4}, Lcom/metrolist/music/lyrics/LyricsHandMade;->mark(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;

    .line 359
    invoke-direct {v0, v2, v1, v10}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 362
    invoke-virtual {v3, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 365
    return-object v15

    .line 366
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 368
    check-cast v3, Lcom/metrolist/music/db/entities/Album;

    .line 370
    iget-object v1, v3, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 372
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 374
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 376
    move-object/from16 v3, p1

    .line 378
    check-cast v3, Ljava/lang/String;

    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v10

    .line 387
    check-cast v10, Ljava/util/List;

    .line 389
    new-instance v11, Ljava/util/ArrayList;

    .line 391
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 394
    move-result v8

    .line 395
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    move-result-object v8

    .line 402
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_d

    .line 408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Lcom/metrolist/music/db/entities/Song;

    .line 414
    new-instance v12, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 416
    iget-object v13, v10, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 418
    iget-object v13, v13, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 420
    iget-object v14, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 422
    new-instance v16, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 424
    const/16 v20, 0x0

    .line 426
    const/16 v21, 0x11

    .line 428
    const/16 v19, 0x0

    .line 430
    move-object/from16 v18, v13

    .line 432
    move-object/from16 v17, v14

    .line 434
    invoke-direct/range {v16 .. v21}, Lcom/metrolist/music/db/entities/PlaylistSongMap;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 437
    move-object/from16 v13, v16

    .line 439
    invoke-direct {v12, v13, v10}, Lcom/metrolist/music/db/entities/PlaylistSong;-><init>(Lcom/metrolist/music/db/entities/PlaylistSongMap;Lcom/metrolist/music/db/entities/Song;)V

    .line 442
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    goto :goto_6

    .line 446
    :cond_d
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_e

    .line 452
    iget-object v1, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 454
    invoke-static {v0, v1, v11}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsCSV-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 457
    move-result-object v1

    .line 458
    goto :goto_7

    .line 459
    :cond_e
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_f

    .line 465
    iget-object v1, v1, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 467
    invoke-static {v0, v1, v11}, Lcom/metrolist/music/utils/PlaylistExporter;->exportPlaylistAsM3U-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/io/Serializable;

    .line 470
    move-result-object v1

    .line 471
    goto :goto_7

    .line 472
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 474
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    new-instance v6, Lkotlin/Result$Failure;

    .line 479
    invoke-direct {v6, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 482
    move-object v1, v6

    .line 483
    :goto_7
    nop

    .line 484
    instance-of v6, v1, Lkotlin/Result$Failure;

    .line 486
    if-nez v6, :cond_13

    .line 488
    move-object v6, v1

    .line 489
    check-cast v6, Ljava/io/File;

    .line 491
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_10

    .line 497
    move-object v4, v5

    .line 498
    :cond_10
    invoke-static {v0, v6, v4}, Lcom/metrolist/music/utils/PlaylistExporterKt;->saveToPublicDocuments$default(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    instance-of v4, v3, Lkotlin/Result$Failure;

    .line 504
    if-nez v4, :cond_11

    .line 506
    move-object v4, v3

    .line 507
    check-cast v4, Landroid/net/Uri;

    .line 509
    const v4, 0x7f1103d7

    .line 512
    const/4 v5, 0x0

    .line 513
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 520
    goto :goto_8

    .line 521
    :cond_11
    const/4 v5, 0x0

    .line 522
    :goto_8
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_12

    .line 528
    const v3, 0x7f1103d3

    .line 531
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 538
    goto :goto_9

    .line 539
    :cond_12
    const v3, 0x7f1103d3

    .line 542
    goto :goto_9

    .line 543
    :cond_13
    const v3, 0x7f1103d3

    .line 546
    const/4 v5, 0x0

    .line 547
    :goto_9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_14

    .line 553
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 560
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 565
    return-object v15

    .line 566
    :pswitch_4
    check-cast v0, Lcom/metrolist/music/db/entities/Album;

    .line 568
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 570
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 572
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 574
    move-object/from16 v1, p1

    .line 576
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 578
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 583
    new-instance v4, Ljava/util/HashSet;

    .line 585
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 588
    new-instance v5, Ljava/util/ArrayList;

    .line 590
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v0

    .line 597
    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_16

    .line 603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v6

    .line 607
    move-object v7, v6

    .line 608
    check-cast v7, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 610
    iget-object v7, v7, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 612
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_15

    .line 618
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_a

    .line 622
    :cond_16
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-direct {v0, v4}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 628
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 631
    move-result v4

    .line 632
    new-instance v6, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$32$0$$inlined$items$default$2;

    .line 634
    invoke-direct {v6, v0, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$32$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;Ljava/util/ArrayList;)V

    .line 637
    new-instance v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$32$0$$inlined$items$default$3;

    .line 639
    invoke-direct {v0, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$32$0$$inlined$items$default$3;-><init>(Ljava/util/ArrayList;)V

    .line 642
    new-instance v7, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$32$0$$inlined$items$default$4;

    .line 644
    invoke-direct {v7, v5, v3, v10, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$lambda$32$0$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 647
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 649
    invoke-direct {v2, v12, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 652
    invoke-virtual {v1, v4, v6, v0, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 655
    return-object v15

    .line 656
    :pswitch_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 658
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 660
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 662
    check-cast v10, Lcom/metrolist/music/db/entities/Playlist;

    .line 664
    move-object/from16 v1, p1

    .line 666
    check-cast v1, Ljava/lang/String;

    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 674
    new-instance v2, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;

    .line 676
    const/4 v5, 0x0

    .line 677
    invoke-direct {v2, v10, v1, v5}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda21;-><init>(Lcom/metrolist/music/db/entities/Playlist;Ljava/lang/String;B)V

    .line 680
    invoke-virtual {v0, v2}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 683
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 685
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 687
    new-instance v2, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$PlaylistMenu$3$1$2;

    .line 689
    invoke-direct {v2, v10, v1, v13}, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$PlaylistMenu$3$1$2;-><init>(Lcom/metrolist/music/db/entities/Playlist;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 692
    const/4 v4, 0x2

    .line 693
    invoke-static {v3, v0, v13, v2, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 696
    return-object v15

    .line 697
    :pswitch_6
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 699
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 701
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 703
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 705
    move-object/from16 v1, p1

    .line 707
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/Song;->getOrderedArtists()Ljava/util/List;

    .line 715
    move-result-object v0

    .line 716
    new-instance v4, Ljava/util/HashSet;

    .line 718
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 721
    new-instance v5, Ljava/util/ArrayList;

    .line 723
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 726
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v0

    .line 730
    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_18

    .line 736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v6

    .line 740
    move-object v7, v6

    .line 741
    check-cast v7, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 743
    iget-object v7, v7, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 745
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_17

    .line 751
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    goto :goto_b

    .line 755
    :cond_18
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;

    .line 757
    const/16 v4, 0xb

    .line 759
    invoke-direct {v0, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;-><init>(B)V

    .line 762
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 765
    move-result v4

    .line 766
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$lambda$46$0$$inlined$items$default$2;

    .line 768
    invoke-direct {v6, v0, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$lambda$46$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda16;Ljava/util/ArrayList;)V

    .line 771
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$lambda$46$0$$inlined$items$default$3;

    .line 773
    invoke-direct {v0, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$lambda$46$0$$inlined$items$default$3;-><init>(Ljava/util/ArrayList;)V

    .line 776
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$lambda$46$0$$inlined$items$default$4;

    .line 778
    invoke-direct {v7, v5, v3, v10, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$lambda$46$0$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    .line 781
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 783
    invoke-direct {v2, v12, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 786
    invoke-virtual {v1, v4, v6, v0, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 789
    return-object v15

    nop

    .line 791
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
